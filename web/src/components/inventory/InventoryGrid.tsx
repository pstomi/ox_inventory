import React, { useEffect, useMemo, useRef, useState } from 'react';
import { Inventory } from '../../typings';
import WeightBar from '../utils/WeightBar';
import InventorySlot from './InventorySlot';
import InventoryMugShots from './InventoryMugShots';
import { getTotalWeight } from '../../helpers';
import { useAppSelector } from '../../store';
import { useIntersection } from '../../hooks/useIntersection';

interface InventoryGridProps {
  inventory: Inventory;
  /** Optional array of players for mug‑shot grid (only for player inventory) */
  playersData?: any[];
}

const PAGE_SIZE = 30;

/**
 * InventoryGrid – new‑version (with infinite scroll) + mug‑shot support.
 * - Keeps the original PAGE_SIZE & intersection paging.
 * - Adds a `mui-grid` section rendered *only* for player inventories
 *   and when `playersData` is supplied.
 */
const InventoryGrid: React.FC<InventoryGridProps> = ({ inventory, playersData = [] }) => {
  const weight = useMemo(
    () =>
      inventory.maxWeight !== undefined
        ? Math.floor(getTotalWeight(inventory.items) * 1000) / 1000
        : 0,
    [inventory.maxWeight, inventory.items]
  );

  const [page, setPage] = useState(0);
  const containerRef = useRef<HTMLDivElement | null>(null);
  const { ref, entry } = useIntersection({ threshold: 0.5 });
  const isBusy = useAppSelector((state) => state.inventory.isBusy);

  /* grow the slice when the sentinel is visible */
  useEffect(() => {
    if (entry && entry.isIntersecting) {
      setPage((prev) => prev + 1);
    }
  }, [entry]);

  return (
    <div
      className="inventory-grid-wrapper"
      style={{ pointerEvents: isBusy ? 'none' : 'auto' }}
    >
      {/* header / weight bar */}
      <div>
        <div className="inventory-grid-header-wrapper">
          <p>{inventory.label}</p>
          {inventory.maxWeight && (
            <p>
              {Math.floor(weight / 1000)}/{inventory.maxWeight / 1000}kg
            </p>
          )}
        </div>
        <WeightBar
          percent={inventory.maxWeight ? (weight / inventory.maxWeight) * 100 : 0}
        />
      </div>

      {/* main slot grid */}
      <div className="inventory-grid-container" ref={containerRef}>
        {inventory.items
          .slice(0, (page + 1) * PAGE_SIZE)
          .map((item, index) => (
            <InventorySlot
              key={`${inventory.type}-${inventory.id}-${item.slot}`}
              item={item}
              ref={index === (page + 1) * PAGE_SIZE - 1 ? ref : null}
              inventoryType={inventory.type}
              inventoryGroups={inventory.groups}
              inventoryId={inventory.id}
            />
          ))}
      </div>

      {/* mug‑shots grid (player inventory only) */}
      {inventory.type === 'player' && playersData.length > 0 && (
        <div className="mui-grid">
          {playersData.map((player, i) => (
            <InventoryMugShots key={i} playersData={player} />
          ))}
        </div>
      )}
    </div>
  );
};

export default InventoryGrid;
