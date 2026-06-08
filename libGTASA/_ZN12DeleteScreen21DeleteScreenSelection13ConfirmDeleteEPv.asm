0x2a7bb8: PUSH            {R7,LR}
0x2a7bba: MOV             R7, SP
0x2a7bbc: LDR             R0, [R0,#8]; int
0x2a7bbe: BLX             j__Z15Menu_DeleteSloti; Menu_DeleteSlot(int)
0x2a7bc2: CMP             R0, #1
0x2a7bc4: IT NE
0x2a7bc6: POPNE           {R7,PC}
0x2a7bc8: MOVS            R0, #1; bool
0x2a7bca: POP.W           {R7,LR}
0x2a7bce: B.W             j_j__Z18Menu_PopulateSavesb; j_Menu_PopulateSaves(bool)
