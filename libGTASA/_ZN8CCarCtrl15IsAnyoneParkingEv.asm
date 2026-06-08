0x2f0bd0: PUSH            {R7,LR}
0x2f0bd2: MOV             R7, SP
0x2f0bd4: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2F0BDA)
0x2f0bd6: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x2f0bd8: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x2f0bda: LDR.W           LR, [R0]; CPools::ms_pVehiclePool
0x2f0bde: LDR.W           R1, [LR,#8]
0x2f0be2: CMP             R1, #0
0x2f0be4: ITT EQ
0x2f0be6: MOVEQ           R0, #0
0x2f0be8: POPEQ           {R7,PC}
0x2f0bea: MOVW            R0, #0xA2C
0x2f0bee: LDR.W           R2, [LR,#4]
0x2f0bf2: MULS            R0, R1
0x2f0bf4: MOV.W           R12, #0x33 ; '3'
0x2f0bf8: SUBW            R3, R0, #0xA2C
0x2f0bfc: ADDS            R0, R2, R1
0x2f0bfe: LDRSB.W         R0, [R0,#-1]
0x2f0c02: CMP             R0, #0
0x2f0c04: BLT             loc_2F0C22
0x2f0c06: LDR.W           R0, [LR]
0x2f0c0a: ADDS            R0, R0, R3
0x2f0c0c: BEQ             loc_2F0C22
0x2f0c0e: LDRB.W          R0, [R0,#0x3BE]
0x2f0c12: SUBS            R0, #0x2D ; '-'
0x2f0c14: UXTB            R0, R0
0x2f0c16: CMP             R0, #5
0x2f0c18: BHI             loc_2F0C22
0x2f0c1a: LSR.W           R0, R12, R0
0x2f0c1e: LSLS            R0, R0, #0x1F
0x2f0c20: BNE             loc_2F0C2E
0x2f0c22: SUBS            R1, #1
0x2f0c24: SUBW            R3, R3, #0xA2C
0x2f0c28: BNE             loc_2F0BFC
0x2f0c2a: MOVS            R0, #0
0x2f0c2c: POP             {R7,PC}
0x2f0c2e: MOVS            R0, #1
0x2f0c30: POP             {R7,PC}
