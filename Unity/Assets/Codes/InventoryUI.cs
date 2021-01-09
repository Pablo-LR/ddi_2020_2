using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.CrossPlatformInput;

public class InventoryUI : MonoBehaviour
{
    public GameObject controls;
    public GameObject inventoryPanelUI;
    private Inventory inventory;

    void Start()
    {
        inventory = FindObjectOfType<Inventory>();
        if (inventory == null)
        {
            return;
        }
        inventoryPanelUI.SetActive(false);  
        inventory.onChange += UpdateUI;  
    }

    void Update()
    {
        //Input.GetKeyDown(KeyCode.I)
        if (CrossPlatformInputManager.GetButtonDown("Fire2"))
        {
            inventoryPanelUI.SetActive(!inventoryPanelUI.activeSelf);
            controls.SetActive(!controls.activeSelf);
            UpdateUI();
        }
    }

    void UpdateUI()
    {
        Slot[] slots = GetComponentsInChildren<Slot>();
        for (int i = 0; i<slots.Length; i++)
        {
            if (i < inventory.items.Count)
            {
                slots[i].SetItem(inventory.items[i]);
            }
            else
            {
                slots[i].Clear();
            }
        }
    }
}
