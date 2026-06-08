0x3f28a4: PUSH            {R4-R7,LR}
0x3f28a6: ADD             R7, SP, #0xC
0x3f28a8: PUSH.W          {R8-R11}
0x3f28ac: SUB             SP, SP, #0x14
0x3f28ae: MOV             R6, R1
0x3f28b0: MOV             R4, R0
0x3f28b2: LDRB.W          R0, [R6,#0x3A]
0x3f28b6: MOV             R8, R2
0x3f28b8: AND.W           R0, R0, #7
0x3f28bc: CMP             R0, #2
0x3f28be: BEQ             loc_3F28DC
0x3f28c0: CMP             R0, #4
0x3f28c2: BEQ             loc_3F28FE
0x3f28c4: CMP             R0, #3
0x3f28c6: BNE             loc_3F2904
0x3f28c8: LDR.W           R0, [R6,#0x738]
0x3f28cc: CMP             R0, #0
0x3f28ce: BNE             loc_3F295E
0x3f28d0: MOV             R0, R6; this
0x3f28d2: BLX             j__ZN4CPed14IsPedInControlEv; CPed::IsPedInControl(void)
0x3f28d6: CMP             R0, #1
0x3f28d8: BNE             loc_3F295E
0x3f28da: B               loc_3F28F4
0x3f28dc: LDR.W           R0, [R6,#0x494]
0x3f28e0: CBNZ            R0, loc_3F295E
0x3f28e2: LDR.W           R0, [R6,#0x5A0]
0x3f28e6: CBNZ            R0, loc_3F28F4
0x3f28e8: ADDW            R0, R6, #0x5B4; this
0x3f28ec: BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
0x3f28f0: CMP             R0, #0xE0
0x3f28f2: BHI             loc_3F295E
0x3f28f4: LDRB.W          R0, [R6,#0x46]
0x3f28f8: LSLS            R0, R0, #0x1C
0x3f28fa: BMI             loc_3F295E
0x3f28fc: B               loc_3F2904
0x3f28fe: LDR.W           R0, [R6,#0x168]
0x3f2902: CBNZ            R0, loc_3F295E
0x3f2904: LDRD.W          R11, R10, [R7,#arg_4]
0x3f2908: ADD.W           R5, R4, #0x24 ; '$'
0x3f290c: MOV.W           R0, #0xFFFFFFFF
0x3f2910: LDRB.W          R1, [R5,#-0x24]
0x3f2914: LSLS            R1, R1, #0x1E
0x3f2916: BEQ             loc_3F2922
0x3f2918: ADDS            R0, #1
0x3f291a: ADDS            R5, #0x28 ; '('
0x3f291c: CMP             R0, #0x3A ; ':'
0x3f291e: BLE             loc_3F2910
0x3f2920: B               loc_3F295E
0x3f2922: CMP             R5, #0x24 ; '$'
0x3f2924: BEQ             loc_3F295E
0x3f2926: LDRB.W          R0, [R6,#0x3A]
0x3f292a: SUB.W           R9, R5, #0x24 ; '$'
0x3f292e: AND.W           R0, R0, #7
0x3f2932: CMP             R0, #2
0x3f2934: BEQ             loc_3F296C
0x3f2936: CMP             R0, #4
0x3f2938: BEQ             loc_3F2982
0x3f293a: CMP             R0, #3
0x3f293c: BNE             loc_3F2986
0x3f293e: MOV.W           R0, #0xFFFFFFFF; int
0x3f2942: STR.W           R9, [R6,#0x738]
0x3f2946: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f294a: CMP.W           R8, #0
0x3f294e: BEQ             loc_3F2986
0x3f2950: LDR.W           R0, [R6,#0x59C]
0x3f2954: CMP             R0, #6
0x3f2956: ITE EQ
0x3f2958: MOVEQ           R0, #0xE
0x3f295a: MOVNE           R0, #0xD
0x3f295c: B               loc_3F2978
0x3f295e: MOV.W           R9, #0
0x3f2962: MOV             R0, R9
0x3f2964: ADD             SP, SP, #0x14
0x3f2966: POP.W           {R8-R11}
0x3f296a: POP             {R4-R7,PC}
0x3f296c: CMP.W           R8, #0
0x3f2970: STR.W           R9, [R6,#0x494]
0x3f2974: BEQ             loc_3F2986
0x3f2976: MOVS            R0, #0xF
0x3f2978: MOV             R1, R6
0x3f297a: MOV             R2, R8
0x3f297c: BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x3f2980: B               loc_3F2986
0x3f2982: STR.W           R9, [R6,#0x168]
0x3f2986: LDR             R0, [R6,#0x14]
0x3f2988: ADD.W           R1, R0, #0x30 ; '0'
0x3f298c: CMP             R0, #0
0x3f298e: IT EQ
0x3f2990: ADDEQ           R1, R6, #4
0x3f2992: VLDR            D16, [R1]
0x3f2996: LDR             R0, [R1,#8]
0x3f2998: STR             R0, [SP,#0x30+var_20]
0x3f299a: VSTR            D16, [SP,#0x30+var_28]
0x3f299e: LDRB.W          R0, [R5,#-0x24]
0x3f29a2: AND.W           R0, R0, #0xE4
0x3f29a6: ORR.W           R0, R0, #0x11
0x3f29aa: STRB.W          R0, [R5,#-0x24]
0x3f29ae: VLDR            D16, [SP,#0x30+var_28]
0x3f29b2: LDR             R0, [SP,#0x30+var_20]
0x3f29b4: STR.W           R0, [R5,#-0x18]
0x3f29b8: MOV.W           R0, #0x3F800000
0x3f29bc: STR.W           R0, [R5,#-8]
0x3f29c0: VSTR            D16, [R5,#-0x20]
0x3f29c4: LDRB.W          R0, [R6,#0x3A]
0x3f29c8: AND.W           R1, R0, #7
0x3f29cc: CMP             R1, #3
0x3f29ce: BNE             loc_3F29EA
0x3f29d0: MOV             R0, R6; this
0x3f29d2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3f29d6: CBZ             R0, loc_3F29E6
0x3f29d8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F29DE)
0x3f29da: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3f29dc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3f29de: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3f29e0: ADDW            R1, R0, #0x91D
0x3f29e4: B               loc_3F2A54
0x3f29e6: LDRB.W          R0, [R6,#0x3A]
0x3f29ea: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F29F6)
0x3f29ec: AND.W           R0, R0, #7
0x3f29f0: CMP             R0, #2
0x3f29f2: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3f29f4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3f29f6: LDR             R4, [R1]; CTimer::m_snTimeInMilliseconds
0x3f29f8: BNE             loc_3F2A28
0x3f29fa: BLX             rand
0x3f29fe: UXTH            R0, R0
0x3f2a00: VLDR            S2, =0.000015259
0x3f2a04: VMOV            S0, R0
0x3f2a08: VCVT.F32.S32    S0, S0
0x3f2a0c: VMUL.F32        S0, S0, S2
0x3f2a10: VLDR            S2, =1000.0
0x3f2a14: VMUL.F32        S0, S0, S2
0x3f2a18: VCVT.S32.F32    S0, S0
0x3f2a1c: VMOV            R0, S0
0x3f2a20: ADD             R0, R4
0x3f2a22: ADDW            R1, R0, #0xBB8
0x3f2a26: B               loc_3F2A54
0x3f2a28: BLX             rand
0x3f2a2c: UXTH            R0, R0
0x3f2a2e: VLDR            S2, =0.000015259
0x3f2a32: VMOV            S0, R0
0x3f2a36: ADD.W           R0, R4, R11
0x3f2a3a: VCVT.F32.S32    S0, S0
0x3f2a3e: VMUL.F32        S0, S0, S2
0x3f2a42: VLDR            S2, =1000.0
0x3f2a46: VMUL.F32        S0, S0, S2
0x3f2a4a: VCVT.S32.F32    S0, S0
0x3f2a4e: VMOV            R1, S0
0x3f2a52: ADD             R1, R0
0x3f2a54: MOV             R4, R5
0x3f2a56: LDR.W           R0, [R4,#-0x14]!; this
0x3f2a5a: CMP             R0, #0
0x3f2a5c: STR             R1, [R4,#8]
0x3f2a5e: ITT NE
0x3f2a60: MOVNE           R1, R4; CEntity **
0x3f2a62: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f2a66: MOV             R0, R6; this
0x3f2a68: MOV             R1, R4; CEntity **
0x3f2a6a: STR.W           R6, [R5,#-0x14]
0x3f2a6e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3f2a72: MOV             R6, R5
0x3f2a74: LDR.W           R0, [R6,#-0x10]!; this
0x3f2a78: CMP             R0, #0
0x3f2a7a: ITT NE
0x3f2a7c: MOVNE           R1, R6; CEntity **
0x3f2a7e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f2a82: CMP.W           R8, #0
0x3f2a86: STR.W           R8, [R5,#-0x10]
0x3f2a8a: ITTT NE
0x3f2a8c: MOVNE           R0, R8; this
0x3f2a8e: MOVNE           R1, R6; CEntity **
0x3f2a90: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3f2a94: LDR             R0, =(gFireManager_ptr - 0x3F2AA2)
0x3f2a96: SUB.W           R6, R5, #0x20 ; ' '
0x3f2a9a: LDRB.W          R1, [R5,#-0x24]
0x3f2a9e: ADD             R0, PC; gFireManager_ptr
0x3f2aa0: ORR.W           R1, R1, #4
0x3f2aa4: STRB.W          R1, [R5,#-0x24]
0x3f2aa8: LDR             R0, [R0]; gFireManager
0x3f2aaa: LDR.W           R1, [R0,#(dword_959160 - 0x958800)]
0x3f2aae: LDR             R0, [R5]; this
0x3f2ab0: CMP             R1, R10
0x3f2ab2: IT GT
0x3f2ab4: MOVGT           R1, R10
0x3f2ab6: CMP             R0, #0
0x3f2ab8: STRB.W          R1, [R5,#-4]
0x3f2abc: BEQ             loc_3F2AC6
0x3f2abe: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f2ac2: MOVS            R0, #0
0x3f2ac4: STR             R0, [R5]
0x3f2ac6: VMOV.F32        S0, #2.0
0x3f2aca: VLDR            S4, [R5,#-8]
0x3f2ace: VMOV.F32        S2, #1.0
0x3f2ad2: LDR             R3, =(aFireLarge_1 - 0x3F2ADC); "fire_large"
0x3f2ad4: LDR             R1, =(aFireMed_1 - 0x3F2AE0); "fire_med"
0x3f2ad6: MOVS            R4, #1
0x3f2ad8: ADD             R3, PC; "fire_large"
0x3f2ada: STR             R4, [SP,#0x30+var_30]; int
0x3f2adc: ADD             R1, PC; "fire_med"
0x3f2ade: LDR             R0, =(g_fxMan_ptr - 0x3F2AE6)
0x3f2ae0: LDR             R2, =(aColt45Fire+7 - 0x3F2AEC); "fire"
0x3f2ae2: ADD             R0, PC; g_fxMan_ptr
0x3f2ae4: VCMPE.F32       S4, S0
0x3f2ae8: ADD             R2, PC; "fire"
0x3f2aea: VMRS            APSR_nzcv, FPSCR
0x3f2aee: VCMPE.F32       S4, S2
0x3f2af2: LDR             R0, [R0]; g_fxMan ; int
0x3f2af4: IT GT
0x3f2af6: MOVGT           R1, R3
0x3f2af8: VMRS            APSR_nzcv, FPSCR
0x3f2afc: MOV.W           R3, #0; int
0x3f2b00: IT LE
0x3f2b02: MOVLE           R1, R2; this
0x3f2b04: MOV             R2, R6; int
0x3f2b06: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x3f2b0a: CMP             R0, #0
0x3f2b0c: STR             R0, [R5]
0x3f2b0e: IT NE
0x3f2b10: BLXNE           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x3f2b14: B               loc_3F2962
