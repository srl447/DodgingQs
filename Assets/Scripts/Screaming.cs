using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Screaming : MonoBehaviour {

    public LayerMask playerMask;

    public GameObject word;

    bool hasScreamed;

	void Update ()
    {
        if (!hasScreamed) //checking to see if they have sent out words yet
        {
            //Draws array in a quarter circle infront of person
            for (int i = 0; i < 90; i += 9)
            {
                float thetaOrigin = transform.eulerAngles.y * Mathf.PI / 180; //convert from degrees to radians
                float theta = i * Mathf.PI / 180; //convert from degrees to radians
                thetaOrigin = -thetaOrigin; //rotate in the direction of the enemy
                Vector3 sightAngle = new Vector3(1f, 0f, 1f); //starting vector

                //Vector Rotation Matrix to match with enemy rotation
                float x = sightAngle.x * Mathf.Cos(thetaOrigin) - sightAngle.z * Mathf.Sin(thetaOrigin);
                float z = sightAngle.x * Mathf.Sin(thetaOrigin) + sightAngle.z * Mathf.Cos(thetaOrigin);


                //Vector Rotation Matrix to produce ray at new angle based on i
                float xPrime = x * Mathf.Cos(theta) - z * Mathf.Sin(theta);
                float zPrime = x * Mathf.Sin(theta) + z * Mathf.Cos(theta);

                sightAngle = new Vector3(xPrime, 0f, zPrime);
                Ray sight = new Ray(transform.position, sightAngle); //creates ray
                RaycastHit sightHit = new RaycastHit(); //variable to store ray information

                Debug.DrawRay(sight.origin, sight.direction * 18f, Color.yellow); //draws a raycast in the editor

                //spawns words if player enters sights
                if (Physics.Raycast(sight, out sightHit, 18f, playerMask))
                {
                    GameObject newWord = Instantiate(word) as GameObject;
                    newWord.GetComponent<WordMoves>().spawnOrigin = gameObject; //stores what Game Object spawned it
                    newWord.transform.position = transform.position;
                    newWord.transform.rotation = transform.rotation;
                    newWord.transform.Rotate(new Vector3(0f, -90f, 0f)); //rotates it so the words move out of player front
                    hasScreamed = true; //only lets them scream once
                }
            }
        }
	}
}
