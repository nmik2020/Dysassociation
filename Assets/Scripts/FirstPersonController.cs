using UnityEngine;
using System.Collections;

[RequireComponent (typeof(CharacterController))]
public class FirstPersonController : MonoBehaviour {
	
	public float movementSpeed = 1000.0f;
	public float mouseSensitivity = 5.0f;
	public float jumpSpeed = 2.0f;
	
	float verticalRotation = 0;
	public float upDownRange = 60.0f;
	
	float verticalVelocity = 0;
	public GameObject player;
	CharacterController characterController;
	
	// Use this for initialization
	void Start () {
		//Screen.lockCursor = true;
		characterController = GetComponent<CharacterController>();
		 player = GameObject.Find("Player");


	}
	
	// Update is called once per frame
	void Update () {
		// Rotation
		float rotLeftRight = Input.GetAxis("Mouse X") * mouseSensitivity;
		transform.Rotate(0, rotLeftRight, 0);

		verticalRotation -= Input.GetAxis("Mouse Y") * mouseSensitivity;
		verticalRotation = Mathf.Clamp(verticalRotation, -upDownRange, upDownRange);
		Camera.main.transform.localRotation = Quaternion.Euler(verticalRotation, 0, 0);


		// Movement
		
		float forwardSpeed = Input.GetAxis("Vertical") * movementSpeed;
		float sideSpeed = Input.GetAxis("Horizontal") * movementSpeed;
		
		//verticalVelocity += Physics.gravity.y * Time.deltaTime;
		
		if( characterController.isGrounded && Input.GetButton("Jump") ) {
			verticalVelocity = jumpSpeed;
		}
		
		Vector3 speed = new Vector3( sideSpeed, verticalVelocity, forwardSpeed );
		
		speed = transform.rotation * speed;
		//Debug.Log(player.transform.position.x);
//		if(player.transform.position.x < -200)
//			Application.LoadLevel(2);
		characterController.SimpleMove( speed * Time.deltaTime );
		if ( Input.GetKey (KeyCode.Escape))
			Application.LoadLevel(1);
		if(player.transform.position.z < -200)
			Application.LoadLevel(3);
	}
}
