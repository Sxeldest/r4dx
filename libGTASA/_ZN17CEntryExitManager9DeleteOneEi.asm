0x304d60: LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304D66)
0x304d62: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x304d64: LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x304d66: LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits
0x304d68: LDR             R2, [R1,#4]
0x304d6a: LDRSB           R2, [R2,R0]
0x304d6c: CMP             R2, #0
0x304d6e: IT LT
0x304d70: BXLT            LR
0x304d72: PUSH            {R4,R6,R7,LR}
0x304d74: ADD             R7, SP, #0x10+var_8
0x304d76: LDR             R2, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x304D82)
0x304d78: RSB.W           R3, R0, R0,LSL#4
0x304d7c: LDR             R1, [R1]
0x304d7e: ADD             R2, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
0x304d80: ADD.W           R4, R1, R3,LSL#2
0x304d84: LDR             R2, [R2]; CEntryExitManager::mp_QuadTree ...
0x304d86: MOV             R1, R4; void *
0x304d88: LDR             R0, [R2]; this
0x304d8a: BLX             j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
0x304d8e: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304D9C)
0x304d90: MOV             R3, #0xEEEEEEEF
0x304d98: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x304d9a: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x304d9c: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
0x304d9e: LDRD.W          R1, R2, [R0]
0x304da2: SUBS            R1, R4, R1
0x304da4: ASRS            R1, R1, #2
0x304da6: MULS            R1, R3
0x304da8: LDRB            R3, [R2,R1]
0x304daa: ORR.W           R3, R3, #0x80
0x304dae: STRB            R3, [R2,R1]
0x304db0: LDR             R2, [R0,#0xC]
0x304db2: CMP             R1, R2
0x304db4: POP.W           {R4,R6,R7,LR}
0x304db8: IT LT
0x304dba: STRLT           R1, [R0,#0xC]
0x304dbc: BX              LR
