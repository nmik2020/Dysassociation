using UnityEngine;
using System.Collections;

public class ClickOnBook : ClickEvent {

	// Use this for initialization
	void Start () {
		initialize ();

		start = Camera.main.transform;
		origin = new GameObject ();

		aim = new GameObject ();
		aim.transform.position = this.gameObject.transform.position + new Vector3 (0f, 3f, 0f);
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
			float angle = Mathf.LerpAngle(start.eulerAngles.x, 90, Time.time);
			Camera.main.transform.eulerAngles = new Vector3(angle, 0, 0);
		}

		if (Vector3.Distance(Camera.main.transform.position, end.position) < 0.01 && retreat == false)
		{
			counter = 0;
			// puzzle entrance

			float w = (float) Screen.width;
			float h = (float) Screen.height;
			if (GUI.Button(new Rect(0.1f * w, 0.1f * h, 0.8f * w, 0.8f * h), "back") || Input.GetKey(KeyCode.Escape))
			{
				// puzzle cleanup

				retreat = true;
			}
		}

		if (retreat == true) {
			Camera.main.transform.position = origin.transform.position;
			Camera.main.transform.eulerAngles = origin.transform.eulerAngles;
		}

		if (Camera.main.transform.position == origin.transform.position) {
			postCleanUp();
		}

	}
}