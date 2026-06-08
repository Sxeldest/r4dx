0x385f44: PUSH            {R4,R5,R7,LR}
0x385f46: ADD             R7, SP, #8
0x385f48: MOV             R4, R0
0x385f4a: LDR             R0, =(dword_8DFDBC - 0x385F50)
0x385f4c: ADD             R0, PC; dword_8DFDBC
0x385f4e: LDR             R1, [R0]
0x385f50: ADDS            R2, R1, #1
0x385f52: STR             R2, [R0]
0x385f54: RSB.W           R1, R1, R1,LSL#4
0x385f58: ADD.W           R5, R0, R1,LSL#2
0x385f5c: LDR.W           R0, [R5,#4]!
0x385f60: LDR             R1, [R0,#0x1C]
0x385f62: MOV             R0, R5
0x385f64: BLX             R1
0x385f66: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385F6C)
0x385f68: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x385f6a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x385f6c: STR.W           R5, [R0,R4,LSL#2]
0x385f70: MOV             R0, R5
0x385f72: POP             {R4,R5,R7,PC}
