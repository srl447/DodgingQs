﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerHealth : MonoBehaviour
{

    public float playerHealth;

    void OnTriggerEnter(Collider coll)
    {
        if (coll.gameObject.tag == "Words")
        {
            playerHealth--;
        }
    }
}
