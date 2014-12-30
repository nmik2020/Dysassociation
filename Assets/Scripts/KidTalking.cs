using UnityEngine;
using System.Collections;

public class KidTalking : MonoBehaviour {

	private GameObject player;
	private bool talked;
	private float talkingDistance;

	// Use this for initialization
	void Start () {
		player = GameObject.Find ("Player");
		talked = false;
		talkingDistance = 10f;
	}
	
	// Update is called once per frame
	void Update () {
		float distance = Vector3.Distance (gameObject.transform.position, player.transform.position) - talkingDistance;
		if (distance < 0 && talked == false) {
			talked = true;
			SoundManager.play("bgm_kid_talking", false, gameObject);
		}
		if (distance > 0 && talked == true) {
			//SoundManager.stop("bgm_kid_talking");
			talked = false;
		}
	}
}
