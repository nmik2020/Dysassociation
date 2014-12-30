using UnityEngine;
using System.Collections;

public class Teleport : MonoBehaviour {

	void OnTriggerEnter(Collider other)
	{
		if(other.name == "Player")
		{
			other.transform.position = new Vector3(15.0f,-4.0f,21.53563f);
		}
	}

}
