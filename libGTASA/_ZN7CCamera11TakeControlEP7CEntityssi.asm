0x3e16c4: PUSH            {R4-R7,LR}
0x3e16c6: ADD             R7, SP, #0xC
0x3e16c8: PUSH.W          {R8-R10}
0x3e16cc: MOV             R4, R0
0x3e16ce: LDR             R0, [R7,#arg_0]
0x3e16d0: MOV             R5, R1
0x3e16d2: MOV             R8, R3
0x3e16d4: CMP             R0, #2
0x3e16d6: MOV             R9, R2
0x3e16d8: ITT EQ
0x3e16da: LDREQ.W         R1, [R4,#0xAC]
0x3e16de: CMPEQ           R1, #1
0x3e16e0: BNE             loc_3E16F0
0x3e16e2: LDRB.W          R1, [R4,#0xC78]
0x3e16e6: CMP             R1, #0
0x3e16e8: ITT EQ
0x3e16ea: POPEQ.W         {R8-R10}
0x3e16ee: POPEQ           {R4-R7,PC}
0x3e16f0: CMP             R5, #0
0x3e16f2: STR.W           R0, [R4,#0xAC]
0x3e16f6: BEQ             loc_3E1714
0x3e16f8: CMP.W           R9, #0
0x3e16fc: BNE             loc_3E1754
0x3e16fe: LDR.W           R0, [R4,#0x8DC]
0x3e1702: LDRB.W          R0, [R0,#0x3A]
0x3e1706: AND.W           R0, R0, #7
0x3e170a: CMP             R0, #3
0x3e170c: BNE             loc_3E1748
0x3e170e: MOV.W           R9, #4
0x3e1712: B               loc_3E1754
0x3e1714: MOV.W           R0, #0xFFFFFFFF; int
0x3e1718: MOVS            R1, #0; bool
0x3e171a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e171e: CBZ             R0, loc_3E172E
0x3e1720: MOV.W           R0, #0xFFFFFFFF; int
0x3e1724: MOVS            R1, #0; bool
0x3e1726: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3e172a: MOV             R5, R0
0x3e172c: B               loc_3E1754
0x3e172e: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3E173A)
0x3e1730: MOV.W           R2, #0x194
0x3e1734: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3E173C)
0x3e1736: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3e1738: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3e173a: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3e173c: LDR             R1, [R1]; CWorld::Players ...
0x3e173e: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3e1740: SMULBB.W        R0, R0, R2
0x3e1744: LDR             R5, [R1,R0]
0x3e1746: B               loc_3E1754
0x3e1748: MOV.W           R9, #0
0x3e174c: CMP             R0, #2
0x3e174e: IT EQ
0x3e1750: MOVEQ.W         R9, #0x12
0x3e1754: MOV.W           R10, #0
0x3e1758: ADDW            R6, R4, #0x8DC
0x3e175c: STRB.W          R10, [R4,#0x2A]
0x3e1760: LDR.W           R0, [R4,#0x8DC]; this
0x3e1764: CMP             R0, #0
0x3e1766: ITT NE
0x3e1768: MOVNE           R1, R6; CEntity **
0x3e176a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3e176e: MOV             R0, R5; this
0x3e1770: MOV             R1, R6; CEntity **
0x3e1772: STR.W           R5, [R4,#0x8DC]
0x3e1776: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3e177a: MOVS            R0, #1
0x3e177c: STRH.W          R8, [R4,#0xBC4]
0x3e1780: STRH.W          R9, [R4,#0xBC0]
0x3e1784: STRB.W          R10, [R4,#0x29]
0x3e1788: STRB.W          R0, [R4,#0x30]
0x3e178c: MOV.W           R0, #0xFFFFFFFF; int
0x3e1790: POP.W           {R8-R10}
0x3e1794: POP.W           {R4-R7,LR}
0x3e1798: B.W             j_j__Z13FindPlayerPedi; j_FindPlayerPed(int)
