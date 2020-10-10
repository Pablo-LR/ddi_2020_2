using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Coin : Interactable
{
    Rigidbody rb;
    bool interactionsSet = false;
    public float torque;

    void Awake()
    {
        rb = GetComponent<Rigidbody>();
    }

    void FixedUpdate()
    {
        if (interactionsSet)
        {
            rb.AddTorque(transform.up * torque * -1f);
        }
    }

    public override void Interact()
    {
        base.Interact();
        interactionsSet = true;
    }
}
