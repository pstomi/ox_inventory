import { Slot } from '../typings';
import { store } from '../store';
import { markSlots } from '../store/inventory';

export const onMark = (item: Slot) => {
  const { inventory: state } = store.getState();
  
  store.dispatch(markSlots({
    item: item
  }));
  
};
