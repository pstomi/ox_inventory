import React from 'react';
import { useDrop } from 'react-dnd';
import { DragSource } from '../../typings';
import { onGiveMugShot } from '../../dnd/onGive';

interface PlayerData {
  pId: number | string;
  pHeadshotTxd: string;
}

/**
 * Displays a player head‑shot tile that accepts item drops.
 */
const InventoryMugShots: React.FC<{ playersData: PlayerData }> = ({ playersData }) => {
  const [{ isOver }, drop] = useDrop<DragSource, void, { isOver: boolean }>({
    accept: 'SLOT',
    drop: (source) => {
      if (source.inventory === 'player') {
        onGiveMugShot(source.item, playersData.pId);
      }
    },
    collect: (monitor) => ({
      isOver: monitor.isOver(),
    }),
  });

  if (!playersData) return null;

  return (
    <div
      ref={drop}
      className="inventory-slot"
      style={{
        backgroundImage: `url(${playersData.pHeadshotTxd})`,
        backgroundSize: '6.5vh',
        border: isOver ? '3px dashed rgba(18,255,255,0.4)' : '1px inset rgba(0,0,0,0.3)',
      }}
    >
      {/* mini badge with ID */}
      <div
        style={{
          position: 'absolute',
          top: '1px',
          left: '2px',
          fontSize: '1.4vh',
          fontWeight: 700,
          color: '#fff',
          textShadow: '0 0 2px rgba(0,0,0,0.8)',
          pointerEvents: 'none',
          userSelect: 'none',
        }}
      >
        {playersData.pId}
      </div>
    </div>
  );
};

export default InventoryMugShots;
