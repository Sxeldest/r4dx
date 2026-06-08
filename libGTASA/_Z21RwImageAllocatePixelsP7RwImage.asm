0x1d8f84: PUSH            {R4-R7,LR}
0x1d8f86: ADD             R7, SP, #0xC
0x1d8f88: PUSH.W          {R8-R10}
0x1d8f8c: SUB             SP, SP, #8
0x1d8f8e: MOV             R4, R0
0x1d8f90: MOV.W           R10, #0
0x1d8f94: LDRD.W          R0, R8, [R4,#4]
0x1d8f98: LDR             R6, [R4,#0xC]
0x1d8f9a: ADDS            R1, R6, #7
0x1d8f9c: CMP             R6, #4
0x1d8f9e: MOV.W           R1, R1,ASR#3
0x1d8fa2: MUL.W           R0, R1, R0
0x1d8fa6: LDR             R1, =(RwEngineInstance_ptr - 0x1D8FAC)
0x1d8fa8: ADD             R1, PC; RwEngineInstance_ptr
0x1d8faa: LDR             R1, [R1]; RwEngineInstance
0x1d8fac: ADD.W           R0, R0, #3
0x1d8fb0: BIC.W           R5, R0, #3
0x1d8fb4: MOV.W           R0, #0
0x1d8fb8: STR             R5, [R4,#0x10]
0x1d8fba: IT EQ
0x1d8fbc: MOVEQ           R0, #0x40 ; '@'
0x1d8fbe: CMP             R6, #8
0x1d8fc0: LDR             R1, [R1]
0x1d8fc2: IT EQ
0x1d8fc4: MOVEQ.W         R0, #0x400
0x1d8fc8: MLA.W           R9, R5, R8, R0
0x1d8fcc: LDR.W           R1, [R1,#0x12C]
0x1d8fd0: MOV             R0, R9
0x1d8fd2: BLX             R1
0x1d8fd4: CMP             R0, #0
0x1d8fd6: STR             R0, [R4,#0x14]
0x1d8fd8: BEQ             loc_1D8FEA
0x1d8fda: CMP             R6, #8
0x1d8fdc: IT NE
0x1d8fde: CMPNE           R6, #4
0x1d8fe0: BNE             loc_1D9006
0x1d8fe2: MUL.W           R1, R5, R8
0x1d8fe6: ADD             R0, R1
0x1d8fe8: B               loc_1D9008
0x1d8fea: MOVS            R0, #0x13
0x1d8fec: MOV             R1, R9
0x1d8fee: MOVT            R0, #0x8000; int
0x1d8ff2: STR.W           R10, [SP,#0x20+var_20]
0x1d8ff6: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d8ffa: STR             R0, [SP,#0x20+var_1C]
0x1d8ffc: MOV             R0, SP
0x1d8ffe: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d9002: MOVS            R4, #0
0x1d9004: B               loc_1D9012
0x1d9006: MOVS            R0, #0
0x1d9008: LDR             R1, [R4]
0x1d900a: STR             R0, [R4,#0x18]
0x1d900c: ORR.W           R0, R1, #1
0x1d9010: STR             R0, [R4]
0x1d9012: MOV             R0, R4
0x1d9014: ADD             SP, SP, #8
0x1d9016: POP.W           {R8-R10}
0x1d901a: POP             {R4-R7,PC}
