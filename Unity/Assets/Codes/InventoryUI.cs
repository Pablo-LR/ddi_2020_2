﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InventoryUI : MonoBehaviour
{
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
        if (Input.GetKeyDown(KeyCode.I))
        {
            inventoryPanelUI.SetActive(!inventoryPanelUI.activeSelf);
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
