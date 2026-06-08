0x1d4a0c: PUSH            {R4-R7,LR}
0x1d4a0e: ADD             R7, SP, #0xC
0x1d4a10: PUSH.W          {R8,R9,R11}
0x1d4a14: SUB             SP, SP, #0x10
0x1d4a16: MOV             R8, R1
0x1d4a18: MOV             R9, R0
0x1d4a1a: MOV             R0, R8
0x1d4a1c: BLX             j__Z12RwFrameCountP7RwFrame; RwFrameCount(RwFrame *)
0x1d4a20: MOV             R6, R0
0x1d4a22: LDR             R0, =(RwEngineInstance_ptr - 0x1D4A2A)
0x1d4a24: LSLS            R5, R6, #2
0x1d4a26: ADD             R0, PC; RwEngineInstance_ptr
0x1d4a28: LDR             R0, [R0]; RwEngineInstance
0x1d4a2a: LDR             R0, [R0]
0x1d4a2c: LDR.W           R1, [R0,#0x12C]
0x1d4a30: MOV             R0, R5
0x1d4a32: BLX             R1
0x1d4a34: MOV             R4, R0
0x1d4a36: CBZ             R4, loc_1D4A48
0x1d4a38: ADD             R0, SP, #0x28+var_1C
0x1d4a3a: MOV             R1, R8
0x1d4a3c: STR             R4, [SP,#0x28+var_1C]
0x1d4a3e: BL              sub_1D4A74
0x1d4a42: STRD.W          R4, R6, [R9]
0x1d4a46: B               loc_1D4A64
0x1d4a48: MOVS            R0, #0x13
0x1d4a4a: MOV.W           R9, #0
0x1d4a4e: MOVT            R0, #0x8000; int
0x1d4a52: MOV             R1, R5
0x1d4a54: STR.W           R9, [SP,#0x28+var_24]
0x1d4a58: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d4a5c: STR             R0, [SP,#0x28+var_20]
0x1d4a5e: ADD             R0, SP, #0x28+var_24
0x1d4a60: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d4a64: MOV             R0, R9
0x1d4a66: ADD             SP, SP, #0x10
0x1d4a68: POP.W           {R8,R9,R11}
0x1d4a6c: POP             {R4-R7,PC}
