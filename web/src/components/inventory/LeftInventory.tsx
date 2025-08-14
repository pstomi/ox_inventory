import React from 'react';
import InventoryGrid from './InventoryGrid';
import { useAppSelector } from '../../store';
import { selectLeftInventory } from '../../store/inventory';

/**
 * Thin wrapper for the left-hand inventory.
 * Receives the playersData array so InventoryGrid can
 * render the mug-shot tiles underneath the slots.
 */
interface LeftInventoryProps {
  playersData?: any[];
}

const LeftInventory: React.FC<LeftInventoryProps> = ({ playersData = [] }) => {
  const leftInventory = useAppSelector(selectLeftInventory);

  return (
    <InventoryGrid inventory={leftInventory} playersData={playersData} />
  );
};

export default LeftInventory;
