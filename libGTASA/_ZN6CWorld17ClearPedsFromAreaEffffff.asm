0x42c304: PUSH            {R4-R7,LR}
0x42c306: ADD             R7, SP, #0xC
0x42c308: PUSH.W          {R8,R9,R11}
0x42c30c: VPUSH           {D8-D13}
0x42c310: LDR             R6, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42C316)
0x42c312: ADD             R6, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x42c314: LDR             R6, [R6]; CPools::ms_pPedPool ...
0x42c316: LDR.W           R9, [R6]; CPools::ms_pPedPool
0x42c31a: LDR.W           R8, [R9,#8]
0x42c31e: CMP.W           R8, #1
0x42c322: BLT             loc_42C3C6
0x42c324: VLDR            S16, [R7,#arg_4]
0x42c328: VMOV            S20, R3
0x42c32c: VLDR            S18, [R7,#arg_0]
0x42c330: VMOV            S22, R2
0x42c334: VMOV            S24, R1
0x42c338: MOVS            R6, #0
0x42c33a: VMOV            S26, R0
0x42c33e: MOVS            R5, #0
0x42c340: LDR.W           R0, [R9,#4]
0x42c344: LDRSB           R0, [R0,R5]
0x42c346: CMP             R0, #0
0x42c348: BLT             loc_42C3BC
0x42c34a: LDR.W           R0, [R9]
0x42c34e: ADDS            R4, R0, R6
0x42c350: BEQ             loc_42C3BC
0x42c352: MOV             R0, R4; this
0x42c354: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x42c358: CBNZ            R0, loc_42C3BC
0x42c35a: MOV             R0, R4; this
0x42c35c: BLX             j__ZN4CPed12CanBeDeletedEv; CPed::CanBeDeleted(void)
0x42c360: CBZ             R0, loc_42C3BC
0x42c362: LDR             R1, [R4,#0x14]; CPed *
0x42c364: ADD.W           R0, R1, #0x30 ; '0'
0x42c368: CMP             R1, #0
0x42c36a: IT EQ
0x42c36c: ADDEQ           R0, R4, #4
0x42c36e: VLDR            S0, [R0]
0x42c372: VCMPE.F32       S0, S26
0x42c376: VMRS            APSR_nzcv, FPSCR
0x42c37a: BLT             loc_42C3BC
0x42c37c: VCMPE.F32       S0, S20
0x42c380: VMRS            APSR_nzcv, FPSCR
0x42c384: BGT             loc_42C3BC
0x42c386: VLDR            S0, [R0,#4]
0x42c38a: VCMPE.F32       S0, S24
0x42c38e: VMRS            APSR_nzcv, FPSCR
0x42c392: BLT             loc_42C3BC
0x42c394: VCMPE.F32       S0, S18
0x42c398: VMRS            APSR_nzcv, FPSCR
0x42c39c: BGT             loc_42C3BC
0x42c39e: VLDR            S0, [R0,#8]
0x42c3a2: VCMPE.F32       S0, S22
0x42c3a6: VMRS            APSR_nzcv, FPSCR
0x42c3aa: BLT             loc_42C3BC
0x42c3ac: VCMPE.F32       S0, S16
0x42c3b0: VMRS            APSR_nzcv, FPSCR
0x42c3b4: ITT LE
0x42c3b6: MOVLE           R0, R4; this
0x42c3b8: BLXLE           j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x42c3bc: ADDS            R5, #1
0x42c3be: ADDW            R6, R6, #0x7CC
0x42c3c2: CMP             R8, R5
0x42c3c4: BNE             loc_42C340
0x42c3c6: VPOP            {D8-D13}
0x42c3ca: POP.W           {R8,R9,R11}
0x42c3ce: POP             {R4-R7,PC}
