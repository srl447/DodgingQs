using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Typing : MonoBehaviour
{

    public Text response; //text for typing

    public float healthLoss; //speed of health loss

    Color textColor; //color to allow fading
	
	void Start ()
    {
        textColor = Color.black;
        response.text = "";
        response.color = textColor;
	}
	
	// Update is called once per frame
	void Update ()
    {
		if(GameManager.isTyping) //turns on when isTyping is true
        {
            foreach(char c in Input.inputString) //grabs player key inputs
            {
                if(c == "\b"[0]) // \b is backspace, used to delete
                {
                    if(response.text.Length != 0)
                    {
                        response.text = response.text.Substring(0, response.text.Length - 1); //subtracts character from end of string
                    }
                }
                else
                {
                    if (c == "\n"[0] || c == "\r"[0]) // \n is enter \r is return, used to submit
                    {
                        GameManager.isTyping = false; //turns off script
                        GetComponent<Movement>().enabled = !GetComponent<Movement>().enabled; //re enables moving
                        StartCoroutine(clearWords()); //fades words

                        if (response.text.Length < 8)
                        {
                            healthLoss += 8 - response.text.Length; //shorter responses add to health loss
                        }
                    }
                    else
                    {
                        response.text += c; //adds input to text
                    }
                }
                GameManager.playerHealth = -healthLoss * Time.deltaTime; // hurts player
            }
        }
	}

    IEnumerator clearWords() //fades words and clears text
    {
        yield return new WaitForSecondsRealtime(.1f);
        for (int i = 0; i < 100; i++)
        { 
            textColor.a -= .1f;
            yield return new WaitForEndOfFrame();
            response.color = textColor;
        }
        
        response.text = "";
        textColor.a = 1f;
    }
}
