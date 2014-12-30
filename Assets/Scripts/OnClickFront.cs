using UnityEngine;
using System.Collections;

public class OnClickFront : ClickEvent {

	private Puzzle1 puzzle = null;

	// Use this for initialization
	void Start () {
		initialize ();

		start = Camera.main.transform;
		origin = new GameObject ();

		aim = new GameObject();
		if (gameObject.name == "Puzzle1") {
			aim.transform.position = this.gameObject.transform.position + new Vector3 (-15f, 0f, 0f);
			aim.transform.rotation = Quaternion.FromToRotation(start.forward, new Vector3(0f, 0, 1f));
		}
		end = aim.transform;

		journeyLength = Vector3.Distance(start.position, end.position);

	}

	// Update is called once per frame
	void Update () {
		if (counter != 0) 
		{
			preCleanUp();
			float distCovered = (10 + Time.deltaTime) * speed;
			float fraction = distCovered / journeyLength;
			Camera.main.transform.position = Vector3.Lerp (start.position, end.position, fraction);
			Camera.main.transform.rotation = Quaternion.Slerp(Camera.main.transform.rotation, aim.transform.rotation, Time.deltaTime * 5);
		}
		Debug.Log(Vector3.Distance(Camera.main.transform.position, end.position));
		if (Vector3.Distance(Camera.main.transform.position, end.position) < 0.1 && retreat == false) 
		{
			if(counter != 0)
			{
				counter = 0;
				// puzzle entrance
				if (puzzle == null && !made)
				{
					puzzle = gameObject.AddComponent("Puzzle1") as Puzzle1;
					made = true;
				}
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
			made = false;
			Camera.main.transform.position = origin.transform.position;
			Camera.main.transform.eulerAngles = origin.transform.eulerAngles;
		}
		
		if (Camera.main.transform.position == origin.transform.position) {
			postCleanUp();
		}
		
	}


}

