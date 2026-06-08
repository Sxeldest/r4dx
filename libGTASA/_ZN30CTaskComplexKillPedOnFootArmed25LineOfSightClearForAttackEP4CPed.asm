0x4e2868: PUSH            {R4-R7,LR}
0x4e286a: ADD             R7, SP, #0xC
0x4e286c: PUSH.W          {R8-R10}
0x4e2870: VPUSH           {D8}
0x4e2874: SUB             SP, SP, #0x30
0x4e2876: MOV             R5, R1
0x4e2878: MOV             R4, R0
0x4e287a: LDRSB.W         R0, [R5,#0x71C]
0x4e287e: RSB.W           R0, R0, R0,LSL#3
0x4e2882: ADD.W           R0, R5, R0,LSL#2
0x4e2886: LDR.W           R6, [R0,#0x5A4]
0x4e288a: MOV             R0, R5; this
0x4e288c: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e2890: MOV             R1, R0
0x4e2892: MOV             R0, R6
0x4e2894: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e2898: LDRB.W          R0, [R5,#0x33]
0x4e289c: CBZ             R0, loc_4E28BC
0x4e289e: LDR             R0, =(g_LoadMonitor_ptr - 0x4E28AC)
0x4e28a0: VMOV.F32        S0, #4.0
0x4e28a4: VMOV.F32        S16, #9.0
0x4e28a8: ADD             R0, PC; g_LoadMonitor_ptr
0x4e28aa: LDR             R0, [R0]; g_LoadMonitor
0x4e28ac: LDR             R0, [R0,#(dword_959600 - 0x9595EC)]
0x4e28ae: CMP             R0, #2
0x4e28b0: MOVW            R0, #0x1388
0x4e28b4: IT LT
0x4e28b6: VMOVLT.F32      S16, S0
0x4e28ba: B               loc_4E28E4
0x4e28bc: VMOV.F32        S16, #9.0
0x4e28c0: LDR             R0, [R4,#0xC]; this
0x4e28c2: CBZ             R0, loc_4E28E0
0x4e28c4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e28c8: CMP             R0, #1
0x4e28ca: BNE             loc_4E28E0
0x4e28cc: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4E28D2)
0x4e28ce: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x4e28d0: LDR             R0, [R0]; CGame::currArea ...
0x4e28d2: LDR             R0, [R0]; CGame::currArea
0x4e28d4: CMP             R0, #0
0x4e28d6: BNE             loc_4E289E
0x4e28d8: LDRB.W          R0, [R5,#0x448]
0x4e28dc: CMP             R0, #2
0x4e28de: BEQ             loc_4E289E
0x4e28e0: MOVW            R0, #0x2710
0x4e28e4: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E28EC)
0x4e28e6: LDR             R2, [R4,#0x54]
0x4e28e8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e28ea: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e28ec: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4e28ee: SUBS            R2, R1, R2
0x4e28f0: CMP             R2, R0
0x4e28f2: BCS             loc_4E28F8
0x4e28f4: MOVS            R0, #1
0x4e28f6: B               loc_4E2AC8
0x4e28f8: LDR             R2, [R4,#0x50]
0x4e28fa: SUBS            R1, R1, R2
0x4e28fc: CMP             R1, R0
0x4e28fe: BHI             loc_4E2982
0x4e2900: LDR             R0, [R4,#0xC]
0x4e2902: CBZ             R0, loc_4E2942
0x4e2904: LDR             R1, [R0,#0x14]
0x4e2906: VLDR            S0, [R4,#0x44]
0x4e290a: ADD.W           R2, R1, #0x30 ; '0'
0x4e290e: CMP             R1, #0
0x4e2910: IT EQ
0x4e2912: ADDEQ           R2, R0, #4
0x4e2914: VLDR            D16, [R4,#0x48]
0x4e2918: VLDR            S2, [R2]
0x4e291c: VLDR            D17, [R2,#4]
0x4e2920: VSUB.F32        S0, S2, S0
0x4e2924: VSUB.F32        D16, D17, D16
0x4e2928: VMUL.F32        D1, D16, D16
0x4e292c: VMUL.F32        S0, S0, S0
0x4e2930: VADD.F32        S0, S0, S2
0x4e2934: VADD.F32        S0, S0, S3
0x4e2938: VCMPE.F32       S0, S16
0x4e293c: VMRS            APSR_nzcv, FPSCR
0x4e2940: BGT             loc_4E2982
0x4e2942: LDR             R0, [R5,#0x14]
0x4e2944: VLDR            S0, [R4,#0x38]
0x4e2948: ADD.W           R1, R0, #0x30 ; '0'
0x4e294c: CMP             R0, #0
0x4e294e: IT EQ
0x4e2950: ADDEQ           R1, R5, #4
0x4e2952: VLDR            D16, [R4,#0x3C]
0x4e2956: VLDR            S2, [R1]
0x4e295a: VLDR            D17, [R1,#4]
0x4e295e: VSUB.F32        S0, S2, S0
0x4e2962: VSUB.F32        D16, D17, D16
0x4e2966: VMUL.F32        D1, D16, D16
0x4e296a: VMUL.F32        S0, S0, S0
0x4e296e: VADD.F32        S0, S0, S2
0x4e2972: VADD.F32        S0, S0, S3
0x4e2976: VCMPE.F32       S0, S16
0x4e297a: VMRS            APSR_nzcv, FPSCR
0x4e297e: BLE.W           loc_4E2AC6
0x4e2982: MOVW            R8, #0xCCCD
0x4e2986: MOVS            R0, #0
0x4e2988: MOVT            R8, #0x3DCC
0x4e298c: STR             R0, [SP,#0x50+var_28]
0x4e298e: STR.W           R8, [SP,#0x50+var_2C]
0x4e2992: STR             R0, [SP,#0x50+var_24]
0x4e2994: LDRB.W          R0, [R5,#0x487]
0x4e2998: LSLS            R0, R0, #0x1D
0x4e299a: BMI             loc_4E29AA
0x4e299c: ADD             R1, SP, #0x50+var_2C
0x4e299e: MOV             R0, R5; this
0x4e29a0: MOVS            R2, #5
0x4e29a2: MOVS            R3, #0
0x4e29a4: BLX             j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
0x4e29a8: B               loc_4E29E2
0x4e29aa: VMOV.F32        S0, #0.25
0x4e29ae: LDR             R0, [R5,#0x14]
0x4e29b0: VLDR            S2, =0.0
0x4e29b4: ADD.W           R1, R0, #0x30 ; '0'
0x4e29b8: CMP             R0, #0
0x4e29ba: IT EQ
0x4e29bc: ADDEQ           R1, R5, #4
0x4e29be: VLDR            S6, [R1,#4]
0x4e29c2: VLDR            S8, [R1,#8]
0x4e29c6: VLDR            S4, [R1]
0x4e29ca: VADD.F32        S6, S6, S2
0x4e29ce: VADD.F32        S0, S8, S0
0x4e29d2: VADD.F32        S2, S4, S2
0x4e29d6: VSTR            S6, [SP,#0x50+var_28]
0x4e29da: VSTR            S2, [SP,#0x50+var_2C]
0x4e29de: VSTR            S0, [SP,#0x50+var_24]
0x4e29e2: MOVS            R6, #0
0x4e29e4: ADD             R1, SP, #0x50+var_38
0x4e29e6: STRD.W          R8, R6, [SP,#0x50+var_38]
0x4e29ea: MOVS            R2, #5
0x4e29ec: STR             R6, [SP,#0x50+var_30]
0x4e29ee: MOVS            R3, #0
0x4e29f0: LDR             R0, [R4,#0xC]; this
0x4e29f2: BLX             j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
0x4e29f6: LDR             R0, [R4,#0xC]
0x4e29f8: CMP             R0, #0
0x4e29fa: ITT NE
0x4e29fc: LDRBNE.W        R1, [R0,#0x485]
0x4e2a00: MOVSNE.W        R1, R1,LSL#31
0x4e2a04: BNE             loc_4E2AA8
0x4e2a06: MOV.W           R10, #0
0x4e2a0a: MOV.W           R8, #0
0x4e2a0e: MOV.W           R9, #0
0x4e2a12: MOVS            R0, #1
0x4e2a14: ADD             R1, SP, #0x50+var_38; CVector *
0x4e2a16: STRD.W          R6, R0, [SP,#0x50+var_50]; bool
0x4e2a1a: MOVS            R2, #(stderr+1); CVector *
0x4e2a1c: STRD.W          R6, R0, [SP,#0x50+var_48]; bool
0x4e2a20: ADD             R0, SP, #0x50+var_2C; this
0x4e2a22: MOVS            R3, #1; bool
0x4e2a24: STR             R6, [SP,#0x50+var_40]; bool
0x4e2a26: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4e2a2a: CMP             R0, #1
0x4e2a2c: BNE             loc_4E2A46
0x4e2a2e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E2A36)
0x4e2a30: MOVS            R1, #0
0x4e2a32: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e2a34: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e2a36: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e2a38: STRD.W          R1, R0, [R4,#0x50]
0x4e2a3c: MOVS            R0, #1
0x4e2a3e: CMP.W           R10, #1
0x4e2a42: BEQ             loc_4E2A8C
0x4e2a44: B               loc_4E2AC8
0x4e2a46: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E2A4E)
0x4e2a48: LDR             R2, [R4,#0xC]
0x4e2a4a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e2a4c: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e2a4e: MOVS            R0, #0
0x4e2a50: STR             R0, [R4,#0x54]
0x4e2a52: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4e2a54: STR             R1, [R4,#0x50]
0x4e2a56: LDR             R1, [R2,#0x14]
0x4e2a58: ADD.W           R3, R1, #0x30 ; '0'
0x4e2a5c: CMP             R1, #0
0x4e2a5e: IT EQ
0x4e2a60: ADDEQ           R3, R2, #4
0x4e2a62: VLDR            D16, [R3]
0x4e2a66: LDR             R1, [R3,#8]
0x4e2a68: STR             R1, [R4,#0x4C]
0x4e2a6a: VSTR            D16, [R4,#0x44]
0x4e2a6e: LDR             R1, [R5,#0x14]
0x4e2a70: ADD.W           R2, R1, #0x30 ; '0'
0x4e2a74: CMP             R1, #0
0x4e2a76: IT EQ
0x4e2a78: ADDEQ           R2, R5, #4
0x4e2a7a: VLDR            D16, [R2]
0x4e2a7e: LDR             R1, [R2,#8]
0x4e2a80: STR             R1, [R4,#0x40]
0x4e2a82: VSTR            D16, [R4,#0x38]
0x4e2a86: CMP.W           R10, #1
0x4e2a8a: BNE             loc_4E2AC8
0x4e2a8c: LDR             R1, [R4,#0xC]
0x4e2a8e: LDR.W           R1, [R1,#0x590]
0x4e2a92: LDRD.W          R2, R3, [R1,#0x1C]
0x4e2a96: ORR.W           R3, R3, R9
0x4e2a9a: BIC.W           R2, R2, #1
0x4e2a9e: ORR.W           R2, R2, R8
0x4e2aa2: STRD.W          R2, R3, [R1,#0x1C]
0x4e2aa6: B               loc_4E2AC8
0x4e2aa8: LDR.W           R0, [R0,#0x590]
0x4e2aac: CMP             R0, #0
0x4e2aae: BEQ             loc_4E2A06
0x4e2ab0: LDR             R1, [R0,#0x1C]
0x4e2ab2: MOV.W           R9, #0
0x4e2ab6: MOV.W           R10, #1
0x4e2aba: AND.W           R8, R1, #1
0x4e2abe: BIC.W           R2, R1, #1
0x4e2ac2: STR             R2, [R0,#0x1C]
0x4e2ac4: B               loc_4E2A12
0x4e2ac6: MOVS            R0, #0
0x4e2ac8: ADD             SP, SP, #0x30 ; '0'
0x4e2aca: VPOP            {D8}
0x4e2ace: POP.W           {R8-R10}
0x4e2ad2: POP             {R4-R7,PC}
