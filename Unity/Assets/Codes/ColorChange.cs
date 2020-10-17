using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ColorChange : Interactable
{   
    public MeshRenderer renObject;
    int estado = 0;

    void Start ()
    {
        renObject = GetComponent<MeshRenderer>();
    }

    public override void Interact()
    {
        base.Interact();
        Debug.Log("Cambiando Color a");
        if (estado == 0)
        {
            Debug.Log("Rojo");
            renObject.material.color = Color.red;
            estado++;
        }
        else if( estado == 1)
        {
            Debug.Log("Azul");
            renObject.material.color = Color.blue;
            estado++;
        }
        else{
            Debug.Log("Verde");
            renObject.material.color = Color.green;
            estado = 0;
        }
    }
}
