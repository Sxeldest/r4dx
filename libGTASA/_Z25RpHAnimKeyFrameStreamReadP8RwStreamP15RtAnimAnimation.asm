0x1c3f98: PUSH            {R4-R7,LR}
0x1c3f9a: ADD             R7, SP, #0xC
0x1c3f9c: PUSH.W          {R8-R11}
0x1c3fa0: SUB             SP, SP, #4
0x1c3fa2: MOV             R10, R1
0x1c3fa4: MOV             R5, R0
0x1c3fa6: LDR.W           R0, [R10,#4]
0x1c3faa: CMP             R0, #1
0x1c3fac: BLT             loc_1C4000
0x1c3fae: LDR.W           R9, [R10,#0x10]
0x1c3fb2: MOVW            R11, #0x8E39
0x1c3fb6: MOVS            R4, #0
0x1c3fb8: MOV             R8, SP
0x1c3fba: ADD.W           R6, R9, #4
0x1c3fbe: MOVT            R11, #0x38E3
0x1c3fc2: MOV             R0, R5
0x1c3fc4: MOV             R1, R6
0x1c3fc6: MOVS            R2, #0x20 ; ' '
0x1c3fc8: BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x1c3fcc: CBZ             R0, loc_1C3FFC
0x1c3fce: MOV             R0, R5
0x1c3fd0: MOV             R1, R8
0x1c3fd2: MOVS            R2, #4
0x1c3fd4: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c3fd8: CBZ             R0, loc_1C3FFC
0x1c3fda: LDR             R0, [SP,#0x20+var_20]
0x1c3fdc: ADDS            R4, #1
0x1c3fde: UMULL.W         R0, R1, R0, R11
0x1c3fe2: LSRS            R0, R1, #3
0x1c3fe4: ADD.W           R0, R0, R0,LSL#3
0x1c3fe8: ADD.W           R0, R9, R0,LSL#2
0x1c3fec: STR.W           R0, [R6,#-4]
0x1c3ff0: LDR.W           R0, [R10,#4]
0x1c3ff4: ADDS            R6, #0x24 ; '$'
0x1c3ff6: CMP             R4, R0
0x1c3ff8: BLT             loc_1C3FC2
0x1c3ffa: B               loc_1C4000
0x1c3ffc: MOV.W           R10, #0
0x1c4000: MOV             R0, R10
0x1c4002: ADD             SP, SP, #4
0x1c4004: POP.W           {R8-R11}
0x1c4008: POP             {R4-R7,PC}
