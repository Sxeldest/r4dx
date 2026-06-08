0x44bf70: PUSH            {R4-R7,LR}
0x44bf72: ADD             R7, SP, #0xC
0x44bf74: PUSH.W          {R11}
0x44bf78: MOV             R4, R0
0x44bf7a: MOVW            R0, #0x428C
0x44bf7e: LDR             R6, [R4,R0]
0x44bf80: ADDS            R5, R4, R0
0x44bf82: CBZ             R6, loc_44BF90
0x44bf84: MOV             R0, R6; this
0x44bf86: BLX             j__ZN15InteriorGroup_c4ExitEv; InteriorGroup_c::Exit(void)
0x44bf8a: LDR             R6, [R6,#4]
0x44bf8c: CMP             R6, #0
0x44bf8e: BNE             loc_44BF84
0x44bf90: MOV             R0, R5; this
0x44bf92: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x44bf96: MOVW            R0, #0x3CA0
0x44bf9a: ADD             R0, R4; this
0x44bf9c: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x44bfa0: MOVW            R0, #0x4298
0x44bfa4: ADD             R0, R4; this
0x44bfa6: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x44bfaa: LDR             R0, =(g_furnitureMan_ptr - 0x44BFB0)
0x44bfac: ADD             R0, PC; g_furnitureMan_ptr
0x44bfae: LDR             R0, [R0]; g_furnitureMan ; this
0x44bfb0: POP.W           {R11}
0x44bfb4: POP.W           {R4-R7,LR}
0x44bfb8: B.W             j_j__ZN18FurnitureManager_c4ExitEv; j_FurnitureManager_c::Exit(void)
