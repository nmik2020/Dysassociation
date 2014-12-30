using UnityEngine;
using System.Collections.Generic;



public class SoundManager : MonoBehaviour {

	private class AudioSourceWrapper
	{
		public AudioSource m_audio;
		public GameObject m_instance;
		
		public AudioSourceWrapper(AudioSource audio, GameObject instance)
		{
			m_audio = audio;
			m_instance = instance;
		}
	}

	private static Dictionary<string, AudioClip> contents;
	public static GameObject sounds;
	private static List<AudioSourceWrapper> created;
	private static Vector3 position;
	//private int previousCount;

	// Use this for initialization
	void Start () {
		sounds = new GameObject("Sound");
		contents = new Dictionary<string, AudioClip> ();
		created = new List<AudioSourceWrapper> ();

		//TODO: add future sound here
		contents.Add ("se_double_door_open", Resources.Load ("Sound/se_double_door_open") as AudioClip);
		contents.Add ("se_wrong", Resources.Load ("Sound/se_wrong") as AudioClip);
		contents.Add ("se_wrong1", Resources.Load ("Sound/se_wrong1") as AudioClip);
		contents.Add ("se_wrong2", Resources.Load ("Sound/se_wrong2") as AudioClip);
		contents.Add ("se_wrong3", Resources.Load ("Sound/se_wrong3") as AudioClip);
		contents.Add ("se_door_closed", Resources.Load ("Sound/se_door_closed") as AudioClip);
		contents.Add ("bgm_whisper", Resources.Load ("Sound/bgm_whisper") as AudioClip);
		contents.Add ("bgm_kid_talking", Resources.Load ("Sound/bgm_kid_talking") as AudioClip);
		contents.Add ("bgm_empty_hallway", Resources.Load ("Sound/bgm_empty_hallway") as AudioClip);
		contents.Add ("bgm_crazy_ambient", Resources.Load ("Sound/bgm_crazy_ambient") as AudioClip);
		contents.Add ("bgm_ambient", Resources.Load ("Sound/bgm_ambient") as AudioClip);
		gameObject.transform.position = GameObject.Find ("Player").transform.position;

		//previousCount = contents. 
		play ("bgm_ambient", true, null);
	}
	
	// Update is called once per frame
	void Update () {
		// update sound manager position
		gameObject.transform.position = GameObject.Find ("Player").transform.position;
		position = gameObject.transform.position;
	}

	public static void play(string title, bool loop, GameObject lifeSpan)
	{
		if (contents.ContainsKey (title)) {
			/*
			foreach(AudioSourceWrapper asw in created)
			{
				if (asw.m_audio.name == title)
				{
					if (asw.m_audio.isPlaying == false || asw.m_audio.loop == false)
					{
						//asw.m_audio.Play();
						AudioSource.PlayClipAtPoint(asw.m_audio.clip, position);
					}
					return;
				}
			}*/
			AudioSource audioPlayer = sounds.AddComponent<AudioSource> ();
			audioPlayer.name = title;
			audioPlayer.clip = contents[title];
			audioPlayer.volume = 1f;
			if (loop)
			{
				audioPlayer.loop = true;
				audioPlayer.Play();
			}
			else
			{
				AudioSource.PlayClipAtPoint(audioPlayer.clip, position);
			}
			created.Add(new AudioSourceWrapper(audioPlayer, lifeSpan));
		}
	}

	public static void stop(string title)
	{
		if (contents.ContainsKey (title)) {
			foreach (AudioSourceWrapper audio in created) {
				if (audio.m_audio.name == title && audio.m_audio.isPlaying == true)
				{
					audio.m_audio.Stop();
				}
			}
		}

	}
}
