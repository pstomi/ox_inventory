import { Inventory } from './inventory';
import { Slot } from './slot';

export type State = {
  leftInventory: Inventory;
  rightInventory: Inventory;
  itemAmount: number;
  shiftPressed: boolean;
  isBusy: boolean;
  players: any;
  additionalMetadata: Array<{ metadata: string; value: string }>;
  history?: {
    leftInventory: Inventory;
    rightInventory: Inventory;
  };
};
