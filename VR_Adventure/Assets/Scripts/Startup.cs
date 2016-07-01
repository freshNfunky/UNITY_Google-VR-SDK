using UnityEngine;
using System.Collections;

public class Startup : MonoBehaviour {

	// Use this for initialization
	void Start () {
		GvrViewer.Create();
		Debug.Log("called GVR viewer");
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
