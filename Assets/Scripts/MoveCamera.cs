using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCamera : MonoBehaviour 
{
    Vector3 oldPos, newPos, newRot;
    Quaternion oldRot;
    
    bool moving;

    public float speed;

    private void Update()
    {
        if (moving)
        {
            transform.position = Vector3.MoveTowards(transform.position, newPos, speed * Time.deltaTime);
            if (transform.position == newPos)
            {
                moving = false;
            }
        }
    }

    private void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject.tag == "Words")
        {
            GetComponent<CharacterController>().enabled = !GetComponent<CharacterController>().enabled;
            //stores current position/rotation
            oldPos = transform.position;
            oldRot = transform.rotation;

            //grabs the location/rotation of the person who spawned words
            Vector3 spawnPos = collision.gameObject.GetComponent<WordMoves>().spawnOrigin.transform.position;
            Vector3 spawnRot = collision.gameObject.GetComponent<WordMoves>().spawnOrigin.transform.eulerAngles;

            //vector rotation matrix to move camera slightly away form person who spawned words
            float theta = spawnRot.y * Mathf.PI / 180;
            newPos = spawnPos + new Vector3(0f, 0f, -1f);
            float xPrime = spawnPos.x * Mathf.Cos(theta) - spawnPos.z * Mathf.Cos(theta);
            float zPrime = spawnPos.x * Mathf.Sin(theta) + spawnPos.z * Mathf.Sin(theta);
            newPos = new Vector3(xPrime, oldPos.y, zPrime);

            newRot = spawnRot + new Vector3(0f, 0f, 180f);

            moving = true;
            StartCoroutine(CameraRotate());
        }
    }
    IEnumerator CameraRotate()
    {
        float degreesToRotate = newRot.z - transform.eulerAngles.y;
        Debug.Log(degreesToRotate);
        for (int i = 0; i < Mathf.Abs(degreesToRotate); i++)
        {
            if (degreesToRotate > 0)
            {
                transform.Rotate(0f, 1f, 0f);
            }
            else
            {
                transform.Rotate(0f, -1f, 0f);
            }
            yield return new WaitForEndOfFrame();
        }
    }
}
