0x385f7c: PUSH            {R4,R5,R7,LR}
0x385f7e: ADD             R7, SP, #8
0x385f80: MOV             R4, R0
0x385f82: LDR             R0, =(dword_8E0E28 - 0x385F88)
0x385f84: ADD             R0, PC; dword_8E0E28
0x385f86: LDR             R1, [R0]
0x385f88: ADDS            R2, R1, #1
0x385f8a: STR             R2, [R0]
0x385f8c: RSB.W           R1, R1, R1,LSL#4
0x385f90: ADD.W           R5, R0, R1,LSL#2
0x385f94: LDR.W           R0, [R5,#4]!
0x385f98: LDR             R1, [R0,#0x1C]
0x385f9a: MOV             R0, R5
0x385f9c: BLX             R1
0x385f9e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385FA4)
0x385fa0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x385fa2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x385fa4: STR.W           R5, [R0,R4,LSL#2]
0x385fa8: MOV             R0, R5
0x385faa: POP             {R4,R5,R7,PC}
