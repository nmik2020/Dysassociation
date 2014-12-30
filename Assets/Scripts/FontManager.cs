using UnityEngine;
using System.Collections;

public class FontManager : MonoBehaviour {

	public static Font bold;
	private bool set = false;

	// Use this for initialization
	void Start () {
		bold = Resources.Load ("Font/OpenDyslexic-Bold") as Font;
	}

	void OnGUI()
	{
		if (!set) {
			set = true;
			GUI.skin.font = bold;
			GUI.skin.textField.fontSize = 50;
			GUI.skin.label.fontSize = 30;
		}
	}

	// Update is called once per frame
	void Update () {
	
	}
}
