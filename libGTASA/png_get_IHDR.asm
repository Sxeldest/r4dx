0x1f3ad8: CMP             R0, #0
0x1f3ada: MOV.W           R12, #0
0x1f3ade: IT NE
0x1f3ae0: CMPNE           R1, #0
0x1f3ae2: BEQ             loc_1F3B68
0x1f3ae4: CMP             R2, #0
0x1f3ae6: ITT NE
0x1f3ae8: LDRNE.W         R12, [R1]
0x1f3aec: STRNE.W         R12, [R2]
0x1f3af0: PUSH            {R4,R5,R7,LR}
0x1f3af2: ADD             R7, SP, #0x10+var_8
0x1f3af4: SUB             SP, SP, #0x10
0x1f3af6: CMP             R3, #0
0x1f3af8: LDR.W           R12, [R7,#8]
0x1f3afc: ITT NE
0x1f3afe: LDRNE           R2, [R1,#4]
0x1f3b00: STRNE           R2, [R3]
0x1f3b02: LDR             R3, [R7,#0xC]
0x1f3b04: CMP.W           R12, #0
0x1f3b08: ITT NE
0x1f3b0a: LDRBNE          R2, [R1,#0x18]
0x1f3b0c: STRNE.W         R2, [R12]
0x1f3b10: CMP             R3, #0
0x1f3b12: LDR.W           R12, [R7,#0x14]
0x1f3b16: ITT NE
0x1f3b18: LDRBNE          R2, [R1,#0x19]
0x1f3b1a: STRNE           R2, [R3]
0x1f3b1c: LDR             R3, [R7,#0x18]
0x1f3b1e: CMP.W           R12, #0
0x1f3b22: ITT NE
0x1f3b24: LDRBNE          R2, [R1,#0x1A]
0x1f3b26: STRNE.W         R2, [R12]
0x1f3b2a: CMP             R3, #0
0x1f3b2c: LDR.W           R12, [R7,#0x10]
0x1f3b30: ITT NE
0x1f3b32: LDRBNE          R2, [R1,#0x1B]
0x1f3b34: STRNE           R2, [R3]
0x1f3b36: LDRB.W          LR, [R1,#0x1C]
0x1f3b3a: CMP.W           R12, #0
0x1f3b3e: IT NE
0x1f3b40: STRNE.W         LR, [R12]
0x1f3b44: LDRD.W          R12, R2, [R1]
0x1f3b48: LDRB            R3, [R1,#0x18]
0x1f3b4a: LDRB            R4, [R1,#0x19]
0x1f3b4c: LDRB            R5, [R1,#0x1A]
0x1f3b4e: LDRB            R1, [R1,#0x1B]
0x1f3b50: STRD.W          R4, LR, [SP,#0x20+var_20]
0x1f3b54: STRD.W          R5, R1, [SP,#0x20+var_18]
0x1f3b58: MOV             R1, R12
0x1f3b5a: BLX             j_png_check_IHDR
0x1f3b5e: MOV.W           R12, #1
0x1f3b62: ADD             SP, SP, #0x10
0x1f3b64: POP.W           {R4,R5,R7,LR}
0x1f3b68: MOV             R0, R12
0x1f3b6a: BX              LR
