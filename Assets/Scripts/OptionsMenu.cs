using UnityEngine;
using System.Collections;

public class OptionsMenu : MonoBehaviour 
{
	public GUISkin guiSkin;
	public Texture2D background, LOGO;
	public bool DragWindow = false;
	public string[] AboutTextLines = new string[0];
	public bool onMainMenu = true;
	
	private string clicked = "", MessageDisplayOnAbout = "About \n ";
	private Rect WindowRect = new Rect((Screen.width / 2) - 100, Screen.height / 2, 200, 200);

	private void Start()
	{
		for (int x = 0; x < AboutTextLines.Length;x++ )
		{
			MessageDisplayOnAbout += AboutTextLines[x] + " \n ";
		}
		MessageDisplayOnAbout += "Press Esc To Go Back";
	}
	
	private void OnGUI()
	{
		if (background != null)
			GUI.DrawTexture(new Rect(0,0,Screen.width , Screen.height),background);
		if (LOGO != null && clicked != "about")
			GUI.DrawTexture(new Rect((Screen.width / 2) - 100, 30, 200, 200), LOGO);
		
		GUI.skin = guiSkin;
		if (clicked == "")
		{
			WindowRect = GUI.Window(0, WindowRect, menuFunc, "Main Menu");
		}
		else if (clicked == "about")
		{
			GUI.Box(new Rect (0,0,Screen.width,Screen.height), MessageDisplayOnAbout);
		}else if(clicked == "HideMenu")
			Application.Quit();
	}
	

	
	private void menuFunc(int id)
	{
		if (GUILayout.Button("Play Game"))
		{
			onMainMenu = false;
			//Application.Quit();
			Application.LoadLevel(2);
		}

		if (GUILayout.Button("About"))
		{
			clicked = "about";
		}
		if (GUILayout.Button("Quit Game"))
		{
			Application.Quit();
		}
		if (DragWindow)
			GUI.DragWindow(new Rect(0, 0, Screen.width, Screen.height));
	}
	
	private void Update()
	{
		Screen.showCursor = true;

		if (clicked == "about" && Input.GetKey (KeyCode.Escape))
			clicked = "";
//		if(Input.GetKey (KeyCode.Escape) && clicked == "")
//			clicked = "HideMenu";
//		if(Input.GetKey (KeyCode.Escape) && onMainMenu == false)
//			clicked = "showMenu";
	}
}
