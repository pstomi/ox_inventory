import { store } from '../store';
import { Slot } from '../typings';
import { fetchNui } from '../utils/fetchNui';
import { markSlots } from '../store/inventory';

export const onGive = (item: Slot) => {
  const {
    inventory: { itemAmount },
  } = store.getState();
  fetchNui('giveItem', { slot: item.slot, count: itemAmount });
};

export const onGiveMugShot = (item: Slot,playerId:any) => {
  const {
    inventory: { itemAmount },
  } = store.getState();
  
  const { inventory: state } = store.getState();

  store.dispatch(markSlots({
    item: item
  }));
  fetchNui('giveItem', { slot: item.slot, count: itemAmount, playerId: playerId });
};
