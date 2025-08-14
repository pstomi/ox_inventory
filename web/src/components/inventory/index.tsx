import React, { useState } from 'react';
import useNuiEvent from '../../hooks/useNuiEvent';
import InventoryControl from './InventoryControl';
import InventoryHotbar from './InventoryHotbar';
import { useAppDispatch, useAppSelector } from '../../store';
import {
  refreshSlots,
  setAdditionalMetadata,
  setupInventory,
  selectAllPlayers,
} from '../../store/inventory';
import { useExitListener } from '../../hooks/useExitListener';
import type { Inventory as InventoryProps } from '../../typings';
import RightInventory from './RightInventory';
import LeftInventory from './LeftInventory';
import Tooltip from '../utils/Tooltip';
import { closeTooltip } from '../../store/tooltip';
import InventoryContext from './InventoryContext';
import { closeContextMenu } from '../../store/contextMenu';
import Fade from '../utils/transitions/Fade';

const Inventory: React.FC = () => {
  const [inventoryVisible, setInventoryVisible] = useState(false);

  /** Local fallback until store gets populated on first setupInventory */
  const [localPlayers, setLocalPlayers] = useState<any[]>([]);

  const dispatch = useAppDispatch();

  /* ------------------------------------------------------------------ */
  /*  Store selectors                                                    */
  /* ------------------------------------------------------------------ */
  const playersInStore = useAppSelector(selectAllPlayers);
  const playersData = playersInStore.length ? playersInStore : localPlayers;

  /* ------------------------------------------------------------------ */
  /*  NUI listeners                                                      */
  /* ------------------------------------------------------------------ */
  useNuiEvent<boolean>('setInventoryVisible', setInventoryVisible);

  useNuiEvent<false>('closeInventory', () => {
    setInventoryVisible(false);
    setLocalPlayers([]);
    dispatch(closeContextMenu());
    dispatch(closeTooltip());
  });

  useExitListener(setInventoryVisible);

  useNuiEvent<{
    leftInventory?: InventoryProps;
    rightInventory?: InventoryProps;
    players?: any[];
  }>('setupInventory', (data) => {
    dispatch(setupInventory(data));
    if (data.players) setLocalPlayers(data.players);
    !inventoryVisible && setInventoryVisible(true);
  });

  useNuiEvent('refreshSlots', (data) => dispatch(refreshSlots(data)));

  useNuiEvent('displayMetadata', (data: Array<{ metadata: string; value: string }>) => {
    dispatch(setAdditionalMetadata(data));
  });

  /* ------------------------------------------------------------------ */
  /*  Render                                                             */
  /* ------------------------------------------------------------------ */
  return (
    <>
      <Fade in={inventoryVisible}>
        <div className="inventory-wrapper">
          {/* Pass playersData into the left grid for mug-shots */}
          <LeftInventory playersData={playersData} />
          <InventoryControl />
          <RightInventory />
          <Tooltip />
          <InventoryContext />
        </div>
      </Fade>
      {/* Hot-bar renders globally */}
      <InventoryHotbar />
    </>
  );
};

export default Inventory;
