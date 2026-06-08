0x1ad88c: PUSH            {R4-R7,LR}
0x1ad88e: ADD             R7, SP, #0xC
0x1ad890: PUSH.W          {R8}
0x1ad894: SUB             SP, SP, #8
0x1ad896: MOV             R5, R3
0x1ad898: MOV             R6, R2
0x1ad89a: MOV             R4, R1
0x1ad89c: MOV             R8, R0
0x1ad89e: BLX             j__Z26SetupScreenSpaceProjectionv; SetupScreenSpaceProjection(void)
0x1ad8a2: BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
0x1ad8a6: LDR             R2, [R7,#arg_0]; unsigned int
0x1ad8a8: MOV             R0, R5; void *
0x1ad8aa: MOVW            R1, #0x1403; unsigned int
0x1ad8ae: BLX             j__Z17emu_ArraysIndicesPvjj; emu_ArraysIndices(void *,uint,uint)
0x1ad8b2: RSB.W           R0, R6, R6,LSL#3
0x1ad8b6: MOV             R2, R6; unsigned int
0x1ad8b8: MOVS            R3, #0x1C; unsigned int
0x1ad8ba: LSLS            R1, R0, #2; size_t
0x1ad8bc: MOV             R0, R4; void *
0x1ad8be: BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
0x1ad8c2: MOVS            R0, #0
0x1ad8c4: MOVS            R1, #3; int
0x1ad8c6: STR             R0, [SP,#0x18+var_18]; int
0x1ad8c8: MOVS            R0, #0; unsigned int
0x1ad8ca: MOVW            R2, #0x1406; unsigned int
0x1ad8ce: MOVS            R3, #0; unsigned __int8
0x1ad8d0: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x1ad8d4: MOVS            R0, #0x10
0x1ad8d6: MOVS            R1, #4; int
0x1ad8d8: STR             R0, [SP,#0x18+var_18]; int
0x1ad8da: MOVS            R0, #3; unsigned int
0x1ad8dc: MOVW            R2, #0x1401; unsigned int
0x1ad8e0: MOVS            R3, #1; unsigned __int8
0x1ad8e2: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x1ad8e6: MOVS            R0, #0x14
0x1ad8e8: MOVS            R1, #2; int
0x1ad8ea: STR             R0, [SP,#0x18+var_18]; int
0x1ad8ec: MOVS            R0, #1; unsigned int
0x1ad8ee: MOVW            R2, #0x1406; unsigned int
0x1ad8f2: MOVS            R3, #0; unsigned __int8
0x1ad8f4: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x1ad8f8: LDR             R0, =(unk_6B31D8 - 0x1AD8FE)
0x1ad8fa: ADD             R0, PC; unk_6B31D8
0x1ad8fc: LDR.W           R0, [R0,R8,LSL#2]; unsigned int
0x1ad900: BLX             j__Z21emu_ArraysDrawCurrentj; emu_ArraysDrawCurrent(uint)
0x1ad904: MOVW            R0, #0x1701; unsigned int
0x1ad908: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1ad90c: BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
0x1ad910: MOVW            R0, #0x1703; unsigned int
0x1ad914: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1ad918: BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
0x1ad91c: MOV.W           R0, #0x1700; unsigned int
0x1ad920: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1ad924: BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
0x1ad928: MOVS            R0, #1
0x1ad92a: ADD             SP, SP, #8
0x1ad92c: POP.W           {R8}
0x1ad930: POP             {R4-R7,PC}
