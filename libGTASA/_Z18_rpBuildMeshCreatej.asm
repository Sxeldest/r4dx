0x217f8c: PUSH            {R4-R7,LR}
0x217f8e: ADD             R7, SP, #0xC
0x217f90: PUSH.W          {R8}
0x217f94: SUB             SP, SP, #8
0x217f96: MOV             R6, R0
0x217f98: LDR             R0, =(RwEngineInstance_ptr - 0x217FA0)
0x217f9a: LDR             R1, =(dword_6BD604 - 0x217FA2)
0x217f9c: ADD             R0, PC; RwEngineInstance_ptr
0x217f9e: ADD             R1, PC; dword_6BD604
0x217fa0: LDR             R0, [R0]; RwEngineInstance
0x217fa2: LDR             R2, [R0]
0x217fa4: LDR             R0, [R1]
0x217fa6: LDR.W           R1, [R2,#0x13C]
0x217faa: BLX             R1
0x217fac: MOVW            R8, #0x13
0x217fb0: MOV             R4, R0
0x217fb2: MOVT            R8, #0x8000
0x217fb6: CBZ             R4, loc_217FE0
0x217fb8: MOVS            R0, #0
0x217fba: CMP             R6, #0
0x217fbc: STR             R0, [R4,#4]
0x217fbe: BEQ             loc_217FEA
0x217fc0: LDR             R0, =(RwEngineInstance_ptr - 0x217FC6)
0x217fc2: ADD             R0, PC; RwEngineInstance_ptr
0x217fc4: LDR             R0, [R0]; RwEngineInstance
0x217fc6: LDR             R0, [R0]
0x217fc8: LDR.W           R1, [R0,#0x12C]
0x217fcc: ADD.W           R0, R6, R6,LSL#1
0x217fd0: LSLS            R5, R0, #2
0x217fd2: MOV             R0, R5
0x217fd4: BLX             R1
0x217fd6: CMP             R0, #0
0x217fd8: STR             R0, [R4,#8]
0x217fda: BEQ             loc_217FF0
0x217fdc: STR             R6, [R4]
0x217fde: B               loc_21801A
0x217fe0: MOVS            R4, #0
0x217fe2: MOV             R0, R8
0x217fe4: MOVS            R1, #0xC
0x217fe6: STR             R4, [SP,#0x18+var_18]
0x217fe8: B               loc_21800E
0x217fea: STR             R0, [R4]
0x217fec: STR             R0, [R4,#8]
0x217fee: B               loc_21801A
0x217ff0: LDR             R0, =(RwEngineInstance_ptr - 0x217FF8)
0x217ff2: LDR             R1, =(dword_6BD604 - 0x217FFA)
0x217ff4: ADD             R0, PC; RwEngineInstance_ptr
0x217ff6: ADD             R1, PC; dword_6BD604
0x217ff8: LDR             R0, [R0]; RwEngineInstance
0x217ffa: LDR             R2, [R0]
0x217ffc: LDR             R0, [R1]
0x217ffe: MOV             R1, R4
0x218000: LDR.W           R2, [R2,#0x140]
0x218004: BLX             R2
0x218006: MOVS            R4, #0
0x218008: MOV             R0, R8; int
0x21800a: STR             R4, [SP,#0x18+var_18]
0x21800c: MOV             R1, R5
0x21800e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x218012: STR             R0, [SP,#0x18+var_14]
0x218014: MOV             R0, SP
0x218016: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x21801a: MOV             R0, R4
0x21801c: ADD             SP, SP, #8
0x21801e: POP.W           {R8}
0x218022: POP             {R4-R7,PC}
