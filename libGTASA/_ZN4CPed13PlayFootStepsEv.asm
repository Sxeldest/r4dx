0x4a2d74: PUSH            {R4-R7,LR}
0x4a2d76: ADD             R7, SP, #0xC
0x4a2d78: PUSH.W          {R8-R11}
0x4a2d7c: SUB             SP, SP, #4
0x4a2d7e: VPUSH           {D8-D10}
0x4a2d82: SUB             SP, SP, #0x38
0x4a2d84: MOV             R8, R0
0x4a2d86: LDR.W           R0, [R8,#0x18]
0x4a2d8a: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
0x4a2d8e: LDRH            R1, [R0,#0x2C]
0x4a2d90: MOV.W           R10, #0
0x4a2d94: LDR.W           R2, [R8,#0x484]
0x4a2d98: ADDW            R9, R8, #0x484
0x4a2d9c: CMP             R1, #3
0x4a2d9e: LDR.W           R1, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x4A2DB0)
0x4a2da2: IT CC
0x4a2da4: MOVCC.W         R10, #1
0x4a2da8: LDR.W           R11, [R8,#0x5A0]
0x4a2dac: ADD             R1, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
0x4a2dae: TST.W           R2, #0x10000000
0x4a2db2: LDR             R1, [R1]; CPedStats::ms_apPedStats ...
0x4a2db4: LDR             R1, [R1]; CPedStats::ms_apPedStats
0x4a2db6: BEQ             loc_4A2DE4
0x4a2db8: LDR.W           R3, [R8,#0x758]
0x4a2dbc: SUBS            R4, R3, #1
0x4a2dbe: CMP.W           R4, #0x12A
0x4a2dc2: BHI             loc_4A2DE4
0x4a2dc4: LDR.W           R3, [R8,#0x488]
0x4a2dc8: CMP             R4, #0
0x4a2dca: LDR.W           R6, [R8,#0x48C]
0x4a2dce: LDR.W           R5, [R8,#0x490]
0x4a2dd2: STR.W           R4, [R8,#0x758]
0x4a2dd6: BNE             loc_4A2DE4
0x4a2dd8: BIC.W           R2, R2, #0x10000000
0x4a2ddc: STM.W           R9, {R2,R3,R6}
0x4a2de0: STR.W           R5, [R9,#0xC]
0x4a2de4: LSLS            R2, R2, #0x1F
0x4a2de6: BEQ.W           loc_4A32A6
0x4a2dea: CMP             R0, #0
0x4a2dec: BEQ.W           loc_4A3266
0x4a2df0: VLDR            S20, =0.0
0x4a2df4: ADD.W           R4, R1, #0x820
0x4a2df8: MOVS            R6, #0
0x4a2dfa: VMOV.F32        S18, S20
0x4a2dfe: LDRH            R1, [R0,#0x2E]
0x4a2e00: TST.W           R1, #0x100
0x4a2e04: BNE             loc_4A2E26
0x4a2e06: LSLS            R2, R1, #0x15
0x4a2e08: BMI             loc_4A2E30
0x4a2e0a: LDRH            R2, [R0,#0x2C]
0x4a2e0c: CMP             R2, #0xDF
0x4a2e0e: BEQ             loc_4A2E30
0x4a2e10: LSLS            R1, R1, #0x1B
0x4a2e12: BMI             loc_4A2E1C
0x4a2e14: LDRB.W          R1, [R9,#3]
0x4a2e18: LSLS            R1, R1, #0x1D
0x4a2e1a: BMI             loc_4A2E30
0x4a2e1c: VLDR            S0, [R0,#0x18]
0x4a2e20: VADD.F32        S20, S20, S0
0x4a2e24: B               loc_4A2E30
0x4a2e26: VLDR            S0, [R0,#0x18]
0x4a2e2a: MOV             R6, R0
0x4a2e2c: VADD.F32        S18, S18, S0
0x4a2e30: BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociation; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *)
0x4a2e34: CMP             R0, #0
0x4a2e36: BNE             loc_4A2DFE
0x4a2e38: VMOV.F32        S16, #1.0
0x4a2e3c: VCMPE.F32       S20, S16
0x4a2e40: VMRS            APSR_nzcv, FPSCR
0x4a2e44: BGE.W           loc_4A3266
0x4a2e48: VMOV.F32        S20, #0.5
0x4a2e4c: VCMPE.F32       S18, S20
0x4a2e50: VMRS            APSR_nzcv, FPSCR
0x4a2e54: BLE.W           loc_4A3266
0x4a2e58: CMP             R6, #0
0x4a2e5a: BEQ.W           loc_4A3266
0x4a2e5e: LDR             R0, [R6,#0x14]
0x4a2e60: VLDR            S0, =0.066667
0x4a2e64: VLDR            S18, =0.2
0x4a2e68: VLDR            S2, [R0,#0x10]
0x4a2e6c: LDR.W           R0, [R9]
0x4a2e70: VMUL.F32        S4, S2, S0
0x4a2e74: VMUL.F32        S0, S2, S20
0x4a2e78: ANDS.W          R0, R0, #0x4000000
0x4a2e7c: VADD.F32        S2, S4, S18
0x4a2e80: VADD.F32        S6, S0, S4
0x4a2e84: VADD.F32        S0, S6, S18
0x4a2e88: ITT EQ
0x4a2e8a: VMOVEQ.F32      S2, S4
0x4a2e8e: VMOVEQ.F32      S0, S6
0x4a2e92: CMP             R11, R4
0x4a2e94: BEQ             loc_4A2F52
0x4a2e96: VLDR            S4, [R6,#0x20]
0x4a2e9a: VCMPE.F32       S4, S2
0x4a2e9e: VMRS            APSR_nzcv, FPSCR
0x4a2ea2: BLT             loc_4A2F12
0x4a2ea4: VLDR            S6, [R6,#0x28]
0x4a2ea8: VSUB.F32        S6, S4, S6
0x4a2eac: VCMPE.F32       S6, S2
0x4a2eb0: VMRS            APSR_nzcv, FPSCR
0x4a2eb4: BGE             loc_4A2F12
0x4a2eb6: LDR.W           R0, [R8,#0x59C]
0x4a2eba: CMP             R0, #1
0x4a2ebc: BHI.W           loc_4A31E8
0x4a2ec0: LDR.W           R0, [R8,#0x444]
0x4a2ec4: CMP             R0, #0
0x4a2ec6: BEQ.W           loc_4A31E8
0x4a2eca: LDR             R0, [R0,#4]; this
0x4a2ecc: BLX             j__ZN15CPedClothesDesc21GetIsWearingBalaclavaEv; CPedClothesDesc::GetIsWearingBalaclava(void)
0x4a2ed0: LDR.W           R1, [R8,#0x450]
0x4a2ed4: SUBS            R2, R1, #5
0x4a2ed6: CMP             R2, #2
0x4a2ed8: BCS.W           loc_4A30DC
0x4a2edc: VMOV.F32        S2, #2.0
0x4a2ee0: LDR.W           R1, [R8,#0x444]
0x4a2ee4: VLDR            S0, [R1,#0x14]
0x4a2ee8: VCMPE.F32       S0, S2
0x4a2eec: VMRS            APSR_nzcv, FPSCR
0x4a2ef0: BGE.W           loc_4A3154
0x4a2ef4: VLDR            S2, =1.1
0x4a2ef8: MOVS            R1, #0
0x4a2efa: VCMPE.F32       S0, S2
0x4a2efe: VMRS            APSR_nzcv, FPSCR
0x4a2f02: IT GT
0x4a2f04: MOVGT           R1, #1
0x4a2f06: TST             R0, R1
0x4a2f08: BEQ.W           loc_4A32B4
0x4a2f0c: VMOV.F32        S2, #20.0
0x4a2f10: B               loc_4A32C6
0x4a2f12: VCMPE.F32       S4, S0
0x4a2f16: VMRS            APSR_nzcv, FPSCR
0x4a2f1a: BLT.W           loc_4A3266
0x4a2f1e: VLDR            S2, [R6,#0x28]
0x4a2f22: VSUB.F32        S2, S4, S2
0x4a2f26: VCMPE.F32       S2, S0
0x4a2f2a: VMRS            APSR_nzcv, FPSCR
0x4a2f2e: BGE.W           loc_4A3266
0x4a2f32: CMP             R0, #0
0x4a2f34: BNE.W           loc_4A3080
0x4a2f38: LDR.W           R0, [R8,#0x450]
0x4a2f3c: CMP             R0, #6
0x4a2f3e: BEQ.W           loc_4A30EC
0x4a2f42: CMP             R0, #7
0x4a2f44: BNE.W           loc_4A30F6
0x4a2f48: VLDR            S2, =1.2
0x4a2f4c: VLDR            S0, =0.0
0x4a2f50: B               loc_4A30FE
0x4a2f52: MOVS            R0, #0xFF
0x4a2f54: MOVS            R1, #0xAA; unsigned __int8
0x4a2f56: STR             R0, [SP,#0x70+var_70]; unsigned __int8
0x4a2f58: ADD             R0, SP, #0x70+var_60; this
0x4a2f5a: MOVS            R2, #0xA5; unsigned __int8
0x4a2f5c: MOVS            R3, #0x8C; unsigned __int8
0x4a2f5e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4a2f62: LDR.W           R0, =(g_surfaceInfos_ptr - 0x4A2F70)
0x4a2f66: ADR.W           R5, dword_4A3320
0x4a2f6a: LDRH            R2, [R6,#0x2C]
0x4a2f6c: ADD             R0, PC; g_surfaceInfos_ptr
0x4a2f6e: LDRB.W          R1, [R8,#0xBE]; unsigned int
0x4a2f72: CMP             R2, #0
0x4a2f74: LDR             R0, [R0]; g_surfaceInfos ; this
0x4a2f76: IT EQ
0x4a2f78: ADDEQ           R5, #4
0x4a2f7a: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x4a2f7e: CMP             R0, #5
0x4a2f80: BEQ             loc_4A302C
0x4a2f82: CMP             R0, #4
0x4a2f84: BEQ             loc_4A3052
0x4a2f86: CMP             R0, #3
0x4a2f88: BNE             loc_4A2FBC
0x4a2f8a: BLX             rand
0x4a2f8e: VMOV.F32        S16, S20
0x4a2f92: TST.W           R0, #0x7F
0x4a2f96: BEQ             loc_4A2FBC
0x4a2f98: VMOV.F32        S16, #0.5
0x4a2f9c: ADDW            R0, R8, #0x4E4
0x4a2fa0: ADD.W           R1, R8, #0x4E8
0x4a2fa4: VLDR            S0, [R0]
0x4a2fa8: VLDR            S2, [R1]
0x4a2fac: VMUL.F32        S0, S0, S16
0x4a2fb0: VMUL.F32        S2, S2, S16
0x4a2fb4: VSTR            S0, [R0]
0x4a2fb8: VSTR            S2, [R1]
0x4a2fbc: VLDR            S0, [R6,#0x20]
0x4a2fc0: VCMPE.F32       S0, #0.0
0x4a2fc4: VMRS            APSR_nzcv, FPSCR
0x4a2fc8: BLE             loc_4A2FDC
0x4a2fca: VLDR            S2, [R6,#0x28]
0x4a2fce: VSUB.F32        S2, S0, S2
0x4a2fd2: VCMPE.F32       S2, #0.0
0x4a2fd6: VMRS            APSR_nzcv, FPSCR
0x4a2fda: BLE             loc_4A308A
0x4a2fdc: VLDR            S2, [R5]
0x4a2fe0: VCMPE.F32       S0, S2
0x4a2fe4: VMRS            APSR_nzcv, FPSCR
0x4a2fe8: BLE.W           loc_4A3266
0x4a2fec: VLDR            S4, [R6,#0x28]
0x4a2ff0: VSUB.F32        S0, S0, S4
0x4a2ff4: VCMPE.F32       S0, S2
0x4a2ff8: VMRS            APSR_nzcv, FPSCR
0x4a2ffc: BGT.W           loc_4A3266
0x4a3000: LDRB.W          R0, [R8,#0x1B8]
0x4a3004: CMP             R0, #0
0x4a3006: BEQ.W           loc_4A3266
0x4a300a: VMOV            R0, S16; x
0x4a300e: LDRH            R4, [R6,#0x2C]
0x4a3010: BLX             log10f
0x4a3014: VMOV.F32        S2, #20.0
0x4a3018: CMP             R4, #0
0x4a301a: VMOV            S6, R0
0x4a301e: MOV.W           R0, #0
0x4a3022: VMOV.F32        S4, #0.75
0x4a3026: MOV.W           R1, #0x39 ; '9'
0x4a302a: B               loc_4A30B4
0x4a302c: ADDW            R0, R8, #0x4E4
0x4a3030: ADD.W           R1, R8, #0x4E8
0x4a3034: VLDR            S0, =0.3
0x4a3038: VLDR            S2, [R0]
0x4a303c: VLDR            S4, [R1]
0x4a3040: VMUL.F32        S2, S2, S0
0x4a3044: VMUL.F32        S0, S4, S0
0x4a3048: VSTR            S2, [R0]
0x4a304c: VSTR            S0, [R1]
0x4a3050: B               loc_4A3266
0x4a3052: BLX             rand
0x4a3056: TST.W           R0, #0x3F
0x4a305a: BEQ.W           loc_4A3266
0x4a305e: ADDW            R0, R8, #0x4E4
0x4a3062: ADD.W           R1, R8, #0x4E8
0x4a3066: VLDR            S0, [R0]
0x4a306a: VLDR            S2, [R1]
0x4a306e: VMUL.F32        S0, S0, S18
0x4a3072: VMUL.F32        S2, S2, S18
0x4a3076: VSTR            S0, [R0]
0x4a307a: VSTR            S2, [R1]
0x4a307e: B               loc_4A3266
0x4a3080: VMOV.F32        S0, #-18.0
0x4a3084: VLDR            S2, =0.8
0x4a3088: B               loc_4A3116
0x4a308a: LDRB.W          R0, [R8,#0x1B8]
0x4a308e: CMP             R0, #0
0x4a3090: BEQ.W           loc_4A3266
0x4a3094: VMOV            R0, S16; x
0x4a3098: LDRH            R4, [R6,#0x2C]
0x4a309a: BLX             log10f
0x4a309e: VMOV.F32        S2, #20.0
0x4a30a2: CMP             R4, #0
0x4a30a4: VMOV            S6, R0
0x4a30a8: MOV.W           R0, #0
0x4a30ac: VMOV.F32        S4, #0.75
0x4a30b0: MOV.W           R1, #0x38 ; '8'; int
0x4a30b4: VMOV.F32        S0, #1.0
0x4a30b8: VMUL.F32        S2, S6, S2
0x4a30bc: IT EQ
0x4a30be: VMOVEQ.F32      S0, S4
0x4a30c2: STRD.W          R0, R0, [SP,#0x70+var_70]; CPhysical *
0x4a30c6: VMOV            R3, S0; float
0x4a30ca: STRD.W          R0, R0, [SP,#0x70+var_68]; int
0x4a30ce: ADD.W           R0, R8, #0x13C; this
0x4a30d2: VMOV            R2, S2; float
0x4a30d6: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x4a30da: B               loc_4A3266
0x4a30dc: CMP             R1, #7
0x4a30de: BNE.W           loc_4A31E8
0x4a30e2: VLDR            S16, =55.0
0x4a30e6: VLDR            S0, =65.0
0x4a30ea: B               loc_4A315C
0x4a30ec: VMOV.F32        S0, #-6.0
0x4a30f0: VLDR            S2, =1.1
0x4a30f4: B               loc_4A30FE
0x4a30f6: VMOV.F32        S0, #-12.0
0x4a30fa: VLDR            S2, =0.9
0x4a30fe: LDR.W           R0, [R8,#0x4E0]
0x4a3102: CMP             R0, #0x45 ; 'E'
0x4a3104: ITTTT EQ
0x4a3106: VMOVEQ.F32      S4, #-6.0
0x4a310a: VLDREQ          S6, =-0.1
0x4a310e: VADDEQ.F32      S2, S2, S6
0x4a3112: VADDEQ.F32      S0, S0, S4
0x4a3116: LDRB.W          R0, [R8,#0x1B8]
0x4a311a: CBZ             R0, loc_4A3138
0x4a311c: VMOV            R2, S0; float
0x4a3120: MOVS            R0, #0
0x4a3122: VMOV            R3, S2; float
0x4a3126: STRD.W          R0, R0, [SP,#0x70+var_70]; CPhysical *
0x4a312a: STRD.W          R0, R0, [SP,#0x70+var_68]; int
0x4a312e: ADD.W           R0, R8, #0x13C; this
0x4a3132: MOVS            R1, #0x37 ; '7'; int
0x4a3134: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x4a3138: MOV             R0, R8
0x4a313a: MOVS            R1, #0
0x4a313c: B               loc_4A3260
0x4a313e: ALIGN 0x10
0x4a3140: DCFS 0.0
0x4a3144: DCFS 0.066667
0x4a3148: DCFS 0.2
0x4a314c: DCFS 1.1
0x4a3150: DCFS 1.2
0x4a3154: VLDR            S16, =45.0
0x4a3158: VLDR            S0, =55.0
0x4a315c: CMP             R0, #0
0x4a315e: IT NE
0x4a3160: VMOVNE.F32      S16, S0
0x4a3164: ADD             R0, SP, #0x70+var_60; this
0x4a3166: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4a316a: LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x4A317C)
0x4a316c: ADD.W           R4, R0, #0x10
0x4a3170: MOV.W           R2, #0xFFFFFFFF
0x4a3174: STR.W           R8, [SP,#0x70+var_50]
0x4a3178: ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
0x4a317a: VSTR            S16, [SP,#0x70+var_4C]
0x4a317e: STR             R2, [SP,#0x70+var_48]
0x4a3180: MOVS            R2, #0
0x4a3182: LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
0x4a3184: MOV             R0, R8; this
0x4a3186: STRD.W          R2, R2, [SP,#0x70+var_44]
0x4a318a: ADDS            R1, #8
0x4a318c: STR             R2, [SP,#0x70+var_3C]
0x4a318e: STR             R1, [SP,#0x70+var_60]
0x4a3190: MOV             R1, R4; CEntity **
0x4a3192: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4a3196: LDR             R0, [SP,#0x70+var_48]
0x4a3198: ADDS            R0, #1
0x4a319a: BNE             loc_4A31C0
0x4a319c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A31A4)
0x4a319e: LDR             R1, [SP,#0x70+var_50]
0x4a31a0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4a31a2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4a31a4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4a31a6: STR             R0, [SP,#0x70+var_48]
0x4a31a8: LDR             R0, [R1,#0x14]
0x4a31aa: ADD.W           R2, R0, #0x30 ; '0'
0x4a31ae: CMP             R0, #0
0x4a31b0: IT EQ
0x4a31b2: ADDEQ           R2, R1, #4
0x4a31b4: VLDR            D16, [R2]
0x4a31b8: LDR             R0, [R2,#8]
0x4a31ba: STR             R0, [SP,#0x70+var_3C]
0x4a31bc: VSTR            D16, [SP,#0x70+var_44]
0x4a31c0: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x4a31c4: ADD             R1, SP, #0x70+var_60; CEvent *
0x4a31c6: MOVS            R2, #0; bool
0x4a31c8: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4a31cc: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x4A31D2)
0x4a31ce: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x4a31d0: LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
0x4a31d2: LDR             R0, [SP,#0x70+var_50]; this
0x4a31d4: ADDS            R1, #8
0x4a31d6: STR             R1, [SP,#0x70+var_60]
0x4a31d8: CMP             R0, #0
0x4a31da: ITT NE
0x4a31dc: MOVNE           R1, R4; CEntity **
0x4a31de: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4a31e2: ADD             R0, SP, #0x70+var_60; this
0x4a31e4: BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
0x4a31e8: LDRB.W          R0, [R9,#3]
0x4a31ec: LSLS            R0, R0, #0x1D
0x4a31ee: BMI             loc_4A3206
0x4a31f0: LDR.W           R0, [R8,#0x450]
0x4a31f4: CMP             R0, #6
0x4a31f6: BEQ             loc_4A3210
0x4a31f8: CMP             R0, #7
0x4a31fa: BNE             loc_4A321A
0x4a31fc: VLDR            S2, =1.2
0x4a3200: VLDR            S0, =0.0
0x4a3204: B               loc_4A3222
0x4a3206: VMOV.F32        S0, #-18.0
0x4a320a: VLDR            S2, =0.8
0x4a320e: B               loc_4A323A
0x4a3210: VMOV.F32        S0, #-6.0
0x4a3214: VLDR            S2, =1.1
0x4a3218: B               loc_4A3222
0x4a321a: VMOV.F32        S0, #-12.0
0x4a321e: VLDR            S2, =0.9
0x4a3222: LDR.W           R0, [R8,#0x4E0]
0x4a3226: CMP             R0, #0x45 ; 'E'
0x4a3228: ITTTT EQ
0x4a322a: VMOVEQ.F32      S4, #-6.0
0x4a322e: VLDREQ          S6, =-0.1
0x4a3232: VADDEQ.F32      S2, S2, S6
0x4a3236: VADDEQ.F32      S0, S0, S4
0x4a323a: LDRB.W          R0, [R8,#0x1B8]
0x4a323e: CBZ             R0, loc_4A325C
0x4a3240: VMOV            R2, S0; float
0x4a3244: MOVS            R0, #0
0x4a3246: VMOV            R3, S2; float
0x4a324a: STRD.W          R0, R0, [SP,#0x70+var_70]; CPhysical *
0x4a324e: STRD.W          R0, R0, [SP,#0x70+var_68]; int
0x4a3252: ADD.W           R0, R8, #0x13C; this
0x4a3256: MOVS            R1, #0x36 ; '6'; int
0x4a3258: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x4a325c: MOV             R0, R8; this
0x4a325e: MOVS            R1, #1; bool
0x4a3260: MOV             R2, R10; unsigned __int8
0x4a3262: BLX             j__ZN4CPed12DoFootLandedEbh; CPed::DoFootLanded(bool,uchar)
0x4a3266: LDRB.W          R0, [R9,#1]
0x4a326a: LSLS            R0, R0, #0x1D
0x4a326c: BPL             loc_4A32A6
0x4a326e: LDR.W           R0, [R8,#0x440]
0x4a3272: ADDS            R0, #4; this
0x4a3274: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4a3278: B.W             loc_3F67E2
0x4a327c: LDR             R1, [R0,#0x14]
0x4a327e: MOV             R0, R5
0x4a3280: BLX             R1
0x4a3282: CMP             R0, #0xF2
0x4a3284: BNE             loc_4A32A6
0x4a3286: MOV             R0, R5; this
0x4a3288: BLX             j__ZN15CTaskSimpleLand15RightFootLandedEv; CTaskSimpleLand::RightFootLanded(void)
0x4a328c: CBZ             R0, loc_4A3294
0x4a328e: MOV             R0, R8
0x4a3290: MOVS            R1, #0
0x4a3292: B               loc_4A32A0
0x4a3294: MOV             R0, R5; this
0x4a3296: BLX             j__ZN15CTaskSimpleLand14LeftFootLandedEv; CTaskSimpleLand::LeftFootLanded(void)
0x4a329a: CBZ             R0, loc_4A32A6
0x4a329c: MOV             R0, R8; this
0x4a329e: MOVS            R1, #1; bool
0x4a32a0: MOVS            R2, #1; unsigned __int8
0x4a32a2: BLX             j__ZN4CPed12DoFootLandedEbh; CPed::DoFootLanded(bool,uchar)
0x4a32a6: ADD             SP, SP, #0x38 ; '8'
0x4a32a8: VPOP            {D8-D10}
0x4a32ac: ADD             SP, SP, #4
0x4a32ae: POP.W           {R8-R11}
0x4a32b2: POP             {R4-R7,PC}
0x4a32b4: VMOV.F32        S2, #1.5
0x4a32b8: VCMPE.F32       S0, S2
0x4a32bc: VMRS            APSR_nzcv, FPSCR
0x4a32c0: BLE             loc_4A31E8
0x4a32c2: VMOV.F32        S2, #15.0
0x4a32c6: VMOV.F32        S4, #-1.0
0x4a32ca: VADD.F32        S0, S0, S4
0x4a32ce: VMOV.F32        S4, #30.0
0x4a32d2: VMUL.F32        S0, S0, S2
0x4a32d6: VADD.F32        S16, S0, S4
0x4a32da: VCMPE.F32       S16, #0.0
0x4a32de: VMRS            APSR_nzcv, FPSCR
0x4a32e2: BGT.W           loc_4A3164
0x4a32e6: B               loc_4A31E8
