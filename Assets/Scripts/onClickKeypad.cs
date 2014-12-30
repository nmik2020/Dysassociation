using UnityEngine;
using System.Collections;

public class onClickKeypad : ClickEvent {

	private KeypadPuzzle puzzle = null;
	private Texture2D numbers;
	private Texture2D[] keys;
	private Texture2D screen;
	private Texture2D label;
	private GameObject screenEntity;
	// Use this for initialization
	void Start () {
		initialize ();

		keys = new Texture2D[10];
		numbers = Resources.Load<Texture2D> ("Texture/t2d_digital_number") as Texture2D;
		TextureScale.Bilinear (numbers, 2630, 451);
		label = Resources.Load<Texture2D>("Texture/t2d_pad_question") as Texture2D;
		createKeyPad ();
		screen = new Texture2D(263 * 4, 451, TextureFormat.RGBA32, false);
		

		start = Camera.main.transform;
		origin = new GameObject ();

		aim = new GameObject();
		aim.transform.position = this.gameObject.transform.position + new Vector3 (0f, 0f, -3f);
		end = aim.transform;

		journeyLength = Vector3.Distance(start.position, end.position);
	}
	
	// Update is called once per frame
	void Update () {
		if (counter != 0) 
		{
			preCleanUp();
			float distCovered = (5 + Time.deltaTime) * speed;
			float fraction = distCovered / journeyLength;
			Camera.main.transform.position = Vector3.Lerp (start.position, end.position, fraction);
			
			float angle = Mathf.LerpAngle(start.eulerAngles.x , 0, Time.time);
			Camera.main.transform.eulerAngles = Vector3.Lerp(start.eulerAngles, end.eulerAngles, fraction);
			Camera.main.transform.eulerAngles = new Vector3(angle, 0, 0);
		}

		if (Vector3.Distance(Camera.main.transform.position, end.position) < 0.1 && retreat == false)
		{
			if(counter != 0)
			{
				counter = 0;
				// puzzle entrance
				if (puzzle == null && !made)
				{
					puzzle = gameObject.AddComponent("KeypadPuzzle") as KeypadPuzzle;
					made = true;
				}
				Screen.lockCursor = false;
			}

			
			// puzzle cleanup
			if (Input.GetKey(KeyCode.Escape))
			{	
				Destroy(puzzle);
				retreat = true;
			}
			else if (!puzzle)
			{
				retreat = true;
			}
		}
		
		if (retreat == true) {
			postCleanUp();
		}
	}

	public void cleanScreen()
	{
		screen = new Texture2D(263 * 4, 451, TextureFormat.RGBA32, false);
		screenEntity.renderer.material.mainTexture = screen;
	}

	public void updateScreen(int counter, int digit)
	{
		if (counter != 1) {
			Color[] shiftContent = screen.GetPixels ((5-counter)* 263, 0, (counter - 1)* 263, 451);
			screen.SetPixels((4-counter)*263, 0, (counter - 1)*263, 451, shiftContent);
		}

		Color[] content = numbers.GetPixels (263 * digit, 0, 263, 451);
		screen.SetPixels (263 * 3, 0, 263, 451, content);
		screen.Apply ();
		screenEntity.renderer.material.mainTexture = screen;
	}

	void createKeyPad()
	{
		//label
		GameObject key_pad_label = GameObject.CreatePrimitive (PrimitiveType.Cube);
		key_pad_label.name = "label";
		key_pad_label.tag = "Interactable";
		key_pad_label.transform.parent = gameObject.transform;
		key_pad_label.transform.localPosition = new Vector3(0, 0.1f, -4.8f);
		key_pad_label.transform.localEulerAngles = new Vector3 (0, 0, 0);
		key_pad_label.transform.localScale = new Vector3 (7.2f, 0f, 1f);
		key_pad_label.renderer.material.mainTexture = label;
		
		//base
		GameObject key_pad_base = GameObject.CreatePrimitive (PrimitiveType.Cube);
		key_pad_base.name = "base";
		key_pad_base.tag = "Interactable";
		key_pad_base.transform.parent = gameObject.transform;
		key_pad_base.transform.localPosition = new Vector3(0, -0.49f, 0);
		key_pad_base.transform.localEulerAngles = new Vector3 (0, 0, 0);
		key_pad_base.transform.localScale = new Vector3 (8f, 1f, 8f);
		
		// keys
		for (int i = 0; i < 10; i++) {
			GameObject key_pad_key = GameObject.CreatePrimitive (PrimitiveType.Cube);
			key_pad_key.name = i.ToString();
			key_pad_key.tag = "key_pad_input";
			key_pad_key.transform.parent = gameObject.transform;
			key_pad_key.transform.localPosition = new Vector3(3.2f - (1.6f * (i % 5)), -0.4f, 1f + 1.4f * (float)(i / 5));
			key_pad_key.transform.localEulerAngles = new Vector3 (0, 0, 0);
			key_pad_key.transform.localScale = new Vector3 (1f, 1f, 1f);
			keys[i] = new Texture2D(263, 451, TextureFormat.RGBA32, false);
			Color[] content = numbers.GetPixels (263 * i, 0, 263, 451);
			keys[i].SetPixels (0, 0, 263, 451, content);
			keys[i].Apply();
			//key_pad_key.renderer.material.shader = Shader.Find("Particles/Additive");
			key_pad_key.renderer.material.mainTexture = keys[i];
		}
		
		// screen
		GameObject key_pad_screen = GameObject.CreatePrimitive (PrimitiveType.Cube);
		key_pad_screen.name = "screen";
		key_pad_screen.tag = "Interactable";
		key_pad_screen.transform.parent = gameObject.transform;
		key_pad_screen.transform.localPosition = new Vector3(0, 0.1f, -1.8f);
		key_pad_screen.transform.localEulerAngles = new Vector3 (0, 0, 0);
		key_pad_screen.transform.localScale = new Vector3 (7.2f, 0f, 3.4f);
		//key_pad_screen.renderer.material.shader = Shader.Find("Particles/Additive");
		screenEntity = key_pad_screen;
		cleanScreen ();
	}
}

