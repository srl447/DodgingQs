using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCamera : MonoBehaviour 
{
    //Vector3 oldPos;
    Vector3 newRot, newPos;
    //Quaternion oldRot;
    
    bool moving;

    public float speed, healthLoss;
    float degreesToRotate;
    

    private void Update()
    {
        if (moving)
        {
            transform.position = Vector3.MoveTowards(transform.position, newPos, speed * Time.deltaTime); //moves player to enemy
            if (transform.position == newPos) //stops when the player arrives
            {
                moving = false;
                GameManager.isTyping = true;
            }
            GameManager.playerHealth = -healthLoss * Time.deltaTime; //decreases health
        }
    }

    private void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject.tag == "Words")
        {
            GetComponent<Movement>().enabled = !GetComponent<Movement>().enabled;
            //stores current position/rotation
           // oldPos = transform.position;
            //oldRot = transform.rotation;

            //grabs the location/rotation of the person who spawned words
            Vector3 spawnPos = collision.gameObject.GetComponent<WordMoves>().spawnOrigin.transform.position;
            Vector3 spawnRot = collision.gameObject.GetComponent<WordMoves>().spawnOrigin.transform.eulerAngles;

            //position to move the player at several unity in front
            //Quaternion.Euler rotates the vector
            newPos = spawnPos + (Quaternion.Euler(0f, spawnRot.y, 0f)* new Vector3(0f, 0f, 2f));

            newRot = spawnRot + new Vector3(0f, 180f, 0f); //player needs to face person

            //starts the movement
            moving = true;
            StartCoroutine(CameraRotate());
        }
    }

    //rotates the camera
    IEnumerator CameraRotate()
    {
        if(newRot.y > 360)
        {
            newRot = newRot - new Vector3(0f, 360f, 0f); //stops it from doing more than 1 rotation
        }

        degreesToRotate = newRot.y - transform.eulerAngles.y; //figures out how many degrees player needs to rotate

        //rotates the player
        for (int i = 0; i < Mathf.Abs(degreesToRotate); i+=2)
        {
            //checks which direction to rotate
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
