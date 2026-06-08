0x377f6c: PUSH            {R4,R5,R7,LR}
0x377f6e: ADD             R7, SP, #8
0x377f70: MOV             R4, R0
0x377f72: MOV             R5, R1
0x377f74: LDR             R0, [R4]
0x377f76: LDR             R1, [R0,#0x2C]
0x377f78: MOV             R0, R4
0x377f7a: BLX             R1
0x377f7c: CBZ             R0, loc_377FF6
0x377f7e: LDR             R0, [R4]
0x377f80: LDR             R1, [R0,#0x2C]
0x377f82: MOV             R0, R4
0x377f84: BLX             R1
0x377f86: LDRB.W          R0, [R0,#0x3A]
0x377f8a: AND.W           R0, R0, #7
0x377f8e: CMP             R0, #3
0x377f90: BNE             loc_377FF6
0x377f92: ADD.W           R0, R5, #8; this
0x377f96: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x377f9a: MOV             R1, R0
0x377f9c: MOVS            R0, #0
0x377f9e: CMP             R1, #0
0x377fa0: IT EQ
0x377fa2: POPEQ           {R4,R5,R7,PC}
0x377fa4: LDR.W           R12, [R4,#0x10]
0x377fa8: LDR             R3, [R1,#0x14]
0x377faa: VLDR            S4, =0.0
0x377fae: LDR.W           R5, [R12,#0x14]
0x377fb2: ADD.W           R2, R3, #0x30 ; '0'
0x377fb6: CMP             R3, #0
0x377fb8: IT EQ
0x377fba: ADDEQ           R2, R1, #4
0x377fbc: ADD.W           R1, R5, #0x30 ; '0'
0x377fc0: CMP             R5, #0
0x377fc2: VLDR            D16, [R2]
0x377fc6: IT EQ
0x377fc8: ADDEQ.W         R1, R12, #4
0x377fcc: VLDR            S2, [R4,#0x14]
0x377fd0: VLDR            D17, [R1]
0x377fd4: VSUB.F32        D16, D16, D17
0x377fd8: VMUL.F32        S2, S2, S2
0x377fdc: VMUL.F32        D0, D16, D16
0x377fe0: VADD.F32        S0, S0, S1
0x377fe4: VADD.F32        S0, S0, S4
0x377fe8: VCMPE.F32       S0, S2
0x377fec: VMRS            APSR_nzcv, FPSCR
0x377ff0: IT LE
0x377ff2: MOVLE           R0, #1
0x377ff4: POP             {R4,R5,R7,PC}
0x377ff6: MOVS            R0, #0
0x377ff8: POP             {R4,R5,R7,PC}
