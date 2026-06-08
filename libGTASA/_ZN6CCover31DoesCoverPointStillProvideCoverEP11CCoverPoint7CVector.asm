0x4d638c: PUSH            {R4-R7,LR}
0x4d638e: ADD             R7, SP, #0xC
0x4d6390: PUSH.W          {R8,R9,R11}
0x4d6394: VPUSH           {D8-D12}
0x4d6398: MOV             R4, R0
0x4d639a: MOV             R8, R3
0x4d639c: MOV             R9, R2
0x4d639e: MOV             R6, R1
0x4d63a0: CMP             R4, #0
0x4d63a2: BEQ             loc_4D6446
0x4d63a4: LDRSB.W         R1, [R4]
0x4d63a8: UXTB            R0, R1
0x4d63aa: SUBS            R1, #1
0x4d63ac: CMP             R1, #2
0x4d63ae: BHI             loc_4D63B4
0x4d63b0: LDR             R1, [R4,#0x10]
0x4d63b2: CBZ             R1, loc_4D6430
0x4d63b4: CMP             R0, #0
0x4d63b6: BEQ             loc_4D6446
0x4d63b8: CMP             R0, #3
0x4d63ba: BNE             loc_4D642C
0x4d63bc: LDRB            R0, [R4,#2]
0x4d63be: VLDR            S2, =0.024544
0x4d63c2: VMOV            S0, R0
0x4d63c6: VCVT.F32.U32    S0, S0
0x4d63ca: VMUL.F32        S0, S0, S2
0x4d63ce: VMOV            R5, S0
0x4d63d2: MOV             R0, R5; x
0x4d63d4: BLX             sinf
0x4d63d8: VLDR            S0, [R4,#4]
0x4d63dc: VMOV            S4, R6
0x4d63e0: VLDR            S2, [R4,#8]
0x4d63e4: VMOV            S6, R9
0x4d63e8: VMOV            S24, R0
0x4d63ec: MOV             R0, R5; x
0x4d63ee: VLDR            S16, [R4,#0xC]
0x4d63f2: VSUB.F32        S18, S4, S0
0x4d63f6: VSUB.F32        S20, S6, S2
0x4d63fa: VMOV            S22, R8
0x4d63fe: BLX             cosf
0x4d6402: VMOV            S0, R0
0x4d6406: VLDR            S6, =0.0
0x4d640a: VSUB.F32        S2, S22, S16
0x4d640e: VMUL.F32        S4, S24, S18
0x4d6412: VMUL.F32        S0, S0, S20
0x4d6416: VMUL.F32        S2, S2, S6
0x4d641a: VSUB.F32        S0, S0, S4
0x4d641e: VADD.F32        S0, S0, S2
0x4d6422: VCMPE.F32       S0, #0.0
0x4d6426: VMRS            APSR_nzcv, FPSCR
0x4d642a: BLE             loc_4D6446
0x4d642c: MOVS            R0, #1
0x4d642e: B               loc_4D6448
0x4d6430: LDR             R0, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D643A)
0x4d6432: MOVS            R1, #0
0x4d6434: STRB            R1, [R4]
0x4d6436: ADD             R0, PC; _ZN6CCover11m_NumPointsE_ptr
0x4d6438: LDR             R0, [R0]; CCover::m_NumPoints ...
0x4d643a: LDR             R1, [R0]; CCover::m_NumPoints
0x4d643c: SUBS            R1, #1
0x4d643e: STR             R1, [R0]; CCover::m_NumPoints
0x4d6440: LDRB            R0, [R4]
0x4d6442: CMP             R0, #0
0x4d6444: BNE             loc_4D63B8
0x4d6446: MOVS            R0, #0
0x4d6448: VPOP            {D8-D12}
0x4d644c: POP.W           {R8,R9,R11}
0x4d6450: POP             {R4-R7,PC}
