0x3eef88: LDR             R2, [R1]
0x3eef8a: CMP             R2, #1
0x3eef8c: BLT             loc_3EEFDE
0x3eef8e: LDR.W           R12, [R0]
0x3eef92: LDRB.W          R2, [R12]
0x3eef96: CBZ             R2, loc_3EEFDE
0x3eef98: PUSH            {R4,R6,R7,LR}
0x3eef9a: ADD             R7, SP, #0x10+var_8
0x3eef9c: LDR             R3, =(PC_Scratch_ptr - 0x3EEFA6)
0x3eef9e: ADD.W           R12, R12, #1
0x3eefa2: ADD             R3, PC; PC_Scratch_ptr
0x3eefa4: LDR.W           LR, [R3]; PC_Scratch
0x3eefa8: B               loc_3EEFB0
0x3eefaa: LDRB.W          R2, [R12],#1
0x3eefae: MOV             LR, R3
0x3eefb0: UXTB            R3, R2
0x3eefb2: CMP             R3, #0
0x3eefb4: IT NE
0x3eefb6: CMPNE           R3, #0xA
0x3eefb8: BEQ             loc_3EEFE2
0x3eefba: CMP             R3, #0x2C ; ','
0x3eefbc: IT EQ
0x3eefbe: MOVEQ           R2, #0x20 ; ' '
0x3eefc0: CMP             R3, #0x20 ; ' '
0x3eefc2: IT CC
0x3eefc4: MOVCC           R2, #0x20 ; ' '
0x3eefc6: MOV             R3, LR
0x3eefc8: STRB.W          R2, [R3],#1
0x3eefcc: LDR             R2, [R1]
0x3eefce: CMP             R2, #2
0x3eefd0: SUB.W           R4, R2, #1
0x3eefd4: STR             R4, [R1]
0x3eefd6: BGE             loc_3EEFAA
0x3eefd8: ADD.W           LR, LR, #1
0x3eefdc: B               loc_3EEFE6
0x3eefde: MOVS            R0, #0
0x3eefe0: BX              LR
0x3eefe2: SUB.W           R12, R12, #1
0x3eefe6: LDR             R1, =(PC_Scratch_ptr - 0x3EEFF4)
0x3eefe8: ADD.W           R2, R12, #1
0x3eefec: STR             R2, [R0]
0x3eefee: MOVS            R0, #0
0x3eeff0: ADD             R1, PC; PC_Scratch_ptr
0x3eeff2: STRB.W          R0, [LR]
0x3eeff6: LDR             R1, [R1]; PC_Scratch
0x3eeff8: SUBS            R0, R1, #1
0x3eeffa: POP.W           {R4,R6,R7,LR}
0x3eeffe: LDRB.W          R1, [R0,#1]!
0x3ef002: SUBS            R1, #1
0x3ef004: UXTB            R1, R1
0x3ef006: CMP             R1, #0x20 ; ' '
0x3ef008: BCC             loc_3EEFFE
0x3ef00a: BX              LR
