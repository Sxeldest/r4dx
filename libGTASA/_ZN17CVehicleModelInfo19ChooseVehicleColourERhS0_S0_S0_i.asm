0x388bfc: PUSH            {R4-R7,LR}
0x388bfe: ADD             R7, SP, #0xC
0x388c00: PUSH.W          {R8-R11}
0x388c04: SUB             SP, SP, #4
0x388c06: MOV             R6, R0
0x388c08: MOV             R4, R1
0x388c0a: LDRB.W          R1, [R6,#0x368]
0x388c0e: MOV             R8, R3
0x388c10: LDR.W           R9, [R7,#arg_0]
0x388c14: MOV             R5, R2
0x388c16: CBZ             R1, loc_388C34
0x388c18: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x388C1E)
0x388c1a: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x388c1c: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x388c1e: LDRB.W          R0, [R0,#(word_79681B+1 - 0x7967F4)]
0x388c22: CBNZ            R0, loc_388C34
0x388c24: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x388C2A)
0x388c26: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x388c28: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x388c2a: LDRB.W          R0, [R0,#(word_79681B - 0x7967F4)]
0x388c2e: CBZ             R0, loc_388C4A
0x388c30: MOVS            R0, #0x7E ; '~'
0x388c32: B               loc_388C36
0x388c34: MOVS            R0, #0
0x388c36: STRB            R0, [R4]
0x388c38: STRB            R0, [R5]
0x388c3a: STRB.W          R0, [R8]
0x388c3e: STRB.W          R0, [R9]
0x388c42: ADD             SP, SP, #4
0x388c44: POP.W           {R8-R11}
0x388c48: POP             {R4-R7,PC}
0x388c4a: LDR.W           R11, [R7,#arg_4]
0x388c4e: LDRB.W          R0, [R6,#0x369]
0x388c52: ADD             R0, R11
0x388c54: BLX             __aeabi_idivmod
0x388c58: ADD.W           R10, R6, #0x348
0x388c5c: STRB.W          R1, [R6,#0x369]
0x388c60: UXTB            R0, R1
0x388c62: LDRB.W          R0, [R10,R0]
0x388c66: STRB            R0, [R4]
0x388c68: LDRB.W          R0, [R6,#0x369]
0x388c6c: ADD             R0, R10
0x388c6e: LDRB            R0, [R0,#8]
0x388c70: STRB            R0, [R5]
0x388c72: LDRB.W          R0, [R6,#0x369]
0x388c76: ADD             R0, R10
0x388c78: LDRB            R0, [R0,#0x10]
0x388c7a: STRB.W          R0, [R8]
0x388c7e: LDRB.W          R0, [R6,#0x369]
0x388c82: ADD             R0, R10
0x388c84: LDRB            R0, [R0,#0x18]
0x388c86: STRB.W          R0, [R9]
0x388c8a: LDRB.W          R0, [R6,#0x368]
0x388c8e: CMP             R0, #2
0x388c90: BCC             loc_388C42
0x388c92: MOV.W           R0, #0xFFFFFFFF; int
0x388c96: MOVS            R1, #0; bool
0x388c98: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x388c9c: CMP             R0, #0
0x388c9e: BEQ             loc_388C42
0x388ca0: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x388CAA)
0x388ca2: LDRSH.W         R2, [R0,#0x26]
0x388ca6: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x388ca8: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x388caa: LDR.W           R1, [R1,R2,LSL#2]
0x388cae: CMP             R1, R6
0x388cb0: BNE             loc_388C42
0x388cb2: LDRB            R1, [R4]
0x388cb4: LDRB.W          R2, [R0,#0x438]
0x388cb8: CMP             R2, R1
0x388cba: BNE             loc_388C42
0x388cbc: LDRB            R1, [R5]
0x388cbe: LDRB.W          R2, [R0,#0x439]
0x388cc2: CMP             R2, R1
0x388cc4: BNE             loc_388C42
0x388cc6: LDRB.W          R1, [R8]
0x388cca: LDRB.W          R2, [R0,#0x43A]
0x388cce: CMP             R2, R1
0x388cd0: BNE             loc_388C42
0x388cd2: LDRB.W          R1, [R9]
0x388cd6: LDRB.W          R0, [R0,#0x43B]
0x388cda: CMP             R0, R1
0x388cdc: BNE             loc_388C42
0x388cde: LDRB.W          R0, [R6,#0x369]
0x388ce2: LDRB.W          R1, [R6,#0x368]
0x388ce6: ADD             R0, R11
0x388ce8: BLX             __aeabi_idivmod
0x388cec: STRB.W          R1, [R6,#0x369]
0x388cf0: UXTB            R0, R1
0x388cf2: LDRB.W          R0, [R10,R0]
0x388cf6: STRB            R0, [R4]
0x388cf8: LDRB.W          R0, [R6,#0x369]
0x388cfc: ADD             R0, R10
0x388cfe: LDRB            R0, [R0,#8]
0x388d00: STRB            R0, [R5]
0x388d02: LDRB.W          R0, [R6,#0x369]
0x388d06: ADD             R0, R10
0x388d08: LDRB            R0, [R0,#0x10]
0x388d0a: STRB.W          R0, [R8]
0x388d0e: LDRB.W          R0, [R6,#0x369]
0x388d12: ADD             R0, R10
0x388d14: LDRB            R0, [R0,#0x18]
0x388d16: B               loc_388C3E
