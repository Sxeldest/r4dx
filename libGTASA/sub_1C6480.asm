0x1c6480: PUSH            {R4,R6,R7,LR}
0x1c6482: ADD             R7, SP, #8
0x1c6484: MOV             R4, R0
0x1c6486: LDR             R0, =(MatFXInfo_ptr - 0x1C648C)
0x1c6488: ADD             R0, PC; MatFXInfo_ptr
0x1c648a: LDR             R0, [R0]; MatFXInfo
0x1c648c: LDR             R1, [R0,#(dword_6B7240 - 0x6B723C)]
0x1c648e: SUBS            R1, #1
0x1c6490: STR             R1, [R0,#(dword_6B7240 - 0x6B723C)]
0x1c6492: IT EQ
0x1c6494: BLXEQ           j__Z24_rpMatFXPipelinesDestroyv; _rpMatFXPipelinesDestroy(void)
0x1c6498: LDR             R0, =(MatFXInfo_ptr - 0x1C649E)
0x1c649a: ADD             R0, PC; MatFXInfo_ptr
0x1c649c: LDR             R0, [R0]; MatFXInfo
0x1c649e: LDR             R0, [R0,#(dword_6B7244 - 0x6B723C)]
0x1c64a0: CBZ             R0, loc_1C64B0
0x1c64a2: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1c64a6: LDR             R0, =(MatFXInfo_ptr - 0x1C64AE)
0x1c64a8: MOVS            R1, #0
0x1c64aa: ADD             R0, PC; MatFXInfo_ptr
0x1c64ac: LDR             R0, [R0]; MatFXInfo
0x1c64ae: STR             R1, [R0,#(dword_6B7244 - 0x6B723C)]
0x1c64b0: MOV             R0, R4
0x1c64b2: POP             {R4,R6,R7,PC}
