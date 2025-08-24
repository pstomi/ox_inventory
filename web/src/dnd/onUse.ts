//import toast from "react-hot-toast";
import { fetchNui } from '../utils/fetchNui';
import { Slot } from '../typings';
import { store } from '../store';
import { markSlots } from '../store/inventory';

export const onUse = (item: Slot) => {
  //toast.success(`Use ${item.name}`);
  const { inventory: state } = store.getState();
  store.dispatch(markSlots({
    item: item
  }));
  fetchNui('useItem', item.slot);
};
