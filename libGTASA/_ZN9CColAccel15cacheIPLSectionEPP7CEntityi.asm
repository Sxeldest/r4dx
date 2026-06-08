0x466698: PUSH            {R4-R7,LR}
0x46669a: ADD             R7, SP, #0xC
0x46669c: PUSH.W          {R8-R11}
0x4666a0: SUB             SP, SP, #0x14
0x4666a2: STR             R0, [SP,#0x30+var_20]
0x4666a4: LDR             R0, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x4666AA)
0x4666a6: ADD             R0, PC; _ZN9CColAccel13m_iCacheStateE_ptr
0x4666a8: LDR             R0, [R0]; CColAccel::m_iCacheState ...
0x4666aa: LDR             R0, [R0]; CColAccel::m_iCacheState
0x4666ac: CMP             R0, #1
0x4666ae: BEQ.W           loc_4667B8
0x4666b2: CMP             R0, #2
0x4666b4: BNE.W           loc_4667E0
0x4666b8: LDR             R0, =(_ZN9CColAccel14m_iNumSectionsE_ptr - 0x4666C0)
0x4666ba: LDR             R1, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x4666C4)
0x4666bc: ADD             R0, PC; _ZN9CColAccel14m_iNumSectionsE_ptr
0x4666be: LDR             R2, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x4666C8)
0x4666c0: ADD             R1, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
0x4666c2: LDR             R0, [R0]; CColAccel::m_iNumSections ...
0x4666c4: ADD             R2, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
0x4666c6: LDR             R1, [R1]; CColAccel::m_iSectionSize ...
0x4666c8: LDR             R2, [R2]; CColAccel::m_iNumIPLItems ...
0x4666ca: LDR             R0, [R0]; CColAccel::m_iNumSections
0x4666cc: LDR             R1, [R1]; CColAccel::m_iSectionSize
0x4666ce: LDR             R2, [R2]; CColAccel::m_iNumIPLItems
0x4666d0: LDR.W           R3, [R1,R0,LSL#2]
0x4666d4: CMP             R2, R3
0x4666d6: BGE             loc_4667D6
0x4666d8: LDR             R3, =(_ZN9CColAccel15mp_caccIPLItemsE_ptr - 0x4666E0)
0x4666da: LDR             R5, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x4666E4)
0x4666dc: ADD             R3, PC; _ZN9CColAccel15mp_caccIPLItemsE_ptr
0x4666de: LDR             R4, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x4666EA)
0x4666e0: ADD             R5, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
0x4666e2: LDR.W           R9, [R3]; CColAccel::mp_caccIPLItems ...
0x4666e6: ADD             R4, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
0x4666e8: LDR             R3, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x4666EE)
0x4666ea: ADD             R3, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
0x4666ec: LDR.W           R8, [R3]; CColAccel::m_iNumIPLItems ...
0x4666f0: LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4666F6)
0x4666f2: ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4666f4: LDR.W           R11, [R3]; CModelInfo::ms_modelInfoPtrs ...
0x4666f8: LDR             R3, =(_ZN9CColAccel14m_iNumSectionsE_ptr - 0x4666FE)
0x4666fa: ADD             R3, PC; _ZN9CColAccel14m_iNumSectionsE_ptr
0x4666fc: LDR             R3, [R3]; CColAccel::m_iNumSections ...
0x4666fe: STR             R3, [SP,#0x30+var_24]
0x466700: LDR             R3, [R5]; CColAccel::m_iSectionSize ...
0x466702: STR             R3, [SP,#0x30+var_28]
0x466704: LDR             R3, [R4]; CColAccel::m_iNumIPLItems ...
0x466706: STR             R3, [SP,#0x30+var_2C]
0x466708: LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x46670E)
0x46670a: ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x46670c: LDR             R3, [R3]; CModelInfo::ms_modelInfoPtrs ...
0x46670e: STR             R3, [SP,#0x30+var_30]
0x466710: LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x466716)
0x466712: ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x466714: LDR.W           R10, [R3]; CModelInfo::ms_modelInfoPtrs ...
0x466718: B               loc_46675C
0x46671a: LDR             R4, [R5,#4]
0x46671c: LDR             R6, [SP,#0x30+var_20]
0x46671e: LDR.W           R4, [R6,R4,LSL#2]
0x466722: LDR             R6, [R4,#0x1C]
0x466724: ORR.W           R6, R6, #0x100000
0x466728: STR             R6, [R4,#0x1C]
0x46672a: LDR             R4, [R3]
0x46672c: LSLS            R6, R4, #0x1C
0x46672e: BPL             loc_466778
0x466730: LDR             R6, [R5,#8]
0x466732: LDR.W           R6, [R10,R6,LSL#2]
0x466736: LDRH            R4, [R6,#0x28]
0x466738: ORR.W           R4, R4, #0x20 ; ' '
0x46673c: STRH            R4, [R6,#0x28]
0x46673e: LDR             R4, [R3]
0x466740: LSLS            R6, R4, #0x1D
0x466742: BPL             loc_46677C
0x466744: LDR             R6, [R5,#8]
0x466746: LDR             R4, [SP,#0x30+var_30]
0x466748: LDR.W           R6, [R4,R6,LSL#2]
0x46674c: MOVS            R4, #0x43C80000
0x466752: STR             R4, [R6,#0x30]
0x466754: LDR             R4, [R3]
0x466756: LSLS            R3, R4, #0x1E
0x466758: BMI             loc_466780
0x46675a: B               loc_4667A8
0x46675c: LDR.W           R3, [R9]; CColAccel::mp_caccIPLItems
0x466760: ADD.W           R5, R2, R2,LSL#2
0x466764: ADD.W           R5, R3, R5,LSL#2
0x466768: MOV             R3, R5
0x46676a: LDR.W           R4, [R3,#0x10]!
0x46676e: TST.W           R4, #1
0x466772: BNE             loc_46671A
0x466774: LSLS            R6, R4, #0x1C
0x466776: BMI             loc_466730
0x466778: LSLS            R6, R4, #0x1D
0x46677a: BMI             loc_466744
0x46677c: LSLS            R3, R4, #0x1E
0x46677e: BPL             loc_4667A8
0x466780: LDRD.W          R0, R1, [R5,#8]
0x466784: LDR.W           R5, [R11,R1,LSL#2]
0x466788: LDR.W           R4, [R11,R0,LSL#2]
0x46678c: MOV             R0, R5; this
0x46678e: BLX             j__ZN14CBaseModelInfo20DeleteCollisionModelEv; CBaseModelInfo::DeleteCollisionModel(void)
0x466792: LDR             R1, [R4,#0x2C]; CColModel *
0x466794: MOV             R0, R5; this
0x466796: MOVS            R2, #0; bool
0x466798: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x46679c: LDR             R0, [SP,#0x30+var_24]
0x46679e: LDR             R1, [SP,#0x30+var_28]
0x4667a0: LDR             R2, [SP,#0x30+var_2C]
0x4667a2: LDR             R0, [R0]
0x4667a4: LDR             R1, [R1]
0x4667a6: LDR             R2, [R2]
0x4667a8: ADDS            R2, #1
0x4667aa: STR.W           R2, [R8]; CColAccel::m_iNumIPLItems
0x4667ae: LDR.W           R3, [R1,R0,LSL#2]
0x4667b2: CMP             R2, R3
0x4667b4: BLT             loc_46675C
0x4667b6: B               loc_4667D6
0x4667b8: LDR             R0, =(_ZN9CColAccel14m_iNumSectionsE_ptr - 0x4667C0)
0x4667ba: LDR             R1, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x4667C4)
0x4667bc: ADD             R0, PC; _ZN9CColAccel14m_iNumSectionsE_ptr
0x4667be: LDR             R2, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x4667C6)
0x4667c0: ADD             R1, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
0x4667c2: ADD             R2, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
0x4667c4: LDR             R0, [R0]; CColAccel::m_iNumSections ...
0x4667c6: LDR             R1, [R1]; CColAccel::m_iSectionSize ...
0x4667c8: LDR             R2, [R2]; CColAccel::m_iNumIPLItems ...
0x4667ca: LDR             R3, [R0]; CColAccel::m_iNumSections
0x4667cc: LDR             R1, [R1]; CColAccel::m_iSectionSize
0x4667ce: LDR             R2, [R2]; CColAccel::m_iNumIPLItems
0x4667d0: STR.W           R2, [R1,R3,LSL#2]
0x4667d4: LDR             R0, [R0]; CColAccel::m_iNumSections
0x4667d6: LDR             R1, =(_ZN9CColAccel14m_iNumSectionsE_ptr - 0x4667DE)
0x4667d8: ADDS            R0, #1
0x4667da: ADD             R1, PC; _ZN9CColAccel14m_iNumSectionsE_ptr
0x4667dc: LDR             R1, [R1]; CColAccel::m_iNumSections ...
0x4667de: STR             R0, [R1]; CColAccel::m_iNumSections
0x4667e0: ADD             SP, SP, #0x14
0x4667e2: POP.W           {R8-R11}
0x4667e6: POP             {R4-R7,PC}
