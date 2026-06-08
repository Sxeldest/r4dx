0x311594: PUSH            {R4,R5,R7,LR}
0x311596: ADD             R7, SP, #8
0x311598: SUB             SP, SP, #0x10
0x31159a: MOV             R4, R0
0x31159c: LDRB.W          R0, [R4,#0x4C]
0x3115a0: CMP             R0, #0x2C ; ','
0x3115a2: BNE             loc_3115B8
0x3115a4: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3115AE)
0x3115a6: VLDR            S0, =0.0011
0x3115aa: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3115ac: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3115ae: VLDR            S2, [R0]
0x3115b2: VMUL.F32        S0, S2, S0
0x3115b6: B               loc_3115D2
0x3115b8: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3115C2)
0x3115ba: ADR             R2, dword_311664
0x3115bc: CMP             R0, #0x2D ; '-'
0x3115be: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3115c0: IT EQ
0x3115c2: ADDEQ           R2, #4
0x3115c4: VLDR            S0, [R2]
0x3115c8: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3115ca: VLDR            S2, [R1]
0x3115ce: VMUL.F32        S0, S0, S2
0x3115d2: VLDR            S2, [R4,#0x38]
0x3115d6: VADD.F32        S0, S0, S2
0x3115da: VMOV.F32        S2, #1.0
0x3115de: VSTR            S0, [R4,#0x38]
0x3115e2: VCMPE.F32       S0, S2
0x3115e6: VMRS            APSR_nzcv, FPSCR
0x3115ea: BGE             loc_311624
0x3115ec: MOVS            R0, #0
0x3115ee: ADD             R1, SP, #0x18+var_C; CObject **
0x3115f0: ADD             R2, SP, #0x18+var_10; CObject **
0x3115f2: STRD.W          R0, R0, [SP,#0x18+var_10]
0x3115f6: MOV             R0, R4; this
0x3115f8: BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
0x3115fc: LDR             R0, [SP,#0x18+var_C]
0x3115fe: CBZ             R0, loc_31161E
0x311600: LDR             R1, [R0,#0x14]
0x311602: MOV.W           R2, #0x3F800000
0x311606: STR             R2, [SP,#0x18+var_18]; float
0x311608: MOVS            R3, #0; float
0x31160a: ADD.W           R2, R1, #0x30 ; '0'
0x31160e: CMP             R1, #0
0x311610: IT EQ
0x311612: ADDEQ           R2, R0, #4; CVector *
0x311614: ADD.W           R0, R4, #0x50 ; 'P'; this
0x311618: MOVS            R1, #0x9F; int
0x31161a: BLX             j__ZN18CAEDoorAudioEntity13AddAudioEventEiR7CVectorff; CAEDoorAudioEntity::AddAudioEvent(int,CVector &,float,float)
0x31161e: MOVS            R0, #0
0x311620: ADD             SP, SP, #0x10
0x311622: POP             {R4,R5,R7,PC}
0x311624: MOV.W           R5, #0x3F800000
0x311628: MOVS            R0, #0
0x31162a: ADD             R1, SP, #0x18+var_C; CObject **
0x31162c: ADD             R2, SP, #0x18+var_10; CObject **
0x31162e: STR             R5, [R4,#0x38]
0x311630: STRD.W          R0, R0, [SP,#0x18+var_10]
0x311634: MOV             R0, R4; this
0x311636: BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
0x31163a: LDR             R0, [SP,#0x18+var_C]
0x31163c: CBZ             R0, loc_311658
0x31163e: LDR             R1, [R0,#0x14]
0x311640: MOVS            R3, #0; float
0x311642: STR             R5, [SP,#0x18+var_18]; float
0x311644: ADD.W           R2, R1, #0x30 ; '0'
0x311648: CMP             R1, #0
0x31164a: IT EQ
0x31164c: ADDEQ           R2, R0, #4; CVector *
0x31164e: ADD.W           R0, R4, #0x50 ; 'P'; this
0x311652: MOVS            R1, #0xA0; int
0x311654: BLX             j__ZN18CAEDoorAudioEntity13AddAudioEventEiR7CVectorff; CAEDoorAudioEntity::AddAudioEvent(int,CVector &,float,float)
0x311658: MOVS            R0, #1
0x31165a: ADD             SP, SP, #0x10
0x31165c: POP             {R4,R5,R7,PC}
