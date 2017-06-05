using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Screaming : MonoBehaviour {

    public LayerMask playerMask;

    public GameObject words;
	// Use this for initialization
	void Start ()
    {
		
	}
	
	// Update is called once per frame
	void Update ()
    {
        for (int i = 0; i < 90; i += 9)
        {
            float theta = i * Mathf.PI / 180;
            Vector3 sightAngle = new Vector3(.5f, 0f, .5f);

            float xPrime = sightAngle.x * Mathf.Cos(theta) - sightAngle.z * Mathf.Sin(theta);
            float zPrime = sightAngle.x * Mathf.Sin(theta) + sightAngle.z * Mathf.Cos(theta);

            sightAngle = new Vector3(xPrime, 0f, zPrime);
            Ray sight = new Ray(transform.position, sightAngle); //creates ray
            RaycastHit sightHit = new RaycastHit(); //variable to store ray information

            Debug.DrawRay(sight.origin, sight.direction * 5f, Color.yellow); //draws a raycast in the editor

            if(Physics.Raycast(sight, out sightHit, 5f, playerMask))
            {

            }
        }
		
	}
}
