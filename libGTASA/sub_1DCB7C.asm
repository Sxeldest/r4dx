0x1dcb7c: PUSH            {R4,R6,R7,LR}
0x1dcb7e: ADD             R7, SP, #8
0x1dcb80: SUB             SP, SP, #8
0x1dcb82: MOV             R4, R1
0x1dcb84: MOVS            R1, #0x6D ; 'm'
0x1dcb86: STRB.W          R1, [R7,#var_B]
0x1dcb8a: SUBS            R1, R2, #1
0x1dcb8c: UXTB            R1, R1
0x1dcb8e: CMP             R1, #0xF
0x1dcb90: BCS             loc_1DCBD2
0x1dcb92: LDR             R1, =(RwEngineInstance_ptr - 0x1DCB9A)
0x1dcb94: ADR             R3, a0123456789abcd_0; "0123456789abcdef"
0x1dcb96: ADD             R1, PC; RwEngineInstance_ptr
0x1dcb98: LDRB            R2, [R3,R2]
0x1dcb9a: MOVS            R3, #0
0x1dcb9c: LDR             R1, [R1]; RwEngineInstance
0x1dcb9e: STRB.W          R3, [R7,#var_A+1]
0x1dcba2: STRB.W          R2, [R7,#var_A]
0x1dcba6: LDR             R1, [R1]
0x1dcba8: LDR.W           R2, [R1,#0x100]
0x1dcbac: SUB.W           R1, R7, #-var_B
0x1dcbb0: BLX             R2
0x1dcbb2: CMP             R4, #0
0x1dcbb4: ITT NE
0x1dcbb6: LDRBNE          R0, [R4]
0x1dcbb8: CMPNE           R0, #0
0x1dcbba: BEQ             loc_1DCBD8
0x1dcbbc: LDR             R0, =(RwEngineInstance_ptr - 0x1DCBC6)
0x1dcbbe: SUB.W           R1, R7, #-var_B
0x1dcbc2: ADD             R0, PC; RwEngineInstance_ptr
0x1dcbc4: LDR             R0, [R0]; RwEngineInstance
0x1dcbc6: LDR             R0, [R0]
0x1dcbc8: LDR.W           R2, [R0,#0x100]
0x1dcbcc: MOV             R0, R4
0x1dcbce: BLX             R2
0x1dcbd0: B               loc_1DCBD8
0x1dcbd2: MOVS            R0, #0
0x1dcbd4: STRH.W          R0, [R7,#var_A]
0x1dcbd8: MOVS            R0, #1
0x1dcbda: ADD             SP, SP, #8
0x1dcbdc: POP             {R4,R6,R7,PC}
