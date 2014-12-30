using UnityEngine;
using System.Collections;

public class OnClickPuzzleTwo : ClickEvent {

	private Puzzle2 puzzle = null;

	// Use this for initialization
	void Start () {
		initialize ();

		start = Camera.main.transform;
		origin = new GameObject ();

		aim = new GameObject();
		aim.transform.position = this.gameObject.transform.position + new Vector3 (15f, 0f, 0f);
		aim.transform.rotation = Quaternion.FromToRotation(start.forward, new Vector3(0f, 0, -1f));
		end = aim.transform;

		journeyLength = Vector3.Distance(start.position, end.position);
	}
	
	void Update () {

		if (counter != 0) 
		{
			preCleanUp();
			float distCovered = (10 + Time.deltaTime) * speed;
			float fraction = distCovered / journeyLength;
			Camera.main.transform.position = Vector3.Lerp (start.position, end.position, fraction);
			Camera.main.transform.rotation = Quaternion.Slerp(Camera.main.transform.rotation, aim.transform.rotation, Time.deltaTime * 5);
		}
		
		if (Vector3.Distance(Camera.main.transform.position, end.position) < 0.1 && retreat == false) 
		{
			if(counter!=0)
			{
				counter = 0;
				
				if (puzzle == null && !made)
				{
					puzzle = gameObject.AddComponent("Puzzle2") as Puzzle2;
					made = true;
				}
			}

			
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
