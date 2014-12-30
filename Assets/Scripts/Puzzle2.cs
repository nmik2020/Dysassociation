using UnityEngine;
using System.Collections;

public class Puzzle2 : MonoBehaviour {
	
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
	GameObject doors;
	int offset;
	int random ;
	string soundfile;
	public bool puzzle2Solved = false;
	void Start () {
		w = (float) Screen.width;
		h = (float) Screen.height;
		normalView = Resources.Load<Texture2D> ("Texture/puzzle_1_NormalView") as Texture2D;
		TextureScale.Bilinear (normalView, 1000, 1000);
		dyslexiaView = Resources.Load<Texture2D> ("Texture/puzzle_1_DyslexicView") as Texture2D;
		TextureScale.Bilinear (dyslexiaView, 1000, 1000);
		contents = new Texture2D (dyslexiaView.width, dyslexiaView.height, TextureFormat.RGBA32, false);
		Crop ();
		offset = (int)(dyslexiaView.height / totalLine);
		gameObject.renderer.material.mainTexture = contents;
		doors = GameObject.Find("Double_DoorsNearPuzzle2");
		Screen.showCursor = true;
		SoundManager.play ("bgm_whisper", false, null);
	}
	
	void OnGUI()
	{
		//Debug.Log("Calling puzzle 2 script");

		
		if (GUI.Button (new Rect (0.89f * w, 0.89f * h, 0.1f * w, 0.1f * h), "back")) 
		{
			Destroy(gameObject.GetComponent("Puzzle2"));
			gameObject.renderer.material.mainTexture = dyslexiaView;
			Screen.showCursor = false;
		}
		if (GUI.Button (new Rect (0.79f * w, 0.89f * h, 0.1f * w, 0.1f * h), "submit")  || Event.current.keyCode == KeyCode.Return) 
		{
			if(input.Contains("book") || input.Contains("Book") || input.Contains("BOOK") )
			{
				puzzle2Solved = true;
				doors.animation.Play();
				SoundManager.play("se_double_door_open", false, gameObject);
				Destroy(gameObject.GetComponent("Puzzle2"));
				gameObject.renderer.material.mainTexture = normalView;
				Screen.showCursor = false;
				return;
			}
			GUI.SetNextControlName("");
			GUI.FocusControl("");
			random = Random.Range(1,4);
			soundfile = "se_wrong"+random.ToString();
			SoundManager.play(soundfile, false, gameObject);			errorCounter++;

			errorCounter = Mathf.Min(totalLine, errorCounter);
			Crop();
			gameObject.renderer.material.mainTexture = contents;
			
		}
		GUI.SetNextControlName("Answer");
		input = GUI.TextField ( new Rect (0.01f * w, 0.89f * h, 0.77f * w, 0.1f * h), input, 128);
		GUI.FocusControl("Answer");

	}
	
	void Update () {
		
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
