using UnityEngine;
using System.Collections;

public class ClickBehavior : MonoBehaviour {

	private RaycastHit hitInfo;
	// Use this for initialization
	void Start () {
		Screen.showCursor = false;
		Screen.lockCursor = true;
		gameObject.AddComponent<Aim> ();
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetMouseButtonDown (0)) {
			//Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
			Ray ray = new Ray(Camera.main.transform.position, Camera.main.transform.forward);
			if (Physics.Raycast(ray, out hitInfo, 20.0f)) {  
				if(hitInfo.collider.gameObject.tag == "Interactable"){
					if (hitInfo.collider.gameObject.transform.parent != null)
					{
						if (hitInfo.collider.gameObject.transform.parent.name == "Keypad")
						{
							hitInfo.collider.gameObject.transform.parent.SendMessage("clicked");
							return;
						}
					}
					//Debug.Log(hitInfo.collider.gameObject);
					hitInfo.collider.gameObject.SendMessage("clicked");
				}
			}
		}
	}
}
