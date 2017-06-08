using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCamera : MonoBehaviour 
{
    Vector3 oldPos, newPos, newRot;
    Quaternion oldRot;
    
    bool moving;

    public float speed;
    float degreesToRotate;

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
            GetComponent<Movement>().enabled = !GetComponent<Movement>().enabled;
            //stores current position/rotation
            oldPos = transform.position;
            oldRot = transform.rotation;

            //grabs the location/rotation of the person who spawned words
            Vector3 spawnPos = collision.gameObject.GetComponent<WordMoves>().spawnOrigin.transform.position;
            Vector3 spawnRot = collision.gameObject.GetComponent<WordMoves>().spawnOrigin.transform.eulerAngles;

            //vector rotation matrix to move camera slightly away form person who spawned words
            float theta = spawnRot.y * Mathf.PI / 180;
            newPos = new Vector3(0f, 0f, -2f);
            float xPrime = newPos.x * Mathf.Cos(theta) - newPos.z * Mathf.Cos(theta);
            float zPrime = newPos.x * Mathf.Sin(theta) + newPos.z * Mathf.Sin(theta);
            newPos = spawnPos + new Vector3(xPrime, 0f, zPrime);

            newRot = spawnRot + new Vector3(0f, 180f, 0f);

            moving = true;
            StartCoroutine(CameraRotate());
        }
    }
    IEnumerator CameraRotate()
    {
        if(newRot.y > 360)
        {
            newRot = newRot - new Vector3(0f, 360f, 0f);
        }
        degreesToRotate = newRot.y - transform.eulerAngles.y;
        for (int i = 0; i < Mathf.Abs(degreesToRotate); i+=2)
        {
            if (degreesToRotate > 0)
            {
                transform.Rotate(0f, 2f, 0f);
            }
            else
            {
                transform.Rotate(0f, -2f, 0f);
            }
            yield return new WaitForEndOfFrame();
        }
    }
}
