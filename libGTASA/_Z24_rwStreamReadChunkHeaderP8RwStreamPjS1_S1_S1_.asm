0x1e1f74: PUSH            {R4-R7,LR}
0x1e1f76: ADD             R7, SP, #0xC
0x1e1f78: PUSH.W          {R11}
0x1e1f7c: SUB             SP, SP, #0x18
0x1e1f7e: MOV             R6, R1
0x1e1f80: ADD             R1, SP, #0x28+var_1C; void *
0x1e1f82: MOV             R5, R2
0x1e1f84: MOVS            R2, #0xC; size_t
0x1e1f86: MOV             R4, R3
0x1e1f88: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1e1f8c: CMP             R0, #0xC
0x1e1f8e: BNE             loc_1E1FCE
0x1e1f90: CMP             R6, #0
0x1e1f92: MOV.W           R2, #0
0x1e1f96: ITT NE
0x1e1f98: LDRNE           R0, [SP,#0x28+var_1C]
0x1e1f9a: STRNE           R0, [R6]
0x1e1f9c: CMP             R5, #0
0x1e1f9e: ITT NE
0x1e1fa0: LDRNE           R0, [SP,#0x28+var_18]
0x1e1fa2: STRNE           R0, [R5]
0x1e1fa4: LDR             R1, [SP,#0x28+var_14]
0x1e1fa6: LDR             R0, [R7,#arg_0]
0x1e1fa8: CMP.W           R2, R1,LSR#16
0x1e1fac: BEQ             loc_1E1FE8
0x1e1fae: CBZ             R4, loc_1E1FC8
0x1e1fb0: MOVW            R2, #:lower16:stru_3FEF8.st_size
0x1e1fb4: UBFX.W          R3, R1, #0x10, #6
0x1e1fb8: MOVT            R2, #:upper16:stru_3FEF8.st_size
0x1e1fbc: AND.W           R2, R2, R1,LSR#14
0x1e1fc0: ADD.W           R2, R2, #0x30000
0x1e1fc4: ORRS            R2, R3
0x1e1fc6: STR             R2, [R4]
0x1e1fc8: CBZ             R0, loc_1E1FF6
0x1e1fca: UXTH            R1, R1
0x1e1fcc: B               loc_1E1FF4
0x1e1fce: MOVS            R0, #1
0x1e1fd0: STR             R0, [SP,#0x28+var_24]
0x1e1fd2: MOVS            R0, #0x8000001A; int
0x1e1fd8: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e1fdc: STR             R0, [SP,#0x28+var_20]
0x1e1fde: ADD             R0, SP, #0x28+var_24
0x1e1fe0: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e1fe4: MOVS            R0, #0
0x1e1fe6: B               loc_1E1FF8
0x1e1fe8: CMP             R4, #0
0x1e1fea: ITT NE
0x1e1fec: LSLNE           R1, R1, #8
0x1e1fee: STRNE           R1, [R4]
0x1e1ff0: CBZ             R0, loc_1E1FF6
0x1e1ff2: MOVS            R1, #0
0x1e1ff4: STR             R1, [R0]
0x1e1ff6: MOVS            R0, #1
0x1e1ff8: ADD             SP, SP, #0x18
0x1e1ffa: POP.W           {R11}
0x1e1ffe: POP             {R4-R7,PC}
