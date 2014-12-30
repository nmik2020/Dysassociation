using UnityEngine;
using System.Collections;

public class CameraLinearTransformation : MonoBehaviour {
	
	private static float m_totalTime;
	private	static Transform m_start;
	private	static Transform m_end;
	private static bool m_isOn;
	private static bool m_isFinished;
	private static float m_timeElapsed;

	public static void move(float time, Transform start, Transform end)
	{
		m_totalTime = time;
		m_start = start;
		m_end = end;
		m_isOn = true;
		m_isFinished = false;
		m_timeElapsed = 0;
	}

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (m_isOn) {
			Camera.main.transform.position += (m_end.position - m_start.position) / m_totalTime * Time.deltaTime;
			Camera.main.transform.eulerAngles += (m_end.eulerAngles - m_start.eulerAngles) / m_totalTime * Time.deltaTime;
			m_timeElapsed += Time.deltaTime;
			if (m_timeElapsed >= m_totalTime)
				m_isFinished = true;
		}
		if (m_isFinished) {
			m_isOn = false;
			m_isFinished = false;
		}
	}
}
