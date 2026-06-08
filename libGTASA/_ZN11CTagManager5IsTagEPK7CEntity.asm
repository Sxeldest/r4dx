0x361e24: PUSH            {R4,R5,R7,LR}
0x361e26: ADD             R7, SP, #8
0x361e28: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x361E32)
0x361e2a: LDRSH.W         R0, [R0,#0x26]
0x361e2e: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x361e30: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x361e32: LDR.W           R5, [R1,R0,LSL#2]
0x361e36: LDR             R0, [R5]
0x361e38: LDR             R1, [R0,#0x28]
0x361e3a: MOV             R0, R5
0x361e3c: BLX             R1
0x361e3e: CMP             R0, #1
0x361e40: BNE             loc_361E68
0x361e42: LDRH            R0, [R5,#0x28]
0x361e44: MOVS            R4, #0
0x361e46: AND.W           R0, R0, #0x7800
0x361e4a: CMP.W           R0, #0x3000
0x361e4e: BNE             loc_361E64
0x361e50: LDR             R0, [R5]
0x361e52: LDR             R1, [R0,#8]
0x361e54: MOV             R0, R5
0x361e56: BLX             R1
0x361e58: LDRSH.W         R0, [R0,#0x28]
0x361e5c: CMP.W           R0, #0xFFFFFFFF
0x361e60: IT GT
0x361e62: MOVGT           R4, #1
0x361e64: MOV             R0, R4
0x361e66: POP             {R4,R5,R7,PC}
0x361e68: MOVS            R4, #0
0x361e6a: MOV             R0, R4
0x361e6c: POP             {R4,R5,R7,PC}
