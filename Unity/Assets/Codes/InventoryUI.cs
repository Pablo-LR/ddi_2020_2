using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InventoryUI : MonoBehaviour
{
    public GameObject inventoryPanelUI;

    void Start()
    {
        inventoryPanelUI.SetActive(false);    
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.E))
        {
            inventoryPanelUI.SetActive(!inventoryPanelUI.activeSelf);
        }
    }
}
