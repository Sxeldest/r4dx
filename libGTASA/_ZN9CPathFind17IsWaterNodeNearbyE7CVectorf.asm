0x31a080: PUSH            {R4,R5,R7,LR}
0x31a082: ADD             R7, SP, #8
0x31a084: VMOV.F32        S6, #0.125
0x31a088: VLDR            S0, [R7,#arg_0]
0x31a08c: VMOV            S4, R1
0x31a090: MOVS            R1, #0
0x31a092: VMOV            S2, R2
0x31a096: MOVW            R12, #0x1104
0x31a09a: MOV             LR, R1
0x31a09c: ADD.W           R2, R0, LR,LSL#2
0x31a0a0: LDR.W           R1, [R2,#0x804]
0x31a0a4: CBZ             R1, loc_31A102
0x31a0a6: LDR.W           R3, [R2,R12]
0x31a0aa: CMP             R3, #1
0x31a0ac: BLT             loc_31A102
0x31a0ae: ADDS            R1, #0x18
0x31a0b0: MOVS            R2, #0
0x31a0b2: LDRH            R4, [R1]
0x31a0b4: LSLS            R4, R4, #0x18
0x31a0b6: BPL             loc_31A0FA
0x31a0b8: LDRSH.W         R4, [R1,#-0x10]
0x31a0bc: LDRSH.W         R5, [R1,#-0xE]
0x31a0c0: VMOV            S10, R4
0x31a0c4: VMOV            S8, R5
0x31a0c8: VCVT.F32.S32    S8, S8
0x31a0cc: VCVT.F32.S32    S10, S10
0x31a0d0: VMUL.F32        S8, S8, S6
0x31a0d4: VMUL.F32        S10, S10, S6
0x31a0d8: VSUB.F32        S8, S2, S8
0x31a0dc: VSUB.F32        S10, S4, S10
0x31a0e0: VMUL.F32        S8, S8, S8
0x31a0e4: VMUL.F32        S10, S10, S10
0x31a0e8: VADD.F32        S8, S10, S8
0x31a0ec: VSQRT.F32       S8, S8
0x31a0f0: VCMPE.F32       S8, S0
0x31a0f4: VMRS            APSR_nzcv, FPSCR
0x31a0f8: BLT             loc_31A110
0x31a0fa: ADDS            R2, #1
0x31a0fc: ADDS            R1, #0x1C
0x31a0fe: CMP             R2, R3
0x31a100: BLT             loc_31A0B2
0x31a102: ADD.W           R1, LR, #1
0x31a106: CMP.W           LR, #0x3F ; '?'
0x31a10a: BLT             loc_31A09A
0x31a10c: MOVS            R0, #0
0x31a10e: POP             {R4,R5,R7,PC}
0x31a110: MOVS            R0, #1
0x31a112: POP             {R4,R5,R7,PC}
