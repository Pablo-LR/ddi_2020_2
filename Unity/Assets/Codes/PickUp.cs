using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUp : Interactable
{
    private Inventory inventory;
    public Item item;

    void Start()
    {
        inventory = FindObjectOfType<Inventory>();
        if (inventory == null)
        {
            Debug.LogWarning("No se encontro el invenraio");
        }
    }
    public override void Interact()
    {
        Debug.Log("Levantando Item");
        inventory.Add(item);
        Destroy(gameObject);
    }

}
