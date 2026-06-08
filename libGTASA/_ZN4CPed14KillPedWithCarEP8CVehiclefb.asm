0x4ad0c8: PUSH            {R4-R7,LR}
0x4ad0ca: ADD             R7, SP, #0xC
0x4ad0cc: PUSH.W          {R8-R11}
0x4ad0d0: SUB             SP, SP, #4
0x4ad0d2: VPUSH           {D8-D14}
0x4ad0d6: SUB             SP, SP, #0x98
0x4ad0d8: MOV             R5, R0
0x4ad0da: MOV             R10, R3
0x4ad0dc: LDR.W           R0, [R5,#0x440]
0x4ad0e0: MOV             R6, R2
0x4ad0e2: MOV             R4, R1
0x4ad0e4: ADDS            R0, #4; this
0x4ad0e6: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4ad0ea: CBZ             R0, loc_4AD124
0x4ad0ec: LDR.W           R0, [R5,#0x440]
0x4ad0f0: ADDS            R0, #4; this
0x4ad0f2: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4ad0f6: LDR             R1, [R0]
0x4ad0f8: LDR             R1, [R1,#0x14]
0x4ad0fa: BLX             R1
0x4ad0fc: CMP             R0, #0xCF
0x4ad0fe: BEQ             loc_4AD10A
0x4ad100: CMP             R0, #0xDA
0x4ad102: BEQ.W           loc_4ADD96
0x4ad106: CMP             R0, #0xD4
0x4ad108: BNE             loc_4AD124
0x4ad10a: LDR.W           R0, [R5,#0x12C]
0x4ad10e: CMP             R0, #0
0x4ad110: ITT NE
0x4ad112: LDRBNE.W        R0, [R4,#0x3A]
0x4ad116: CMPNE           R0, #7
0x4ad118: BHI.W           loc_4ADD96
0x4ad11c: STR.W           R4, [R5,#0x12C]
0x4ad120: B.W             loc_4ADD96
0x4ad124: LDR.W           R0, [R5,#0x588]
0x4ad128: CBZ             R0, loc_4AD14C
0x4ad12a: LDRB.W          R1, [R0,#0x3A]
0x4ad12e: AND.W           R1, R1, #7
0x4ad132: CMP             R1, #2
0x4ad134: BNE             loc_4AD14C
0x4ad136: LDR.W           R0, [R0,#0x5A0]
0x4ad13a: CMP             R0, #5
0x4ad13c: BEQ.W           loc_4ADD96
0x4ad140: MOV             R0, R5; this
0x4ad142: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4ad146: CBZ             R0, loc_4AD168
0x4ad148: B.W             loc_4ADD96
0x4ad14c: LDR.W           R0, [R5,#0x590]
0x4ad150: CBZ             R0, loc_4AD168
0x4ad152: CMP             R0, R4
0x4ad154: BNE             loc_4AD168
0x4ad156: LDR.W           R0, [R4,#0x5A0]
0x4ad15a: CMP             R0, #5
0x4ad15c: ITT NE
0x4ad15e: LDRNE.W         R0, [R4,#0x5A4]
0x4ad162: CMPNE           R0, #4
0x4ad164: BEQ.W           loc_4ADD96
0x4ad168: LDR.W           R0, [R5,#0x440]
0x4ad16c: MOV.W           R1, #0x3EC; int
0x4ad170: ADDS            R0, #4; this
0x4ad172: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4ad176: CBZ             R0, loc_4AD1AE
0x4ad178: LDR             R0, [R0,#0x10]
0x4ad17a: CMP             R0, R4
0x4ad17c: BNE             loc_4AD1AE
0x4ad17e: VLDR            S0, [R4,#0x48]
0x4ad182: VLDR            S2, [R4,#0x4C]
0x4ad186: VMUL.F32        S0, S0, S0
0x4ad18a: VLDR            S4, [R4,#0x50]
0x4ad18e: VMUL.F32        S2, S2, S2
0x4ad192: VMUL.F32        S4, S4, S4
0x4ad196: VADD.F32        S0, S0, S2
0x4ad19a: VLDR            S2, =0.0225
0x4ad19e: VADD.F32        S0, S0, S4
0x4ad1a2: VCMPE.F32       S0, S2
0x4ad1a6: VMRS            APSR_nzcv, FPSCR
0x4ad1aa: BLT.W           loc_4ADD96
0x4ad1ae: LDR             R0, [R4,#0x14]
0x4ad1b0: ADD.W           R11, R4, #4
0x4ad1b4: LDR             R1, [R5,#0x14]
0x4ad1b6: ADD.W           R9, R5, #4
0x4ad1ba: CMP             R0, #0
0x4ad1bc: MOV             R2, R11
0x4ad1be: IT NE
0x4ad1c0: ADDNE.W         R2, R0, #0x30 ; '0'
0x4ad1c4: CMP             R1, #0
0x4ad1c6: MOV             R0, R9
0x4ad1c8: VLDR            S0, [R2]
0x4ad1cc: VLDR            S2, [R2,#4]
0x4ad1d0: VMOV.F32        S16, #12.0
0x4ad1d4: VLDR            S4, [R2,#8]
0x4ad1d8: IT NE
0x4ad1da: ADDNE.W         R0, R1, #0x30 ; '0'
0x4ad1de: VLDR            S6, [R0]
0x4ad1e2: VMOV            S18, R6
0x4ad1e6: VLDR            S8, [R0,#4]
0x4ad1ea: VLDR            S10, [R0,#8]
0x4ad1ee: VSUB.F32        S0, S6, S0
0x4ad1f2: VSUB.F32        S2, S8, S2
0x4ad1f6: VSUB.F32        S4, S10, S4
0x4ad1fa: VCMPE.F32       S18, S16
0x4ad1fe: VMRS            APSR_nzcv, FPSCR
0x4ad202: VSTR            S2, [SP,#0xF0+var_68+4]
0x4ad206: VSTR            S0, [SP,#0xF0+var_68]
0x4ad20a: VSTR            S4, [SP,#0xF0+var_60]
0x4ad20e: BLE             loc_4AD21C
0x4ad210: MOV             R0, R5; this
0x4ad212: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4ad216: CMP             R0, #0
0x4ad218: BEQ.W           loc_4AD3B4
0x4ad21c: VMOV.F32        S0, #3.0
0x4ad220: VCMPE.F32       S18, S0
0x4ad224: VMRS            APSR_nzcv, FPSCR
0x4ad228: BLE.W           loc_4AD386
0x4ad22c: VLDR            S0, [R5,#0xEC]
0x4ad230: VLDR            S2, =-0.8
0x4ad234: VCMPE.F32       S0, S2
0x4ad238: VMRS            APSR_nzcv, FPSCR
0x4ad23c: BGE.W           loc_4AD386
0x4ad240: LDR.W           R0, [R5,#0x484]
0x4ad244: ADD             R1, SP, #0xF0+var_C8
0x4ad246: BIC.W           R0, R0, #1
0x4ad24a: STR.W           R0, [R5,#0x484]
0x4ad24e: VLDR            S0, [R4,#0x48]
0x4ad252: MOV             R0, R5
0x4ad254: VLDR            S2, [R4,#0x4C]
0x4ad258: VNEG.F32        S0, S0
0x4ad25c: VNEG.F32        S2, S2
0x4ad260: VSTR            S2, [SP,#0xF0+var_C4]
0x4ad264: VSTR            S0, [SP,#0xF0+var_C8]
0x4ad268: BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
0x4ad26c: MOV             R8, R0
0x4ad26e: MOV             R0, R5; this
0x4ad270: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4ad274: VMOV.F32        S0, #30.0
0x4ad278: ADDW            R11, R5, #0x484
0x4ad27c: CMP             R0, #1
0x4ad27e: BNE             loc_4AD290
0x4ad280: LDR.W           R0, [R4,#0x5A4]
0x4ad284: VLDR            S2, =150.0
0x4ad288: CMP             R0, #6
0x4ad28a: IT EQ
0x4ad28c: VMOVEQ.F32      S0, S2
0x4ad290: VMOV            R2, S0
0x4ad294: ADD             R0, SP, #0xF0+var_7C
0x4ad296: MOV.W           R9, #0
0x4ad29a: MOVS            R6, #3
0x4ad29c: MOV             R1, R4
0x4ad29e: MOVS            R3, #0x31 ; '1'
0x4ad2a0: STRD.W          R6, R9, [SP,#0xF0+var_F0]
0x4ad2a4: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x4ad2a8: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4AD2B6)
0x4ad2ac: MOVS            R3, #0x31 ; '1'; int
0x4ad2ae: LDR.W           R1, [R11]
0x4ad2b2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ad2b4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ad2b6: LDR             R2, [R0]; int
0x4ad2b8: UBFX.W          R0, R1, #8, #1
0x4ad2bc: UXTB.W          R1, R8
0x4ad2c0: STRD.W          R6, R1, [SP,#0xF0+var_F0]; int
0x4ad2c4: ADD             R6, SP, #0xF0+var_C0
0x4ad2c6: STRD.W          R9, R0, [SP,#0xF0+var_E8]; int
0x4ad2ca: MOV             R1, R4; this
0x4ad2cc: MOV             R0, R6; int
0x4ad2ce: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x4ad2d2: MOV             R1, R5; CPed *
0x4ad2d4: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x4ad2d8: CMP             R0, #1
0x4ad2da: BNE             loc_4AD356
0x4ad2dc: ADD.W           R2, R6, #0x34 ; '4'
0x4ad2e0: ADD             R0, SP, #0xF0+var_7C; int
0x4ad2e2: MOV             R1, R5; this
0x4ad2e4: MOVS            R3, #1
0x4ad2e6: ADD.W           R8, R8, #0x18
0x4ad2ea: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x4ad2ee: MOV.W           R0, #0x41000000
0x4ad2f2: MOV.W           R6, #0x3F800000
0x4ad2f6: CMP.W           R10, #0
0x4ad2fa: STRD.W          R9, R8, [SP,#0xF0+var_9C]
0x4ad2fe: STR             R0, [SP,#0xF0+var_94]
0x4ad300: STR             R6, [SP,#0xF0+var_90]
0x4ad302: BEQ             loc_4AD320
0x4ad304: LDR             R0, [R5,#0x18]; int
0x4ad306: MOVS            R1, #0; int
0x4ad308: MOV             R2, R8; unsigned int
0x4ad30a: MOV.W           R3, #0x41000000
0x4ad30e: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4ad312: STR             R6, [R0,#0x24]
0x4ad314: LDRB.W          R0, [SP,#0xF0+var_9F]
0x4ad318: ORR.W           R0, R0, #4
0x4ad31c: STRB.W          R0, [SP,#0xF0+var_9F]
0x4ad320: LDR.W           R0, [R5,#0x440]
0x4ad324: ADD             R1, SP, #0xF0+var_C0; CEvent *
0x4ad326: MOVS            R2, #0; bool
0x4ad328: ADDS            R0, #0x68 ; 'h'; this
0x4ad32a: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4ad32e: MOV             R0, R5; this
0x4ad330: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4ad334: CMP             R0, #1
0x4ad336: BNE             loc_4AD348
0x4ad338: LDRB            R0, [R5,#0x1D]
0x4ad33a: LSLS            R0, R0, #0x1B
0x4ad33c: BMI             loc_4AD348
0x4ad33e: LDR.W           R0, [R4,#0x5A4]
0x4ad342: CMP             R0, #6
0x4ad344: BNE.W           loc_4AD7B8
0x4ad348: STR.W           R4, [R5,#0x12C]
0x4ad34c: LDR.W           R0, [R5,#0x440]
0x4ad350: MOVS            R1, #1
0x4ad352: STRB.W          R1, [R0,#0x264]
0x4ad356: LDR.W           R0, [R11,#4]
0x4ad35a: BIC.W           R0, R0, #0x10
0x4ad35e: STR.W           R0, [R11,#4]
0x4ad362: LDR             R0, [R5,#0x1C]
0x4ad364: LDR.W           R1, [R4,#0x5A4]
0x4ad368: AND.W           R0, R0, #0x1000
0x4ad36c: CMP             R1, #6
0x4ad36e: BNE.W           loc_4AD4D0
0x4ad372: CMP             R0, #0
0x4ad374: BEQ.W           loc_4AD59C
0x4ad378: MOVS            R1, #0
0x4ad37a: MOV             R0, R5
0x4ad37c: STR.W           R1, [R0,#0x50]!
0x4ad380: STRD.W          R1, R1, [R0,#-8]
0x4ad384: B               loc_4AD636
0x4ad386: VMOV.F32        S0, #6.0
0x4ad38a: VCMPE.F32       S18, S0
0x4ad38e: VMRS            APSR_nzcv, FPSCR
0x4ad392: BLE.W           loc_4ADD96
0x4ad396: MOV             R0, R5; this
0x4ad398: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4ad39c: VMOV.F32        S0, #10.0
0x4ad3a0: VCMPE.F32       S18, S0
0x4ad3a4: VMRS            APSR_nzcv, FPSCR
0x4ad3a8: BGT.W           loc_4AD240
0x4ad3ac: CMP             R0, #0
0x4ad3ae: BNE.W           loc_4ADD96
0x4ad3b2: B               loc_4AD240
0x4ad3b4: BLX             rand
0x4ad3b8: MOV             R6, R0
0x4ad3ba: MOV.W           R0, #0xFFFFFFFF; int
0x4ad3be: MOVS            R1, #0; bool
0x4ad3c0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4ad3c4: CMP             R0, R4
0x4ad3c6: BNE             loc_4AD446
0x4ad3c8: VLDR            S0, [R4,#0x48]
0x4ad3cc: MOVW            R0, #0x9C40
0x4ad3d0: VLDR            S2, [R4,#0x4C]
0x4ad3d4: VMUL.F32        S0, S0, S0
0x4ad3d8: VLDR            S4, [R4,#0x50]
0x4ad3dc: VMUL.F32        S2, S2, S2
0x4ad3e0: VLDR            S6, [R4,#0x90]
0x4ad3e4: VMUL.F32        S4, S4, S4
0x4ad3e8: VADD.F32        S0, S0, S2
0x4ad3ec: VLDR            S2, =100.0
0x4ad3f0: VADD.F32        S0, S0, S4
0x4ad3f4: VLDR            S4, =250.0
0x4ad3f8: VSQRT.F32       S0, S0
0x4ad3fc: VMUL.F32        S0, S0, S2
0x4ad400: VLDR            S2, =2000.0
0x4ad404: VMUL.F32        S0, S0, S2
0x4ad408: VLDR            S2, =80.0
0x4ad40c: VDIV.F32        S0, S0, S6
0x4ad410: VADD.F32        S0, S0, S2
0x4ad414: VMIN.F32        D0, D0, D2
0x4ad418: VCVT.U32.F32    S0, S0
0x4ad41c: STR.W           R10, [SP,#0xF0+var_DC]
0x4ad420: MOV             R10, R6
0x4ad422: VMOV            R6, S0
0x4ad426: MOV             R1, R6
0x4ad428: BLX             __aeabi_uidiv
0x4ad42c: SXTH.W          R8, R0
0x4ad430: MOVS            R0, #0; this
0x4ad432: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4ad436: MOV             R2, R6; unsigned __int8
0x4ad438: MOV             R1, R8; __int16
0x4ad43a: MOVS            R3, #0; unsigned int
0x4ad43c: MOV             R6, R10
0x4ad43e: LDR.W           R10, [SP,#0xF0+var_DC]
0x4ad442: BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x4ad446: LDR.W           R0, [R5,#0x484]
0x4ad44a: ADD             R1, SP, #0xF0+var_D8
0x4ad44c: BIC.W           R0, R0, #1
0x4ad450: STR.W           R0, [R5,#0x484]
0x4ad454: VLDR            S0, [R4,#0x48]
0x4ad458: MOV             R0, R5
0x4ad45a: VLDR            S2, [R4,#0x4C]
0x4ad45e: VNEG.F32        S0, S0
0x4ad462: VNEG.F32        S2, S2
0x4ad466: VSTR            S2, [SP,#0xF0+var_D8+4]
0x4ad46a: VSTR            S0, [SP,#0xF0+var_D8]
0x4ad46e: BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
0x4ad472: MOV             R8, R0
0x4ad474: MOV             R0, R4; this
0x4ad476: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4ad47a: LDR.W           R1, [R4,#0x5A4]
0x4ad47e: ADDW            R2, R5, #0x484
0x4ad482: STR             R2, [SP,#0xF0+var_DC]
0x4ad484: CMP             R1, #6
0x4ad486: BNE             loc_4AD500
0x4ad488: VLDR            S0, =0.9
0x4ad48c: MOVS            R0, #0
0x4ad48e: VLDR            S4, [R4,#0x4C]
0x4ad492: VLDR            S2, [R4,#0x48]
0x4ad496: VMUL.F32        S4, S4, S0
0x4ad49a: STR             R0, [R5,#0x50]
0x4ad49c: VMUL.F32        S0, S2, S0
0x4ad4a0: VSTR            S0, [R5,#0x48]
0x4ad4a4: VSTR            S4, [R5,#0x4C]
0x4ad4a8: ORR.W           R0, R8, #2; this
0x4ad4ac: CMP             R0, #3
0x4ad4ae: IT EQ
0x4ad4b0: MOVEQ.W         R8, #2
0x4ad4b4: BLX             j__ZN13CLocalisation13KnockDownPedsEv; CLocalisation::KnockDownPeds(void)
0x4ad4b8: CBZ             R0, loc_4AD4C6
0x4ad4ba: ADD.W           R0, R4, #0x13C; this
0x4ad4be: MOVS            R1, #0x77 ; 'w'; int
0x4ad4c0: MOVS            R2, #0; float
0x4ad4c2: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x4ad4c6: MOVS            R0, #2
0x4ad4c8: MOV.W           R9, #0x32 ; '2'
0x4ad4cc: STR             R0, [SP,#0xF0+var_E0]
0x4ad4ce: B               loc_4ADA9A
0x4ad4d0: CMP             R0, #0
0x4ad4d2: BNE.W           loc_4AD632
0x4ad4d6: VMOV.F32        S0, #0.75
0x4ad4da: VLDR            S4, [R4,#0x4C]
0x4ad4de: VLDR            S6, [R4,#0x50]
0x4ad4e2: VLDR            S2, [R4,#0x48]
0x4ad4e6: VMUL.F32        S6, S6, S0
0x4ad4ea: VMUL.F32        S4, S4, S0
0x4ad4ee: VMUL.F32        S0, S2, S0
0x4ad4f2: VSTR            S0, [R5,#0x48]
0x4ad4f6: VSTR            S4, [R5,#0x4C]
0x4ad4fa: VSTR            S6, [R5,#0x50]
0x4ad4fe: B               loc_4AD632
0x4ad500: LDR             R1, [R4,#0x14]
0x4ad502: VLDR            S0, [R4,#0x48]
0x4ad506: VLDR            S2, [R4,#0x4C]
0x4ad50a: VLDR            S4, [R1,#0x10]
0x4ad50e: VLDR            S8, [R1,#0x14]
0x4ad512: VMUL.F32        S14, S0, S4
0x4ad516: VLDR            S6, [R1,#0x18]
0x4ad51a: VMUL.F32        S12, S2, S8
0x4ad51e: VLDR            S10, [R4,#0x50]
0x4ad522: VMUL.F32        S10, S10, S6
0x4ad526: VADD.F32        S12, S14, S12
0x4ad52a: VADD.F32        S10, S12, S10
0x4ad52e: VCMPE.F32       S10, #0.0
0x4ad532: VMRS            APSR_nzcv, FPSCR
0x4ad536: BGE.W           loc_4AD65A
0x4ad53a: BLX             j__ZN13CLocalisation13KnockDownPedsEv; CLocalisation::KnockDownPeds(void)
0x4ad53e: CMP             R0, #0
0x4ad540: BEQ.W           loc_4AD7D0
0x4ad544: MOVS            R1, #0
0x4ad546: ADD.W           R0, R4, #0x13C; this
0x4ad54a: STR             R1, [SP,#0xF0+var_E0]
0x4ad54c: MOVS            R1, #0x77 ; 'w'; int
0x4ad54e: MOVS            R2, #0; float
0x4ad550: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x4ad554: B               loc_4ADA96
0x4ad556: ALIGN 4
0x4ad558: DCFS 0.0225
0x4ad55c: DCFS -0.8
0x4ad560: DCFS 150.0
0x4ad564: DCFS 100.0
0x4ad568: DCFS 250.0
0x4ad56c: DCFS 2000.0
0x4ad570: DCFS 80.0
0x4ad574: DCFS 0.9
0x4ad578: DCFS 0.3
0x4ad57c: DCFS 0.99
0x4ad580: DCFS 0.85
0x4ad584: DCFS 0.1
0x4ad588: DCFS -0.2
0x4ad58c: ALIGN 0x10
0x4ad590: DCFD 0.002
0x4ad598: DCFS 0.2
0x4ad59c: LDR             R0, [R4,#0x50]
0x4ad59e: VLDR            D16, [R4,#0x48]
0x4ad5a2: STR             R0, [SP,#0xF0+var_D0]
0x4ad5a4: ADD             R0, SP, #0xF0+var_D8; this
0x4ad5a6: VSTR            D16, [SP,#0xF0+var_D8]
0x4ad5aa: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4ad5ae: VLDR            S0, [R5,#0x48]
0x4ad5b2: VLDR            S6, [SP,#0xF0+var_D8]
0x4ad5b6: VLDR            S2, [R5,#0x4C]
0x4ad5ba: VLDR            S8, [SP,#0xF0+var_D8+4]
0x4ad5be: VMUL.F32        S14, S0, S6
0x4ad5c2: VLDR            S4, [R5,#0x50]
0x4ad5c6: VMUL.F32        S12, S2, S8
0x4ad5ca: VLDR            S10, [SP,#0xF0+var_D0]
0x4ad5ce: VMUL.F32        S1, S4, S10
0x4ad5d2: VADD.F32        S12, S14, S12
0x4ad5d6: VADD.F32        S12, S12, S1
0x4ad5da: VMUL.F32        S10, S10, S12
0x4ad5de: VMUL.F32        S6, S6, S12
0x4ad5e2: VMUL.F32        S8, S8, S12
0x4ad5e6: VSUB.F32        S4, S4, S10
0x4ad5ea: VSUB.F32        S0, S0, S6
0x4ad5ee: VLDR            S6, =0.3
0x4ad5f2: VSUB.F32        S2, S2, S8
0x4ad5f6: VSTR            S0, [R5,#0x48]
0x4ad5fa: VSTR            S2, [R5,#0x4C]
0x4ad5fe: VSTR            S4, [R5,#0x50]
0x4ad602: VLDR            S8, [R4,#0x48]
0x4ad606: VLDR            S10, [R4,#0x4C]
0x4ad60a: VLDR            S12, [R4,#0x50]
0x4ad60e: VMUL.F32        S8, S8, S6
0x4ad612: VMUL.F32        S10, S10, S6
0x4ad616: VMUL.F32        S6, S12, S6
0x4ad61a: VADD.F32        S0, S8, S0
0x4ad61e: VADD.F32        S2, S10, S2
0x4ad622: VADD.F32        S4, S6, S4
0x4ad626: VSTR            S0, [R5,#0x48]
0x4ad62a: VSTR            S2, [R5,#0x4C]
0x4ad62e: VSTR            S4, [R5,#0x50]
0x4ad632: ADD.W           R0, R5, #0x50 ; 'P'; this
0x4ad636: MOVS            R6, #0
0x4ad638: STR             R6, [R0]
0x4ad63a: BLX             j__ZN13CLocalisation13KnockDownPedsEv; CLocalisation::KnockDownPeds(void)
0x4ad63e: CBZ             R0, loc_4AD64C
0x4ad640: ADD.W           R0, R4, #0x13C; this
0x4ad644: MOVS            R1, #0x79 ; 'y'; int
0x4ad646: MOVS            R2, #0; float
0x4ad648: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x4ad64c: MOV             R0, R5
0x4ad64e: MOVW            R1, #0x159
0x4ad652: STRD.W          R6, R6, [SP,#0xF0+var_F0]
0x4ad656: STR             R6, [SP,#0xF0+var_E8]
0x4ad658: B               loc_4ADC58
0x4ad65a: VLDR            S10, [SP,#0xF0+var_68]
0x4ad65e: VLDR            S1, [R1]
0x4ad662: VLDR            S14, [SP,#0xF0+var_68+4]
0x4ad666: VLDR            S3, [R1,#4]
0x4ad66a: VMUL.F32        S1, S10, S1
0x4ad66e: VLDR            S12, [SP,#0xF0+var_60]
0x4ad672: VMUL.F32        S3, S14, S3
0x4ad676: VLDR            S5, [R1,#8]
0x4ad67a: VMUL.F32        S5, S12, S5
0x4ad67e: VADD.F32        S1, S1, S3
0x4ad682: VLDR            S3, =0.99
0x4ad686: VADD.F32        S18, S1, S5
0x4ad68a: VLDR            S1, [R0,#0xC]
0x4ad68e: VMUL.F32        S1, S1, S3
0x4ad692: VABS.F32        S5, S18
0x4ad696: VCMPE.F32       S5, S1
0x4ad69a: VMRS            APSR_nzcv, FPSCR
0x4ad69e: BLE             loc_4AD71A
0x4ad6a0: VMUL.F32        S2, S10, S4
0x4ad6a4: MOV             R0, R4; this
0x4ad6a6: VMUL.F32        S0, S14, S8
0x4ad6aa: VMUL.F32        S4, S12, S6
0x4ad6ae: VADD.F32        S0, S2, S0
0x4ad6b2: VADD.F32        S20, S0, S4
0x4ad6b6: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4ad6ba: VCMPE.F32       S18, #0.0
0x4ad6be: VLDR            S2, [R0,#0x10]
0x4ad6c2: VMRS            APSR_nzcv, FPSCR
0x4ad6c6: MOV.W           R0, #3
0x4ad6ca: VLDR            S0, =0.85
0x4ad6ce: VMUL.F32        S0, S2, S0
0x4ad6d2: VABS.F32        S2, S20
0x4ad6d6: VCMPE.F32       S2, S0
0x4ad6da: IT GT
0x4ad6dc: MOVGT           R0, #byte_4; this
0x4ad6de: VMRS            APSR_nzcv, FPSCR
0x4ad6e2: STR             R0, [SP,#0xF0+var_E0]
0x4ad6e4: BGE.W           loc_4AD7EE
0x4ad6e8: VLDR            S0, =0.9
0x4ad6ec: MOVS            R0, #0
0x4ad6ee: VLDR            S4, [R4,#0x4C]
0x4ad6f2: MOV.W           R9, #0x32 ; '2'
0x4ad6f6: VLDR            S2, [R4,#0x48]
0x4ad6fa: VMUL.F32        S4, S4, S0
0x4ad6fe: STR             R0, [R5,#0x50]
0x4ad700: VMUL.F32        S0, S2, S0
0x4ad704: ORR.W           R0, R8, #2
0x4ad708: CMP             R0, #3
0x4ad70a: VSTR            S0, [R5,#0x48]
0x4ad70e: VSTR            S4, [R5,#0x4C]
0x4ad712: IT EQ
0x4ad714: MOVEQ.W         R8, #2
0x4ad718: B               loc_4AD7F2
0x4ad71a: ANDS.W          R0, R6, #3
0x4ad71e: BEQ             loc_4AD752
0x4ad720: CMP             R0, #1
0x4ad722: BEQ             loc_4AD7D4
0x4ad724: VLDR            S4, [R1,#0x20]
0x4ad728: VLDR            S6, [R1,#0x24]
0x4ad72c: VMUL.F32        S4, S10, S4
0x4ad730: VLDR            S8, [R1,#0x28]
0x4ad734: VMUL.F32        S6, S14, S6
0x4ad738: VMUL.F32        S8, S12, S8
0x4ad73c: VADD.F32        S4, S4, S6
0x4ad740: VLDR            S6, =0.1
0x4ad744: VADD.F32        S4, S4, S8
0x4ad748: VCMPE.F32       S4, S6
0x4ad74c: VMRS            APSR_nzcv, FPSCR
0x4ad750: BLE             loc_4AD7D4
0x4ad752: LDR.W           R0, [R4,#0x388]
0x4ad756: LDRB.W          R0, [R0,#0xCC]
0x4ad75a: LSLS            R0, R0, #0x1C
0x4ad75c: BMI             loc_4AD7D4
0x4ad75e: MOV             R0, R4; this
0x4ad760: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4ad764: VLDR            S18, [R0,#0x10]
0x4ad768: MOV             R0, R4; this
0x4ad76a: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4ad76e: VLDR            S20, [R0,#4]
0x4ad772: MOV             R0, R4; this
0x4ad774: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4ad778: LDR             R1, [R4,#0x14]
0x4ad77a: VLDR            S4, =-0.2
0x4ad77e: VLDR            S2, [R0,#0x14]
0x4ad782: VLDR            S0, [R1,#0x18]
0x4ad786: VCMPE.F32       S0, S4
0x4ad78a: VMRS            APSR_nzcv, FPSCR
0x4ad78e: BGE             loc_4AD80A
0x4ad790: VLDR            S4, [R1,#0x28]
0x4ad794: CMP             R1, #0
0x4ad796: MOV             R0, R11
0x4ad798: VMUL.F32        S0, S20, S0
0x4ad79c: VMUL.F32        S2, S2, S4
0x4ad7a0: IT NE
0x4ad7a2: ADDNE.W         R0, R1, #0x30 ; '0'
0x4ad7a6: VLDR            S4, [R0,#8]
0x4ad7aa: VSUB.F32        S18, S18, S20
0x4ad7ae: VADD.F32        S2, S4, S2
0x4ad7b2: VADD.F32        S20, S0, S2
0x4ad7b6: B               loc_4AD898
0x4ad7b8: VLDR            S0, =-0.8
0x4ad7bc: VLDR            S2, [R5,#0xEC]
0x4ad7c0: VCMPE.F32       S2, S0
0x4ad7c4: VMRS            APSR_nzcv, FPSCR
0x4ad7c8: IT LT
0x4ad7ca: STRLT.W         R4, [R5,#0x12C]
0x4ad7ce: B               loc_4AD34C
0x4ad7d0: MOVS            R0, #0
0x4ad7d2: B               loc_4ADA94
0x4ad7d4: VLDR            S4, =0.9
0x4ad7d8: MOVS            R0, #0
0x4ad7da: STR             R0, [R5,#0x50]
0x4ad7dc: VMUL.F32        S0, S0, S4
0x4ad7e0: VMUL.F32        S2, S2, S4
0x4ad7e4: VSTR            S0, [R5,#0x48]
0x4ad7e8: VSTR            S2, [R5,#0x4C]
0x4ad7ec: B               loc_4AD4A8
0x4ad7ee: MOV.W           R9, #0x31 ; '1'
0x4ad7f2: BLX             j__ZN13CLocalisation13KnockDownPedsEv; CLocalisation::KnockDownPeds(void)
0x4ad7f6: CMP             R0, #0
0x4ad7f8: BEQ.W           loc_4ADA9A
0x4ad7fc: ADD.W           R0, R4, #0x13C; this
0x4ad800: MOVS            R1, #0x77 ; 'w'; int
0x4ad802: MOVS            R2, #0; float
0x4ad804: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x4ad808: B               loc_4ADA9A
0x4ad80a: VLDR            S4, [R1,#0x28]
0x4ad80e: CMP             R1, #0
0x4ad810: MOV             R0, R11
0x4ad812: VMUL.F32        S2, S2, S4
0x4ad816: IT NE
0x4ad818: ADDNE.W         R0, R1, #0x30 ; '0'
0x4ad81c: VLDR            S4, [R0,#8]
0x4ad820: VADD.F32        S20, S4, S2
0x4ad824: VLDR            S2, =0.1
0x4ad828: VCMPE.F32       S0, S2
0x4ad82c: VMRS            APSR_nzcv, FPSCR
0x4ad830: BLE             loc_4AD88E
0x4ad832: VMUL.F32        S0, S18, S0
0x4ad836: LDR             R0, [R5,#0x14]
0x4ad838: MOV             R1, R9
0x4ad83a: CMP             R0, #0
0x4ad83c: IT NE
0x4ad83e: ADDNE.W         R1, R0, #0x30 ; '0'
0x4ad842: VADD.F32        S20, S0, S20
0x4ad846: VLDR            S0, [R1,#8]
0x4ad84a: VSUB.F32        S0, S20, S0
0x4ad84e: VCMPE.F32       S0, #0.0
0x4ad852: VMRS            APSR_nzcv, FPSCR
0x4ad856: BLE             loc_4AD898
0x4ad858: VMOV.F32        S2, #0.5
0x4ad85c: MOV             R1, R9
0x4ad85e: VMUL.F32        S0, S0, S2
0x4ad862: VLDR            S2, [R0,#0x38]
0x4ad866: VADD.F32        S0, S0, S2
0x4ad86a: VMOV.F32        S2, #0.25
0x4ad86e: VSTR            S0, [R0,#0x38]
0x4ad872: LDR             R0, [R5,#0x14]
0x4ad874: CMP             R0, #0
0x4ad876: IT NE
0x4ad878: ADDNE.W         R1, R0, #0x30 ; '0'
0x4ad87c: VLDR            S0, [R1,#8]
0x4ad880: VSUB.F32        S0, S20, S0
0x4ad884: VMUL.F32        S0, S0, S2
0x4ad888: VADD.F32        S20, S20, S0
0x4ad88c: B               loc_4AD898
0x4ad88e: MOV             R0, R4; this
0x4ad890: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4ad894: VLDR            S18, [R0,#0x10]
0x4ad898: LDR             R0, [R5,#0x14]
0x4ad89a: MOV             R1, R9
0x4ad89c: VLDR            S22, [R4,#0x48]
0x4ad8a0: CMP             R0, #0
0x4ad8a2: VLDR            S24, [R4,#0x4C]
0x4ad8a6: VLDR            S26, [R4,#0x50]
0x4ad8aa: IT NE
0x4ad8ac: ADDNE.W         R1, R0, #0x30 ; '0'
0x4ad8b0: VLDR            S28, [R1,#8]
0x4ad8b4: BLX             rand
0x4ad8b8: MOV             R6, R0
0x4ad8ba: LDR             R0, [R4,#0x50]
0x4ad8bc: VLDR            D16, [R4,#0x48]
0x4ad8c0: STR             R0, [SP,#0xF0+var_60]
0x4ad8c2: ADD             R0, SP, #0xF0+var_68; this
0x4ad8c4: VSTR            D16, [SP,#0xF0+var_68]
0x4ad8c8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4ad8cc: VMUL.F32        S0, S24, S24
0x4ad8d0: UXTB            R0, R6
0x4ad8d2: VMUL.F32        S2, S22, S22
0x4ad8d6: VLDR            D17, =0.002
0x4ad8da: VMUL.F32        S4, S26, S26
0x4ad8de: CMP.W           R8, #1
0x4ad8e2: VADD.F32        S0, S2, S0
0x4ad8e6: VMOV            S2, R0
0x4ad8ea: VCVT.F64.S32    D16, S2
0x4ad8ee: VADD.F32        S0, S0, S4
0x4ad8f2: VLDR            S8, [SP,#0xF0+var_60]
0x4ad8f6: VSUB.F32        S2, S20, S28
0x4ad8fa: VLDR            S4, [SP,#0xF0+var_68]
0x4ad8fe: VMUL.F64        D16, D16, D17
0x4ad902: VSQRT.F32       S0, S0
0x4ad906: VDIV.F32        S0, S18, S0
0x4ad90a: VDIV.F32        S0, S2, S0
0x4ad90e: VMOV.F64        D17, #1.5
0x4ad912: VADD.F64        D16, D16, D17
0x4ad916: VCVT.F64.F32    D17, S0
0x4ad91a: VMUL.F64        D16, D16, D17
0x4ad91e: VCVT.F32.F64    S0, D16
0x4ad922: VLDR            S2, =0.2
0x4ad926: VLDR            S6, [SP,#0xF0+var_68+4]
0x4ad92a: VMUL.F32        S2, S0, S2
0x4ad92e: VMUL.F32        S8, S8, S2
0x4ad932: VMUL.F32        S4, S4, S2
0x4ad936: VMUL.F32        S2, S6, S2
0x4ad93a: VADD.F32        S0, S8, S0
0x4ad93e: VSTR            S4, [SP,#0xF0+var_68]
0x4ad942: VSTR            S2, [SP,#0xF0+var_68+4]
0x4ad946: VLDR            D16, [SP,#0xF0+var_68]
0x4ad94a: VSTR            S0, [SP,#0xF0+var_60]
0x4ad94e: VSTR            D16, [R5,#0x48]
0x4ad952: LDR             R0, [SP,#0xF0+var_60]
0x4ad954: STR             R0, [R5,#0x50]
0x4ad956: MOV.W           R0, #2
0x4ad95a: IT GT
0x4ad95c: MOVGT           R0, #0xFFFFFFFE
0x4ad960: LDR.W           R1, [R4,#0x5A0]
0x4ad964: ADD             R8, R0
0x4ad966: CMP             R1, #0
0x4ad968: BNE             loc_4ADA3C
0x4ad96a: MOV             R0, R4; this
0x4ad96c: BLX             j__ZN11CAutomobile26RemoveBonnetInPedCollisionEv; CAutomobile::RemoveBonnetInPedCollision(void)
0x4ad970: MOV             R6, R0
0x4ad972: CMP             R6, #0
0x4ad974: BEQ             loc_4ADA3C
0x4ad976: BLX             rand
0x4ad97a: LDR             R1, [R4,#0x14]
0x4ad97c: TST.W           R0, #1
0x4ad980: VLDR            S0, =0.1
0x4ad984: VLDR            S4, [R1,#4]
0x4ad988: VLDR            S2, [R1,#8]
0x4ad98c: VLDR            S6, [R1]
0x4ad990: VMUL.F32        S4, S4, S0
0x4ad994: VMUL.F32        S2, S2, S0
0x4ad998: VMUL.F32        S0, S6, S0
0x4ad99c: VLDR            S6, [R5,#0x48]
0x4ad9a0: BNE             loc_4AD9B8
0x4ad9a2: VLDR            S8, [R5,#0x4C]
0x4ad9a6: VSUB.F32        S0, S6, S0
0x4ad9aa: VLDR            S10, [R5,#0x50]
0x4ad9ae: VSUB.F32        S4, S8, S4
0x4ad9b2: VSUB.F32        S2, S10, S2
0x4ad9b6: B               loc_4AD9CC
0x4ad9b8: VLDR            S8, [R5,#0x4C]
0x4ad9bc: VADD.F32        S0, S0, S6
0x4ad9c0: VLDR            S10, [R5,#0x50]
0x4ad9c4: VADD.F32        S4, S4, S8
0x4ad9c8: VADD.F32        S2, S2, S10
0x4ad9cc: VMOV.F32        S6, #0.5
0x4ad9d0: VLDR            S10, [R1,#0x24]
0x4ad9d4: VLDR            S12, [R1,#0x28]
0x4ad9d8: VLDR            S8, [R1,#0x20]
0x4ad9dc: VMUL.F32        S12, S12, S6
0x4ad9e0: VMUL.F32        S10, S10, S6
0x4ad9e4: VMUL.F32        S6, S8, S6
0x4ad9e8: VADD.F32        S2, S2, S12
0x4ad9ec: VADD.F32        S4, S4, S10
0x4ad9f0: VADD.F32        S0, S0, S6
0x4ad9f4: VMOV.F32        S6, #10.0
0x4ad9f8: VSTR            S0, [R6,#0x48]
0x4ad9fc: VSTR            S4, [R6,#0x4C]
0x4ada00: VSTR            S2, [R6,#0x50]
0x4ada04: LDR             R0, [R4,#0x14]
0x4ada06: VLDR            S0, [R0,#0x20]
0x4ada0a: VLDR            S2, [R0,#0x24]
0x4ada0e: VLDR            S4, [R0,#0x28]
0x4ada12: VMUL.F32        S0, S0, S6
0x4ada16: VMUL.F32        S2, S2, S6
0x4ada1a: LDRD.W          R12, LR, [R0,#0x10]
0x4ada1e: VMUL.F32        S4, S4, S6
0x4ada22: LDR             R0, [R0,#0x18]
0x4ada24: STRD.W          R12, LR, [SP,#0xF0+var_F0]
0x4ada28: STR             R0, [SP,#0xF0+var_E8]
0x4ada2a: MOV             R0, R6
0x4ada2c: VMOV            R1, S0
0x4ada30: VMOV            R2, S2
0x4ada34: VMOV            R3, S4
0x4ada38: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x4ada3c: LDR             R0, [R4,#0x14]; this
0x4ada3e: LDR             R1, [R5,#0x14]
0x4ada40: CMP             R0, #0
0x4ada42: IT NE
0x4ada44: ADDNE.W         R11, R0, #0x30 ; '0'
0x4ada48: CMP             R1, #0
0x4ada4a: VLDR            S0, [R11]
0x4ada4e: VLDR            S2, [R11,#4]
0x4ada52: VLDR            S4, [R11,#8]
0x4ada56: IT NE
0x4ada58: ADDNE.W         R9, R1, #0x30 ; '0'
0x4ada5c: VLDR            S6, [R9]
0x4ada60: VLDR            S8, [R9,#4]
0x4ada64: VLDR            S10, [R9,#8]
0x4ada68: VSUB.F32        S0, S6, S0
0x4ada6c: VSUB.F32        S2, S8, S2
0x4ada70: VSUB.F32        S4, S10, S4
0x4ada74: VSTR            S2, [SP,#0xF0+var_68+4]
0x4ada78: VSTR            S0, [SP,#0xF0+var_68]
0x4ada7c: VSTR            S4, [SP,#0xF0+var_60]
0x4ada80: BLX             j__ZN13CLocalisation13KnockDownPedsEv; CLocalisation::KnockDownPeds(void)
0x4ada84: CBZ             R0, loc_4ADA92
0x4ada86: ADD.W           R0, R4, #0x13C; this
0x4ada8a: MOVS            R1, #0x7A ; 'z'; int
0x4ada8c: MOVS            R2, #0; float
0x4ada8e: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x4ada92: MOVS            R0, #1
0x4ada94: STR             R0, [SP,#0xF0+var_E0]
0x4ada96: MOV.W           R9, #0x31 ; '1'
0x4ada9a: LDR.W           R2, [R4,#0x464]
0x4ada9e: CBZ             R2, loc_4ADAB2
0x4adaa0: LDR.W           R0, [R5,#0x59C]
0x4adaa4: MOV             R1, R5
0x4adaa6: CMP             R0, #6
0x4adaa8: ITE NE
0x4adaaa: MOVNE           R0, #0xA
0x4adaac: MOVEQ           R0, #0xB
0x4adaae: BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x4adab2: MOVS            R2, #0
0x4adab4: ADD             R0, SP, #0xF0+var_7C
0x4adab6: MOVS            R6, #0
0x4adab8: MOV.W           R11, #3
0x4adabc: MOVT            R2, #0x447A
0x4adac0: MOV             R1, R4
0x4adac2: MOV             R3, R9
0x4adac4: STRD.W          R11, R6, [SP,#0xF0+var_F0]
0x4adac8: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x4adacc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4ADAD6)
0x4adace: MOV             R3, R9; int
0x4adad0: LDR             R1, [SP,#0xF0+var_DC]
0x4adad2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4adad4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4adad6: LDR             R1, [R1]
0x4adad8: LDR             R2, [R0]; int
0x4adada: UBFX.W          R0, R1, #8, #1
0x4adade: UXTB.W          R1, R8
0x4adae2: STRD.W          R11, R1, [SP,#0xF0+var_F0]; int
0x4adae6: MOV             R1, R4; this
0x4adae8: STRD.W          R6, R0, [SP,#0xF0+var_E8]; int
0x4adaec: ADD             R0, SP, #0xF0+var_C0; int
0x4adaee: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x4adaf2: BLX             rand
0x4adaf6: CMP.W           R8, #3; switch 4 cases
0x4adafa: BHI             def_4ADB04; jumptable 004ADB04 default case
0x4adafc: AND.W           R0, R0, #3
0x4adb00: LDR.W           R11, [SP,#0xF0+var_DC]
0x4adb04: TBB.W           [PC,R8]; switch jump
0x4adb08: DCB 2; jump table for switch statement
0x4adb09: DCB 0x12
0x4adb0a: DCB 0xD
0x4adb0b: DCB 0x14
0x4adb0c: LDR             R1, [SP,#0xF0+var_E0]; jumptable 004ADB04 case 0
0x4adb0e: CMP             R1, #3
0x4adb10: BNE             loc_4ADB34
0x4adb12: CMP             R0, #1
0x4adb14: BLS             loc_4ADB34
0x4adb16: MOVS            R6, #0x19
0x4adb18: B               loc_4ADB5A
0x4adb1a: MOVS            R6, #0xBF; jumptable 004ADB04 default case
0x4adb1c: LDR.W           R11, [SP,#0xF0+var_DC]
0x4adb20: B               loc_4ADB5A
0x4adb22: LDR             R1, [SP,#0xF0+var_E0]; jumptable 004ADB04 case 2
0x4adb24: CMP             R1, #3
0x4adb26: BNE             loc_4ADB44
0x4adb28: CMP             R0, #1
0x4adb2a: BLS             loc_4ADB44
0x4adb2c: MOVS            R6, #0x16; jumptable 004ADB04 case 1
0x4adb2e: B               loc_4ADB5A
0x4adb30: MOVS            R6, #0x17; jumptable 004ADB04 case 3
0x4adb32: B               loc_4ADB5A
0x4adb34: CMP             R0, #1
0x4adb36: MOV.W           R6, #0x18
0x4adb3a: MOV.W           R1, #0x18
0x4adb3e: IT HI
0x4adb40: MOVHI           R6, #0x1B
0x4adb42: B               loc_4ADB52
0x4adb44: CMP             R0, #1
0x4adb46: MOV.W           R6, #0x1A
0x4adb4a: MOV.W           R1, #0x1A
0x4adb4e: IT HI
0x4adb50: MOVHI           R6, #0x17
0x4adb52: LDR             R0, [SP,#0xF0+var_E0]
0x4adb54: CMP             R0, #4
0x4adb56: IT NE
0x4adb58: MOVNE           R6, R1
0x4adb5a: ADD.W           R8, SP, #0xF0+var_C0
0x4adb5e: MOV             R1, R5; CPed *
0x4adb60: MOV             R0, R8; this
0x4adb62: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x4adb66: CMP             R0, #1
0x4adb68: BNE             loc_4ADBA2
0x4adb6a: VLDR            S0, [R4,#0x48]
0x4adb6e: CMP.W           R9, #0x31 ; '1'
0x4adb72: VLDR            S2, [R4,#0x4C]
0x4adb76: VMUL.F32        S0, S0, S0
0x4adb7a: VLDR            S4, [R4,#0x50]
0x4adb7e: VMUL.F32        S2, S2, S2
0x4adb82: VMUL.F32        S4, S4, S4
0x4adb86: VADD.F32        S0, S0, S2
0x4adb8a: VADD.F32        S0, S0, S4
0x4adb8e: VSQRT.F32       S0, S0
0x4adb92: BNE             loc_4ADBB4
0x4adb94: VMOV.F32        S2, #8.0
0x4adb98: VMOV.F32        S16, #1.0
0x4adb9c: VMUL.F32        S18, S0, S2
0x4adba0: B               loc_4ADBC8
0x4adba2: LDR.W           R0, [R11,#4]
0x4adba6: BIC.W           R0, R0, #0x10
0x4adbaa: STR.W           R0, [R11,#4]
0x4adbae: B               loc_4ADC4A
0x4adbb0: DCFS 0.1
0x4adbb4: VMOV.F32        S2, #16.0
0x4adbb8: VMOV.F32        S4, #1.0
0x4adbbc: VMUL.F32        S18, S0, S16
0x4adbc0: VMUL.F32        S2, S0, S2
0x4adbc4: VADD.F32        S16, S2, S4
0x4adbc8: ADD.W           R2, R8, #0x34 ; '4'
0x4adbcc: ADD             R0, SP, #0xF0+var_7C; int
0x4adbce: MOV             R1, R5; this
0x4adbd0: MOVS            R3, #1
0x4adbd2: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x4adbd6: VMOV.F32        S0, #4.0
0x4adbda: MOVS            R0, #0
0x4adbdc: CMP.W           R10, #0
0x4adbe0: STR             R6, [SP,#0xF0+var_98]
0x4adbe2: STR             R0, [SP,#0xF0+var_9C]
0x4adbe4: VSTR            S16, [SP,#0xF0+var_90]
0x4adbe8: VADD.F32        S0, S18, S0
0x4adbec: VSTR            S0, [SP,#0xF0+var_94]
0x4adbf0: BEQ             loc_4ADC10
0x4adbf2: VMOV            R3, S0
0x4adbf6: LDR             R0, [R5,#0x18]; int
0x4adbf8: MOVS            R1, #0; int
0x4adbfa: MOV             R2, R6; unsigned int
0x4adbfc: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4adc00: VSTR            S16, [R0,#0x24]
0x4adc04: LDRB.W          R0, [SP,#0xF0+var_9F]
0x4adc08: ORR.W           R0, R0, #4
0x4adc0c: STRB.W          R0, [SP,#0xF0+var_9F]
0x4adc10: LDR.W           R0, [R5,#0x440]
0x4adc14: ADD             R1, SP, #0xF0+var_C0; CEvent *
0x4adc16: MOVS            R2, #0; bool
0x4adc18: ADDS            R0, #0x68 ; 'h'; this
0x4adc1a: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4adc1e: LDR.W           R0, [R5,#0x12C]
0x4adc22: CMP             R0, #0
0x4adc24: IT EQ
0x4adc26: STREQ.W         R4, [R5,#0x12C]
0x4adc2a: LDR.W           R0, [R11,#4]
0x4adc2e: LDR             R2, [SP,#0xF0+var_E0]
0x4adc30: BIC.W           R1, R0, #0x10
0x4adc34: CMP             R2, #1
0x4adc36: IT EQ
0x4adc38: ORREQ.W         R1, R0, #0x10
0x4adc3c: STR.W           R1, [R11,#4]
0x4adc40: MOVS            R1, #1
0x4adc42: LDR.W           R0, [R5,#0x440]
0x4adc46: STRB.W          R1, [R0,#0x264]
0x4adc4a: MOVS            R0, #0
0x4adc4c: MOV.W           R1, #0x156; unsigned __int16
0x4adc50: STRD.W          R0, R0, [SP,#0xF0+var_F0]; unsigned __int8
0x4adc54: STR             R0, [SP,#0xF0+var_E8]; unsigned __int8
0x4adc56: MOV             R0, R5; this
0x4adc58: MOVS            R2, #0; unsigned int
0x4adc5a: MOV.W           R3, #0x3F800000; float
0x4adc5e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4adc62: ADD             R0, SP, #0xF0+var_C0; this
0x4adc64: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x4adc68: ADD             R0, SP, #0xF0+var_7C; this
0x4adc6a: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x4adc6e: LDR             R0, [R4,#0x14]
0x4adc70: VLDR            S0, [SP,#0xF0+var_68]
0x4adc74: VLDR            S2, [SP,#0xF0+var_68+4]
0x4adc78: VLDR            S6, [R0,#0x20]
0x4adc7c: VLDR            S8, [R0,#0x24]
0x4adc80: VMUL.F32        S14, S0, S6
0x4adc84: VLDR            S4, [SP,#0xF0+var_60]
0x4adc88: VMUL.F32        S12, S2, S8
0x4adc8c: VLDR            S10, [R0,#0x28]
0x4adc90: VMUL.F32        S1, S4, S10
0x4adc94: VADD.F32        S12, S14, S12
0x4adc98: VADD.F32        S12, S12, S1
0x4adc9c: VMUL.F32        S6, S6, S12
0x4adca0: VMUL.F32        S8, S8, S12
0x4adca4: VMUL.F32        S10, S10, S12
0x4adca8: VSUB.F32        S0, S0, S6
0x4adcac: VSUB.F32        S2, S2, S8
0x4adcb0: VSUB.F32        S4, S4, S10
0x4adcb4: VSTR            S0, [SP,#0xF0+var_68]
0x4adcb8: VSTR            S2, [SP,#0xF0+var_68+4]
0x4adcbc: VSTR            S4, [SP,#0xF0+var_60]
0x4adcc0: LDR             R0, [SP,#0xF0+var_60]
0x4adcc2: STR             R0, [SP,#0xF0+var_B8]
0x4adcc4: ADD             R0, SP, #0xF0+var_C0; this
0x4adcc6: VLDR            D16, [SP,#0xF0+var_68]
0x4adcca: VSTR            D16, [SP,#0xF0+var_C0]
0x4adcce: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4adcd2: VLDR            S6, [R4,#0x48]
0x4adcd6: VMOV.F32        S12, #-0.75
0x4adcda: VLDR            S0, [SP,#0xF0+var_C0]
0x4adcde: VMOV.F32        S14, #-0.5
0x4adce2: VLDR            S8, [R4,#0x4C]
0x4adce6: VLDR            S2, [SP,#0xF0+var_C0+4]
0x4adcea: VMUL.F32        S6, S0, S6
0x4adcee: VLDR            S10, [R4,#0x50]
0x4adcf2: VMUL.F32        S8, S2, S8
0x4adcf6: VLDR            S4, [SP,#0xF0+var_B8]
0x4adcfa: LDRB.W          R0, [R11,#4]
0x4adcfe: VMUL.F32        S10, S4, S10
0x4add02: LSLS            R0, R0, #0x1B
0x4add04: VADD.F32        S6, S6, S8
0x4add08: ITTT PL
0x4add0a: VLDRPL          S8, =-0.2
0x4add0e: VADDPL.F32      S4, S4, S8
0x4add12: VSTRPL          S4, [SP,#0xF0+var_B8]
0x4add16: VLDR            S8, =1600.0
0x4add1a: LDR.W           R0, [R4,#0x5A0]
0x4add1e: CMP             R0, #9
0x4add20: MOV.W           R0, #1
0x4add24: VADD.F32        S6, S6, S10
0x4add28: VLDR            S10, [R4,#0x90]
0x4add2c: IT EQ
0x4add2e: VMOVEQ.F32      S14, S12
0x4add32: STR             R0, [SP,#0xF0+var_E4]
0x4add34: VDIV.F32        S16, S10, S8
0x4add38: MOV             R0, R4
0x4add3a: VMUL.F32        S6, S6, S14
0x4add3e: VMIN.F32        D4, D5, D4
0x4add42: VMUL.F32        S6, S8, S6
0x4add46: VMOV.F32        S8, #1.0
0x4add4a: VMIN.F32        D4, D8, D4
0x4add4e: VMUL.F32        S6, S6, S8
0x4add52: VMUL.F32        S0, S0, S6
0x4add56: VMUL.F32        S2, S2, S6
0x4add5a: VMUL.F32        S4, S4, S6
0x4add5e: VLDR            S6, [SP,#0xF0+var_60]
0x4add62: VMOV            R1, S0
0x4add66: VMOV            R2, S2
0x4add6a: VLDR            S2, [SP,#0xF0+var_68]
0x4add6e: VMOV            R3, S4
0x4add72: VLDR            S4, [SP,#0xF0+var_68+4]
0x4add76: VMOV.F32        S0, #0.25
0x4add7a: VMUL.F32        S6, S6, S0
0x4add7e: VMUL.F32        S4, S4, S0
0x4add82: VMUL.F32        S0, S2, S0
0x4add86: VSTR            S0, [SP,#0xF0+var_F0]
0x4add8a: VSTR            S4, [SP,#0xF0+var_EC]
0x4add8e: VSTR            S6, [SP,#0xF0+var_E8]
0x4add92: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x4add96: ADD             SP, SP, #0x98
0x4add98: VPOP            {D8-D14}
0x4add9c: ADD             SP, SP, #4
0x4add9e: POP.W           {R8-R11}
0x4adda2: POP             {R4-R7,PC}
