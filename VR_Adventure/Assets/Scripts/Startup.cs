using UnityEngine;
using System.Collections;

public class Startup : MonoBehaviour {

	// Use this for initialization

	public GameObject GvrReference;
	private GvrHead gv;

	void Start () {

		//Doublecheck if GVR Viewer is created. React on Error Message in Console
		gv = GvrReference.GetComponent<GvrHead>();
		if (! gv.GvrCreated) {
			GvrViewer.Create();
			Debug.Log("called GVR viewer");
			gv.GvrCreated = true;
		} else {
			Debug.Log("already created");
		}
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
