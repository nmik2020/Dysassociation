using UnityEngine;
using System.Collections;

public class Flashlight : MonoBehaviour {

	bool flashlightOn = true;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		if(Input.GetKeyDown(KeyCode.F))
		{
			if(flashlightOn)
			{
				Debug.Log("turn off flashlight");
				gameObject.light.enabled = false;
				flashlightOn= false;
			}
			else
			{
				Debug.Log("turn on flashlight");
				gameObject.light.enabled = true;
				flashlightOn= true;
			}

		}

	
	}
}
