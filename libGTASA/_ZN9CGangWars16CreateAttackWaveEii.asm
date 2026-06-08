0x30c880: PUSH            {R4-R7,LR}
0x30c882: ADD             R7, SP, #0xC
0x30c884: PUSH.W          {R8-R11}
0x30c888: SUB             SP, SP, #4
0x30c88a: VPUSH           {D8-D15}
0x30c88e: SUB             SP, SP, #0xE8; float
0x30c890: MOV             R8, R0
0x30c892: ADD             R0, SP, #0x148+var_6C; int
0x30c894: MOV             R10, R1
0x30c896: MOV.W           R1, #0xFFFFFFFF
0x30c89a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30c89e: MOV.W           R0, #0xFFFFFFFF; int
0x30c8a2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30c8a6: MOV             R9, R0
0x30c8a8: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x30C8B0)
0x30c8ac: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x30c8ae: LDR             R0, [R0]; CGame::currArea ...
0x30c8b0: LDR             R0, [R0]; CGame::currArea
0x30c8b2: CMP             R0, #0
0x30c8b4: BNE.W           loc_30D3DA
0x30c8b8: VLDR            S0, =950.0
0x30c8bc: VLDR            S2, [SP,#0x148+var_64]
0x30c8c0: VCMPE.F32       S2, S0
0x30c8c4: VMRS            APSR_nzcv, FPSCR
0x30c8c8: BGT.W           loc_30D3DA
0x30c8cc: VMOV.F32        S0, #-20.0
0x30c8d0: VLDR            S4, [SP,#0x148+var_6C]
0x30c8d4: VMOV.F32        S2, #20.0
0x30c8d8: VLDR            S6, [SP,#0x148+var_68]
0x30c8dc: LDR.W           R0, =(ThePaths_ptr - 0x30C8E4)
0x30c8e0: ADD             R0, PC; ThePaths_ptr
0x30c8e2: LDR             R0, [R0]; ThePaths ; this
0x30c8e4: VADD.F32        S8, S4, S0
0x30c8e8: VADD.F32        S4, S4, S2
0x30c8ec: VADD.F32        S0, S6, S0
0x30c8f0: VMOV            R1, S8; float
0x30c8f4: VMOV            R2, S4; float
0x30c8f8: VMOV            R3, S0; float
0x30c8fc: VADD.F32        S0, S6, S2
0x30c900: VSTR            S0, [SP,#0x148+var_148]
0x30c904: BLX             j__ZN9CPathFind21AreNodesLoadedForAreaEffff; CPathFind::AreNodesLoadedForArea(float,float,float,float)
0x30c908: CMP             R0, #1
0x30c90a: BNE.W           loc_30D3DA
0x30c90e: LDR.W           R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30C91A)
0x30c912: LDR.W           R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x30C920)
0x30c916: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30c918: LDR.W           R2, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x30C924)
0x30c91c: ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x30c91e: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30c920: ADD             R2, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x30c922: LDR             R3, [R1]; CPopulation::m_nNumPedsInGroup ...
0x30c924: LDR             R1, [R2]; CPopulation::m_TranslationArray ...
0x30c926: LDR             R0, [R0]; CGangWars::Gang1
0x30c928: ADD.W           R2, R0, R0,LSL#1
0x30c92c: ADD.W           R1, R1, R2,LSL#2
0x30c930: LDR.W           R1, [R1,#0xD8]
0x30c934: LDRSH.W         R2, [R3,R1,LSL#1]
0x30c938: CMP             R2, #1
0x30c93a: BLT             loc_30C96C
0x30c93c: LDR.W           R3, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30C94A)
0x30c940: MOVS            R6, #0x2A ; '*'
0x30c942: LDR.W           R5, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30C94C)
0x30c946: ADD             R3, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x30c948: ADD             R5, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x30c94a: LDR             R3, [R3]; CPopulation::m_PedGroups ...
0x30c94c: MLA.W           R3, R1, R6, R3
0x30c950: MOVS            R6, #0
0x30c952: LDR             R5, [R5]; CStreaming::ms_aInfoForModel ...
0x30c954: LDRH.W          R4, [R3,R6,LSL#1]
0x30c958: ADD.W           R4, R4, R4,LSL#2
0x30c95c: ADD.W           R4, R5, R4,LSL#2
0x30c960: LDRB            R4, [R4,#0x10]
0x30c962: CMP             R4, #1
0x30c964: BEQ             loc_30C98A
0x30c966: ADDS            R6, #1
0x30c968: CMP             R6, R2
0x30c96a: BLT             loc_30C954
0x30c96c: LDR.W           R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30C978)
0x30c970: MOVS            R2, #0x2A ; '*'; int
0x30c972: MULS            R1, R2
0x30c974: ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x30c976: LDR             R0, [R0]; CPopulation::m_PedGroups ...
0x30c978: LDRH            R0, [R0,R1]; this
0x30c97a: MOVS            R1, #8; int
0x30c97c: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x30c980: LDR.W           R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30C988)
0x30c984: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30c986: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30c988: LDR             R0, [R0]; CGangWars::Gang1
0x30c98a: LDR.W           R1, =(_ZN9CGangWars5Gang2E_ptr - 0x30C992)
0x30c98e: ADD             R1, PC; _ZN9CGangWars5Gang2E_ptr
0x30c990: LDR             R1, [R1]; CGangWars::Gang2 ...
0x30c992: LDR             R1, [R1]; CGangWars::Gang2
0x30c994: CMP             R0, R1
0x30c996: BEQ             loc_30CA00
0x30c998: LDR.W           R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x30C9A8)
0x30c99c: ADD.W           R1, R1, R1,LSL#1
0x30c9a0: LDR.W           R2, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x30C9AA)
0x30c9a4: ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x30c9a6: ADD             R2, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x30c9a8: LDR             R0, [R0]; CPopulation::m_TranslationArray ...
0x30c9aa: LDR             R2, [R2]; CPopulation::m_nNumPedsInGroup ...
0x30c9ac: ADD.W           R0, R0, R1,LSL#2
0x30c9b0: LDR.W           R0, [R0,#0xD8]
0x30c9b4: LDRSH.W         R1, [R2,R0,LSL#1]
0x30c9b8: CMP             R1, #1
0x30c9ba: BLT             loc_30C9EC
0x30c9bc: LDR.W           R2, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30C9CA)
0x30c9c0: MOVS            R3, #0x2A ; '*'
0x30c9c2: LDR.W           R6, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30C9CC)
0x30c9c6: ADD             R2, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x30c9c8: ADD             R6, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x30c9ca: LDR             R2, [R2]; CPopulation::m_PedGroups ...
0x30c9cc: MLA.W           R2, R0, R3, R2
0x30c9d0: MOVS            R3, #0
0x30c9d2: LDR             R6, [R6]; CStreaming::ms_aInfoForModel ...
0x30c9d4: LDRH.W          R5, [R2,R3,LSL#1]
0x30c9d8: ADD.W           R5, R5, R5,LSL#2
0x30c9dc: ADD.W           R5, R6, R5,LSL#2
0x30c9e0: LDRB            R5, [R5,#0x10]
0x30c9e2: CMP             R5, #1
0x30c9e4: BEQ             loc_30CA00
0x30c9e6: ADDS            R3, #1
0x30c9e8: CMP             R3, R1
0x30c9ea: BLT             loc_30C9D4
0x30c9ec: LDR.W           R1, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30C9F8)
0x30c9f0: MOVS            R2, #0x2A ; '*'; int
0x30c9f2: MULS            R0, R2
0x30c9f4: ADD             R1, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x30c9f6: LDR             R1, [R1]; CPopulation::m_PedGroups ...
0x30c9f8: LDRH            R0, [R1,R0]; this
0x30c9fa: MOVS            R1, #8; int
0x30c9fc: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x30ca00: SUB.W           R1, R8, #1
0x30ca04: CMP             R1, #4
0x30ca06: BHI             loc_30CA2A
0x30ca08: ADR.W           R2, dword_30D43C
0x30ca0c: ADR.W           R0, dword_30D428
0x30ca10: LDR.W           R6, [R2,R1,LSL#2]
0x30ca14: ADR.W           R2, dword_30D450
0x30ca18: LDR.W           R0, [R0,R1,LSL#2]
0x30ca1c: LDR.W           R5, [R2,R1,LSL#2]
0x30ca20: ADR.W           R2, dword_30D464
0x30ca24: LDR.W           R3, [R2,R1,LSL#2]
0x30ca28: B               loc_30CA36
0x30ca2a: MOV.W           R0, #0x150
0x30ca2e: MOVS            R6, #5
0x30ca30: MOV.W           R5, #0x15A
0x30ca34: MOVS            R3, #0x16
0x30ca36: LDR.W           R1, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x30CA3E)
0x30ca3a: ADD             R1, PC; _ZN9CGangWars16bTrainingMissionE_ptr
0x30ca3c: LDR             R1, [R1]; CGangWars::bTrainingMission ...
0x30ca3e: LDRB            R1, [R1]; CGangWars::bTrainingMission
0x30ca40: CBZ             R1, loc_30CA76
0x30ca42: CMP.W           R8, #0
0x30ca46: BEQ             loc_30CA5C
0x30ca48: CMP.W           R8, #1
0x30ca4c: BNE             loc_30CA6A
0x30ca4e: MOV.W           R5, #0x15A
0x30ca52: MOVS            R3, #0x16
0x30ca54: MOVS            R6, #0x16
0x30ca56: MOV.W           R0, #0x15A
0x30ca5a: B               loc_30CA76
0x30ca5c: MOV.W           R5, #0x150
0x30ca60: MOVS            R3, #5
0x30ca62: MOVS            R6, #5
0x30ca64: MOV.W           R0, #0x150
0x30ca68: B               loc_30CA76
0x30ca6a: MOV.W           R5, #0x174
0x30ca6e: MOVS            R3, #0x20 ; ' '
0x30ca70: MOVS            R6, #0x20 ; ' '
0x30ca72: MOV.W           R0, #(elf_hash_bucket+0x78); this
0x30ca76: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30CA82)
0x30ca7a: ADD.W           R2, R0, R0,LSL#2; int
0x30ca7e: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x30ca80: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x30ca82: ADD.W           R1, R1, R2,LSL#2
0x30ca86: LDRB            R1, [R1,#0x10]
0x30ca88: CMP             R1, #1
0x30ca8a: BNE             loc_30CB0C
0x30ca8c: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30CA98)
0x30ca90: ADD.W           R2, R5, R5,LSL#2
0x30ca94: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x30ca96: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x30ca98: ADD.W           R1, R1, R2,LSL#2
0x30ca9c: LDRB            R1, [R1,#0x10]
0x30ca9e: CMP             R1, #1
0x30caa0: BNE             loc_30CB0C
0x30caa2: LDR.W           R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30CAAE)
0x30caa6: LDR.W           R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x30CAB8)
0x30caaa: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30caac: LDR.W           R2, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x30CABC)
0x30cab0: STRD.W          R6, R3, [SP,#0x148+var_F0]
0x30cab4: ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x30cab6: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30cab8: ADD             R2, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x30caba: LDR             R6, [R0]; CGangWars::Gang1
0x30cabc: LDR             R0, [R1]; CPopulation::m_nNumPedsInGroup ...
0x30cabe: LDR             R1, [R2]; CPopulation::m_TranslationArray ...
0x30cac0: ADD.W           R2, R6, R6,LSL#1
0x30cac4: ADD.W           R1, R1, R2,LSL#2
0x30cac8: LDR.W           R1, [R1,#0xD8]
0x30cacc: LDRSH.W         R0, [R0,R1,LSL#1]
0x30cad0: CMP             R0, #1
0x30cad2: BLT.W           loc_30D3DA
0x30cad6: LDR.W           R2, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30CAE2)
0x30cada: MOVS            R3, #0x2A ; '*'
0x30cadc: MOVS            R4, #0
0x30cade: ADD             R2, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x30cae0: LDR             R2, [R2]; CPopulation::m_PedGroups ...
0x30cae2: MLA.W           R1, R1, R3, R2
0x30cae6: LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30CAF0)
0x30caea: MOVS            R2, #0
0x30caec: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x30caee: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x30caf0: LDRH.W          R5, [R1,R2,LSL#1]
0x30caf4: ADD.W           R5, R5, R5,LSL#2
0x30caf8: ADD.W           R5, R3, R5,LSL#2
0x30cafc: LDRB            R5, [R5,#0x10]
0x30cafe: CMP             R5, #1
0x30cb00: BEQ             loc_30CB20
0x30cb02: ADDS            R2, #1
0x30cb04: CMP             R2, R0
0x30cb06: BLT             loc_30CAF0
0x30cb08: B.W             loc_30D3DC
0x30cb0c: MOVS            R1, #0; int
0x30cb0e: MOVS            R4, #0
0x30cb10: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x30cb14: MOV             R0, R5; this
0x30cb16: MOVS            R1, #0; int
0x30cb18: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x30cb1c: B.W             loc_30D3DC
0x30cb20: LDR.W           R0, =(_ZN9CGangWars5Gang2E_ptr - 0x30CB2C)
0x30cb24: LDR.W           R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x30CB32)
0x30cb28: ADD             R0, PC; _ZN9CGangWars5Gang2E_ptr
0x30cb2a: LDR.W           R2, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x30CB36)
0x30cb2e: ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x30cb30: LDR             R0, [R0]; CGangWars::Gang2 ...
0x30cb32: ADD             R2, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x30cb34: LDR             R3, [R0]; CGangWars::Gang2
0x30cb36: LDR             R0, [R1]; CPopulation::m_nNumPedsInGroup ...
0x30cb38: LDR             R1, [R2]; CPopulation::m_TranslationArray ...
0x30cb3a: ADD.W           R2, R3, R3,LSL#1
0x30cb3e: STR             R3, [SP,#0x148+var_C0]
0x30cb40: ADD.W           R1, R1, R2,LSL#2
0x30cb44: LDR.W           R1, [R1,#0xD8]
0x30cb48: LDRSH.W         R0, [R0,R1,LSL#1]
0x30cb4c: CMP             R0, #1
0x30cb4e: BLT.W           loc_30D3DA
0x30cb52: LDR.W           R2, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30CB5E)
0x30cb56: MOVS            R3, #0x2A ; '*'
0x30cb58: MOVS            R4, #0
0x30cb5a: ADD             R2, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x30cb5c: LDR             R2, [R2]; CPopulation::m_PedGroups ...
0x30cb5e: MLA.W           R1, R1, R3, R2
0x30cb62: LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30CB6C)
0x30cb66: MOVS            R2, #0
0x30cb68: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x30cb6a: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x30cb6c: LDRH.W          R5, [R1,R2,LSL#1]
0x30cb70: ADD.W           R5, R5, R5,LSL#2
0x30cb74: ADD.W           R5, R3, R5,LSL#2
0x30cb78: LDRB            R5, [R5,#0x10]
0x30cb7a: CMP             R5, #1
0x30cb7c: BEQ             loc_30CBB0
0x30cb7e: ADDS            R2, #1
0x30cb80: CMP             R2, R0
0x30cb82: BLT             loc_30CB6C
0x30cb84: B.W             loc_30D3DC
0x30cb88: DCFS 950.0
0x30cb8c: DCFS 1000000.0
0x30cb90: DCFS 4.6566e-10
0x30cb94: DCFS 1.3
0x30cb98: DCFS 1.6
0x30cb9c: DCFS -0.3
0x30cba0: DCFS 70.0
0x30cba4: DCFS 0.3
0x30cba8: DCFS 1.2
0x30cbac: DCFS 0.7
0x30cbb0: ADD.W           R0, R8, #3
0x30cbb4: STR             R6, [SP,#0x148+var_B0]
0x30cbb6: STR.W           R9, [SP,#0x148+var_CC]
0x30cbba: VMOV.F32        S18, #15.0
0x30cbbe: VMOV            S0, R0
0x30cbc2: LDR.W           R0, =(TheCamera_ptr - 0x30CBD2)
0x30cbc6: LDR.W           R1, =(gaGangColoursG_ptr - 0x30CBDC)
0x30cbca: VMOV.F32        S28, #3.0
0x30cbce: ADD             R0, PC; TheCamera_ptr
0x30cbd0: VCVT.F32.S32    S0, S0
0x30cbd4: LDR.W           R2, =(gaGangColoursR_ptr - 0x30CBE6)
0x30cbd8: ADD             R1, PC; gaGangColoursG_ptr
0x30cbda: LDR             R0, [R0]; TheCamera
0x30cbdc: VMOV.F32        S30, #-1.5
0x30cbe0: STR             R0, [SP,#0x148+var_AC]
0x30cbe2: ADD             R2, PC; gaGangColoursR_ptr
0x30cbe4: LDR.W           R0, =(_ZN9CGangWars10DifficultyE_ptr - 0x30CBF8)
0x30cbe8: VMOV.F32        S25, #25.0
0x30cbec: VLDR            S29, =1000000.0
0x30cbf0: MOV.W           R11, #0
0x30cbf4: ADD             R0, PC; _ZN9CGangWars10DifficultyE_ptr
0x30cbf6: VLDR            S26, =4.6566e-10
0x30cbfa: VMOV.F32        S31, S29
0x30cbfe: VLDR            S19, =1.3
0x30cc02: LDR             R0, [R0]; CGangWars::Difficulty ...
0x30cc04: VMOV.F32        S24, S29
0x30cc08: STR             R0, [SP,#0x148+var_104]
0x30cc0a: LDR.W           R0, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x30CC16)
0x30cc0e: VLDR            S21, =1.6
0x30cc12: ADD             R0, PC; _ZN9CGangWars16bTrainingMissionE_ptr
0x30cc14: VLDR            S23, =-0.3
0x30cc18: VLDR            S27, =70.0
0x30cc1c: LDR             R0, [R0]; CGangWars::bTrainingMission ...
0x30cc1e: STR             R0, [SP,#0x148+var_108]
0x30cc20: LDR.W           R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x30CC2C)
0x30cc24: VSTR            S0, [SP,#0x148+var_100]
0x30cc28: ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x30cc2a: STR.W           R10, [SP,#0x148+var_10C]
0x30cc2e: STR.W           R8, [SP,#0x148+var_FC]
0x30cc32: LDR             R0, [R0]; CPopulation::m_TranslationArray ...
0x30cc34: STR             R0, [SP,#0x148+var_110]
0x30cc36: LDR.W           R0, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x30CC3E)
0x30cc3a: ADD             R0, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x30cc3c: LDR             R0, [R0]; CPopulation::m_nNumPedsInGroup ...
0x30cc3e: STR             R0, [SP,#0x148+var_B8]
0x30cc40: LDR.W           R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30CC48)
0x30cc44: ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x30cc46: LDR             R0, [R0]; CPopulation::m_PedGroups ...
0x30cc48: STR             R0, [SP,#0x148+var_A8]
0x30cc4a: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30CC52)
0x30cc4e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x30cc50: LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
0x30cc54: LDR.W           R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30CC5C)
0x30cc58: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30cc5a: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30cc5c: STR             R0, [SP,#0x148+var_D0]
0x30cc5e: LDR.W           R0, =(_ZN9CGangWars10DifficultyE_ptr - 0x30CC66)
0x30cc62: ADD             R0, PC; _ZN9CGangWars10DifficultyE_ptr
0x30cc64: LDR             R0, [R0]; CGangWars::Difficulty ...
0x30cc66: STR             R0, [SP,#0x148+var_D4]
0x30cc68: LDR.W           R0, =(_ZN9CGangWars10DifficultyE_ptr - 0x30CC70)
0x30cc6c: ADD             R0, PC; _ZN9CGangWars10DifficultyE_ptr
0x30cc6e: LDR             R0, [R0]; CGangWars::Difficulty ...
0x30cc70: STR             R0, [SP,#0x148+var_D8]
0x30cc72: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30CC7A)
0x30cc76: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x30cc78: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x30cc7a: STR             R0, [SP,#0x148+var_DC]
0x30cc7c: LDR.W           R0, =(gaGangColoursB_ptr - 0x30CC84)
0x30cc80: ADD             R0, PC; gaGangColoursB_ptr
0x30cc82: LDR             R0, [R0]; gaGangColoursB
0x30cc84: STR             R0, [SP,#0x148+var_E0]
0x30cc86: LDR             R0, [R1]; gaGangColoursG
0x30cc88: STR             R0, [SP,#0x148+var_E4]
0x30cc8a: LDR             R0, [R2]; gaGangColoursR
0x30cc8c: STR             R0, [SP,#0x148+var_E8]
0x30cc8e: LDR.W           R0, =(MI_PICKUP_HEALTH_ptr - 0x30CC9A)
0x30cc92: LDR.W           R1, =(_ZN9CGangWars5Gang1E_ptr - 0x30CC9C)
0x30cc96: ADD             R0, PC; MI_PICKUP_HEALTH_ptr
0x30cc98: ADD             R1, PC; _ZN9CGangWars5Gang1E_ptr
0x30cc9a: LDR             R0, [R0]; MI_PICKUP_HEALTH
0x30cc9c: STR             R0, [SP,#0x148+var_118]
0x30cc9e: LDR.W           R0, =(MI_PICKUP_BODYARMOUR_ptr - 0x30CCA6)
0x30cca2: ADD             R0, PC; MI_PICKUP_BODYARMOUR_ptr
0x30cca4: LDR             R0, [R0]; MI_PICKUP_BODYARMOUR
0x30cca6: STR             R0, [SP,#0x148+var_11C]
0x30cca8: LDR.W           R0, =(MI_PICKUP_BODYARMOUR_ptr - 0x30CCB0)
0x30ccac: ADD             R0, PC; MI_PICKUP_BODYARMOUR_ptr
0x30ccae: LDR             R0, [R0]; MI_PICKUP_BODYARMOUR
0x30ccb0: STR             R0, [SP,#0x148+var_114]
0x30ccb2: LDR.W           R0, =(_ZN9CGangWars5Gang2E_ptr - 0x30CCBA)
0x30ccb6: ADD             R0, PC; _ZN9CGangWars5Gang2E_ptr
0x30ccb8: LDR             R0, [R0]; CGangWars::Gang2 ...
0x30ccba: STR             R0, [SP,#0x148+var_F4]
0x30ccbc: LDR             R0, [R1]; CGangWars::Gang1 ...
0x30ccbe: STR             R0, [SP,#0x148+var_F8]
0x30ccc0: MOVS            R0, #0
0x30ccc2: STR             R0, [SP,#0x148+var_C8]
0x30ccc4: MOVS            R0, #0
0x30ccc6: STR             R0, [SP,#0x148+var_C4]
0x30ccc8: B               loc_30CDB6
0x30ccca: LDR.W           R10, [SP,#0x148+var_10C]
0x30ccce: BLX             rand
0x30ccd2: VMOV            S0, R0
0x30ccd6: VCVT.F32.S32    S24, S0
0x30ccda: BLX             rand
0x30ccde: VMOV            S0, R0
0x30cce2: MOVS            R3, #0; float
0x30cce4: VMUL.F32        S2, S24, S26
0x30cce8: VCVT.F32.S32    S0, S0
0x30ccec: STR.W           R11, [SP,#0x148+var_148]; bool *
0x30ccf0: VMOV.F32        S4, #4.0
0x30ccf4: VMUL.F32        S0, S0, S26
0x30ccf8: VMUL.F32        S2, S2, S4
0x30ccfc: VMUL.F32        S0, S0, S4
0x30cd00: VMOV.F32        S4, #-2.0
0x30cd04: VADD.F32        S2, S2, S4
0x30cd08: VADD.F32        S0, S0, S4
0x30cd0c: VMOV.F32        S4, #1.0
0x30cd10: VADD.F32        S2, S20, S2
0x30cd14: VADD.F32        S0, S22, S0
0x30cd18: VADD.F32        S4, S16, S4
0x30cd1c: VMOV            R6, S2
0x30cd20: VMOV            R8, S0
0x30cd24: VMOV            R2, S4; float
0x30cd28: MOV             R0, R6; this
0x30cd2a: MOV             R1, R8; float
0x30cd2c: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x30cd30: VMOV.F32        S2, #0.75
0x30cd34: CMP.W           R10, #0
0x30cd38: VMOV            S0, R0
0x30cd3c: VADD.F32        S0, S0, S2
0x30cd40: VMOV            R2, S0
0x30cd44: BEQ             loc_30CD64
0x30cd46: CMP.W           R10, #1
0x30cd4a: BEQ             loc_30CD6C
0x30cd4c: CMP.W           R10, #2
0x30cd50: BNE             loc_30CD8A
0x30cd52: LDR.W           R1, =(MI_PICKUP_HEALTH_ptr - 0x30CD5C)
0x30cd56: LDR             R0, [SP,#0x148+var_C4]
0x30cd58: ADD             R1, PC; MI_PICKUP_HEALTH_ptr
0x30cd5a: CMP             R0, #0
0x30cd5c: LDR             R0, [SP,#0x148+var_114]
0x30cd5e: IT EQ
0x30cd60: LDREQ           R0, [R1]; MI_PICKUP_HEALTH
0x30cd62: B               loc_30CD72
0x30cd64: LDR             R0, [SP,#0x148+var_C4]
0x30cd66: CBNZ            R0, loc_30CD8A
0x30cd68: LDR             R0, [SP,#0x148+var_118]
0x30cd6a: B               loc_30CD72
0x30cd6c: LDR             R0, [SP,#0x148+var_C4]
0x30cd6e: CBNZ            R0, loc_30CD8A
0x30cd70: LDR             R0, [SP,#0x148+var_11C]
0x30cd72: LDRH            R3, [R0]
0x30cd74: MOVS            R0, #5
0x30cd76: STRD.W          R0, R11, [SP,#0x148+var_148]; bool
0x30cd7a: MOV             R0, R6
0x30cd7c: MOV             R1, R8
0x30cd7e: STRD.W          R11, R11, [SP,#0x148+var_140]; bool
0x30cd82: STR.W           R11, [SP,#0x148+var_138]; float
0x30cd86: BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
0x30cd8a: VMOV.F32        S24, S20
0x30cd8e: LDR.W           R8, [SP,#0x148+var_FC]
0x30cd92: VMOV.F32        S31, S22
0x30cd96: VMOV.F32        S29, S16
0x30cd9a: LDR             R0, [SP,#0x148+var_C4]
0x30cd9c: MOV             R1, R0
0x30cd9e: ADDS            R1, #1; int
0x30cda0: CMP             R1, #2
0x30cda2: MOV             R0, R1
0x30cda4: STR             R0, [SP,#0x148+var_C4]
0x30cda6: BEQ.W           loc_30D18E
0x30cdaa: LDR             R0, [SP,#0x148+var_F4]
0x30cdac: LDR             R0, [R0]
0x30cdae: STR             R0, [SP,#0x148+var_C0]
0x30cdb0: LDR             R0, [SP,#0x148+var_F8]
0x30cdb2: LDR             R0, [R0]
0x30cdb4: STR             R0, [SP,#0x148+var_B0]
0x30cdb6: MOVS            R4, #0
0x30cdb8: MOVS            R5, #0
0x30cdba: MOVW            R0, #0xFFFF
0x30cdbe: ADD             R2, SP, #0x148+var_6C
0x30cdc0: MOVS            R6, #0
0x30cdc2: STRH.W          R0, [SP,#0x148+var_80]
0x30cdc6: STRH.W          R0, [SP,#0x148+var_70]
0x30cdca: ADD             R3, SP, #0x148+var_74
0x30cdcc: LDM             R2, {R0-R2}; int
0x30cdce: MOVT            R6, #0xBF80
0x30cdd2: STRD.W          R3, R11, [SP,#0x148+var_128]; int
0x30cdd6: MOVS            R3, #1
0x30cdd8: STR             R3, [SP,#0x148+var_120]; int
0x30cdda: STR.W           R11, [SP,#0x148+var_148]; float
0x30cdde: STRD.W          R6, R3, [SP,#0x148+var_144]; float
0x30cde2: MOVS            R3, #0x42480000
0x30cde8: ADD             R6, SP, #0x148+var_98
0x30cdea: STRD.W          R3, R3, [SP,#0x148+var_13C]; float
0x30cdee: ADD             R3, SP, #0x148+var_80
0x30cdf0: STR             R6, [SP,#0x148+var_134]; CVector *
0x30cdf2: STR             R3, [SP,#0x148+var_130]; int
0x30cdf4: ADD             R3, SP, #0x148+var_70
0x30cdf6: STR             R3, [SP,#0x148+var_12C]; int
0x30cdf8: MOV.W           R3, #0x3F800000; int
0x30cdfc: BLX             j__ZN8CCarCtrl25GenerateCarCreationCoors2E7CVectorfffbffPS0_P12CNodeAddressS3_Pfbb; CCarCtrl::GenerateCarCreationCoors2(CVector,float,float,float,bool,float,float,CVector*,CNodeAddress *,CNodeAddress *,float *,bool,bool)
0x30ce00: ADDS            R5, #1
0x30ce02: CMP             R0, #1
0x30ce04: BNE             loc_30CE66
0x30ce06: LDR             R0, [SP,#0x148+var_AC]; this
0x30ce08: MOVS            R2, #0
0x30ce0a: MOV             R1, R6; CVector *
0x30ce0c: MOVT            R2, #0x40E0; float
0x30ce10: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x30ce14: CBZ             R0, loc_30CE28
0x30ce16: LSLS            R0, R4, #0x1F
0x30ce18: ITTT EQ
0x30ce1a: VLDREQ          S20, [SP,#0x148+var_98]
0x30ce1e: VLDREQ          S22, [SP,#0x148+var_94]
0x30ce22: VLDREQ          S16, [SP,#0x148+var_90]
0x30ce26: B               loc_30CE6C
0x30ce28: VLDR            S20, [SP,#0x148+var_98]
0x30ce2c: VLDR            S22, [SP,#0x148+var_94]
0x30ce30: VSUB.F32        S2, S24, S20
0x30ce34: VLDR            S16, [SP,#0x148+var_90]
0x30ce38: VSUB.F32        S0, S31, S22
0x30ce3c: VSUB.F32        S4, S29, S16
0x30ce40: VMUL.F32        S2, S2, S2
0x30ce44: VMUL.F32        S0, S0, S0
0x30ce48: VMUL.F32        S4, S4, S4
0x30ce4c: VADD.F32        S0, S2, S0
0x30ce50: VADD.F32        S0, S0, S4
0x30ce54: VSQRT.F32       S0, S0
0x30ce58: VCMPE.F32       S0, S18
0x30ce5c: VMRS            APSR_nzcv, FPSCR
0x30ce60: BLE             loc_30CE6C
0x30ce62: MOVS            R4, #1
0x30ce64: MOVS            R5, #0x14
0x30ce66: CMP             R5, #0x14
0x30ce68: BLT             loc_30CDBA
0x30ce6a: B               loc_30CE72
0x30ce6c: MOVS            R4, #1
0x30ce6e: CMP             R5, #0x14
0x30ce70: BLT             loc_30CDBA
0x30ce72: LDR             R0, [SP,#0x148+var_C4]
0x30ce74: LDR             R1, [SP,#0x148+var_B0]
0x30ce76: CMP             R0, #0
0x30ce78: LDR             R0, [SP,#0x148+var_C0]
0x30ce7a: IT EQ
0x30ce7c: MOVEQ           R0, R1
0x30ce7e: STR             R0, [SP,#0x148+var_C0]
0x30ce80: LSLS            R0, R4, #0x1F
0x30ce82: BEQ             loc_30CD9A
0x30ce84: VLDR            S0, [SP,#0x148+var_6C]
0x30ce88: ADD             R0, SP, #0x148+var_80; this
0x30ce8a: VLDR            S2, [SP,#0x148+var_68]
0x30ce8e: VSUB.F32        S0, S20, S0
0x30ce92: STR.W           R11, [SP,#0x148+var_78]
0x30ce96: VSUB.F32        S2, S2, S22
0x30ce9a: VSTR            S2, [SP,#0x148+var_80]
0x30ce9e: VSTR            S0, [SP,#0x148+var_7C]
0x30cea2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x30cea6: LDR             R0, [SP,#0x148+var_104]
0x30cea8: VLDR            S2, =0.3
0x30ceac: VLDR            S8, =1.2
0x30ceb0: VLDR            S0, [R0]
0x30ceb4: VLDR            S4, [SP,#0x148+var_7C]
0x30ceb8: VMUL.F32        S0, S0, S2
0x30cebc: VLDR            S2, =0.7
0x30cec0: VMUL.F32        S24, S4, S8
0x30cec4: LDR             R0, [SP,#0x148+var_108]
0x30cec6: VLDR            S6, [SP,#0x148+var_78]
0x30ceca: LDRB            R0, [R0]
0x30cecc: VMUL.F32        S31, S6, S8
0x30ced0: CMP             R0, #0
0x30ced2: VADD.F32        S0, S0, S2
0x30ced6: VLDR            S2, [SP,#0x148+var_80]
0x30ceda: VMUL.F32        S29, S2, S8
0x30cede: VLDR            S2, [SP,#0x148+var_100]
0x30cee2: VMUL.F32        S0, S0, S2
0x30cee6: VSTR            S29, [SP,#0x148+var_80]
0x30ceea: VSTR            S24, [SP,#0x148+var_7C]
0x30ceee: VCVT.S32.F32    S0, S0
0x30cef2: VSTR            S31, [SP,#0x148+var_78]
0x30cef6: VMOV            R4, S0
0x30cefa: IT NE
0x30cefc: MOVNE           R4, #2
0x30cefe: CMP.W           R8, #5
0x30cf02: IT EQ
0x30cf04: MOVEQ           R4, #0xA
0x30cf06: CMP             R4, #1
0x30cf08: BLT.W           loc_30CCCE
0x30cf0c: LDR             R0, [SP,#0x148+var_C0]
0x30cf0e: MOV.W           R10, #0
0x30cf12: LDR             R1, [SP,#0x148+var_110]
0x30cf14: STR             R4, [SP,#0x148+var_BC]
0x30cf16: ADD.W           R0, R0, R0,LSL#1
0x30cf1a: ADD.W           R0, R1, R0,LSL#2
0x30cf1e: ADDS            R0, #0xD8
0x30cf20: STR             R0, [SP,#0x148+var_B0]
0x30cf22: LSRS            R0, R4, #1
0x30cf24: STR             R0, [SP,#0x148+var_B4]
0x30cf26: B               loc_30D0E8
0x30cf28: LDR.W           R0, =(dword_7A2360 - 0x30CF34)
0x30cf2c: MOV.W           R11, #0
0x30cf30: ADD             R0, PC; dword_7A2360
0x30cf32: STR             R1, [R0]
0x30cf34: B               loc_30D0D0
0x30cf36: VMOV.F32        S0, #2.0
0x30cf3a: LDR.W           R6, =(dword_7A2360 - 0x30CF4A)
0x30cf3e: VMOV            R3, S24
0x30cf42: VMOV            R0, S29; this
0x30cf46: ADD             R6, PC; dword_7A2360
0x30cf48: STR             R1, [R6]
0x30cf4a: MOVS            R1, #0
0x30cf4c: STR             R1, [SP,#0x148+var_148]; bool *
0x30cf4e: VADD.F32        S0, S31, S0
0x30cf52: VMOV            R2, S0; float
0x30cf56: MOV             R1, R3; float
0x30cf58: MOVS            R3, #0; float
0x30cf5a: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x30cf5e: MOV             R6, R0
0x30cf60: MOVW            R0, #(elf_hash_bucket+0x6A8); this
0x30cf64: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x30cf68: MOV             R8, R0
0x30cf6a: LDR             R0, [SP,#0x148+var_D0]
0x30cf6c: MOV             R2, R11
0x30cf6e: LDR             R0, [R0]
0x30cf70: ADDS            R1, R0, #7
0x30cf72: MOV             R0, R8
0x30cf74: BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
0x30cf78: VMOV            S0, R6
0x30cf7c: LDR.W           R0, [R8,#0x14]
0x30cf80: ADD             R5, SP, #0x148+var_98
0x30cf82: VADD.F32        S0, S0, S19
0x30cf86: CBZ             R0, loc_30CF9C
0x30cf88: VSTR            S29, [R0,#0x30]
0x30cf8c: LDR.W           R0, [R8,#0x14]
0x30cf90: VSTR            S24, [R0,#0x34]
0x30cf94: LDR.W           R0, [R8,#0x14]
0x30cf98: ADDS            R0, #0x38 ; '8'
0x30cf9a: B               loc_30CFA8
0x30cf9c: ADD.W           R0, R8, #0xC
0x30cfa0: VSTR            S29, [R8,#4]
0x30cfa4: VSTR            S24, [R8,#8]
0x30cfa8: VSTR            S0, [R0]
0x30cfac: MOV             R0, R8; this
0x30cfae: MOVS            R1, #2; unsigned __int8
0x30cfb0: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x30cfb4: MOV             R0, R8; this
0x30cfb6: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x30cfba: MOVS            R0, #dword_38; this
0x30cfbc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x30cfc0: MOV.W           R11, #0
0x30cfc4: MOV             R6, R0
0x30cfc6: STRD.W          R11, R11, [SP,#0x148+var_148]; unsigned int
0x30cfca: MOVS            R0, #2
0x30cfcc: LDR             R1, [SP,#0x148+var_CC]; CPed *
0x30cfce: MOV.W           R2, #0xFFFFFFFF; int
0x30cfd2: STR             R0, [SP,#0x148+var_140]; int
0x30cfd4: MOV             R0, R6; this
0x30cfd6: MOVS            R3, #0; unsigned int
0x30cfd8: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x30cfdc: MOV             R0, R5; this
0x30cfde: MOVS            R1, #3; int
0x30cfe0: MOV             R2, R6; CTask *
0x30cfe2: MOVS            R3, #0; bool
0x30cfe4: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x30cfe8: LDR.W           R0, [R8,#0x440]
0x30cfec: MOV             R1, R5; CEvent *
0x30cfee: MOVS            R2, #0; bool
0x30cff0: ADDS            R0, #0x68 ; 'h'; this
0x30cff2: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x30cff6: BLX             rand
0x30cffa: VMOV            S0, R0
0x30cffe: MOVW            R2, #0x1388
0x30d002: MOVS            R3, #0
0x30d004: VCVT.F32.S32    S0, S0
0x30d008: LDR             R0, [SP,#0x148+var_D4]
0x30d00a: VLDR            S2, [R0]
0x30d00e: MOV             R0, R8
0x30d010: VMUL.F32        S0, S0, S26
0x30d014: VMUL.F32        S0, S0, S21
0x30d018: VADD.F32        S0, S0, S23
0x30d01c: VCMPE.F32       S0, S2
0x30d020: VMRS            APSR_nzcv, FPSCR
0x30d024: ITE LE
0x30d026: LDRLE           R4, [SP,#0x148+var_EC]
0x30d028: LDRGT           R4, [SP,#0x148+var_F0]
0x30d02a: MOV             R1, R4
0x30d02c: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x30d030: MOV             R0, R8
0x30d032: MOV             R1, R4
0x30d034: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x30d038: LDR             R0, [SP,#0x148+var_D8]
0x30d03a: MOV             R2, #0xBED87F3B
0x30d042: VLDR            S0, [R0]
0x30d046: LDR.W           R0, [R8,#0x48C]
0x30d04a: VMUL.F32        S0, S0, S25
0x30d04e: ORR.W           R0, R0, #0x3000
0x30d052: STR.W           R0, [R8,#0x48C]
0x30d056: MOVS            R0, #0x42F00000
0x30d05c: STR.W           R0, [R8,#0x548]
0x30d060: VADD.F32        S0, S0, S27
0x30d064: VCVT.U32.F32    S0, S0
0x30d068: STR.W           R0, [R8,#0x544]
0x30d06c: VMOV            R0, S0
0x30d070: STRB.W          R0, [R8,#0x71E]
0x30d074: LDR             R0, [SP,#0x148+var_DC]
0x30d076: LDR             R0, [R0]
0x30d078: LDRD.W          R1, R0, [R0]
0x30d07c: LDR             R6, [SP,#0x148+var_C0]
0x30d07e: SUB.W           R1, R8, R1
0x30d082: LDR             R3, [SP,#0x148+var_E4]
0x30d084: LDR             R4, [SP,#0x148+var_E8]
0x30d086: ASRS            R1, R1, #2
0x30d088: MULS            R1, R2
0x30d08a: LDR             R2, [SP,#0x148+var_E0]
0x30d08c: LDRB            R3, [R3,R6]
0x30d08e: LDRB            R2, [R2,R6]
0x30d090: LDRB            R6, [R4,R6]
0x30d092: ADR.W           R4, aCodegw2; "CODEGW2"
0x30d096: LDRB            R0, [R0,R1]
0x30d098: STR             R4, [SP,#0x148+var_148]
0x30d09a: ORR.W           R1, R0, R1,LSL#8
0x30d09e: LSLS            R0, R6, #0x18
0x30d0a0: ORR.W           R0, R0, R3,LSL#16
0x30d0a4: MOVS            R3, #2
0x30d0a6: ORR.W           R0, R0, R2,LSL#8
0x30d0aa: ORR.W           R6, R0, #0xFF
0x30d0ae: MOVS            R0, #2
0x30d0b0: MOV             R2, R6
0x30d0b2: BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
0x30d0b6: MOVS            R1, #2; int
0x30d0b8: MOV             R4, R0
0x30d0ba: BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
0x30d0be: MOV             R0, R4; this
0x30d0c0: MOV             R1, R6; int
0x30d0c2: BLX             j__ZN6CRadar16ChangeBlipColourEij; CRadar::ChangeBlipColour(int,uint)
0x30d0c6: MOV             R0, R5; this
0x30d0c8: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x30d0cc: MOVS            R0, #1
0x30d0ce: STR             R0, [SP,#0x148+var_C8]
0x30d0d0: LDR             R4, [SP,#0x148+var_BC]
0x30d0d2: ADD.W           R10, R10, #1
0x30d0d6: CMP             R10, R4
0x30d0d8: BEQ.W           loc_30CCCA
0x30d0dc: VLDR            S29, [SP,#0x148+var_80]
0x30d0e0: VLDR            S24, [SP,#0x148+var_7C]
0x30d0e4: VLDR            S31, [SP,#0x148+var_78]
0x30d0e8: BLX             rand
0x30d0ec: VMOV            S0, R0
0x30d0f0: VCVT.F32.S32    S17, S0
0x30d0f4: BLX             rand
0x30d0f8: VMOV            S0, R0
0x30d0fc: VCVT.F32.S32    S2, S0
0x30d100: LDR             R0, [SP,#0x148+var_B4]
0x30d102: SUB.W           R0, R10, R0
0x30d106: LSLS            R0, R0, #1
0x30d108: VMOV            S0, R0
0x30d10c: VCVT.F32.S32    S0, S0
0x30d110: LDR             R0, [SP,#0x148+var_B0]
0x30d112: LDR.W           R8, [R0]
0x30d116: LDR             R0, [SP,#0x148+var_B8]
0x30d118: LDRSH.W         R6, [R0,R8,LSL#1]
0x30d11c: CMP             R6, #1
0x30d11e: BLT             loc_30D0D2
0x30d120: VMUL.F32        S4, S17, S26
0x30d124: LDR.W           R0, =(dword_7A2360 - 0x30D136)
0x30d128: VMUL.F32        S2, S2, S26
0x30d12c: MOVS            R5, #0
0x30d12e: VMUL.F32        S6, S29, S0
0x30d132: ADD             R0, PC; dword_7A2360
0x30d134: VMUL.F32        S8, S24, S0
0x30d138: VMUL.F32        S0, S31, S0
0x30d13c: LDR             R1, [R0]
0x30d13e: VMUL.F32        S4, S4, S28
0x30d142: VMUL.F32        S2, S2, S28
0x30d146: VADD.F32        S6, S20, S6
0x30d14a: VADD.F32        S8, S22, S8
0x30d14e: VADD.F32        S31, S16, S0
0x30d152: VADD.F32        S4, S4, S30
0x30d156: VADD.F32        S2, S2, S30
0x30d15a: VADD.F32        S29, S6, S4
0x30d15e: VADD.F32        S24, S8, S2
0x30d162: MOVS            R0, #0x2A ; '*'
0x30d164: LDR             R2, [SP,#0x148+var_A8]
0x30d166: MLA.W           R4, R8, R0, R2
0x30d16a: ADDS            R0, R1, #1
0x30d16c: MOV             R1, R6
0x30d16e: BLX             __aeabi_idivmod
0x30d172: LDRH.W          R11, [R4,R1,LSL#1]
0x30d176: ADD.W           R0, R11, R11,LSL#2
0x30d17a: ADD.W           R0, R9, R0,LSL#2
0x30d17e: LDRB            R0, [R0,#0x10]
0x30d180: CMP             R0, #1
0x30d182: BEQ.W           loc_30CF36
0x30d186: ADDS            R5, #1
0x30d188: CMP             R5, R6
0x30d18a: BLT             loc_30D162
0x30d18c: B               loc_30CF28
0x30d18e: LDR             R0, [SP,#0x148+var_C8]
0x30d190: LSLS            R0, R0, #0x1F
0x30d192: BEQ.W           loc_30D3DA
0x30d196: LDR             R0, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x30D19E)
0x30d198: MOVS            R4, #1
0x30d19a: ADD             R0, PC; _ZN9CGangWars16bTrainingMissionE_ptr
0x30d19c: LDR             R0, [R0]; CGangWars::bTrainingMission ...
0x30d19e: LDRB            R0, [R0]; CGangWars::bTrainingMission
0x30d1a0: CMP             R0, #0
0x30d1a2: BNE.W           loc_30D3DC
0x30d1a6: LDR             R0, =(pDriveByCar_ptr - 0x30D1AC)
0x30d1a8: ADD             R0, PC; pDriveByCar_ptr
0x30d1aa: LDR             R0, [R0]; pDriveByCar
0x30d1ac: LDR             R0, [R0]
0x30d1ae: CMP             R0, #0
0x30d1b0: BNE.W           loc_30D3DC
0x30d1b4: LDR             R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30D1BA)
0x30d1b6: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30d1b8: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30d1ba: LDR             R0, [R0]; this
0x30d1bc: BLX             j__ZN11CPopulation11PickGangCarEi; CPopulation::PickGangCar(int)
0x30d1c0: MOV             R4, R0
0x30d1c2: CMP             R4, #0
0x30d1c4: BLT.W           loc_30D3D6
0x30d1c8: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30D1D2)
0x30d1ca: ADD.W           R1, R4, R4,LSL#2
0x30d1ce: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x30d1d0: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x30d1d2: ADD.W           R0, R0, R1,LSL#2
0x30d1d6: LDRB            R0, [R0,#0x10]
0x30d1d8: CMP             R0, #1
0x30d1da: BNE.W           loc_30D3D6
0x30d1de: ADD             R0, SP, #0x148+var_A4; int
0x30d1e0: MOV.W           R1, #0xFFFFFFFF
0x30d1e4: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30d1e8: ADD             R3, SP, #0x148+var_A4
0x30d1ea: MOV             R0, R4
0x30d1ec: LDM             R3, {R1-R3}
0x30d1ee: BLX             j__ZN8CCarCtrl31GenerateOneEmergencyServicesCarEj7CVector; CCarCtrl::GenerateOneEmergencyServicesCar(uint,CVector)
0x30d1f2: LDR             R1, =(pDriveByCar_ptr - 0x30D1FC)
0x30d1f4: MOVS            R4, #1
0x30d1f6: CMP             R0, #0
0x30d1f8: ADD             R1, PC; pDriveByCar_ptr
0x30d1fa: LDR             R1, [R1]; pDriveByCar
0x30d1fc: STR             R0, [R1]
0x30d1fe: BEQ.W           loc_30D3DC
0x30d202: LDR             R1, =(pDriveByCar_ptr - 0x30D208)
0x30d204: ADD             R1, PC; pDriveByCar_ptr
0x30d206: LDR             R5, [R1]; pDriveByCar
0x30d208: MOV             R1, R5; CEntity **
0x30d20a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x30d20e: ADD.W           R8, SP, #0x148+var_98
0x30d212: MOV.W           R1, #0xFFFFFFFF
0x30d216: LDR             R6, [R5]
0x30d218: MOV             R0, R8; int
0x30d21a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30d21e: MOV             R0, R6; this
0x30d220: MOV             R1, R8; CVehicle *
0x30d222: MOVS            R2, #0; CVector *
0x30d224: MOVS            R3, #0; bool
0x30d226: MOV.W           R9, #0
0x30d22a: BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
0x30d22e: LDR             R0, [R5]
0x30d230: MOVS            R1, #0xA
0x30d232: MOVS            R2, #0x3D ; '='
0x30d234: STRB.W          R1, [R0,#0x3D4]
0x30d238: LDR.W           R1, [R0,#0x430]
0x30d23c: STRB.W          R2, [R0,#0x3BE]
0x30d240: ORR.W           R1, R1, #0x800
0x30d244: STR.W           R1, [R0,#0x430]
0x30d248: MOV.W           R0, #0xFFFFFFFF; int
0x30d24c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30d250: LDR             R2, [R5]
0x30d252: MOVS            R3, #0x1E
0x30d254: LDR             R1, =(_ZN9CGangWars5Gang1E_ptr - 0x30D264)
0x30d256: STR.W           R0, [R2,#0x420]
0x30d25a: MOVS            R0, #2
0x30d25c: STRB.W          R0, [R2,#0x3BD]
0x30d260: ADD             R1, PC; _ZN9CGangWars5Gang1E_ptr
0x30d262: LDR.W           R0, [R2,#0x430]
0x30d266: STRB.W          R3, [R2,#0x3E1]
0x30d26a: LDR             R1, [R1]; CGangWars::Gang1 ...
0x30d26c: ORR.W           R0, R0, #0x40 ; '@'
0x30d270: LDRB.W          R3, [R2,#0x3A]
0x30d274: STR.W           R0, [R2,#0x430]
0x30d278: MOVS            R0, #3
0x30d27a: BFI.W           R3, R0, #3, #0x1D
0x30d27e: STRB.W          R3, [R2,#0x3A]
0x30d282: LDR             R0, [R1]; CGangWars::Gang1
0x30d284: MOVS            R3, #0; CPopulation *
0x30d286: STRD.W          R9, R4, [SP,#0x148+var_148]; bool
0x30d28a: ADD.W           R1, R0, #0xE; CVehicle *
0x30d28e: MOV             R0, R2; this
0x30d290: MOVS            R2, #1; int
0x30d292: BLX             j__ZN8CCarCtrl34SetUpDriverAndPassengersForVehicleEP8CVehicleiibbi; CCarCtrl::SetUpDriverAndPassengersForVehicle(CVehicle *,int,int,bool,bool,int)
0x30d296: LDR             R0, [R5]
0x30d298: LDR.W           R0, [R0,#0x464]
0x30d29c: CMP             R0, #0
0x30d29e: ITTT NE
0x30d2a0: LDRNE.W         R0, [R0,#0x440]; this
0x30d2a4: MOVNE.W         R1, #0xFFFFFFFF; int
0x30d2a8: BLXNE           j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x30d2ac: LDR             R0, =(pDriveByCar_ptr - 0x30D2BE)
0x30d2ae: MOVW            R8, #0
0x30d2b2: ADD.W           R10, SP, #0x148+var_98
0x30d2b6: MOV.W           R4, #0x11A
0x30d2ba: ADD             R0, PC; pDriveByCar_ptr
0x30d2bc: MOVT            R8, #0x42C8
0x30d2c0: LDR.W           R9, [R0]; pDriveByCar
0x30d2c4: LDR             R0, =(pDriveByCar_ptr - 0x30D2CA)
0x30d2c6: ADD             R0, PC; pDriveByCar_ptr
0x30d2c8: LDR             R5, [R0]; pDriveByCar
0x30d2ca: LDR.W           R0, [R9]
0x30d2ce: LDR.W           R0, [R0,R4,LSL#2]
0x30d2d2: CBZ             R0, loc_30D348
0x30d2d4: MOVS            R1, #0x1C
0x30d2d6: MOVW            R2, #0x5DC
0x30d2da: SUB.W           R6, R4, #0x11A
0x30d2de: BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
0x30d2e2: LDR             R0, [R5]
0x30d2e4: MOVS            R1, #0x1C
0x30d2e6: LDR.W           R0, [R0,R4,LSL#2]
0x30d2ea: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x30d2ee: LSLS            R0, R6, #0x1F
0x30d2f0: MOV.W           R11, #0
0x30d2f4: MOV.W           R0, #dword_44; this
0x30d2f8: IT EQ
0x30d2fa: MOVEQ.W         R11, #1
0x30d2fe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x30d302: MOV             R6, R0
0x30d304: MOV.W           R0, #0xFFFFFFFF; int
0x30d308: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30d30c: MOV             R1, R0; CEntity *
0x30d30e: MOVS            R0, #0x32 ; '2'
0x30d310: STR             R0, [SP,#0x148+var_148]; signed __int8
0x30d312: MOVS            R0, #8
0x30d314: STRD.W          R0, R11, [SP,#0x148+var_144]; signed __int8
0x30d318: MOV             R0, R6; this
0x30d31a: MOVS            R2, #0; CVector *
0x30d31c: MOV             R3, R8; float
0x30d31e: BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
0x30d322: MOV             R0, R10; this
0x30d324: MOVS            R1, #3; int
0x30d326: MOV             R2, R6; CTask *
0x30d328: MOVS            R3, #0; bool
0x30d32a: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x30d32e: LDR             R0, [R5]
0x30d330: MOV             R1, R10; CEvent *
0x30d332: MOVS            R2, #0; bool
0x30d334: LDR.W           R0, [R0,R4,LSL#2]
0x30d338: LDR.W           R0, [R0,#0x440]
0x30d33c: ADDS            R0, #0x68 ; 'h'; this
0x30d33e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x30d342: MOV             R0, R10; this
0x30d344: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x30d348: ADDS            R4, #1
0x30d34a: CMP.W           R4, #0x122
0x30d34e: BNE             loc_30D2CA
0x30d350: LDR             R1, =(pDriveByCar_ptr - 0x30D358)
0x30d352: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30D35C)
0x30d354: ADD             R1, PC; pDriveByCar_ptr
0x30d356: LDR             R5, =(gaGangColoursG_ptr - 0x30D362)
0x30d358: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x30d35a: LDR             R4, =(gaGangColoursR_ptr - 0x30D366)
0x30d35c: LDR             R6, [R1]; pDriveByCar
0x30d35e: ADD             R5, PC; gaGangColoursG_ptr
0x30d360: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x30d362: ADD             R4, PC; gaGangColoursR_ptr
0x30d364: LDR             R2, =(gaGangColoursB_ptr - 0x30D36E)
0x30d366: LDR             R1, [R6]
0x30d368: LDR             R0, [R0]; CPools::ms_pPedPool
0x30d36a: ADD             R2, PC; gaGangColoursB_ptr
0x30d36c: LDRD.W          R3, R0, [R0]
0x30d370: LDR.W           R1, [R1,#0x464]
0x30d374: LDR             R2, [R2]; gaGangColoursB
0x30d376: SUBS            R1, R1, R3
0x30d378: MOV             R3, #0xBED87F3B
0x30d380: ASRS            R1, R1, #2
0x30d382: MULS            R1, R3
0x30d384: LDR             R3, [R5]; gaGangColoursG
0x30d386: LDR             R5, [R4]; gaGangColoursR
0x30d388: LDR             R4, [SP,#0x148+var_C0]
0x30d38a: LDRB            R5, [R5,R4]
0x30d38c: LDRB            R0, [R0,R1]
0x30d38e: LDRB            R3, [R3,R4]
0x30d390: LDRB            R2, [R2,R4]
0x30d392: LDR             R4, =(aCodegw3 - 0x30D3A2); "CODEGW3"
0x30d394: ORR.W           R1, R0, R1,LSL#8
0x30d398: LSLS            R0, R5, #0x18
0x30d39a: ORR.W           R0, R0, R3,LSL#16
0x30d39e: ADD             R4, PC; "CODEGW3"
0x30d3a0: ORR.W           R0, R0, R2,LSL#8
0x30d3a4: STR             R4, [SP,#0x148+var_148]
0x30d3a6: ORR.W           R4, R0, #0xFF
0x30d3aa: MOVS            R0, #2
0x30d3ac: MOVS            R3, #2
0x30d3ae: MOV             R2, R4
0x30d3b0: BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
0x30d3b4: MOVS            R1, #3; int
0x30d3b6: MOV             R5, R0
0x30d3b8: BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
0x30d3bc: MOV             R0, R5; this
0x30d3be: MOV             R1, R4; int
0x30d3c0: BLX             j__ZN6CRadar16ChangeBlipColourEij; CRadar::ChangeBlipColour(int,uint)
0x30d3c4: LDR             R0, [R6]
0x30d3c6: LDR.W           R0, [R0,#0x464]
0x30d3ca: LDR.W           R1, [R0,#0x48C]
0x30d3ce: ORR.W           R1, R1, #0x2000
0x30d3d2: STR.W           R1, [R0,#0x48C]
0x30d3d6: MOVS            R4, #1
0x30d3d8: B               loc_30D3DC
0x30d3da: MOVS            R4, #0
0x30d3dc: MOV             R0, R4
0x30d3de: ADD             SP, SP, #0xE8
0x30d3e0: VPOP            {D8-D15}
0x30d3e4: ADD             SP, SP, #4
0x30d3e6: POP.W           {R8-R11}
0x30d3ea: POP             {R4-R7,PC}
