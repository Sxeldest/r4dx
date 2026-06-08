0x1ad7f0: PUSH            {R4-R7,LR}
0x1ad7f2: ADD             R7, SP, #0xC
0x1ad7f4: PUSH.W          {R11}
0x1ad7f8: SUB             SP, SP, #8
0x1ad7fa: MOV             R5, R2
0x1ad7fc: MOV             R6, R1
0x1ad7fe: MOV             R4, R0
0x1ad800: BLX             j__Z26SetupScreenSpaceProjectionv; SetupScreenSpaceProjection(void)
0x1ad804: BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
0x1ad808: RSB.W           R0, R5, R5,LSL#3
0x1ad80c: MOV             R2, R5; unsigned int
0x1ad80e: MOVS            R3, #0x1C; unsigned int
0x1ad810: LSLS            R1, R0, #2; size_t
0x1ad812: MOV             R0, R6; void *
0x1ad814: BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
0x1ad818: MOVS            R0, #0
0x1ad81a: MOVS            R1, #3; int
0x1ad81c: STR             R0, [SP,#0x18+var_18]; int
0x1ad81e: MOVS            R0, #0; unsigned int
0x1ad820: MOVW            R2, #0x1406; unsigned int
0x1ad824: MOVS            R3, #0; unsigned __int8
0x1ad826: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x1ad82a: MOVS            R0, #0x10
0x1ad82c: MOVS            R1, #4; int
0x1ad82e: STR             R0, [SP,#0x18+var_18]; int
0x1ad830: MOVS            R0, #3; unsigned int
0x1ad832: MOVW            R2, #0x1401; unsigned int
0x1ad836: MOVS            R3, #1; unsigned __int8
0x1ad838: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x1ad83c: MOVS            R0, #0x14
0x1ad83e: MOVS            R1, #2; int
0x1ad840: STR             R0, [SP,#0x18+var_18]; int
0x1ad842: MOVS            R0, #1; unsigned int
0x1ad844: MOVW            R2, #0x1406; unsigned int
0x1ad848: MOVS            R3, #0; unsigned __int8
0x1ad84a: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x1ad84e: LDR             R0, =(unk_6B31D8 - 0x1AD854)
0x1ad850: ADD             R0, PC; unk_6B31D8
0x1ad852: LDR.W           R0, [R0,R4,LSL#2]; unsigned int
0x1ad856: BLX             j__Z21emu_ArraysDrawCurrentj; emu_ArraysDrawCurrent(uint)
0x1ad85a: MOVW            R0, #0x1701; unsigned int
0x1ad85e: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1ad862: BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
0x1ad866: MOVW            R0, #0x1703; unsigned int
0x1ad86a: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1ad86e: BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
0x1ad872: MOV.W           R0, #0x1700; unsigned int
0x1ad876: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1ad87a: BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
0x1ad87e: MOVS            R0, #1
0x1ad880: ADD             SP, SP, #8
0x1ad882: POP.W           {R11}
0x1ad886: POP             {R4-R7,PC}
