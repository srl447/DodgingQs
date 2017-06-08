using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WordMoves : MonoBehaviour {

    public float speed;

    public GameObject spawnOrigin;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update ()
    {
        transform.Translate(Vector3.right * Time.deltaTime * speed); //moves words forward
	}
}
