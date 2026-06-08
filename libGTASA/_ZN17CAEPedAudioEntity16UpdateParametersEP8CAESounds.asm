0x3998a4: PUSH            {R4,R6,R7,LR}
0x3998a6: ADD             R7, SP, #8
0x3998a8: MOV             R4, R0
0x3998aa: MOV.W           R0, #0xFFFFFFFF
0x3998ae: LDR.W           R3, [R4,#0xA0]
0x3998b2: CMP             R3, R1
0x3998b4: BEQ             loc_3998E2
0x3998b6: LDR.W           R3, [R4,#0x9C]
0x3998ba: CMP             R3, R1
0x3998bc: BEQ             loc_3998F0
0x3998be: LDR.W           R3, [R4,#0xA4]
0x3998c2: CMP             R3, R1
0x3998c4: BEQ             loc_3998FE
0x3998c6: LDR.W           R3, [R4,#0x150]
0x3998ca: CMP             R3, R1
0x3998cc: BEQ             loc_39992E
0x3998ce: CMP             R2, R0
0x3998d0: BLE             locret_399962
0x3998d2: LDR             R0, [R1,#0xC]
0x3998d4: SUB.W           R2, R0, #0x3C ; '<'
0x3998d8: CMP             R2, #9
0x3998da: BCS             loc_39993C
0x3998dc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3998E2)
0x3998de: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3998e0: B               loc_399948
0x3998e2: CMP             R2, R0
0x3998e4: ITTT EQ
0x3998e6: MOVEQ           R0, #0
0x3998e8: STREQ.W         R0, [R4,#0xA0]
0x3998ec: POPEQ           {R4,R6,R7,PC}
0x3998ee: B               loc_39990A
0x3998f0: CMP             R2, R0
0x3998f2: ITTT EQ
0x3998f4: MOVEQ           R0, #0
0x3998f6: STREQ.W         R0, [R4,#0x9C]
0x3998fa: POPEQ           {R4,R6,R7,PC}
0x3998fc: B               loc_39990A
0x3998fe: CMP             R2, R0
0x399900: ITTT EQ
0x399902: MOVEQ           R0, #0
0x399904: STREQ.W         R0, [R4,#0xA4]
0x399908: POPEQ           {R4,R6,R7,PC}
0x39990a: LDR.W           R0, [R4,#0x94]
0x39990e: CBZ             R0, locret_399962
0x399910: LDR             R2, [R0,#0x14]
0x399912: ADD.W           R3, R2, #0x30 ; '0'
0x399916: CMP             R2, #0
0x399918: IT EQ
0x39991a: ADDEQ           R3, R0, #4
0x39991c: MOV             R0, R1
0x39991e: LDR             R4, [R3]
0x399920: LDR             R2, [R3,#4]
0x399922: LDR             R3, [R3,#8]
0x399924: MOV             R1, R4
0x399926: POP.W           {R4,R6,R7,LR}
0x39992a: B.W             j_j__ZN8CAESound11SetPositionE7CVector; j_CAESound::SetPosition(CVector)
0x39992e: CMP             R2, R0
0x399930: ITTT EQ
0x399932: MOVEQ           R0, #0
0x399934: STREQ.W         R0, [R4,#0x150]
0x399938: POPEQ           {R4,R6,R7,PC}
0x39993a: POP             {R4,R6,R7,PC}
0x39993c: SUB.W           R2, R0, #0x45 ; 'E'
0x399940: CMP             R2, #5
0x399942: BCS             loc_399964
0x399944: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39994A)
0x399946: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x399948: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39994a: VLDR            S0, [R1,#0x10]
0x39994e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x399950: VCVT.U32.F32    S0, S0
0x399954: VMOV            R2, S0
0x399958: CMP             R0, R2
0x39995a: ITT CS
0x39995c: MOVCS.W         R0, #0x3F800000
0x399960: STRCS           R0, [R1,#0x1C]
0x399962: POP             {R4,R6,R7,PC}
0x399964: CMP             R0, #0x4C ; 'L'
0x399966: BNE             locret_399962
0x399968: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x399970)
0x39996a: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x399972)
0x39996c: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x39996e: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x399970: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x399972: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x399974: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x399976: LDRSB.W         R0, [R0,#0x4C]
0x39997a: VMOV            S0, R0
0x39997e: VCVT.F32.S32    S0, S0
0x399982: LDR.W           R0, [R4,#0x80]
0x399986: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x399988: ADDS            R0, #0x64 ; 'd'
0x39998a: CMP             R2, R0
0x39998c: BLS             loc_3999B6
0x39998e: VMOV.F32        S2, #-20.0
0x399992: VADD.F32        S0, S0, S2
0x399996: VLDR            S2, [R1,#0x14]
0x39999a: VCMPE.F32       S2, S0
0x39999e: VMRS            APSR_nzcv, FPSCR
0x3999a2: BLE             loc_3999D8
0x3999a4: VLDR            S4, =-0.6
0x3999a8: VADD.F32        S2, S2, S4
0x3999ac: VMAX.F32        D0, D1, D0
0x3999b0: VSTR            S0, [R1,#0x14]
0x3999b4: POP             {R4,R6,R7,PC}
0x3999b6: VLDR            S2, [R1,#0x14]
0x3999ba: VCMPE.F32       S2, S0
0x3999be: VMRS            APSR_nzcv, FPSCR
0x3999c2: IT GE
0x3999c4: POPGE           {R4,R6,R7,PC}
0x3999c6: VLDR            S4, =0.6
0x3999ca: VADD.F32        S2, S2, S4
0x3999ce: VMIN.F32        D0, D1, D0
0x3999d2: VSTR            S0, [R1,#0x14]
0x3999d6: POP             {R4,R6,R7,PC}
0x3999d8: MOV             R0, R1; this
0x3999da: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3999de: MOVS            R0, #0
0x3999e0: STR.W           R0, [R4,#0x80]
0x3999e4: POP             {R4,R6,R7,PC}
