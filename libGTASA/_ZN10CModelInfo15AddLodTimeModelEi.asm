0x385fec: PUSH            {R4,R5,R7,LR}
0x385fee: ADD             R7, SP, #8
0x385ff0: MOV             R4, R0
0x385ff2: LDR             R0, =(dword_8E3608 - 0x385FF8)
0x385ff4: ADD             R0, PC; dword_8E3608
0x385ff6: LDR             R1, [R0]
0x385ff8: ADDS            R2, R1, #1
0x385ffa: STR             R2, [R0]
0x385ffc: ADD.W           R5, R0, R1,LSL#6
0x386000: LDR.W           R0, [R5,#4]!
0x386004: LDR             R1, [R0,#0x1C]
0x386006: MOV             R0, R5
0x386008: BLX             R1
0x38600a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386010)
0x38600c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x38600e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x386010: STR.W           R5, [R0,R4,LSL#2]
0x386014: MOV             R0, R5
0x386016: POP             {R4,R5,R7,PC}
