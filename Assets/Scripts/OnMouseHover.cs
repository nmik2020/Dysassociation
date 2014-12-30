using UnityEngine;
using System.Collections;

public class OnMouseHover : MonoBehaviour {

	public Aim aiming;
	public float duration = 1.0F;
	void OnMouseEnter(){
		Debug.Log("Mouse Enter");

		aiming.onHover = true;

	}

	void OnMouseExit() {
		Debug.Log("Mouse Exit");
		aiming.onHover = false;


	}
}
