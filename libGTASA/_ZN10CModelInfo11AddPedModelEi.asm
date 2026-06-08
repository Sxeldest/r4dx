0x3860c4: PUSH            {R4,R5,R7,LR}
0x3860c6: ADD             R7, SP, #8
0x3860c8: MOV             R4, R0
0x3860ca: LDR             R0, =(dword_915FC8 - 0x3860D2)
0x3860cc: MOVS            R2, #0x5C ; '\'
0x3860ce: ADD             R0, PC; dword_915FC8
0x3860d0: LDR             R1, [R0]
0x3860d2: MLA.W           R5, R1, R2, R0
0x3860d6: ADDS            R1, #1
0x3860d8: STR             R1, [R0]
0x3860da: LDR.W           R0, [R5,#4]!
0x3860de: LDR             R1, [R0,#0x1C]
0x3860e0: MOV             R0, R5
0x3860e2: BLX             R1
0x3860e4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3860EA)
0x3860e6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3860e8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3860ea: STR.W           R5, [R0,R4,LSL#2]
0x3860ee: MOV             R0, R5
0x3860f0: POP             {R4,R5,R7,PC}
