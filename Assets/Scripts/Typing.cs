using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Typing : MonoBehaviour
{

    public Text response;

	// Use this for initialization
	void Start ()
    {
        response.text = "";
	}
	
	// Update is called once per frame
	void Update ()
    {
		if(GameManager.isTyping)
        {
            foreach(char c in Input.inputString)
            {
                if(c == "\b"[0])
                {
                    if(response.text.Length != 0)
                    {
                        response.text = response.text.Substring(0, response.text.Length - 1);
                    }
                }
                else
                {
                    if (c == "\n"[0] || c == "\r"[0])
                    {
                        GameManager.isTyping = false;
                        GetComponent<Movement>().enabled = !GetComponent<Movement>().enabled;
                        StartCoroutine(clearWords());
                    }
                    else
                    {
                        response.text += c;
                    }
                }
                
            }
        }
	}

    IEnumerator clearWords()
    {
        yield return new WaitForSecondsRealtime(1f);
        response.text = "";
    }
}
