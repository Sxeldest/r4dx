0x3741c4: PUSH            {R4,R5,R7,LR}
0x3741c6: ADD             R7, SP, #8
0x3741c8: MOV             R5, R1
0x3741ca: MOV             R4, R0
0x3741cc: MOV             R0, R5; this
0x3741ce: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3741d2: CBNZ            R0, loc_3741F0
0x3741d4: MOV             R0, R5; this
0x3741d6: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3741da: CMP             R0, #1
0x3741dc: BNE             loc_3741F0
0x3741de: LDR             R0, [R4,#0x10]
0x3741e0: CMP             R0, #0
0x3741e2: ITT NE
0x3741e4: LDRNE           R1, [R4,#0x14]
0x3741e6: CMPNE           R1, #1
0x3741e8: BEQ             loc_3741F0
0x3741ea: LDR.W           R1, [R5,#0x100]
0x3741ee: CBZ             R1, loc_3741F4
0x3741f0: MOVS            R0, #0
0x3741f2: POP             {R4,R5,R7,PC}
0x3741f4: LDR.W           R1, [R0,#0x100]
0x3741f8: CMP             R1, R5
0x3741fa: BEQ             loc_3741F0
0x3741fc: LDRB.W          R1, [R0,#0x44]
0x374200: LSLS            R1, R1, #0x1A
0x374202: BMI             loc_3741F0
0x374204: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x37420E)
0x374206: LDRSH.W         R0, [R0,#0x26]
0x37420a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x37420c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x37420e: LDR.W           R0, [R1,R0,LSL#2]
0x374212: LDR             R0, [R0,#0x2C]
0x374214: VLDR            S0, [R0]
0x374218: VLDR            S2, [R0,#0xC]
0x37421c: VSUB.F32        S2, S2, S0
0x374220: VLDR            S0, =0.01
0x374224: VCMPE.F32       S2, S0
0x374228: VMRS            APSR_nzcv, FPSCR
0x37422c: BLT             loc_3741F0
0x37422e: VLDR            S2, [R0,#4]
0x374232: VLDR            S4, [R0,#0x10]
0x374236: VSUB.F32        S2, S4, S2
0x37423a: VCMPE.F32       S2, S0
0x37423e: VMRS            APSR_nzcv, FPSCR
0x374242: BLT             loc_3741F0
0x374244: VLDR            S2, [R0,#8]
0x374248: VLDR            S4, [R0,#0x14]
0x37424c: VSUB.F32        S2, S4, S2
0x374250: VCMPE.F32       S2, S0
0x374254: VMRS            APSR_nzcv, FPSCR
0x374258: BLT             loc_3741F0
0x37425a: LDR.W           R0, [R5,#0x440]
0x37425e: ADDS            R0, #4; this
0x374260: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x374264: MOV             R5, R0
0x374266: CBZ             R5, loc_374296
0x374268: LDR             R0, [R5]
0x37426a: LDR             R1, [R0,#0x14]
0x37426c: MOV             R0, R5
0x37426e: BLX             R1
0x374270: MOVW            R1, #0x3AB
0x374274: CMP             R0, R1
0x374276: BNE             loc_374280
0x374278: LDR             R0, [R4,#0x10]
0x37427a: LDR             R1, [R5,#0xC]
0x37427c: CMP             R1, R0
0x37427e: BEQ             loc_3741F0
0x374280: LDR             R0, [R5]
0x374282: LDR             R1, [R0,#0x14]
0x374284: MOV             R0, R5
0x374286: BLX             R1
0x374288: CMP.W           R0, #0x1FE
0x37428c: BNE             loc_374296
0x37428e: LDR             R0, [R4,#0x10]
0x374290: LDR             R1, [R5,#0x1C]
0x374292: CMP             R1, R0
0x374294: BEQ             loc_3741F0
0x374296: MOVS            R0, #1
0x374298: POP             {R4,R5,R7,PC}
