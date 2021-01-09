using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ColorChanger : GoogleVR.HelloVR.ObjectController
{   
    public GameObject target;
    private MeshRenderer targetMesh;

    //1=RED, 2=GREEN, 3=BLUE
    public byte R;
    public byte G;
    public byte B;

    void Start ()
    {
        targetMesh = target.GetComponent<MeshRenderer>();
    }

    public override void Interact()
    {
        targetMesh.material.color = new Color32(R, G, B, 255);
    }
}
