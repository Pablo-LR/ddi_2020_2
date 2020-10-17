using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeleteObject : Interactable
{   
    public override void Interact()
    {
        base.Interact();
        Debug.Log("Removiendo Puerta");
        Destroy(gameObject);
    }
}
