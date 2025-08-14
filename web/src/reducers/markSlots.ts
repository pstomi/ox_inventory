import { CaseReducer, PayloadAction } from '@reduxjs/toolkit';
import { Inventory, InventoryType, Slot, SlotWithItem, State } from '../typings';

export const markSlotsReducer: CaseReducer<
  State,
  PayloadAction<{
    item: Slot;
  }>
> = (state, action) => {
  const { item } = action.payload;
  let copy = Object.assign({},item);
  if (copy.isMarked) {
     copy.isMarked = false;
  } else {
     copy.isMarked = true;
  }
  const inventory = state.leftInventory;
  inventory.items[item.slot - 1] = copy;
};
