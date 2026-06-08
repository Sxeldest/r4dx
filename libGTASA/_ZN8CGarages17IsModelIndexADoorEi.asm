0x314b28: PUSH            {R4,R6,R7,LR}
0x314b2a: ADD             R7, SP, #8
0x314b2c: CMP             R0, #0
0x314b2e: BLT             loc_314B5E
0x314b30: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x314B36)
0x314b32: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x314b34: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x314b36: LDR.W           R4, [R1,R0,LSL#2]
0x314b3a: CBZ             R4, loc_314B5E
0x314b3c: LDR             R0, [R4]
0x314b3e: LDR             R1, [R0,#8]
0x314b40: MOV             R0, R4
0x314b42: BLX             R1
0x314b44: CBZ             R0, loc_314B5E
0x314b46: LDR             R0, [R4]
0x314b48: LDR             R1, [R0,#8]
0x314b4a: MOV             R0, R4
0x314b4c: BLX             R1
0x314b4e: LDRH            R0, [R0,#0x28]
0x314b50: AND.W           R0, R0, #0x7800
0x314b54: CMP.W           R0, #0x3800
0x314b58: ITT EQ
0x314b5a: MOVEQ           R0, #1
0x314b5c: POPEQ           {R4,R6,R7,PC}
0x314b5e: MOVS            R0, #0
0x314b60: POP             {R4,R6,R7,PC}
