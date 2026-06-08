0x2d7774: LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D777C)
0x2d7778: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d777a: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2d777c: LDR             R1, [R0]; CPopCycle::m_pCurrZoneInfo
0x2d777e: CMP             R1, #0
0x2d7780: IT EQ
0x2d7782: BXEQ            LR
0x2d7784: PUSH            {R4-R7,LR}
0x2d7786: ADD             R7, SP, #0x14+var_8
0x2d7788: PUSH.W          {R8-R11}
0x2d778c: SUB             SP, SP, #4
0x2d778e: VPUSH           {D8-D11}
0x2d7792: SUB             SP, SP, #0xD8
0x2d7794: MOVS            R0, #0
0x2d7796: STR             R0, [SP,#0x120+var_4C]
0x2d7798: LDRB            R0, [R1]
0x2d779a: CMP             R0, #0
0x2d779c: IT NE
0x2d779e: MOVNE           R0, #1
0x2d77a0: STR             R0, [SP,#0x120+var_4C]
0x2d77a2: LDRB            R2, [R1,#1]
0x2d77a4: CMP             R2, #0
0x2d77a6: ITT NE
0x2d77a8: ORRNE.W         R0, R0, #2
0x2d77ac: STRNE           R0, [SP,#0x120+var_4C]
0x2d77ae: LDRB            R2, [R1,#2]
0x2d77b0: CMP             R2, #0
0x2d77b2: ITT NE
0x2d77b4: ORRNE.W         R0, R0, #4
0x2d77b8: STRNE           R0, [SP,#0x120+var_4C]
0x2d77ba: LDRB            R2, [R1,#3]
0x2d77bc: CMP             R2, #0
0x2d77be: ITT NE
0x2d77c0: ORRNE.W         R0, R0, #8
0x2d77c4: STRNE           R0, [SP,#0x120+var_4C]
0x2d77c6: LDRB            R2, [R1,#4]
0x2d77c8: CMP             R2, #0
0x2d77ca: ITT NE
0x2d77cc: ORRNE.W         R0, R0, #0x10
0x2d77d0: STRNE           R0, [SP,#0x120+var_4C]
0x2d77d2: LDRB            R2, [R1,#5]
0x2d77d4: CMP             R2, #0
0x2d77d6: ITT NE
0x2d77d8: ORRNE.W         R0, R0, #0x20 ; ' '
0x2d77dc: STRNE           R0, [SP,#0x120+var_4C]
0x2d77de: LDRB            R2, [R1,#6]
0x2d77e0: CMP             R2, #0
0x2d77e2: ITT NE
0x2d77e4: ORRNE.W         R0, R0, #0x40 ; '@'
0x2d77e8: STRNE           R0, [SP,#0x120+var_4C]
0x2d77ea: LDRB            R2, [R1,#7]
0x2d77ec: CMP             R2, #0
0x2d77ee: ITT NE
0x2d77f0: ORRNE.W         R0, R0, #0x80
0x2d77f4: STRNE           R0, [SP,#0x120+var_4C]
0x2d77f6: LDRB            R2, [R1,#8]
0x2d77f8: CMP             R2, #0
0x2d77fa: ITT NE
0x2d77fc: ORRNE.W         R0, R0, #0x100
0x2d7800: STRNE           R0, [SP,#0x120+var_4C]
0x2d7802: LDRB            R1, [R1,#9]
0x2d7804: CMP             R1, #0
0x2d7806: LDR.W           R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D7816)
0x2d780a: ITT NE
0x2d780c: ORRNE.W         R0, R0, #0x200
0x2d7810: STRNE           R0, [SP,#0x120+var_4C]
0x2d7812: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2d7814: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x2d7816: LDRB.W          R1, [R1,#(byte_796827 - 0x7967F4)]; int *
0x2d781a: CMP             R1, #0
0x2d781c: ITT NE
0x2d781e: ORRNE.W         R0, R0, #0xFF
0x2d7822: STRNE           R0, [SP,#0x120+var_4C]
0x2d7824: ADD             R0, SP, #0x120+var_4C; this
0x2d7826: BLX             j__ZN9CGangWars32TellStreamingWhichGangsAreNeededEPi; CGangWars::TellStreamingWhichGangsAreNeeded(int *)
0x2d782a: LDR.W           R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D7836)
0x2d782e: LDR.W           R9, [SP,#0x120+var_4C]
0x2d7832: ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
0x2d7834: LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
0x2d7836: LDRSH.W         R0, [R0]; CStreaming::ms_loadedGangs
0x2d783a: CMP             R9, R0
0x2d783c: BNE             loc_2D7850
0x2d783e: LDR.W           R0, =(_ZN10CStreaming17ms_loadedGangCarsE_ptr - 0x2D7846)
0x2d7842: ADD             R0, PC; _ZN10CStreaming17ms_loadedGangCarsE_ptr
0x2d7844: LDR             R0, [R0]; CStreaming::ms_loadedGangCars ...
0x2d7846: LDRSH.W         R0, [R0]; CStreaming::ms_loadedGangCars
0x2d784a: CMP             R9, R0
0x2d784c: BEQ.W           loc_2D7E84
0x2d7850: LDR.W           R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D7864)
0x2d7854: VMOV.I8         D16, #7
0x2d7858: LDR.W           R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D786A)
0x2d785c: MOV.W           R11, #0
0x2d7860: ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
0x2d7862: LDR.W           R2, =(CurrentGangMemberToLoad_ptr - 0x2D7872)
0x2d7866: ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x2d7868: VNEG.S8         D10, D16
0x2d786c: LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
0x2d786e: ADD             R2, PC; CurrentGangMemberToLoad_ptr
0x2d7870: STR             R0, [SP,#0x120+var_B8]
0x2d7872: ADD.W           R8, SP, #0x120+var_80
0x2d7876: LDR.W           R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D7888)
0x2d787a: VDUP.8          D11, R11
0x2d787e: MOVS            R3, #1
0x2d7880: MOV.W           R10, #0x2E ; '.'
0x2d7884: ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x2d7886: STR.W           R9, [SP,#0x120+var_D4]
0x2d788a: LDR             R0, [R0]; CPopulation::m_TranslationArray ...
0x2d788c: STR             R0, [SP,#0x120+var_E8]
0x2d788e: LDR             R0, [R1]; CPopulation::m_nNumPedsInGroup ...
0x2d7890: STR             R0, [SP,#0x120+var_EC]
0x2d7892: LDR.W           R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D789E)
0x2d7896: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D78A0)
0x2d789a: ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x2d789c: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d789e: LDR             R0, [R0]; CPopulation::m_PedGroups ...
0x2d78a0: STR             R0, [SP,#0x120+var_C4]
0x2d78a2: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D78AA)
0x2d78a6: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d78a8: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d78aa: STR             R0, [SP,#0x120+var_9C]
0x2d78ac: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D78B4)
0x2d78b0: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d78b2: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d78b4: STR             R0, [SP,#0x120+var_A4]
0x2d78b6: LDR.W           R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D78BE)
0x2d78ba: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d78bc: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d78be: STR             R0, [SP,#0x120+var_C8]
0x2d78c0: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d78c2: STR             R0, [SP,#0x120+var_CC]
0x2d78c4: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D78D0)
0x2d78c8: LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D78D2)
0x2d78cc: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d78ce: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d78d0: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d78d2: STR             R0, [SP,#0x120+var_D0]
0x2d78d4: LDR.W           R0, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D78DC)
0x2d78d8: ADD             R0, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x2d78da: LDR             R0, [R0]; CPopulation::m_nNumPedsInGroup ...
0x2d78dc: STR             R0, [SP,#0x120+var_A0]
0x2d78de: LDR.W           R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D78E6)
0x2d78e2: ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
0x2d78e4: LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
0x2d78e6: STR             R0, [SP,#0x120+var_104]
0x2d78e8: LDR.W           R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D78F0)
0x2d78ec: ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
0x2d78ee: LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
0x2d78f0: STR             R0, [SP,#0x120+var_F0]
0x2d78f2: LDR.W           R0, =(_ZN11CPopulation16m_LoadedGangCarsE_ptr - 0x2D78FA)
0x2d78f6: ADD             R0, PC; _ZN11CPopulation16m_LoadedGangCarsE_ptr
0x2d78f8: LDR             R0, [R0]; CPopulation::m_LoadedGangCars ...
0x2d78fa: STR             R0, [SP,#0x120+var_BC]
0x2d78fc: LDR.W           R0, =(_ZN10CStreaming17ms_loadedGangCarsE_ptr - 0x2D7904)
0x2d7900: ADD             R0, PC; _ZN10CStreaming17ms_loadedGangCarsE_ptr
0x2d7902: LDR             R0, [R0]; CStreaming::ms_loadedGangCars ...
0x2d7904: STR             R0, [SP,#0x120+var_E4]
0x2d7906: LDR.W           R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D790E)
0x2d790a: ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x2d790c: LDR             R0, [R0]; CPopulation::m_AppropriateLoadedCars ...
0x2d790e: STR             R0, [SP,#0x120+var_A8]
0x2d7910: LDR.W           R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D7918)
0x2d7914: ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x2d7916: LDR             R6, [R0]; CPopulation::m_AppropriateLoadedCars ...
0x2d7918: LDR.W           R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D7920)
0x2d791c: ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
0x2d791e: LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
0x2d7920: STR             R0, [SP,#0x120+var_AC]
0x2d7922: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D792A)
0x2d7926: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7928: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d792a: STR             R0, [SP,#0x120+var_C0]
0x2d792c: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7934)
0x2d7930: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d7932: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d7934: STR             R0, [SP,#0x120+var_DC]
0x2d7936: LDR.W           R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D793E)
0x2d793a: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d793c: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d793e: STR             R0, [SP,#0x120+var_108]
0x2d7940: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d7942: STR             R0, [SP,#0x120+var_10C]
0x2d7944: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7950)
0x2d7948: LDR.W           R1, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x2D7952)
0x2d794c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d794e: ADD             R1, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
0x2d7950: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d7952: STR             R0, [SP,#0x120+var_110]
0x2d7954: LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D795C)
0x2d7958: ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d795a: LDR             R0, [R0]; CPopulation::m_CarGroups ...
0x2d795c: STR             R0, [SP,#0x120+var_B0]
0x2d795e: MOV.W           R0, #0x7D0
0x2d7962: VDUP.16         Q4, R0
0x2d7966: LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D796E)
0x2d796a: ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d796c: LDR             R0, [R0]; CPopulation::m_CarGroups ...
0x2d796e: STR             R0, [SP,#0x120+var_84]
0x2d7970: LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D7978)
0x2d7974: ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d7976: LDR             R0, [R0]; CPopulation::m_CarGroups ...
0x2d7978: STR             R0, [SP,#0x120+var_88]
0x2d797a: LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D7982)
0x2d797e: ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d7980: LDR             R0, [R0]; CPopulation::m_CarGroups ...
0x2d7982: STR             R0, [SP,#0x120+var_8C]
0x2d7984: LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D798C)
0x2d7988: ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d798a: LDR             R0, [R0]; CPopulation::m_CarGroups ...
0x2d798c: STR             R0, [SP,#0x120+var_90]
0x2d798e: LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D7996)
0x2d7992: ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d7994: LDR             R0, [R0]; CPopulation::m_CarGroups ...
0x2d7996: STR             R0, [SP,#0x120+var_94]
0x2d7998: LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D79A0)
0x2d799c: ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d799e: LDR             R0, [R0]; CPopulation::m_CarGroups ...
0x2d79a0: STR             R0, [SP,#0x120+var_98]
0x2d79a2: LDR.W           R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D79AA)
0x2d79a6: ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d79a8: LDR             R0, [R0]; CPopulation::m_CarGroups ...
0x2d79aa: STR             R0, [SP,#0x120+var_114]
0x2d79ac: LDR             R0, [R1]; CPopulation::m_nNumCarsInGroup ...
0x2d79ae: STR             R0, [SP,#0x120+var_118]
0x2d79b0: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D79BC)
0x2d79b4: LDR.W           R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D79BE)
0x2d79b8: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d79ba: ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x2d79bc: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d79be: STR             R0, [SP,#0x120+var_11C]
0x2d79c0: LDR.W           R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D79C8)
0x2d79c4: ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x2d79c6: LDR             R0, [R0]; CPopulation::m_TranslationArray ...
0x2d79c8: STR             R0, [SP,#0x120+var_F4]
0x2d79ca: LDR             R0, [R1]; CPopulation::m_nNumPedsInGroup ...
0x2d79cc: STR             R0, [SP,#0x120+var_D8]
0x2d79ce: LDR             R0, [R2]; CurrentGangMemberToLoad
0x2d79d0: STR             R0, [SP,#0x120+var_F8]
0x2d79d2: LDR.W           R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D79DA)
0x2d79d6: ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x2d79d8: LDR             R0, [R0]; CPopulation::m_PedGroups ...
0x2d79da: STR             R0, [SP,#0x120+var_FC]
0x2d79dc: LDR.W           R0, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x2D79E4)
0x2d79e0: ADD             R0, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
0x2d79e2: LDR             R0, [R0]; CStreaming::ms_loadedGangs ...
0x2d79e4: STR             R0, [SP,#0x120+var_100]
0x2d79e6: MOV             R0, R9
0x2d79e8: B               loc_2D79F6
0x2d79ea: LDR.W           R9, [SP,#0x120+var_D4]
0x2d79ee: MOV.W           R10, #0x2E ; '.'
0x2d79f2: B               loc_2D7B76
0x2d79f4: LDR             R0, [SP,#0x120+var_4C]
0x2d79f6: LDR             R1, [SP,#0x120+var_B8]
0x2d79f8: LSL.W           R5, R3, R11
0x2d79fc: TST             R0, R5
0x2d79fe: LDRSH.W         R1, [R1]
0x2d7a02: AND.W           R2, R5, R1
0x2d7a06: BEQ             loc_2D7A78
0x2d7a08: CMP             R2, #0
0x2d7a0a: BNE.W           loc_2D7B66
0x2d7a0e: ADD.W           R0, R11, R11,LSL#1
0x2d7a12: LDR             R1, [SP,#0x120+var_F4]
0x2d7a14: LDR.W           R9, [SP,#0x120+var_F8]
0x2d7a18: ADD.W           R0, R1, R0,LSL#2
0x2d7a1c: STR             R0, [SP,#0x120+var_B4]
0x2d7a1e: LDR.W           R4, [R0,#0xD8]
0x2d7a22: LDR             R0, [SP,#0x120+var_D8]
0x2d7a24: LDRSH.W         R1, [R0,R4,LSL#1]
0x2d7a28: LDR.W           R0, [R9]
0x2d7a2c: BLX             __aeabi_idivmod
0x2d7a30: MOVS            R0, #0x2A ; '*'
0x2d7a32: LDR.W           R10, [SP,#0x120+var_FC]
0x2d7a36: MLA.W           R0, R4, R0, R10
0x2d7a3a: LDRH.W          R0, [R0,R1,LSL#1]; this
0x2d7a3e: MOVS            R1, #8; int
0x2d7a40: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d7a44: LDR             R0, [SP,#0x120+var_B4]
0x2d7a46: LDR.W           R4, [R0,#0xD8]
0x2d7a4a: LDR.W           R0, [R9]
0x2d7a4e: LDRD.W          R1, R9, [SP,#0x120+var_D8]
0x2d7a52: ADDS            R0, #1
0x2d7a54: LDRSH.W         R1, [R1,R4,LSL#1]
0x2d7a58: BLX             __aeabi_idivmod
0x2d7a5c: MOVS            R0, #0x2A ; '*'
0x2d7a5e: MLA.W           R0, R4, R0, R10
0x2d7a62: MOV.W           R10, #0x2E ; '.'
0x2d7a66: LDRH.W          R0, [R0,R1,LSL#1]; this
0x2d7a6a: MOVS            R1, #8; int
0x2d7a6c: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d7a70: LDR             R1, [SP,#0x120+var_100]
0x2d7a72: LDRH            R0, [R1]
0x2d7a74: ORRS            R0, R5
0x2d7a76: B               loc_2D7B64
0x2d7a78: CMP             R2, #0
0x2d7a7a: BEQ             loc_2D7B66
0x2d7a7c: ADD.W           R0, R11, R11,LSL#1
0x2d7a80: LDR             R2, [SP,#0x120+var_E8]
0x2d7a82: STR             R5, [SP,#0x120+var_E0]
0x2d7a84: ADD.W           R10, R2, R0,LSL#2
0x2d7a88: LDR             R2, [SP,#0x120+var_EC]
0x2d7a8a: LDR.W           R0, [R10,#0xD8]!
0x2d7a8e: LDRSH.W         R2, [R2,R0,LSL#1]
0x2d7a92: CMP             R2, #1
0x2d7a94: BLT             loc_2D7B54
0x2d7a96: LDR.W           LR, [SP,#0x120+var_C4]
0x2d7a9a: MOVS            R5, #0
0x2d7a9c: MOV.W           R12, #0x2A ; '*'
0x2d7aa0: MLA.W           R0, R0, R12, LR
0x2d7aa4: LDR             R1, [SP,#0x120+var_9C]
0x2d7aa6: LDRH.W          R0, [R0,R5,LSL#1]; this
0x2d7aaa: ADD.W           R2, R0, R0,LSL#2
0x2d7aae: ADD.W           R1, R1, R2,LSL#2
0x2d7ab2: LDRB            R4, [R1,#6]
0x2d7ab4: AND.W           R3, R4, #0xFD
0x2d7ab8: TST.W           R4, #4
0x2d7abc: STRB            R3, [R1,#6]
0x2d7abe: BNE             loc_2D7B3E
0x2d7ac0: LDR             R4, [SP,#0x120+var_A4]
0x2d7ac2: ADD.W           R4, R4, R2,LSL#2
0x2d7ac6: LDRB            R4, [R4,#0x10]
0x2d7ac8: CMP             R4, #1
0x2d7aca: BNE             loc_2D7B2E
0x2d7acc: LDRH            R0, [R1]
0x2d7ace: MOVW            R3, #0xFFFF
0x2d7ad2: CMP             R0, R3
0x2d7ad4: BNE             loc_2D7B3E
0x2d7ad6: LDR             R0, [SP,#0x120+var_C8]
0x2d7ad8: MOVW            R3, #0xCCCD
0x2d7adc: LDR.W           R8, [SP,#0x120+var_CC]
0x2d7ae0: MOVT            R3, #0xCCCC
0x2d7ae4: LDR             R0, [R0]
0x2d7ae6: LDR.W           R9, [R8]
0x2d7aea: LDRH            R4, [R0]
0x2d7aec: STRH            R4, [R1]
0x2d7aee: SUB.W           R4, R1, R9
0x2d7af2: LSRS            R4, R4, #2
0x2d7af4: MULS            R3, R4
0x2d7af6: MOV             R4, #0xCCCCCCCD
0x2d7afe: STR             R3, [SP,#0x120+var_B4]
0x2d7b00: SUB.W           R3, R0, R9
0x2d7b04: LDR.W           R9, [SP,#0x120+var_D0]
0x2d7b08: LSRS            R3, R3, #2
0x2d7b0a: MULS            R3, R4
0x2d7b0c: ADD.W           R2, R9, R2,LSL#2
0x2d7b10: STRH            R3, [R2,#2]
0x2d7b12: LDR             R2, [SP,#0x120+var_B4]
0x2d7b14: STRH            R2, [R0]
0x2d7b16: LDRSH.W         R0, [R1]
0x2d7b1a: LDR.W           R1, [R8]
0x2d7b1e: ADD.W           R8, SP, #0x120+var_80
0x2d7b22: ADD.W           R0, R0, R0,LSL#2
0x2d7b26: ADD.W           R0, R1, R0,LSL#2
0x2d7b2a: STRH            R2, [R0,#2]
0x2d7b2c: B               loc_2D7B3E
0x2d7b2e: LSLS            R1, R3, #0x1C; int
0x2d7b30: BMI             loc_2D7B3E
0x2d7b32: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d7b36: LDR.W           LR, [SP,#0x120+var_C4]
0x2d7b3a: MOV.W           R12, #0x2A ; '*'
0x2d7b3e: LDR.W           R0, [R10]
0x2d7b42: ADDS            R5, #1
0x2d7b44: LDR             R1, [SP,#0x120+var_A0]
0x2d7b46: LDRSH.W         R1, [R1,R0,LSL#1]
0x2d7b4a: CMP             R5, R1
0x2d7b4c: BLT             loc_2D7AA0
0x2d7b4e: LDR             R0, [SP,#0x120+var_104]
0x2d7b50: LDRH            R0, [R0]
0x2d7b52: B               loc_2D7B56
0x2d7b54: UXTH            R0, R1
0x2d7b56: LDR             R5, [SP,#0x120+var_E0]
0x2d7b58: MOV.W           R10, #0x2E ; '.'
0x2d7b5c: LDR.W           R9, [SP,#0x120+var_D4]
0x2d7b60: BICS            R0, R5
0x2d7b62: LDR             R1, [SP,#0x120+var_F0]
0x2d7b64: STRH            R0, [R1]
0x2d7b66: LDR             R0, [SP,#0x120+var_BC]
0x2d7b68: MLA.W           R4, R11, R10, R0
0x2d7b6c: MOV             R0, R4; this
0x2d7b6e: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d7b72: CMP             R0, #0
0x2d7b74: BLE             loc_2D7B86
0x2d7b76: ADD.W           R11, R11, #1
0x2d7b7a: MOVS            R3, #1
0x2d7b7c: CMP.W           R11, #0xA
0x2d7b80: BNE.W           loc_2D79F4
0x2d7b84: B               loc_2D7E7A
0x2d7b86: LDR             R0, [SP,#0x120+var_E4]
0x2d7b88: TST.W           R5, R9
0x2d7b8c: LDRSH.W         R0, [R0]
0x2d7b90: AND.W           R0, R0, R5
0x2d7b94: BEQ             loc_2D7BD2
0x2d7b96: CMP             R0, #0
0x2d7b98: BNE             loc_2D7B76
0x2d7b9a: ADD.W           R4, R11, #0x12
0x2d7b9e: LDR             R0, [SP,#0x120+var_114]
0x2d7ba0: MLA.W           R8, R4, R10, R0
0x2d7ba4: BLX             rand
0x2d7ba8: LDR             R1, [SP,#0x120+var_118]
0x2d7baa: LDRSH.W         R1, [R1,R4,LSL#1]
0x2d7bae: BLX             __aeabi_idivmod
0x2d7bb2: LDRH.W          R0, [R8,R1,LSL#1]; this
0x2d7bb6: ADD.W           R8, SP, #0x120+var_80
0x2d7bba: LDR             R2, [SP,#0x120+var_11C]; int
0x2d7bbc: ADD.W           R1, R0, R0,LSL#2
0x2d7bc0: ADD.W           R1, R2, R1,LSL#2
0x2d7bc4: LDRB            R1, [R1,#0x10]
0x2d7bc6: CMP             R1, #1
0x2d7bc8: BEQ             loc_2D7B76
0x2d7bca: MOVS            R1, #8; int
0x2d7bcc: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d7bd0: B               loc_2D7B76
0x2d7bd2: CMP             R0, #0
0x2d7bd4: BEQ             loc_2D7B76
0x2d7bd6: MOV             R0, R4
0x2d7bd8: VLD1.16         {D16-D17}, [R0]!
0x2d7bdc: VLD1.16         {D18-D19}, [R0]
0x2d7be0: ADD.W           R0, R4, #0x1E
0x2d7be4: VLD1.16         {D20-D21}, [R0]
0x2d7be8: ADD.W           R0, R8, #0x1E
0x2d7bec: VST1.16         {D20-D21}, [R0]
0x2d7bf0: MOV             R0, R8
0x2d7bf2: VST1.64         {D16-D17}, [R0]!
0x2d7bf6: VST1.64         {D18-D19}, [R0]
0x2d7bfa: MOV             R0, R8; this
0x2d7bfc: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d7c00: CMP             R0, #1
0x2d7c02: BLT.W           loc_2D79EA
0x2d7c06: MOV.W           R10, #0
0x2d7c0a: MOV             R0, R8; this
0x2d7c0c: MOV             R1, R10; int
0x2d7c0e: BLX             j__ZN15CLoadedCarGroup9GetMemberEi; CLoadedCarGroup::GetMember(int)
0x2d7c12: MOV             R4, R0
0x2d7c14: LDR             R0, [SP,#0x120+var_A8]; this
0x2d7c16: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d7c1a: CMP             R0, #1
0x2d7c1c: BLT             loc_2D7C48
0x2d7c1e: MOVS            R5, #0
0x2d7c20: MOV.W           R8, #0
0x2d7c24: MOV             R0, R6; this
0x2d7c26: MOV             R1, R5; int
0x2d7c28: BLX             j__ZN15CLoadedCarGroup9GetMemberEi; CLoadedCarGroup::GetMember(int)
0x2d7c2c: CMP             R4, R0
0x2d7c2e: MOV.W           R0, #0
0x2d7c32: IT EQ
0x2d7c34: MOVEQ           R0, #1
0x2d7c36: ADDS            R5, #1
0x2d7c38: ORR.W           R8, R8, R0
0x2d7c3c: MOV             R0, R6; this
0x2d7c3e: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d7c42: CMP             R5, R0
0x2d7c44: BLT             loc_2D7C24
0x2d7c46: B               loc_2D7C4C
0x2d7c48: MOV.W           R8, #0
0x2d7c4c: LDR             R0, [SP,#0x120+var_AC]
0x2d7c4e: VDUP.32         Q8, R4
0x2d7c52: LDR.W           LR, [SP,#0x120+var_B0]
0x2d7c56: MOVS            R1, #0
0x2d7c58: MOVS            R2, #0
0x2d7c5a: MOV.W           R12, #1
0x2d7c5e: LDRSH.W         R0, [R0]
0x2d7c62: CMP             R11, R2
0x2d7c64: ITT NE
0x2d7c66: LSLNE.W         R3, R12, R2
0x2d7c6a: TSTNE           R3, R0
0x2d7c6c: BEQ.W           loc_2D7DD8
0x2d7c70: ADD.W           R3, LR, R1
0x2d7c74: ADD.W           R5, R3, #0x33C
0x2d7c78: VLD1.16         {D18-D19}, [R5]
0x2d7c7c: ADD.W           R5, R3, #0x34C
0x2d7c80: VMOVL.U16       Q11, D19
0x2d7c84: VLD1.16         {D20-D21}, [R5]
0x2d7c88: VMOVL.U16       Q12, D18
0x2d7c8c: VMOVL.U16       Q13, D20
0x2d7c90: VMOVL.U16       Q14, D21
0x2d7c94: VCEQ.I32        Q11, Q8, Q11
0x2d7c98: VCEQ.I32        Q12, Q8, Q12
0x2d7c9c: VCEQ.I32        Q13, Q8, Q13
0x2d7ca0: VCEQ.I32        Q14, Q8, Q14
0x2d7ca4: VMOVN.I32       D22, Q11
0x2d7ca8: VMOVN.I32       D23, Q12
0x2d7cac: VCEQ.I16        Q9, Q9, Q4
0x2d7cb0: VCEQ.I16        Q10, Q10, Q4
0x2d7cb4: VUZP.8          D23, D22
0x2d7cb8: VMOVN.I32       D24, Q14
0x2d7cbc: VMOVN.I32       D22, Q13
0x2d7cc0: VMVN            Q9, Q9
0x2d7cc4: VMVN            Q10, Q10
0x2d7cc8: VUZP.8          D22, D24
0x2d7ccc: VSHL.I8         D23, D23, #7
0x2d7cd0: LDRH.W          R3, [R3,#0x35C]
0x2d7cd4: VMOVN.I16       D18, Q9
0x2d7cd8: VSHL.I8         D19, D22, #7
0x2d7cdc: CMP.W           R3, #0x7D0
0x2d7ce0: VMOVN.I16       D20, Q10
0x2d7ce4: VMOV            D21, D11
0x2d7ce8: VSHL.S8         D22, D10, D23
0x2d7cec: VSHL.S8         D19, D10, D19
0x2d7cf0: VMOV.8          D21[0], R8
0x2d7cf4: VAND            D18, D18, D22
0x2d7cf8: VAND            D19, D20, D19
0x2d7cfc: VORR            D18, D21, D18
0x2d7d00: VORR            D18, D18, D19
0x2d7d04: VEXT.8          D19, D18, D16, #4
0x2d7d08: VORR            D18, D18, D19
0x2d7d0c: VEXT.8          D19, D18, D16, #2
0x2d7d10: VORR            D18, D18, D19
0x2d7d14: VDUP.8          D19, D18[1]
0x2d7d18: VORR            D18, D18, D19
0x2d7d1c: VMOV.U8         R8, D18[0]
0x2d7d20: BEQ             loc_2D7D30
0x2d7d22: CMP             R4, R3
0x2d7d24: MOV.W           R3, #0
0x2d7d28: IT EQ
0x2d7d2a: MOVEQ           R3, #1
0x2d7d2c: ORR.W           R8, R8, R3
0x2d7d30: LDR             R3, [SP,#0x120+var_84]
0x2d7d32: ADD             R3, R1
0x2d7d34: LDRH.W          R3, [R3,#0x35E]
0x2d7d38: CMP.W           R3, #0x7D0
0x2d7d3c: BEQ             loc_2D7D4C
0x2d7d3e: CMP             R4, R3
0x2d7d40: MOV.W           R3, #0
0x2d7d44: IT EQ
0x2d7d46: MOVEQ           R3, #1
0x2d7d48: ORR.W           R8, R8, R3
0x2d7d4c: LDR             R3, [SP,#0x120+var_88]
0x2d7d4e: ADD             R3, R1
0x2d7d50: LDRH.W          R3, [R3,#0x360]
0x2d7d54: CMP.W           R3, #0x7D0
0x2d7d58: BEQ             loc_2D7D68
0x2d7d5a: CMP             R4, R3
0x2d7d5c: MOV.W           R3, #0
0x2d7d60: IT EQ
0x2d7d62: MOVEQ           R3, #1
0x2d7d64: ORR.W           R8, R8, R3
0x2d7d68: LDR             R3, [SP,#0x120+var_8C]
0x2d7d6a: ADD             R3, R1
0x2d7d6c: LDRH.W          R3, [R3,#0x362]
0x2d7d70: CMP.W           R3, #0x7D0
0x2d7d74: BEQ             loc_2D7D84
0x2d7d76: CMP             R4, R3
0x2d7d78: MOV.W           R3, #0
0x2d7d7c: IT EQ
0x2d7d7e: MOVEQ           R3, #1
0x2d7d80: ORR.W           R8, R8, R3
0x2d7d84: LDR             R3, [SP,#0x120+var_90]
0x2d7d86: ADD             R3, R1
0x2d7d88: LDRH.W          R3, [R3,#0x364]
0x2d7d8c: CMP.W           R3, #0x7D0
0x2d7d90: BEQ             loc_2D7DA0
0x2d7d92: CMP             R4, R3
0x2d7d94: MOV.W           R3, #0
0x2d7d98: IT EQ
0x2d7d9a: MOVEQ           R3, #1
0x2d7d9c: ORR.W           R8, R8, R3
0x2d7da0: LDR             R3, [SP,#0x120+var_94]
0x2d7da2: ADD             R3, R1
0x2d7da4: LDRH.W          R3, [R3,#0x366]
0x2d7da8: CMP.W           R3, #0x7D0
0x2d7dac: BEQ             loc_2D7DBC
0x2d7dae: CMP             R4, R3
0x2d7db0: MOV.W           R3, #0
0x2d7db4: IT EQ
0x2d7db6: MOVEQ           R3, #1
0x2d7db8: ORR.W           R8, R8, R3
0x2d7dbc: LDR             R3, [SP,#0x120+var_98]
0x2d7dbe: ADD             R3, R1
0x2d7dc0: LDRH.W          R3, [R3,#0x368]
0x2d7dc4: CMP.W           R3, #0x7D0
0x2d7dc8: BEQ             loc_2D7DD8
0x2d7dca: CMP             R4, R3
0x2d7dcc: MOV.W           R3, #0
0x2d7dd0: IT EQ
0x2d7dd2: MOVEQ           R3, #1
0x2d7dd4: ORR.W           R8, R8, R3
0x2d7dd8: ADDS            R1, #0x2E ; '.'
0x2d7dda: ADDS            R2, #1
0x2d7ddc: CMP.W           R1, #0x1CC
0x2d7de0: BNE.W           loc_2D7C62
0x2d7de4: MOVS.W          R0, R8,LSL#31
0x2d7de8: ADD.W           R8, SP, #0x120+var_80
0x2d7dec: BNE             loc_2D7E68
0x2d7dee: ADD.W           R1, R4, R4,LSL#2; int
0x2d7df2: LDR             R0, [SP,#0x120+var_C0]
0x2d7df4: ADD.W           R0, R0, R1,LSL#2
0x2d7df8: LDRB            R3, [R0,#6]
0x2d7dfa: AND.W           R2, R3, #0xFD
0x2d7dfe: TST.W           R3, #4
0x2d7e02: STRB            R2, [R0,#6]
0x2d7e04: BNE             loc_2D7E68
0x2d7e06: LDR             R3, [SP,#0x120+var_DC]
0x2d7e08: ADD.W           R3, R3, R1,LSL#2
0x2d7e0c: LDRB            R3, [R3,#0x10]
0x2d7e0e: CMP             R3, #1
0x2d7e10: BNE             loc_2D7E5E
0x2d7e12: LDRH            R2, [R0]
0x2d7e14: MOVW            R3, #0xFFFF
0x2d7e18: CMP             R2, R3
0x2d7e1a: BNE             loc_2D7E68
0x2d7e1c: LDR             R2, [SP,#0x120+var_108]
0x2d7e1e: MOVW            R4, #0xCCCD
0x2d7e22: LDR.W           R12, [SP,#0x120+var_10C]
0x2d7e26: MOVT            R4, #0xCCCC
0x2d7e2a: LDR             R2, [R2]
0x2d7e2c: LDR.W           R3, [R12]
0x2d7e30: LDRH            R5, [R2]
0x2d7e32: STRH            R5, [R0]
0x2d7e34: SUBS            R5, R0, R3
0x2d7e36: SUBS            R3, R2, R3
0x2d7e38: LSRS            R5, R5, #2
0x2d7e3a: LSRS            R3, R3, #2
0x2d7e3c: MULS            R5, R4
0x2d7e3e: MULS            R3, R4
0x2d7e40: LDR             R4, [SP,#0x120+var_110]
0x2d7e42: ADD.W           R1, R4, R1,LSL#2
0x2d7e46: STRH            R3, [R1,#2]
0x2d7e48: STRH            R5, [R2]
0x2d7e4a: LDRSH.W         R0, [R0]
0x2d7e4e: LDR.W           R1, [R12]
0x2d7e52: ADD.W           R0, R0, R0,LSL#2
0x2d7e56: ADD.W           R0, R1, R0,LSL#2
0x2d7e5a: STRH            R5, [R0,#2]
0x2d7e5c: B               loc_2D7E68
0x2d7e5e: LSLS            R0, R2, #0x1C
0x2d7e60: ITT PL
0x2d7e62: MOVPL           R0, R4; this
0x2d7e64: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d7e68: MOV             R0, R8; this
0x2d7e6a: ADD.W           R10, R10, #1
0x2d7e6e: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d7e72: CMP             R10, R0
0x2d7e74: BLT.W           loc_2D7C0A
0x2d7e78: B               loc_2D79EA
0x2d7e7a: LDR             R0, =(_ZN10CStreaming17ms_loadedGangCarsE_ptr - 0x2D7E80)
0x2d7e7c: ADD             R0, PC; _ZN10CStreaming17ms_loadedGangCarsE_ptr
0x2d7e7e: LDR             R0, [R0]; CStreaming::ms_loadedGangCars ...
0x2d7e80: STRH.W          R9, [R0]; CStreaming::ms_loadedGangCars
0x2d7e84: ADD             SP, SP, #0xD8
0x2d7e86: VPOP            {D8-D11}
0x2d7e8a: ADD             SP, SP, #4
0x2d7e8c: POP.W           {R8-R11}
0x2d7e90: POP.W           {R4-R7,LR}
0x2d7e94: BX              LR
