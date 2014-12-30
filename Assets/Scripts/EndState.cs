using UnityEngine;
using System.Collections;

public class EndState : MonoBehaviour 
{
	public GUISkin guiSkin;
	public Texture2D background, LOGO;
	public bool DragWindow = false;
	public string[] AboutTextLines = new string[0];
	public bool onMainMenu = true;

	
	private string clicked = "";//, MessageDisplayOnAbout = "About \n ";
	private Rect WindowRect = new Rect((Screen.width/2 ) - 100, Screen.height/2 , 300, 200);
	
	private void Start()
	{
	
		Screen.showCursor = true;
	}
	
	private void OnGUI()
	{

		if (background != null)
			GUI.DrawTexture(new Rect(0,0,Screen.width , Screen.height),background);


		if(GUI.Button(new Rect(100,60,500,50),"What is Dyslexia"))
		{
			Application.OpenURL("http://www.ncld.org/types-learning-disabilities/dyslexia/what-is-dyslexia");
		}
		if(GUI.Button(new Rect(100,110,500,50),"Dyslexia Symptoms "))
		{
			Application.OpenURL("http://www.dyslexia.com/library/symptoms.htm");
		}

		if(GUI.Button(new Rect(100,160,500,50),"Dyslexia Awareness."))
		{
			Application.OpenURL("http://www.bdadyslexia.org.uk");
		}
	

		GUI.skin = guiSkin;
		if (clicked == "")
		{
			WindowRect = GUI.Window(0, WindowRect, menuFunc, "You've completed the game");
		}
	
	}
	
	
	
	private void menuFunc(int id)
	{
		if (GUI.Button(new Rect(0,100,300,40),"Restart Game"))
		{
			onMainMenu = true;
			Application.LoadLevel(2);
		}
		

		if (DragWindow)
			GUI.DragWindow(new Rect(0, 0, Screen.width, Screen.height));
	}
	
	private void Update()
	{
		Screen.showCursor = true;

	}
}
