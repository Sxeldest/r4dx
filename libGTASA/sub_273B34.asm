0x273b34: PUSH            {R4-R7,LR}
0x273b36: ADD             R7, SP, #0xC
0x273b38: PUSH.W          {R8}
0x273b3c: SUB             SP, SP, #0x18
0x273b3e: MOV             R6, R0
0x273b40: LDR             R0, =(byte_6DFCF4 - 0x273B4A)
0x273b42: MOV             R5, R3
0x273b44: MOV             R8, R2
0x273b46: ADD             R0, PC; byte_6DFCF4
0x273b48: LDRB            R0, [R0]
0x273b4a: DMB.W           ISH
0x273b4e: TST.W           R0, #1
0x273b52: BNE             loc_273B7A
0x273b54: LDR             R0, =(byte_6DFCF4 - 0x273B5A)
0x273b56: ADD             R0, PC; byte_6DFCF4 ; __guard *
0x273b58: BLX             j___cxa_guard_acquire
0x273b5c: CBZ             R0, loc_273B7A
0x273b5e: LDR             R0, [R6]
0x273b60: LDR             R1, =(aAndroidViewKey - 0x273B68); "android/view/KeyEvent"
0x273b62: LDR             R2, [R0,#0x18]
0x273b64: ADD             R1, PC; "android/view/KeyEvent"
0x273b66: MOV             R0, R6
0x273b68: BLX             R2
0x273b6a: LDR             R2, =(dword_6DFCF0 - 0x273B72)
0x273b6c: LDR             R1, =(byte_6DFCF4 - 0x273B74)
0x273b6e: ADD             R2, PC; dword_6DFCF0
0x273b70: ADD             R1, PC; byte_6DFCF4
0x273b72: STR             R0, [R2]
0x273b74: MOV             R0, R1; __guard *
0x273b76: BLX             j___cxa_guard_release
0x273b7a: LDR             R0, =(byte_6DFCFC - 0x273B80)
0x273b7c: ADD             R0, PC; byte_6DFCFC
0x273b7e: LDRB            R0, [R0]
0x273b80: DMB.W           ISH
0x273b84: TST.W           R0, #1
0x273b88: BNE             loc_273BBA
0x273b8a: LDR             R0, =(byte_6DFCFC - 0x273B90)
0x273b8c: ADD             R0, PC; byte_6DFCFC ; __guard *
0x273b8e: BLX             j___cxa_guard_acquire
0x273b92: CBZ             R0, loc_273BBA
0x273b94: LDR             R0, =(dword_6DFCF0 - 0x273B9E)
0x273b96: ADR             R3, dword_273CB4
0x273b98: LDR             R1, [R6]
0x273b9a: ADD             R0, PC; dword_6DFCF0
0x273b9c: LDR             R2, =(aActionUp - 0x273BA6); "ACTION_UP"
0x273b9e: LDR.W           R4, [R1,#0x240]
0x273ba2: ADD             R2, PC; "ACTION_UP"
0x273ba4: LDR             R1, [R0]
0x273ba6: MOV             R0, R6
0x273ba8: BLX             R4
0x273baa: LDR             R2, =(dword_6DFCF8 - 0x273BB2)
0x273bac: LDR             R1, =(byte_6DFCFC - 0x273BB4)
0x273bae: ADD             R2, PC; dword_6DFCF8
0x273bb0: ADD             R1, PC; byte_6DFCFC
0x273bb2: STR             R0, [R2]
0x273bb4: MOV             R0, R1; __guard *
0x273bb6: BLX             j___cxa_guard_release
0x273bba: LDR             R0, =(byte_6DFD04 - 0x273BC0)
0x273bbc: ADD             R0, PC; byte_6DFD04
0x273bbe: LDRB            R0, [R0]
0x273bc0: DMB.W           ISH
0x273bc4: TST.W           R0, #1
0x273bc8: BNE             loc_273BFA
0x273bca: LDR             R0, =(byte_6DFD04 - 0x273BD0)
0x273bcc: ADD             R0, PC; byte_6DFD04 ; __guard *
0x273bce: BLX             j___cxa_guard_acquire
0x273bd2: CBZ             R0, loc_273BFA
0x273bd4: LDR             R0, =(dword_6DFCF8 - 0x273BDE)
0x273bd6: LDR             R3, =(dword_6DFCF0 - 0x273BE0)
0x273bd8: LDR             R1, [R6]
0x273bda: ADD             R0, PC; dword_6DFCF8
0x273bdc: ADD             R3, PC; dword_6DFCF0
0x273bde: LDR             R2, [R0]
0x273be0: MOV             R0, R6
0x273be2: LDR.W           R4, [R1,#0x258]
0x273be6: LDR             R1, [R3]
0x273be8: BLX             R4
0x273bea: LDR             R2, =(dword_6DFD00 - 0x273BF2)
0x273bec: LDR             R1, =(byte_6DFD04 - 0x273BF4)
0x273bee: ADD             R2, PC; dword_6DFD00
0x273bf0: ADD             R1, PC; byte_6DFD04
0x273bf2: STR             R0, [R2]
0x273bf4: MOV             R0, R1; __guard *
0x273bf6: BLX             j___cxa_guard_release
0x273bfa: CMP             R5, #0xFF
0x273bfc: BGT             loc_273C6A
0x273bfe: LDR             R0, =(unk_6DF880 - 0x273C04)
0x273c00: ADD             R0, PC; unk_6DF880
0x273c02: LDR.W           R5, [R0,R5,LSL#2]
0x273c06: SUB.W           R0, R8, #3
0x273c0a: CMP             R0, #1
0x273c0c: BHI             loc_273C26
0x273c0e: CMP             R5, #0x43 ; 'C'
0x273c10: BNE             loc_273C26
0x273c12: LDR             R0, =(capsLockOn_ptr - 0x273C1E)
0x273c14: MOVS            R1, #0
0x273c16: CMP.W           R8, #3
0x273c1a: ADD             R0, PC; capsLockOn_ptr
0x273c1c: IT EQ
0x273c1e: MOVEQ           R1, #1
0x273c20: LDR             R0, [R0]; capsLockOn
0x273c22: STRB            R1, [R0]
0x273c24: B               loc_273C84
0x273c26: CBZ             R5, loc_273C5C
0x273c28: LDR             R0, =(dword_6DFD0C - 0x273C2E)
0x273c2a: ADD             R0, PC; dword_6DFD0C
0x273c2c: LDR             R0, [R0]
0x273c2e: CMP             R5, R0
0x273c30: BNE             loc_273C3C
0x273c32: LDR             R0, =(dword_6DFD08 - 0x273C38)
0x273c34: ADD             R0, PC; dword_6DFD08
0x273c36: LDR             R0, [R0]
0x273c38: CMP             R0, R8
0x273c3a: BEQ             loc_273C5C
0x273c3c: LDR             R1, =(dword_6DFD00 - 0x273C46)
0x273c3e: MOVS            R2, #1
0x273c40: LDR             R0, [R7,#arg_4]
0x273c42: ADD             R1, PC; dword_6DFD00
0x273c44: STR             R2, [SP,#0x28+var_28]
0x273c46: STR             R0, [SP,#0x28+var_1C]
0x273c48: LDR             R0, [R1]
0x273c4a: MOVS            R1, #0
0x273c4c: STR             R5, [SP,#0x28+var_20]
0x273c4e: CMP             R0, R8
0x273c50: MOV             R0, SP
0x273c52: IT NE
0x273c54: MOVNE           R1, #1
0x273c56: STR             R1, [SP,#0x28+var_24]
0x273c58: BL              sub_27C4F0
0x273c5c: LDR             R0, =(dword_6DFD0C - 0x273C64)
0x273c5e: LDR             R1, =(dword_6DFD08 - 0x273C66)
0x273c60: ADD             R0, PC; dword_6DFD0C
0x273c62: ADD             R1, PC; dword_6DFD08
0x273c64: STR             R5, [R0]
0x273c66: STR.W           R8, [R1]
0x273c6a: LDR             R0, [R7,#arg_0]
0x273c6c: CBZ             R0, loc_273C84
0x273c6e: LDR             R1, =(dword_6DFD00 - 0x273C74)
0x273c70: ADD             R1, PC; dword_6DFD00
0x273c72: LDR             R1, [R1]
0x273c74: CMP             R1, R8
0x273c76: BEQ             loc_273C84
0x273c78: STR             R0, [SP,#0x28+var_24]
0x273c7a: MOVS            R0, #2
0x273c7c: STR             R0, [SP,#0x28+var_28]
0x273c7e: MOV             R0, SP
0x273c80: BL              sub_27C4F0
0x273c84: MOVS            R0, #1
0x273c86: ADD             SP, SP, #0x18
0x273c88: POP.W           {R8}
0x273c8c: POP             {R4-R7,PC}
