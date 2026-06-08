0x3342b4: PUSH            {R4,R5,R7,LR}
0x3342b6: ADD             R7, SP, #8
0x3342b8: SUB             SP, SP, #8
0x3342ba: MOV             R5, R0
0x3342bc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3342C6)
0x3342be: MOV             R4, R1
0x3342c0: MOVS            R2, #1
0x3342c2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3342c4: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3342c6: LDRD.W          R0, R3, [R5,#0x10]
0x3342ca: LDR             R1, [R1]; unsigned int
0x3342cc: STRB.W          R2, [R5,#0x30]
0x3342d0: STRD.W          R1, R3, [R5,#0x28]
0x3342d4: ADDS            R3, R0, #1
0x3342d6: ITT NE
0x3342d8: STRBNE.W        R2, [R5,#0x3C]
0x3342dc: STRDNE.W        R1, R0, [R5,#0x34]
0x3342e0: LDR             R0, [R5,#0xC]
0x3342e2: CBZ             R0, loc_334352
0x3342e4: LDRB.W          R1, [R4,#0x485]
0x3342e8: LSLS            R1, R1, #0x1F
0x3342ea: ITT NE
0x3342ec: LDRNE.W         R1, [R4,#0x590]; unsigned int
0x3342f0: CMPNE           R1, #0
0x3342f2: BNE             loc_33438A
0x3342f4: LDR             R1, [R0,#0x14]
0x3342f6: LDR             R2, [R4,#0x14]
0x3342f8: ADD.W           R3, R1, #0x30 ; '0'
0x3342fc: CMP             R1, #0
0x3342fe: IT EQ
0x334300: ADDEQ           R3, R0, #4
0x334302: ADD.W           R0, R2, #0x30 ; '0'
0x334306: CMP             R2, #0
0x334308: VLDR            D16, [R3]
0x33430c: IT EQ
0x33430e: ADDEQ           R0, R4, #4
0x334310: VLDR            S2, [R5,#0x18]
0x334314: VLDR            D17, [R0]
0x334318: VSUB.F32        D16, D17, D16
0x33431c: VLDR            S4, =0.0
0x334320: VMUL.F32        S2, S2, S2
0x334324: VMUL.F32        D0, D16, D16
0x334328: VADD.F32        S0, S0, S1
0x33432c: VADD.F32        S0, S0, S4
0x334330: VCMPE.F32       S0, S2
0x334334: VMRS            APSR_nzcv, FPSCR
0x334338: BGE             loc_334364
0x33433a: LDRB.W          R0, [R5,#0x48]
0x33433e: MOVS            R1, #1
0x334340: ORR.W           R0, R0, #4
0x334344: STRB.W          R0, [R5,#0x48]
0x334348: MOV             R0, R4
0x33434a: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x33434e: MOVS            R1, #0xF4
0x334350: B               loc_3343AC
0x334352: MOVS            R0, #dword_1C; this
0x334354: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334358: MOV.W           R1, #0x3E8; int
0x33435c: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x334360: ADD             SP, SP, #8
0x334362: POP             {R4,R5,R7,PC}
0x334364: VLDR            S2, [R5,#0x20]
0x334368: VCMP.F32        S2, #0.0
0x33436c: VMRS            APSR_nzcv, FPSCR
0x334370: BEQ             loc_3343A8
0x334372: VMUL.F32        S2, S2, S2
0x334376: MOVW            R1, #0x387
0x33437a: VCMPE.F32       S0, S2
0x33437e: VMRS            APSR_nzcv, FPSCR
0x334382: IT GT
0x334384: MOVWGT          R1, #0x38A
0x334388: B               loc_3343AC
0x33438a: MOVS            R0, #dword_34; this
0x33438c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334390: LDR.W           R1, [R4,#0x590]; CVehicle *
0x334394: MOVS            R2, #0
0x334396: MOVS            R3, #1
0x334398: STRD.W          R3, R2, [SP,#0x10+var_10]; bool
0x33439c: MOVS            R2, #0; int
0x33439e: MOVS            R3, #0; int
0x3343a0: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x3343a4: ADD             SP, SP, #8
0x3343a6: POP             {R4,R5,R7,PC}
0x3343a8: MOVW            R1, #0x38A
0x3343ac: MOV             R0, R5
0x3343ae: MOV             R2, R4
0x3343b0: ADD             SP, SP, #8
0x3343b2: POP.W           {R4,R5,R7,LR}
0x3343b6: B.W             j_j__ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE13CreateSubTaskEiP4CPed; j_CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard>::CreateSubTask(int,CPed *)
