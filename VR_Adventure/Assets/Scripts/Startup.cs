using UnityEngine;
using System.Collections;

public class Startup : MonoBehaviour {

	// Use this for initialization

	public GameObject GvrReference;
	private GvrHead gv;


/// <summary>
/// set screens to not fall asleep or dim, also selectively disable drift correction based on the device
/// - currently only iOS disables drift correction
/// Why disable drift correction?  Correction inherently relies on smoothing past data and extrapolating,
/// but on a good device, it often cannot distinguish between head movement, and drift - so it will always
/// make good data worse - on bad devices, it makes bad data much less bad, so the tradeoff may be worth it.
///
/// Further Extension: Double-check if GvrViewer is created and Reoprt in Log
/// </summary>

	void Start () {
		Screen.sleepTimeout = SleepTimeout.NeverSleep;

		#if UNITY_IOS
			Cardboard.SDK.AutoDriftCorrection = false;
		#endif

		#if UNITY_ANDROID

		#endif
		
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
