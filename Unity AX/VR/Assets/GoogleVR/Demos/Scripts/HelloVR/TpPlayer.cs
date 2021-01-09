using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TpPlayer : GoogleVR.HelloVR.ObjectController
{   
    private Locomotion locomotion;

    public void Start()
    {
        locomotion = FindObjectOfType<Locomotion>();
    }

    public void TeleportPlayer()
    {
        if (locomotion != null)
        {
            locomotion.TeleportPLayer(transform.position);
        }
    }

    public override void Interact()
    {
        base.Interact();
        TeleportPlayer();
    }
}
