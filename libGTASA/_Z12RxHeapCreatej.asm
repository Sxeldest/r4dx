0x1e1708: PUSH            {R4-R7,LR}
0x1e170a: ADD             R7, SP, #0xC
0x1e170c: PUSH.W          {R11}
0x1e1710: MOV             R5, R0
0x1e1712: LDR             R0, =(RwEngineInstance_ptr - 0x1E1718)
0x1e1714: ADD             R0, PC; RwEngineInstance_ptr
0x1e1716: LDR             R0, [R0]; RwEngineInstance
0x1e1718: LDR             R0, [R0]
0x1e171a: LDR.W           R1, [R0,#0x12C]
0x1e171e: MOVS            R0, #0x1C
0x1e1720: BLX             R1
0x1e1722: MOV             R4, R0
0x1e1724: CBZ             R4, loc_1E179A
0x1e1726: LDR             R0, =(RwEngineInstance_ptr - 0x1E1730)
0x1e1728: CMP.W           R5, #0x400
0x1e172c: ADD             R0, PC; RwEngineInstance_ptr
0x1e172e: LDR             R0, [R0]; RwEngineInstance
0x1e1730: LDR             R0, [R0]
0x1e1732: IT LS
0x1e1734: MOVLS.W         R5, #0x400
0x1e1738: ADD.W           R1, R5, #0x1F
0x1e173c: BIC.W           R6, R1, #0x1F
0x1e1740: CMP             R6, #0x80
0x1e1742: IT LS
0x1e1744: MOVLS           R6, #0x80
0x1e1746: LDR.W           R1, [R0,#0x12C]
0x1e174a: ADD.W           R0, R6, #0x8B
0x1e174e: BLX             R1
0x1e1750: MOV             R5, R0
0x1e1752: CBZ             R5, loc_1E178A
0x1e1754: ADD.W           R1, R5, #0x8B
0x1e1758: MOVS            R0, #0
0x1e175a: BIC.W           R1, R1, #0x7F
0x1e175e: STRD.W          R1, R6, [R5]
0x1e1762: MOVS            R1, #1
0x1e1764: STR             R0, [R5,#8]
0x1e1766: STRD.W          R6, R5, [R4]
0x1e176a: STRD.W          R0, R0, [R4,#0xC]
0x1e176e: STRD.W          R0, R1, [R4,#0x14]
0x1e1772: MOV             R0, R4
0x1e1774: BLX             j__Z12_rxHeapResetP6RxHeap; _rxHeapReset(RxHeap *)
0x1e1778: CBNZ            R0, loc_1E179C
0x1e177a: LDR             R0, =(RwEngineInstance_ptr - 0x1E1780)
0x1e177c: ADD             R0, PC; RwEngineInstance_ptr
0x1e177e: LDR             R0, [R0]; RwEngineInstance
0x1e1780: LDR             R0, [R0]
0x1e1782: LDR.W           R1, [R0,#0x130]
0x1e1786: MOV             R0, R5
0x1e1788: BLX             R1
0x1e178a: LDR             R0, =(RwEngineInstance_ptr - 0x1E1790)
0x1e178c: ADD             R0, PC; RwEngineInstance_ptr
0x1e178e: LDR             R0, [R0]; RwEngineInstance
0x1e1790: LDR             R0, [R0]
0x1e1792: LDR.W           R1, [R0,#0x130]
0x1e1796: MOV             R0, R4
0x1e1798: BLX             R1
0x1e179a: MOVS            R4, #0
0x1e179c: MOV             R0, R4
0x1e179e: POP.W           {R11}
0x1e17a2: POP             {R4-R7,PC}
