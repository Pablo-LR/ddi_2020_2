using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SizeChange :  GoogleVR.HelloVR.ObjectController
{   
    public float changeValue;
    
    private Vector3 scaleChange;

    public GameObject target;

    public override void Interact()
    {
        scaleChange = new Vector3(changeValue, changeValue, changeValue);
        base.Interact();
        target.transform.localScale += scaleChange;
    }
}