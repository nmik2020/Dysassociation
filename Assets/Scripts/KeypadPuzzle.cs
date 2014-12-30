using UnityEngine;
using System.Collections;

public class KeypadPuzzle : MonoBehaviour {
	
	string correctAnswer = "1010";
	float w;
	float h;
	public bool keypadSolved = false;
	GameObject doubleDoors;
	private int inputCounter = 0;
	private string inputString = "";
	private Ray ray;
	private RaycastHit hitInfo;
	private onClickKeypad clickKeypad;
	private bool clicked = false;

	// Use this for initialization
	void Start () {
		//SoundManager.play ("bgm_whisper", true, gameObject);
		w = (float) Screen.width;
		h = (float) Screen.height;
		doubleDoors = GameObject.Find("Double_Doors1");
		Screen.showCursor = true;
		clickKeypad = gameObject.GetComponent<onClickKeypad> ();
	}
	
	void OnGUI()
	{
		if (GUI.Button (new Rect (0.89f * w, 0.89f * h, 0.1f * w, 0.1f * h), "back")) 
		{
			//SoundManager.stop("bgm_whisper");
			Screen.showCursor = false;
			clickKeypad.cleanScreen();
			inputString = "";
			Destroy(gameObject.GetComponent("KeypadPuzzle"));
		}

		ray = Camera.main.ScreenPointToRay (Input.mousePosition);
		if (Physics.Raycast(ray, out hitInfo, 20.0f)) {  
			if(hitInfo.collider.gameObject.tag == "key_pad_input"){
				if (Input.GetMouseButtonDown(0) && clicked == false)
				{
					clicked = true;
					inputCounter++;
					inputString += hitInfo.collider.gameObject.name;
					if (inputCounter == 4)
					{
						inputCounter = 0;
						if (inputString == correctAnswer)
						{
							keypadSolved = true;
							doubleDoors.animation.Play();
							SoundManager.play("se_double_door_open", false, gameObject);
							Screen.showCursor = false;
							Destroy(gameObject.GetComponent("KeypadPuzzle"));
							inputString = "";
							clickKeypad.cleanScreen();
						}
						else
						{
							SoundManager.play("se_wrong", false, gameObject);
							inputString = "";
							clickKeypad.cleanScreen();
						}
						return;
					}
					clickKeypad.updateScreen(inputCounter, System.Int16.Parse( hitInfo.collider.gameObject.name));
				}
			}
		}
		if (Input.GetMouseButtonUp (0)) {
			clicked = false;
		}
	}
	
	// Update is called once per frame
	void Update () {
	}
	
}
