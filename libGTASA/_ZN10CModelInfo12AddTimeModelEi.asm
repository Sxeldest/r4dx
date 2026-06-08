0x385fb4: PUSH            {R4,R5,R7,LR}
0x385fb6: ADD             R7, SP, #8
0x385fb8: MOV             R4, R0
0x385fba: LDR             R0, =(dword_8E0E68 - 0x385FC0)
0x385fbc: ADD             R0, PC; dword_8E0E68
0x385fbe: LDR             R1, [R0]
0x385fc0: ADDS            R2, R1, #1
0x385fc2: STR             R2, [R0]
0x385fc4: RSB.W           R1, R1, R1,LSL#4
0x385fc8: ADD.W           R5, R0, R1,LSL#2
0x385fcc: LDR.W           R0, [R5,#4]!
0x385fd0: LDR             R1, [R0,#0x1C]
0x385fd2: MOV             R0, R5
0x385fd4: BLX             R1
0x385fd6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385FDC)
0x385fd8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x385fda: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x385fdc: STR.W           R5, [R0,R4,LSL#2]
0x385fe0: MOV             R0, R5
0x385fe2: POP             {R4,R5,R7,PC}
