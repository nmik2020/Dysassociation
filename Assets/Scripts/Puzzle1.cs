using UnityEngine;
using System.Collections;

public class Puzzle1 : MonoBehaviour {

	//string correctAnswer = "book";
	float w;
	float h;
	string input = "";
	GameObject cube;
	Texture2D normalView;
	Texture2D dyslexiaView;
	int errorCounter = 0;
	int totalLine = 5;
	Texture2D contents;
	int offset;
	GameObject doors;
	public bool puzzle1Solved = false;
	public GUISkin myskin;
	 int random ;
	 string soundfile;

	// Use this for initialization
	void Start () {
		w = (float) Screen.width;
		h = (float) Screen.height;
		normalView = Resources.Load<Texture2D> ("Texture/t2d_puzzle2_n") as Texture2D;
		TextureScale.Bilinear (normalView, 1000, 1000);
		dyslexiaView = Resources.Load<Texture2D> ("Texture/t2d_puzzle2_d") as Texture2D;
		TextureScale.Bilinear (dyslexiaView, 1000, 1000);
		contents = new Texture2D (dyslexiaView.width, dyslexiaView.height, TextureFormat.RGBA32, false);
		Crop ();
		offset = (int)(dyslexiaView.height / totalLine);
		gameObject.renderer.material.mainTexture = contents;
		doors = GameObject.Find("Double_DoorsNearPuzzle1");
		Screen.showCursor = true;
		SoundManager.play ("bgm_whisper", false, null);
	}

	void showClues()
	{
		if(errorCounter == 6)
			GUI.Label (new Rect (1.5f, 0.1f * h, 0.6f * w, 0.4f * h), "The idea is to solve the puzzle and input it below. Did you get that?");
		else if(errorCounter == 7) {
			GUI.Label (new Rect (1.5f, 0.1f * h, 0.6f * w, 0.4f * h), "                                                                     ");
			GUI.Label (new Rect (1.5f, 0.1f * h, 0.6f * w, 0.4f * h), "It's behind you? ");
		}
		else if(errorCounter == 8)
			GUI.Label (new Rect (1.5f, 0.1f * h, 0.6f * w, 0.4f * h), "Think harder. You can solve it ");
		else if(errorCounter == 9)
			GUI.Label (new Rect (1.5f, 0.1f * h, 0.6f * w, 0.4f * h), "Usually you work on it");
		else if(errorCounter >= 10)
			GUI.Label (new Rect (1.5f, 0.1f * h, 0.6f * w, 0.4f * h), "Usually you work on it");
	}

	void OnGUI()
	{
		// need change hints
		showClues();
		GUI.skin = myskin;
		if (GUI.Button (new Rect (0.89f * w, 0.89f * h, 0.1f * w, 0.1f * h), "back")) 
		{
			Destroy(gameObject.GetComponent("Puzzle1"));
			Screen.showCursor = false;
			gameObject.renderer.material.mainTexture = dyslexiaView;
		}

		if (GUI.Button (new Rect (0.79f * w, 0.89f * h, 0.1f * w, 0.1f * h), "submit") || Event.current.Equals(Event.KeyboardEvent("return"))) 
		{

			if(input.Contains("chair") || input.Contains("desk") || input.Contains("17") || input.Contains("CHAIR") || input.Contains("DESK")|| input.Contains("Chair") || input.Contains("Desk") )
			{
				puzzle1Solved = true;
				doors.animation.Play();
				SoundManager.play("se_double_door_open", false, gameObject);
				Destroy(gameObject.GetComponent("Puzzle1"));
				gameObject.renderer.material.mainTexture = normalView;
				Screen.showCursor = false;
				return;
			}
			random = Random.Range(1,4);
			soundfile = "se_wrong"+random.ToString();
			SoundManager.play(soundfile, false, gameObject);

			GUI.SetNextControlName("");
			GUI.FocusControl("");
			errorCounter++;

			//errorCounter = Mathf.Min(totalLine, errorCounter);
			Crop();
			gameObject.renderer.material.mainTexture = contents;

		}
		GUI.SetNextControlName("Answer");
		input = GUI.TextField ( new Rect (0.01f * w, 0.89f * h, 0.77f * w, 0.1f * h), input, 128);
		GUI.FocusControl("Answer");

	}

	void Update () 
	{

	
	}

	void Crop()
	{
		if (errorCounter == 0) {
						Color[] buffer = dyslexiaView.GetPixels (0, 0, dyslexiaView.width, dyslexiaView.height);
						contents.SetPixels (0, 0, dyslexiaView.width, dyslexiaView.height, buffer);
				} else if (errorCounter == totalLine) {
						Color[] buffer = normalView.GetPixels (0, 0, normalView.width, normalView.height);
						contents.SetPixels (0, 0, normalView.width, normalView.height, buffer);
				} else {
			int counter = Mathf.Min(errorCounter, totalLine);
						int x = 0;
						int y = dyslexiaView.height - counter * offset;
						int w = dyslexiaView.width;
						int h = offset * counter;
						Color[] content = normalView.GetPixels (x, y, w, h);
						contents.SetPixels (x, y, w, h, content);
						y = 0;
						h = dyslexiaView.height - counter * offset;
						content = dyslexiaView.GetPixels (x, y, w, h);
						contents.SetPixels (x, y, w, h, content);
				}
		contents.Apply ();
	}
}
