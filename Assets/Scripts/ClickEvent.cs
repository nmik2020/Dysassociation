using UnityEngine;
using System.Collections;

public class ClickEvent : MonoBehaviour {

	protected int counter = 0;
	protected int total;
	protected Transform start;
	protected Transform end;
	protected GameObject aim;
	protected GameObject origin;
	protected CharacterController fpsController;
	protected FirstPersonController controllerScript;
	protected ClickBehavior clickScript;
	protected bool disabled;
	protected float speed = 0.5F;
	protected float journeyLength;
	protected bool retreat;
	protected bool made = false;
	protected Rigidbody rb;

	// Use this for initialization
	void Start () {

	}

	protected void initialize()
	{
		GameObject player = GameObject.FindGameObjectWithTag ("Player");
		fpsController = player.GetComponent<CharacterController>() as CharacterController;
		controllerScript = player.GetComponent<FirstPersonController> () as FirstPersonController;
		clickScript = GameObject.Find ("GameMechanics").GetComponent<ClickBehavior> () as ClickBehavior;
		rb = player.rigidbody;
		retreat = false;
	}

	// Update is called once per frame
	void Update () {
	
	}

	public virtual void clicked()
	{
		counter++;
	}

	protected void preCleanUp ()
	{
		if (fpsController.enabled == true)
		{
			fpsController.enabled = false;
			controllerScript.enabled = false;
			clickScript.enabled = false;
			origin.transform.position = start.position;
			origin.transform.eulerAngles = start.eulerAngles;
			rb.Sleep ();
			GameObject.Find("GameMechanics").GetComponent<Aim>().enabled = false;

		}
	}

	protected void postCleanUp()
	{
		made = false;
		Camera.main.transform.position = origin.transform.position;
		Camera.main.transform.eulerAngles = origin.transform.eulerAngles;
		rb.WakeUp();
		retreat = false;
		fpsController.enabled = true;
		controllerScript.enabled = true;
		clickScript.enabled = true;
		GameObject.Find("GameMechanics").GetComponent<Aim>().enabled = true;
	}
}
