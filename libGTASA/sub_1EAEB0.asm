0x1eaeb0: PUSH            {R4,R5,R7,LR}
0x1eaeb2: ADD             R7, SP, #8
0x1eaeb4: MOV             R4, R0
0x1eaeb6: LDR             R0, =(RtAnimAnimationFreeList_ptr - 0x1EAEC0)
0x1eaeb8: LDR             R1, =(RtAnimInterpolatorInfoBlockNumEntries_ptr - 0x1EAEC2)
0x1eaeba: MOVS            R5, #0
0x1eaebc: ADD             R0, PC; RtAnimAnimationFreeList_ptr
0x1eaebe: ADD             R1, PC; RtAnimInterpolatorInfoBlockNumEntries_ptr
0x1eaec0: LDR             R0, [R0]; RtAnimAnimationFreeList
0x1eaec2: LDR             R1, [R1]; RtAnimInterpolatorInfoBlockNumEntries
0x1eaec4: LDR             R0, [R0]
0x1eaec6: STR             R5, [R1]
0x1eaec8: CBZ             R0, loc_1EAED6
0x1eaeca: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1eaece: LDR             R0, =(RtAnimAnimationFreeList_ptr - 0x1EAED4)
0x1eaed0: ADD             R0, PC; RtAnimAnimationFreeList_ptr
0x1eaed2: LDR             R0, [R0]; RtAnimAnimationFreeList
0x1eaed4: STR             R5, [R0]
0x1eaed6: MOV             R0, R4
0x1eaed8: POP             {R4,R5,R7,PC}
