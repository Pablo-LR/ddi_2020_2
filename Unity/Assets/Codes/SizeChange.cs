using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SizeChange : Interactable
{   
    public float incremento = 1.1f;
    float x = 1;
    float y = 1;
    float z = 1;

    void Start ()
    {
    }

    public override void Interact()
    {
        base.Interact();
        Debug.Log("Incrementando tamano");
        x = x * incremento;
        y = y * incremento;
        z = z * incremento;
        transform.localScale = new Vector3(x, y, z);
    }
}
