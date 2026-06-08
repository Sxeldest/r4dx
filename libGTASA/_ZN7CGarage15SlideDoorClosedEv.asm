0x3117c0: PUSH            {R4,R6,R7,LR}
0x3117c2: ADD             R7, SP, #8
0x3117c4: SUB             SP, SP, #0x10
0x3117c6: MOV             R4, R0
0x3117c8: LDRB.W          R0, [R4,#0x4C]
0x3117cc: CMP             R0, #0x2C ; ','
0x3117ce: BNE             loc_3117E4
0x3117d0: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3117DA)
0x3117d2: VLDR            S0, =0.0013
0x3117d6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3117d8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3117da: VLDR            S2, [R0]
0x3117de: VMUL.F32        S0, S2, S0
0x3117e2: B               loc_3117FE
0x3117e4: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3117EE)
0x3117e6: ADR             R2, dword_311888
0x3117e8: CMP             R0, #0x2D ; '-'
0x3117ea: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3117ec: IT EQ
0x3117ee: ADDEQ           R2, #4
0x3117f0: VLDR            S0, [R2]
0x3117f4: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3117f6: VLDR            S2, [R1]
0x3117fa: VMUL.F32        S0, S0, S2
0x3117fe: VLDR            S2, [R4,#0x38]
0x311802: MOVS            R0, #0
0x311804: VSUB.F32        S0, S2, S0
0x311808: VCMPE.F32       S0, #0.0
0x31180c: VSTR            S0, [R4,#0x38]
0x311810: VMRS            APSR_nzcv, FPSCR
0x311814: BLE             loc_31184C
0x311816: ADD             R1, SP, #0x18+var_C; CObject **
0x311818: ADD             R2, SP, #0x18+var_10; CObject **
0x31181a: STRD.W          R0, R0, [SP,#0x18+var_10]
0x31181e: MOV             R0, R4; this
0x311820: BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
0x311824: LDR             R0, [SP,#0x18+var_C]
0x311826: CBZ             R0, loc_311846
0x311828: LDR             R1, [R0,#0x14]
0x31182a: MOV.W           R2, #0x3F800000
0x31182e: STR             R2, [SP,#0x18+var_18]; float
0x311830: MOVS            R3, #0; float
0x311832: ADD.W           R2, R1, #0x30 ; '0'
0x311836: CMP             R1, #0
0x311838: IT EQ
0x31183a: ADDEQ           R2, R0, #4; CVector *
0x31183c: ADD.W           R0, R4, #0x50 ; 'P'; this
0x311840: MOVS            R1, #0xA1; int
0x311842: BLX             j__ZN18CAEDoorAudioEntity13AddAudioEventEiR7CVectorff; CAEDoorAudioEntity::AddAudioEvent(int,CVector &,float,float)
0x311846: MOVS            R0, #0
0x311848: ADD             SP, SP, #0x10
0x31184a: POP             {R4,R6,R7,PC}
0x31184c: ADD             R1, SP, #0x18+var_C; CObject **
0x31184e: ADD             R2, SP, #0x18+var_10; CObject **
0x311850: STR             R0, [R4,#0x38]
0x311852: STRD.W          R0, R0, [SP,#0x18+var_10]
0x311856: MOV             R0, R4; this
0x311858: BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
0x31185c: LDR             R0, [SP,#0x18+var_C]
0x31185e: CBZ             R0, loc_31187E
0x311860: LDR             R1, [R0,#0x14]
0x311862: MOV.W           R2, #0x3F800000
0x311866: STR             R2, [SP,#0x18+var_18]; float
0x311868: MOVS            R3, #0; float
0x31186a: ADD.W           R2, R1, #0x30 ; '0'
0x31186e: CMP             R1, #0
0x311870: IT EQ
0x311872: ADDEQ           R2, R0, #4; CVector *
0x311874: ADD.W           R0, R4, #0x50 ; 'P'; this
0x311878: MOVS            R1, #0xA2; int
0x31187a: BLX             j__ZN18CAEDoorAudioEntity13AddAudioEventEiR7CVectorff; CAEDoorAudioEntity::AddAudioEvent(int,CVector &,float,float)
0x31187e: MOVS            R0, #1
0x311880: ADD             SP, SP, #0x10
0x311882: POP             {R4,R6,R7,PC}
