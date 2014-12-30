using UnityEngine;
using System.Collections;

public class Aim : MonoBehaviour {

	public bool onHover = false;
	public Texture2D aim;
	public Texture2D aimHover;

	// Use this for initialization
	void Start () {
		aim = Resources.Load ("Texture/t2d_aim") as Texture2D;
		aimHover = Resources.Load ("Texture/t2d_aim_hover") as Texture2D;
		TextureScale.Bilinear (aim, 32, 32);
	}
	
	void OnGUI()
	{
		if(onHover)
		{
			GUI.DrawTexture (new Rect((float)Screen.width / 2 - 16, (float)Screen.height / 2 - 16, 32, 32), aimHover);
		}
		else
		{
			GUI.DrawTexture (new Rect((float)Screen.width / 2 - 16, (float)Screen.height / 2 - 16, 32, 32), aim);
		}



	}


}
