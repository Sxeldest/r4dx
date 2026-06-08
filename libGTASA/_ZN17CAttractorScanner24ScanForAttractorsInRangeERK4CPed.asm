0x4baf88: PUSH            {R4-R7,LR}
0x4baf8a: ADD             R7, SP, #0xC
0x4baf8c: PUSH.W          {R8-R11}
0x4baf90: SUB             SP, SP, #4
0x4baf92: VPUSH           {D8-D12}
0x4baf96: SUB             SP, SP, #0x48
0x4baf98: MOV             R4, R0
0x4baf9a: MOV             R5, R1
0x4baf9c: LDRB            R0, [R4]
0x4baf9e: CMP             R0, #0
0x4bafa0: BEQ.W           loc_4BB36E
0x4bafa4: LDRB.W          R0, [R5,#0x485]
0x4bafa8: LSLS            R0, R0, #0x1F
0x4bafaa: BNE.W           loc_4BB36E
0x4bafae: LDR.W           R0, [R5,#0x440]
0x4bafb2: ADDS            R0, #4; this
0x4bafb4: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x4bafb8: CBZ             R0, loc_4BAFDC
0x4bafba: LDR             R1, [R0]
0x4bafbc: LDR             R1, [R1,#0x14]
0x4bafbe: BLX             R1
0x4bafc0: CMP             R0, #0xE9
0x4bafc2: BNE             loc_4BAFDC
0x4bafc4: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BAFCE)
0x4bafc8: MOVS            R1, #1
0x4bafca: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bafcc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bafce: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bafd0: STRB            R1, [R4,#0xC]
0x4bafd2: MOVW            R1, #0xBB8
0x4bafd6: STRD.W          R0, R1, [R4,#4]
0x4bafda: B               loc_4BB36E
0x4bafdc: LDRB            R0, [R4,#0xC]
0x4bafde: CBNZ            R0, loc_4BAFF6
0x4bafe0: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BAFEC)
0x4bafe4: MOVW            R1, #0x5DC
0x4bafe8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bafea: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bafec: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bafee: STRD.W          R0, R1, [R4,#4]
0x4baff2: MOVS            R0, #1
0x4baff4: STRB            R0, [R4,#0xC]
0x4baff6: LDRB            R0, [R4,#0xD]
0x4baff8: CBZ             R0, loc_4BB00C
0x4baffa: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BB002)
0x4baffc: MOVS            R1, #0
0x4baffe: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bb000: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bb002: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bb004: STRB            R1, [R4,#0xD]
0x4bb006: STR             R0, [R4,#4]
0x4bb008: MOV             R1, R0
0x4bb00a: B               loc_4BB016
0x4bb00c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BB014)
0x4bb00e: LDR             R1, [R4,#4]
0x4bb010: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bb012: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bb014: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bb016: LDR             R2, [R4,#8]
0x4bb018: ADD             R1, R2
0x4bb01a: CMP             R1, R0
0x4bb01c: BHI.W           loc_4BB36E
0x4bb020: LDR             R1, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4BB02E)
0x4bb022: MOVS            R2, #1
0x4bb024: VMOV.F32        Q8, #25.0
0x4bb028: STRB            R2, [R4,#0xC]
0x4bb02a: ADD             R1, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
0x4bb02c: VMOV.I32        Q9, #0
0x4bb030: MOVW            R2, #0x5DC
0x4bb034: MOVS            R6, #0
0x4bb036: LDR             R1, [R1]; CPedAttractorManager::ms_fSearchDistance ...
0x4bb038: STRD.W          R0, R2, [R4,#4]
0x4bb03c: ADD.W           R0, R4, #0x40 ; '@'
0x4bb040: ADD.W           R2, R4, #0x18
0x4bb044: VST1.32         {D18-D19}, [R0]!
0x4bb048: VLDR            S16, [R1]
0x4bb04c: ADD.W           R1, R4, #0x68 ; 'h'
0x4bb050: VST1.32         {D16-D17}, [R1]!
0x4bb054: VMUL.F32        S0, S16, S16
0x4bb058: VST1.32         {D18-D19}, [R2]!
0x4bb05c: STR             R6, [R2]
0x4bb05e: MOVS            R2, #0x41C80000
0x4bb064: VLDR            S22, =50.0
0x4bb068: STRD.W          R2, R2, [R4,#0x7C]
0x4bb06c: VLDR            S24, =60.0
0x4bb070: VSTR            S0, [R1]
0x4bb074: VST1.32         {D18-D19}, [R0]
0x4bb078: ADD.W           R0, R4, #0x2C ; ','
0x4bb07c: VST1.32         {D18-D19}, [R0]
0x4bb080: VSTR            S0, [R4,#0x84]
0x4bb084: STR             R6, [R4,#0x3C]
0x4bb086: STRD.W          R6, R6, [R4,#0x60]
0x4bb08a: STR.W           R2, [R4,#0x88]
0x4bb08e: STR             R4, [SP,#0x90+var_78]
0x4bb090: STR.W           R2, [R4,#0x8C]
0x4bb094: LDR             R0, [R5,#0x14]
0x4bb096: STR             R5, [SP,#0x90+var_80]
0x4bb098: ADD.W           R1, R0, #0x30 ; '0'
0x4bb09c: CMP             R0, #0
0x4bb09e: IT EQ
0x4bb0a0: ADDEQ           R1, R5, #4
0x4bb0a2: VLDR            S18, [R1]
0x4bb0a6: VLDR            S20, [R1,#4]
0x4bb0aa: VSUB.F32        S0, S18, S16
0x4bb0ae: VDIV.F32        S0, S0, S22
0x4bb0b2: VADD.F32        S0, S0, S24
0x4bb0b6: VMOV            R0, S0; x
0x4bb0ba: BLX             floorf
0x4bb0be: VSUB.F32        S0, S20, S16
0x4bb0c2: VADD.F32        S2, S20, S16
0x4bb0c6: VMOV            S20, R0
0x4bb0ca: VDIV.F32        S0, S0, S22
0x4bb0ce: VADD.F32        S0, S0, S24
0x4bb0d2: VDIV.F32        S2, S2, S22
0x4bb0d6: VMOV            R1, S0
0x4bb0da: VADD.F32        S0, S2, S24
0x4bb0de: VMOV            R4, S0
0x4bb0e2: MOV             R0, R1; x
0x4bb0e4: BLX             floorf
0x4bb0e8: VADD.F32        S0, S18, S16
0x4bb0ec: MOV             R9, R0
0x4bb0ee: VDIV.F32        S0, S0, S22
0x4bb0f2: VADD.F32        S0, S0, S24
0x4bb0f6: VMOV            R0, S0; x
0x4bb0fa: BLX             floorf
0x4bb0fe: VMOV            S16, R0
0x4bb102: MOV             R0, R4; x
0x4bb104: BLX             floorf
0x4bb108: VMOV            S0, R0
0x4bb10c: MOVS            R0, #0x77 ; 'w'
0x4bb10e: VCVT.S32.F32    S4, S16
0x4bb112: VCVT.S32.F32    S6, S20
0x4bb116: VCVT.S32.F32    S0, S0
0x4bb11a: VMOV            S2, R9
0x4bb11e: VCVT.S32.F32    S2, S2
0x4bb122: VMOV            R4, S4
0x4bb126: VMOV            R1, S0
0x4bb12a: VMOV            R3, S2
0x4bb12e: CMP             R1, #0x77 ; 'w'
0x4bb130: IT GE
0x4bb132: MOVGE           R1, R0
0x4bb134: CMP             R4, #0x77 ; 'w'
0x4bb136: IT GE
0x4bb138: MOVGE           R4, R0
0x4bb13a: VMOV            R0, S6
0x4bb13e: CMP             R3, #0
0x4bb140: IT LE
0x4bb142: MOVLE           R3, R6
0x4bb144: CMP             R0, #0
0x4bb146: IT GT
0x4bb148: MOVGT           R6, R0
0x4bb14a: CMP             R3, R1
0x4bb14c: STR             R6, [SP,#0x90+var_7C]
0x4bb14e: STR             R1, [SP,#0x90+var_84]
0x4bb150: STR             R3, [SP,#0x90+var_74]
0x4bb152: BGT             loc_4BB1D6
0x4bb154: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4BB15E)
0x4bb156: LDR.W           R11, [SP,#0x90+var_78]
0x4bb15a: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4bb15c: LDR.W           R8, [R0]; CWorld::ms_aSectors ...
0x4bb160: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4BB166)
0x4bb162: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4bb164: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4bb166: STR             R0, [SP,#0x90+var_70]
0x4bb168: LDR             R0, [SP,#0x90+var_7C]
0x4bb16a: LDR             R5, [SP,#0x90+var_80]
0x4bb16c: CMP             R0, R4
0x4bb16e: BGT             loc_4BB1CA
0x4bb170: LDR             R1, [SP,#0x90+var_74]
0x4bb172: MOVS            R0, #0x77 ; 'w'
0x4bb174: CMP             R1, #0x77 ; 'w'
0x4bb176: IT LT
0x4bb178: MOVLT           R0, R1
0x4bb17a: LDR.W           R10, [SP,#0x90+var_7C]
0x4bb17e: RSB.W           R0, R0, R0,LSL#4
0x4bb182: MOV.W           R9, R0,LSL#3
0x4bb186: LSLS            R0, R1, #4
0x4bb188: UXTB            R6, R0
0x4bb18a: CMP.W           R10, #0x77 ; 'w'
0x4bb18e: MOV.W           R0, #0x77 ; 'w'
0x4bb192: IT LT
0x4bb194: MOVLT           R0, R10
0x4bb196: MOV             R2, R5; CPed *
0x4bb198: ADD             R0, R9
0x4bb19a: ADD.W           R1, R8, R0,LSL#3; CPtrList *
0x4bb19e: MOV             R0, R11; this
0x4bb1a0: BLX             j__ZN17CAttractorScanner26ScanForAttractorsInPtrListER8CPtrListRK4CPed; CAttractorScanner::ScanForAttractorsInPtrList(CPtrList &,CPed const&)
0x4bb1a4: AND.W           R0, R10, #0xF
0x4bb1a8: LDR             R1, [SP,#0x90+var_70]
0x4bb1aa: ORRS            R0, R6
0x4bb1ac: MOV             R2, R5; CPed *
0x4bb1ae: ADD.W           R0, R0, R0,LSL#1
0x4bb1b2: ADD.W           R0, R1, R0,LSL#2
0x4bb1b6: ADD.W           R1, R0, #8; CPtrList *
0x4bb1ba: MOV             R0, R11; this
0x4bb1bc: BLX             j__ZN17CAttractorScanner26ScanForAttractorsInPtrListER8CPtrListRK4CPed; CAttractorScanner::ScanForAttractorsInPtrList(CPtrList &,CPed const&)
0x4bb1c0: ADD.W           R0, R10, #1
0x4bb1c4: CMP             R10, R4
0x4bb1c6: MOV             R10, R0
0x4bb1c8: BLT             loc_4BB18A
0x4bb1ca: LDR             R6, [SP,#0x90+var_74]
0x4bb1cc: LDR             R1, [SP,#0x90+var_84]
0x4bb1ce: ADDS            R0, R6, #1
0x4bb1d0: STR             R0, [SP,#0x90+var_74]
0x4bb1d2: CMP             R6, R1
0x4bb1d4: BLT             loc_4BB168
0x4bb1d6: LDR             R0, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x4BB1E0)
0x4bb1d8: MOVS            R5, #0
0x4bb1da: LDR             R1, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x4BB1E6)
0x4bb1dc: ADD             R0, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
0x4bb1de: LDR.W           R11, [SP,#0x90+var_80]
0x4bb1e2: ADD             R1, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
0x4bb1e4: LDR             R4, [R0]; CScripted2dEffects::ms_activated ...
0x4bb1e6: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB1EE)
0x4bb1e8: LDR             R6, [R1]; CScripted2dEffects::ms_effects ...
0x4bb1ea: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb1ec: LDR.W           R8, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb1f0: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB1F6)
0x4bb1f2: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb1f4: LDR.W           R9, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb1f8: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB1FE)
0x4bb1fa: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb1fc: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb1fe: STR             R0, [SP,#0x90+var_70]
0x4bb200: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB206)
0x4bb202: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb204: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb206: STR             R0, [SP,#0x90+var_74]
0x4bb208: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB20E)
0x4bb20a: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb20c: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb20e: STR             R0, [SP,#0x90+var_7C]
0x4bb210: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB216)
0x4bb212: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb214: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb216: STR             R0, [SP,#0x90+var_84]
0x4bb218: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB21E)
0x4bb21a: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb21c: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb21e: STR             R0, [SP,#0x90+var_88]
0x4bb220: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB226)
0x4bb222: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb224: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb226: STR             R0, [SP,#0x90+var_8C]
0x4bb228: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB22E)
0x4bb22a: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb22c: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb22e: STR             R0, [SP,#0x90+var_90]
0x4bb230: B               loc_4BB274
0x4bb232: LDR.W           R12, [R11,#0x59C]
0x4bb236: ADDS            R0, #2
0x4bb238: BNE             loc_4BB244
0x4bb23a: LDR             R0, [SP,#0x90+var_84]
0x4bb23c: ADD             R0, R5
0x4bb23e: LDR             R0, [R0,#0x10]
0x4bb240: CMP             R0, R12
0x4bb242: BEQ             loc_4BB2B2
0x4bb244: ADDS            R0, R3, #2
0x4bb246: BNE             loc_4BB252
0x4bb248: LDR             R0, [SP,#0x90+var_88]
0x4bb24a: ADD             R0, R5
0x4bb24c: LDR             R0, [R0,#0x14]
0x4bb24e: CMP             R0, R12
0x4bb250: BEQ             loc_4BB2B2
0x4bb252: ADDS.W          R0, R10, #2
0x4bb256: BNE             loc_4BB262
0x4bb258: LDR             R0, [SP,#0x90+var_8C]
0x4bb25a: ADD             R0, R5
0x4bb25c: LDR             R0, [R0,#0x18]
0x4bb25e: CMP             R0, R12
0x4bb260: BEQ             loc_4BB2B2
0x4bb262: ADDS.W          R0, LR, #2
0x4bb266: BNE             loc_4BB2BE
0x4bb268: LDR             R0, [SP,#0x90+var_90]
0x4bb26a: ADD             R0, R5
0x4bb26c: LDR             R0, [R0,#0x1C]
0x4bb26e: CMP             R0, R12
0x4bb270: BEQ             loc_4BB2B2
0x4bb272: B               loc_4BB2BE
0x4bb274: LDRB            R0, [R4]; CScripted2dEffects::ms_activated
0x4bb276: CBZ             R0, loc_4BB2BE
0x4bb278: ADD.W           R0, R8, R5
0x4bb27c: LDRB.W          R0, [R0,#0x20]
0x4bb280: CMP             R0, #0
0x4bb282: ITTT NE
0x4bb284: LDRSHNE.W       R1, [R11,#0x26]
0x4bb288: LDRNE.W         R0, [R9,R5]
0x4bb28c: CMPNE           R0, R1
0x4bb28e: BEQ             loc_4BB2B2
0x4bb290: LDR             R2, [SP,#0x90+var_70]
0x4bb292: ADD             R2, R5
0x4bb294: LDR             R3, [R2,#4]
0x4bb296: CMP             R3, R1
0x4bb298: BEQ             loc_4BB2B2
0x4bb29a: LDR             R2, [SP,#0x90+var_74]
0x4bb29c: ADD             R2, R5
0x4bb29e: LDR.W           R10, [R2,#8]
0x4bb2a2: CMP             R10, R1
0x4bb2a4: BEQ             loc_4BB2B2
0x4bb2a6: LDR             R2, [SP,#0x90+var_7C]
0x4bb2a8: ADD             R2, R5
0x4bb2aa: LDR.W           LR, [R2,#0xC]
0x4bb2ae: CMP             LR, R1
0x4bb2b0: BNE             loc_4BB232
0x4bb2b2: LDR             R0, [SP,#0x90+var_78]; this
0x4bb2b4: MOV             R1, R6; C2dEffect *
0x4bb2b6: MOVS            R2, #0; CEntity *
0x4bb2b8: MOV             R3, R11; CPed *
0x4bb2ba: BLX             j__ZN17CAttractorScanner9AddEffectEP9C2dEffectP7CEntityRK4CPed; CAttractorScanner::AddEffect(C2dEffect *,CEntity *,CPed const&)
0x4bb2be: ADDS            R5, #0x24 ; '$'
0x4bb2c0: ADDS            R6, #0x40 ; '@'
0x4bb2c2: ADDS            R4, #1
0x4bb2c4: CMP.W           R5, #0x900
0x4bb2c8: BNE             loc_4BB274
0x4bb2ca: MOVS            R0, #0
0x4bb2cc: ADD             R1, SP, #0x90+var_4C
0x4bb2ce: STRD.W          R0, R0, [SP,#0x90+var_50]
0x4bb2d2: ADD             R2, SP, #0x90+var_50
0x4bb2d4: LDR             R4, [SP,#0x90+var_78]
0x4bb2d6: MOV             R0, R4
0x4bb2d8: BLX             j__ZNK17CAttractorScanner26GetNearestAttractorInRangeERP9C2dEffectRP7CEntity; CAttractorScanner::GetNearestAttractorInRange(C2dEffect *&,CEntity *&)
0x4bb2dc: LDR             R6, [SP,#0x90+var_4C]
0x4bb2de: CMP             R6, #0
0x4bb2e0: BEQ             loc_4BB36E
0x4bb2e2: LDR             R0, [R4,#0x10]
0x4bb2e4: CMP             R6, R0
0x4bb2e6: BNE             loc_4BB2F0
0x4bb2e8: LDR             R0, [SP,#0x90+var_50]
0x4bb2ea: LDR             R1, [R4,#0x14]; C2dEffect *
0x4bb2ec: CMP             R1, R0
0x4bb2ee: BEQ             loc_4BB36E
0x4bb2f0: LDRB.W          R0, [R6,#0x34]
0x4bb2f4: CMP             R0, #7
0x4bb2f6: BNE             loc_4BB33E
0x4bb2f8: MOV             R0, R6; this
0x4bb2fa: BLX             j__ZN17CAttractorScanner30GetNearestPedNotUsingAttractorERK9C2dEffect; CAttractorScanner::GetNearestPedNotUsingAttractor(C2dEffect const&)
0x4bb2fe: CMP             R0, R11
0x4bb300: BNE             loc_4BB36E
0x4bb302: LDR.W           R8, [SP,#0x90+var_50]
0x4bb306: ADD.W           R9, SP, #0x90+var_6C
0x4bb30a: MOV             R1, R6; int
0x4bb30c: MOVS            R3, #0
0x4bb30e: MOV             R0, R9; int
0x4bb310: MOV             R2, R8; this
0x4bb312: BLX             j__ZN15CEventAttractorC2EP9C2dEffectP7CEntityh; CEventAttractor::CEventAttractor(C2dEffect *,CEntity *,uchar)
0x4bb316: LDR             R0, =(_ZTV23CEventScriptedAttractor_ptr - 0x4BB320)
0x4bb318: MOV             R1, R9; CEvent *
0x4bb31a: MOVS            R2, #0; bool
0x4bb31c: ADD             R0, PC; _ZTV23CEventScriptedAttractor_ptr
0x4bb31e: LDR             R0, [R0]; `vtable for'CEventScriptedAttractor ...
0x4bb320: ADDS            R0, #8
0x4bb322: STR             R0, [SP,#0x90+var_6C]
0x4bb324: LDR.W           R0, [R11,#0x440]
0x4bb328: ADDS            R0, #0x68 ; 'h'; this
0x4bb32a: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bb32e: CMP             R0, #0
0x4bb330: ADD             R0, SP, #0x90+var_6C; this
0x4bb332: IT NE
0x4bb334: STRDNE.W        R6, R8, [R4,#0x10]
0x4bb338: BLX             j__ZN15CEventAttractorD2Ev; CEventAttractor::~CEventAttractor()
0x4bb33c: B               loc_4BB36E
0x4bb33e: LDR.W           R8, [SP,#0x90+var_50]
0x4bb342: ADD.W           R9, SP, #0x90+var_6C
0x4bb346: MOV             R1, R6; int
0x4bb348: MOVS            R3, #0
0x4bb34a: MOV             R0, R9; int
0x4bb34c: MOV             R2, R8; this
0x4bb34e: BLX             j__ZN15CEventAttractorC2EP9C2dEffectP7CEntityh_0; CEventAttractor::CEventAttractor(C2dEffect *,CEntity *,uchar)
0x4bb352: LDR.W           R0, [R11,#0x440]
0x4bb356: MOV             R1, R9; CEvent *
0x4bb358: MOVS            R2, #0; bool
0x4bb35a: ADDS            R0, #0x68 ; 'h'; this
0x4bb35c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bb360: CMP             R0, #0
0x4bb362: ADD             R0, SP, #0x90+var_6C; this
0x4bb364: IT NE
0x4bb366: STRDNE.W        R6, R8, [R4,#0x10]
0x4bb36a: BLX             j__ZN15CEventAttractorD2Ev_0; CEventAttractor::~CEventAttractor()
0x4bb36e: ADD             SP, SP, #0x48 ; 'H'
0x4bb370: VPOP            {D8-D12}
0x4bb374: ADD             SP, SP, #4
0x4bb376: POP.W           {R8-R11}
0x4bb37a: POP             {R4-R7,PC}
