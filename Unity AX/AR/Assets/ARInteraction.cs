using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ARInteraction : MonoBehaviour
{   
    public GameObject light_;
    public GameObject particles;
    
    void Update()
    {
        if(Input.GetKeyDown(KeyCode.E))
        {
            Debug.Log("Hey");
            particles.SetActive(!particles.activeSelf);
            light_.SetActive(!light_.activeSelf);
        }
    }
}
