0x4cf194: PUSH            {R4-R7,LR}
0x4cf196: ADD             R7, SP, #0xC
0x4cf198: PUSH.W          {R11}
0x4cf19c: LDR             R4, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4CF1A2)
0x4cf19e: ADD             R4, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4cf1a0: LDR             R4, [R4]; CPools::ms_pPedPool ...
0x4cf1a2: LDR.W           R12, [R4]; CPools::ms_pPedPool
0x4cf1a6: LDR.W           LR, [R12,#8]
0x4cf1aa: CMP.W           LR, #0
0x4cf1ae: BEQ             loc_4CF254
0x4cf1b0: VMOV            S0, R1
0x4cf1b4: LDR.W           R1, [R12,#4]
0x4cf1b8: VMOV            S4, R2
0x4cf1bc: VLDR            S2, =1.0e7
0x4cf1c0: VMOV            S6, R3
0x4cf1c4: MOVW            R2, #0x7CC
0x4cf1c8: MUL.W           R3, LR, R2
0x4cf1cc: SUB.W           LR, LR, #1
0x4cf1d0: SUBW            R3, R3, #0x7CC
0x4cf1d4: LDRSB.W         R4, [R1,LR]
0x4cf1d8: CMP             R4, #0
0x4cf1da: BLT             loc_4CF232
0x4cf1dc: LDR.W           R4, [R12]
0x4cf1e0: ADDS            R4, R4, R3
0x4cf1e2: BEQ             loc_4CF232
0x4cf1e4: LDR.W           R5, [R4,#0x59C]
0x4cf1e8: CMP             R5, R0
0x4cf1ea: BNE             loc_4CF232
0x4cf1ec: LDR             R5, [R4,#0x14]
0x4cf1ee: ADD.W           R6, R5, #0x30 ; '0'
0x4cf1f2: CMP             R5, #0
0x4cf1f4: IT EQ
0x4cf1f6: ADDEQ           R6, R4, #4
0x4cf1f8: VLDR            S8, [R6]
0x4cf1fc: VLDR            S10, [R6,#4]
0x4cf200: VSUB.F32        S8, S0, S8
0x4cf204: VLDR            S12, [R6,#8]
0x4cf208: VSUB.F32        S10, S4, S10
0x4cf20c: VSUB.F32        S12, S6, S12
0x4cf210: VMUL.F32        S8, S8, S8
0x4cf214: VMUL.F32        S10, S10, S10
0x4cf218: VMUL.F32        S12, S12, S12
0x4cf21c: VADD.F32        S8, S8, S10
0x4cf220: VADD.F32        S8, S8, S12
0x4cf224: VSQRT.F32       S8, S8
0x4cf228: VCMPE.F32       S8, S2
0x4cf22c: VMRS            APSR_nzcv, FPSCR
0x4cf230: BLT             loc_4CF242
0x4cf232: SUB.W           LR, LR, #1
0x4cf236: SUBW            R3, R3, #0x7CC
0x4cf23a: ADDS.W          R4, LR, #1
0x4cf23e: BNE             loc_4CF1D4
0x4cf240: B               loc_4CF24E
0x4cf242: VMOV.F32        S2, S8
0x4cf246: CMP.W           LR, #0
0x4cf24a: BNE             loc_4CF1C8
0x4cf24c: B               loc_4CF258
0x4cf24e: VMOV.F32        S8, S2
0x4cf252: B               loc_4CF258
0x4cf254: VLDR            S8, =1.0e7
0x4cf258: VMOV            R0, S8
0x4cf25c: POP.W           {R11}
0x4cf260: POP             {R4-R7,PC}
