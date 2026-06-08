0x3859e8: PUSH            {R4,R5,R7,LR}
0x3859ea: ADD             R7, SP, #8
0x3859ec: MOV             R4, R0
0x3859ee: LDR             R0, =(dword_820738 - 0x3859F4)
0x3859f0: ADD             R0, PC; dword_820738
0x3859f2: LDR             R1, [R0]
0x3859f4: ADDS            R2, R1, #1
0x3859f6: STR             R2, [R0]
0x3859f8: RSB.W           R1, R1, R1,LSL#3
0x3859fc: ADD.W           R5, R0, R1,LSL#3
0x385a00: LDR.W           R0, [R5,#4]!
0x385a04: LDR             R1, [R0,#0x1C]
0x385a06: MOV             R0, R5
0x385a08: BLX             R1
0x385a0a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385A10)
0x385a0c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x385a0e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x385a10: STR.W           R5, [R0,R4,LSL#2]
0x385a14: MOV             R0, R5
0x385a16: POP             {R4,R5,R7,PC}
