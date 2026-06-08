0x30d738: PUSH            {R4-R7,LR}
0x30d73a: ADD             R7, SP, #0xC
0x30d73c: PUSH.W          {R8-R11}
0x30d740: SUB             SP, SP, #4
0x30d742: VPUSH           {D8-D15}
0x30d746: SUB             SP, SP, #0x68
0x30d748: LDR.W           R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30D754)
0x30d74c: LDR.W           R2, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x30D75A)
0x30d750: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30d752: LDR.W           R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x30D75E)
0x30d756: ADD             R2, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x30d758: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30d75a: ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x30d75c: LDR             R2, [R2]; CPopulation::m_TranslationArray ...
0x30d75e: LDR             R1, [R1]; CPopulation::m_nNumPedsInGroup ...
0x30d760: LDR             R0, [R0]; CGangWars::Gang1
0x30d762: ADD.W           R0, R0, R0,LSL#1
0x30d766: ADD.W           R0, R2, R0,LSL#2
0x30d76a: LDR.W           R0, [R0,#0xD8]
0x30d76e: LDRSH.W         R1, [R1,R0,LSL#1]
0x30d772: CMP             R1, #1
0x30d774: BLT             loc_30D7A6
0x30d776: LDR.W           R2, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30D784)
0x30d77a: MOVS            R3, #0x2A ; '*'
0x30d77c: LDR.W           R6, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30D786)
0x30d780: ADD             R2, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x30d782: ADD             R6, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x30d784: LDR             R2, [R2]; CPopulation::m_PedGroups ...
0x30d786: MLA.W           R2, R0, R3, R2
0x30d78a: MOVS            R3, #0
0x30d78c: LDR             R6, [R6]; CStreaming::ms_aInfoForModel ...
0x30d78e: LDRH.W          R5, [R2,R3,LSL#1]
0x30d792: ADD.W           R5, R5, R5,LSL#2
0x30d796: ADD.W           R5, R6, R5,LSL#2
0x30d79a: LDRB            R5, [R5,#0x10]
0x30d79c: CMP             R5, #1
0x30d79e: BEQ             loc_30D7CC
0x30d7a0: ADDS            R3, #1
0x30d7a2: CMP             R3, R1
0x30d7a4: BLT             loc_30D78E
0x30d7a6: LDR.W           R1, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30D7B2)
0x30d7aa: MOVS            R2, #0x2A ; '*'; int
0x30d7ac: MULS            R0, R2
0x30d7ae: ADD             R1, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x30d7b0: LDR             R1, [R1]; CPopulation::m_PedGroups ...
0x30d7b2: LDRH            R0, [R1,R0]; this
0x30d7b4: MOVS            R1, #8; int
0x30d7b6: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x30d7ba: MOVS            R4, #0
0x30d7bc: MOV             R0, R4
0x30d7be: ADD             SP, SP, #0x68 ; 'h'
0x30d7c0: VPOP            {D8-D15}
0x30d7c4: ADD             SP, SP, #4
0x30d7c6: POP.W           {R8-R11}
0x30d7ca: POP             {R4-R7,PC}; float
0x30d7cc: LDR.W           R0, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x30D7D8)
0x30d7d0: LDR.W           R2, =(ThePaths_ptr - 0x30D7DA)
0x30d7d4: ADD             R0, PC; _ZN9CGangWars13PointOfAttackE_ptr
0x30d7d6: ADD             R2, PC; ThePaths_ptr
0x30d7d8: LDR             R0, [R0]; CGangWars::PointOfAttack ...
0x30d7da: VLDR            S0, [R0,#4]
0x30d7de: LDR             R1, [R0]; float
0x30d7e0: VMOV            R3, S0; float
0x30d7e4: LDR             R0, [R2]; ThePaths ; this
0x30d7e6: VSTR            S0, [SP,#0xC8+var_C8]
0x30d7ea: MOV             R2, R1; float
0x30d7ec: BLX             j__ZN9CPathFind21AreNodesLoadedForAreaEffff; CPathFind::AreNodesLoadedForArea(float,float,float,float)
0x30d7f0: MOVS            R4, #0
0x30d7f2: CMP             R0, #1
0x30d7f4: BNE             loc_30D7BC
0x30d7f6: LDR.W           R0, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x30D804)
0x30d7fa: MOVS            R5, #1
0x30d7fc: LDR.W           R6, =(ThePaths_ptr - 0x30D806)
0x30d800: ADD             R0, PC; _ZN9CGangWars13PointOfAttackE_ptr
0x30d802: ADD             R6, PC; ThePaths_ptr
0x30d804: LDR             R0, [R0]; CGangWars::PointOfAttack ...
0x30d806: LDM.W           R0, {R1-R3}; CGangWars::PointOfAttack
0x30d80a: LDR             R0, [R6]; ThePaths
0x30d80c: MOVS            R6, #0x43C80000
0x30d812: STRD.W          R4, R6, [SP,#0xC8+var_C8]
0x30d816: STRD.W          R4, R4, [SP,#0xC8+var_C0]
0x30d81a: STRD.W          R4, R4, [SP,#0xC8+var_B8]; int
0x30d81e: STR             R5, [SP,#0xC8+var_B0]; int
0x30d820: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x30d824: UXTH            R1, R0
0x30d826: MOVW            R2, #0xFFFF
0x30d82a: CMP             R1, R2
0x30d82c: BEQ             loc_30D7BC
0x30d82e: LDR.W           R2, =(ThePaths_ptr - 0x30D836)
0x30d832: ADD             R2, PC; ThePaths_ptr
0x30d834: LDR             R2, [R2]; ThePaths
0x30d836: ADD.W           R1, R2, R1,LSL#2
0x30d83a: LSRS            R2, R0, #0x10
0x30d83c: LSLS            R2, R2, #3
0x30d83e: SUB.W           R0, R2, R0,LSR#16
0x30d842: LDR.W           R1, [R1,#0x804]
0x30d846: ADD.W           R0, R1, R0,LSL#2
0x30d84a: ADD.W           R1, R0, #8
0x30d84e: LDRSH.W         R4, [R0,#0xC]
0x30d852: ADD             R0, SP, #0xC8+var_78; int
0x30d854: VLD1.32         {D16[0]}, [R1@32]
0x30d858: MOV.W           R1, #0xFFFFFFFF
0x30d85c: VMOVL.S16       Q4, D16
0x30d860: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30d864: VCVT.F32.S32    D16, D8
0x30d868: VLDR            S4, =40.0
0x30d86c: VMOV.I32        D17, #0x3E000000
0x30d870: VMUL.F32        D8, D16, D17
0x30d874: VLDR            D16, [SP,#0xC8+var_78]
0x30d878: VSUB.F32        D16, D8, D16
0x30d87c: VMUL.F32        D0, D16, D16
0x30d880: VADD.F32        S0, S0, S1
0x30d884: VSQRT.F32       S2, S0
0x30d888: VMOV            S0, R4
0x30d88c: VCMPE.F32       S2, S4
0x30d890: VCVT.F32.S32    S0, S0
0x30d894: VMRS            APSR_nzcv, FPSCR
0x30d898: BLE             loc_30D7BA
0x30d89a: VMOV.F32        S20, #0.125
0x30d89e: LDR.W           R0, =(_ZN9CGangWars10DifficultyE_ptr - 0x30D8AA)
0x30d8a2: VMOV.F32        S4, #10.0
0x30d8a6: ADD             R0, PC; _ZN9CGangWars10DifficultyE_ptr
0x30d8a8: LDR             R0, [R0]; CGangWars::Difficulty ...
0x30d8aa: VMUL.F32        S0, S0, S20
0x30d8ae: VLDR            S2, [R0]
0x30d8b2: VSTR            S0, [SP,#0xC8+var_A8]
0x30d8b6: VLDR            S0, =0.4
0x30d8ba: VMUL.F32        S0, S2, S0
0x30d8be: VLDR            S2, =0.6
0x30d8c2: VADD.F32        S0, S0, S2
0x30d8c6: VMUL.F32        S0, S0, S4
0x30d8ca: VCVT.S32.F32    S0, S0
0x30d8ce: VMOV            R0, S0
0x30d8d2: CMP             R0, #1
0x30d8d4: MOV             R1, R0
0x30d8d6: STR             R1, [SP,#0xC8+var_7C]
0x30d8d8: BLT.W           loc_30DC48
0x30d8dc: LDR.W           R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30D8F0)
0x30d8e0: VCVT.F32.S32    S24, S0
0x30d8e4: LDR.W           R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x30D8F6)
0x30d8e8: VMOV.F32        S22, #2.0
0x30d8ec: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30d8ee: VLDR            S0, [SP,#0xC8+var_A8]
0x30d8f2: ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x30d8f4: VMOV.F32        S19, #3.0
0x30d8f8: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30d8fa: VMOV.F32        S21, #1.0
0x30d8fe: STR             R0, [SP,#0xC8+var_80]
0x30d900: MOV.W           R9, #0
0x30d904: LDR.W           R0, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x30D910)
0x30d908: LDR.W           R2, =(gaGangColoursR_ptr - 0x30D916)
0x30d90c: ADD             R0, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x30d90e: VADD.F32        S26, S0, S22
0x30d912: ADD             R2, PC; gaGangColoursR_ptr
0x30d914: VLDR            S28, =6.2832
0x30d918: LDR             R0, [R0]; CPopulation::m_nNumPedsInGroup ...
0x30d91a: STR             R0, [SP,#0xC8+var_84]
0x30d91c: LDR             R0, [R1]; CPopulation::m_TranslationArray ...
0x30d91e: STR             R0, [SP,#0xC8+var_88]
0x30d920: LDR.W           R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30D92C)
0x30d924: LDR.W           R1, =(gaGangColoursB_ptr - 0x30D932)
0x30d928: ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x30d92a: VLDR            S30, =4.6566e-10
0x30d92e: ADD             R1, PC; gaGangColoursB_ptr
0x30d930: VLDR            S23, =-60.0
0x30d934: LDR.W           R11, [R0]; CPopulation::m_PedGroups ...
0x30d938: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30D944)
0x30d93c: VLDR            S25, =90.0
0x30d940: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x30d942: LDR             R1, [R1]; gaGangColoursB
0x30d944: STR             R1, [SP,#0xC8+var_9C]
0x30d946: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x30d94a: LDR.W           R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30D952)
0x30d94e: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30d950: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30d952: STR             R0, [SP,#0xC8+var_8C]
0x30d954: LDR.W           R0, =(_ZN9CGangWars10DifficultyE_ptr - 0x30D95C)
0x30d958: ADD             R0, PC; _ZN9CGangWars10DifficultyE_ptr
0x30d95a: LDR             R0, [R0]; CGangWars::Difficulty ...
0x30d95c: STR             R0, [SP,#0xC8+var_90]
0x30d95e: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30D966)
0x30d962: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x30d964: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x30d966: STR             R0, [SP,#0xC8+var_94]
0x30d968: LDR.W           R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30D970)
0x30d96c: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30d96e: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30d970: STR             R0, [SP,#0xC8+var_98]
0x30d972: LDR.W           R0, =(gaGangColoursG_ptr - 0x30D97A)
0x30d976: ADD             R0, PC; gaGangColoursG_ptr
0x30d978: LDR             R0, [R0]; gaGangColoursG
0x30d97a: STR             R0, [SP,#0xC8+var_A0]
0x30d97c: LDR             R0, [R2]; gaGangColoursR
0x30d97e: STR             R0, [SP,#0xC8+var_A4]
0x30d980: LDR             R0, [SP,#0xC8+var_80]
0x30d982: LDR             R1, [SP,#0xC8+var_88]
0x30d984: LDR             R0, [R0]
0x30d986: ADD.W           R0, R0, R0,LSL#1
0x30d98a: ADD.W           R0, R1, R0,LSL#2
0x30d98e: LDR.W           R6, [R0,#0xD8]
0x30d992: LDR             R0, [SP,#0xC8+var_84]
0x30d994: LDRSH.W         R5, [R0,R6,LSL#1]
0x30d998: CMP             R5, #1
0x30d99a: BLT.W           loc_30DC3C
0x30d99e: LDR.W           R0, =(dword_7A2360 - 0x30D9AA)
0x30d9a2: MOV.W           R8, #0
0x30d9a6: ADD             R0, PC; dword_7A2360
0x30d9a8: LDR             R1, [R0]
0x30d9aa: MOVS            R0, #0x2A ; '*'
0x30d9ac: MLA.W           R4, R6, R0, R11
0x30d9b0: ADDS            R0, R1, #1
0x30d9b2: MOV             R1, R5
0x30d9b4: BLX             __aeabi_idivmod
0x30d9b8: LDRH.W          R4, [R4,R1,LSL#1]
0x30d9bc: ADD.W           R0, R4, R4,LSL#2
0x30d9c0: ADD.W           R0, R10, R0,LSL#2
0x30d9c4: LDRB            R0, [R0,#0x10]
0x30d9c6: CMP             R0, #1
0x30d9c8: BEQ             loc_30D9DC
0x30d9ca: ADD.W           R8, R8, #1
0x30d9ce: CMP             R8, R5
0x30d9d0: BLT             loc_30D9AA
0x30d9d2: LDR.W           R0, =(dword_7A2360 - 0x30D9DA)
0x30d9d6: ADD             R0, PC; dword_7A2360
0x30d9d8: STR             R1, [R0]
0x30d9da: B               loc_30DC3C
0x30d9dc: VMOV            S0, R9
0x30d9e0: LDR.W           R0, =(dword_7A2360 - 0x30D9EC)
0x30d9e4: VCVT.F32.S32    S0, S0
0x30d9e8: ADD             R0, PC; dword_7A2360
0x30d9ea: STR             R1, [R0]
0x30d9ec: VMUL.F32        S0, S0, S28
0x30d9f0: VDIV.F32        S27, S0, S24
0x30d9f4: BLX             rand
0x30d9f8: VMOV            S0, R0
0x30d9fc: VMOV            R8, S27
0x30da00: VCVT.F32.S32    S0, S0
0x30da04: VMUL.F32        S0, S0, S30
0x30da08: VMUL.F32        S0, S0, S19
0x30da0c: MOV             R0, R8; x
0x30da0e: VADD.F32        S29, S0, S22
0x30da12: BLX             sinf
0x30da16: MOV             R5, R0
0x30da18: BLX             rand
0x30da1c: VMOV            S0, R0
0x30da20: MOV             R0, R8; x
0x30da22: VMOV            S18, R5
0x30da26: VCVT.F32.S32    S0, S0
0x30da2a: VMUL.F32        S0, S0, S30
0x30da2e: VMUL.F32        S0, S0, S19
0x30da32: VADD.F32        S31, S0, S22
0x30da36: BLX             cosf
0x30da3a: VMOV            S0, R0
0x30da3e: MOVS            R3, #0
0x30da40: VMUL.F32        S2, S18, S29
0x30da44: STR             R3, [SP,#0xC8+var_C8]; bool *
0x30da46: VMUL.F32        S0, S0, S31
0x30da4a: MOVS            R3, #0; float
0x30da4c: VMOV            R2, S26; float
0x30da50: VADD.F32        S31, S16, S2
0x30da54: VADD.F32        S29, S17, S0
0x30da58: VMOV            R0, S31; this
0x30da5c: VMOV            R1, S29; float
0x30da60: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x30da64: MOV             R6, R0
0x30da66: MOVW            R0, #(elf_hash_bucket+0x6A8); this
0x30da6a: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x30da6e: MOV             R5, R0
0x30da70: LDR             R0, [SP,#0xC8+var_8C]
0x30da72: MOV             R2, R4
0x30da74: LDR             R0, [R0]
0x30da76: ADDS            R1, R0, #7
0x30da78: MOV             R0, R5
0x30da7a: BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
0x30da7e: VMOV            S0, R6
0x30da82: LDR             R0, [R5,#0x14]
0x30da84: VADD.F32        S0, S0, S21
0x30da88: CMP             R0, #0
0x30da8a: BEQ             loc_30DA9C
0x30da8c: VSTR            S31, [R0,#0x30]
0x30da90: LDR             R0, [R5,#0x14]
0x30da92: VSTR            S29, [R0,#0x34]
0x30da96: LDR             R0, [R5,#0x14]
0x30da98: ADDS            R0, #0x38 ; '8'
0x30da9a: B               loc_30DAA8
0x30da9c: ADD.W           R0, R5, #0xC
0x30daa0: VSTR            S31, [R5,#4]
0x30daa4: VSTR            S29, [R5,#8]
0x30daa8: VSTR            S0, [R0]
0x30daac: ADDW            R1, R5, #0x55C
0x30dab0: LDR             R0, [R5,#0x14]; this
0x30dab2: VSTR            S27, [R1]
0x30dab6: ADD.W           R1, R5, #0x560
0x30daba: CMP             R0, #0
0x30dabc: VSTR            S27, [R1]
0x30dac0: BEQ             loc_30DACA
0x30dac2: MOV             R1, R8; x
0x30dac4: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x30dac8: B               loc_30DACE
0x30daca: VSTR            S27, [R5,#0x10]
0x30dace: MOV             R0, R5; this
0x30dad0: MOVS            R1, #2; unsigned __int8
0x30dad2: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x30dad6: MOV             R0, R5; this
0x30dad8: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x30dadc: MOVS            R0, #dword_38; this
0x30dade: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x30dae2: MOV             R4, R0
0x30dae4: MOV.W           R0, #0xFFFFFFFF; int
0x30dae8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30daec: MOV             R1, R0; CPed *
0x30daee: MOVS            R0, #0
0x30daf0: STRD.W          R0, R0, [SP,#0xC8+var_C8]; unsigned int
0x30daf4: MOVS            R0, #2
0x30daf6: STR             R0, [SP,#0xC8+var_C0]; int
0x30daf8: MOV             R0, R4; this
0x30dafa: MOV.W           R2, #0xFFFFFFFF; int
0x30dafe: MOVS            R3, #0; unsigned int
0x30db00: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x30db04: ADD             R6, SP, #0xC8+var_78
0x30db06: MOVS            R1, #3; int
0x30db08: MOV             R2, R4; CTask *
0x30db0a: MOVS            R3, #0; bool
0x30db0c: MOV             R0, R6; this
0x30db0e: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x30db12: LDR.W           R0, [R5,#0x440]
0x30db16: MOV             R1, R6; CEvent *
0x30db18: MOVS            R2, #0; bool
0x30db1a: ADDS            R0, #0x68 ; 'h'; this
0x30db1c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x30db20: LDR             R0, [SP,#0xC8+var_90]
0x30db22: VLDR            S0, [R0]
0x30db26: VMUL.F32        S0, S0, S23
0x30db2a: VADD.F32        S0, S0, S25
0x30db2e: VCVT.U32.F32    S0, S0
0x30db32: VMOV            R0, S0
0x30db36: STRB.W          R0, [R5,#0x71E]
0x30db3a: MOVS            R0, #0; this
0x30db3c: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x30db40: MOV             R2, R0; unsigned int
0x30db42: ADDW            R0, R5, #0x4EC; this
0x30db46: MOVS            R1, #4; int
0x30db48: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x30db4c: MOV.W           R0, R9,ASR#31
0x30db50: ADD.W           R0, R9, R0,LSR#30
0x30db54: BIC.W           R0, R0, #3
0x30db58: SUB.W           R0, R9, R0
0x30db5c: CMP             R0, #3; switch 4 cases
0x30db5e: BHI             def_30DB60; jumptable 0030DB60 default case
0x30db60: TBB.W           [PC,R0]; switch jump
0x30db64: DCB 2; jump table for switch statement
0x30db65: DCB 0xB
0x30db66: DCB 0x14
0x30db67: DCB 0x2C
0x30db68: MOV             R0, R5; jumptable 0030DB60 case 0
0x30db6a: MOVS            R1, #0x16
0x30db6c: MOVW            R2, #0x1388
0x30db70: BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
0x30db74: MOV             R0, R5
0x30db76: MOVS            R1, #0x16
0x30db78: B               loc_30DBCC
0x30db7a: MOV             R0, R5; jumptable 0030DB60 case 1
0x30db7c: MOVS            R1, #0x1C
0x30db7e: MOVW            R2, #0x1388
0x30db82: BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
0x30db86: MOV             R0, R5
0x30db88: MOVS            R1, #0x1C
0x30db8a: B               loc_30DBCC
0x30db8c: MOV             R0, R5; jumptable 0030DB60 case 2
0x30db8e: MOVS            R1, #0x19
0x30db90: MOVW            R2, #0x1388
0x30db94: BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
0x30db98: MOV             R0, R5
0x30db9a: MOVS            R1, #0x19
0x30db9c: B               loc_30DBCC
0x30db9e: ALIGN 0x10
0x30dba0: DCFS 40.0
0x30dba4: DCFS 0.4
0x30dba8: DCFS 0.6
0x30dbac: DCFS 6.2832
0x30dbb0: DCFS 4.6566e-10
0x30dbb4: DCFS -60.0
0x30dbb8: DCFS 90.0
0x30dbbc: MOV             R0, R5; jumptable 0030DB60 case 3
0x30dbbe: MOVS            R1, #0x1D
0x30dbc0: MOVW            R2, #0x1388
0x30dbc4: BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
0x30dbc8: MOV             R0, R5
0x30dbca: MOVS            R1, #0x1D
0x30dbcc: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x30dbd0: LDR.W           R0, [R5,#0x48C]; jumptable 0030DB60 default case
0x30dbd4: MOV             R3, #0xBED87F3B
0x30dbdc: ORR.W           R0, R0, #0x3000
0x30dbe0: STR.W           R0, [R5,#0x48C]
0x30dbe4: LDR             R0, [SP,#0xC8+var_94]
0x30dbe6: LDR             R0, [R0]
0x30dbe8: LDRD.W          R1, R0, [R0]
0x30dbec: LDR             R2, [SP,#0xC8+var_98]
0x30dbee: SUBS            R1, R5, R1
0x30dbf0: LDR             R6, [SP,#0xC8+var_A0]
0x30dbf2: LDR             R5, [SP,#0xC8+var_A4]
0x30dbf4: ASRS            R1, R1, #2
0x30dbf6: LDR             R2, [R2]
0x30dbf8: MULS            R1, R3
0x30dbfa: LDR             R3, [SP,#0xC8+var_9C]
0x30dbfc: LDRB            R6, [R6,R2]
0x30dbfe: LDRB            R3, [R3,R2]
0x30dc00: LDRB            R2, [R5,R2]
0x30dc02: LDR             R5, =(aCodegw3 - 0x30DC0A); "CODEGW3"
0x30dc04: LDRB            R0, [R0,R1]
0x30dc06: ADD             R5, PC; "CODEGW3"
0x30dc08: ORR.W           R1, R0, R1,LSL#8
0x30dc0c: LSLS            R0, R2, #0x18
0x30dc0e: ORR.W           R0, R0, R6,LSL#16
0x30dc12: STR             R5, [SP,#0xC8+var_C8]
0x30dc14: ORR.W           R0, R0, R3,LSL#8
0x30dc18: MOVS            R3, #2
0x30dc1a: ORR.W           R4, R0, #0xFF
0x30dc1e: MOVS            R0, #2
0x30dc20: MOV             R2, R4
0x30dc22: BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
0x30dc26: MOVS            R1, #2; int
0x30dc28: MOV             R5, R0
0x30dc2a: BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
0x30dc2e: MOV             R0, R5; this
0x30dc30: MOV             R1, R4; int
0x30dc32: BLX             j__ZN6CRadar16ChangeBlipColourEij; CRadar::ChangeBlipColour(int,uint)
0x30dc36: ADD             R0, SP, #0xC8+var_78; this
0x30dc38: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x30dc3c: LDR             R0, [SP,#0xC8+var_7C]
0x30dc3e: ADD.W           R9, R9, #1
0x30dc42: CMP             R9, R0
0x30dc44: BNE.W           loc_30D980
0x30dc48: LDR             R0, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x30DC58)
0x30dc4a: VMOV.F32        S24, #25.0
0x30dc4e: LDR             R1, =(ThePaths_ptr - 0x30DC5E)
0x30dc50: VMOV.I32        D11, #0x3E000000
0x30dc54: ADD             R0, PC; _ZN9CGangWars13PointOfAttackE_ptr
0x30dc56: MOV.W           R10, #1
0x30dc5a: ADD             R1, PC; ThePaths_ptr
0x30dc5c: MOV.W           R8, #0
0x30dc60: LDR.W           R11, [R0]; CGangWars::PointOfAttack ...
0x30dc64: MOV.W           R9, #1
0x30dc68: LDR             R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30DC70)
0x30dc6a: LDR             R4, [R1]; ThePaths
0x30dc6c: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30dc6e: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30dc70: STR             R0, [SP,#0xC8+var_7C]
0x30dc72: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30DC78)
0x30dc74: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x30dc76: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x30dc78: STR             R0, [SP,#0xC8+var_80]
0x30dc7a: MOVS            R0, #0
0x30dc7c: LDM.W           R11, {R1-R3}; int
0x30dc80: MOVT            R0, #0x42C8
0x30dc84: STR.W           R8, [SP,#0xC8+var_C8]; int
0x30dc88: STRD.W          R0, R8, [SP,#0xC8+var_C4]; CEntity **
0x30dc8c: MOV             R0, R4; int
0x30dc8e: STRD.W          R8, R9, [SP,#0xC8+var_BC]; int
0x30dc92: STRD.W          R8, R10, [SP,#0xC8+var_B4]; int
0x30dc96: STR.W           R8, [SP,#0xC8+var_AC]; int
0x30dc9a: BLX             j__ZN9CPathFind25FindNthNodeClosestToCoorsE7CVectorhfbbibbP12CNodeAddress; CPathFind::FindNthNodeClosestToCoors(CVector,uchar,float,bool,bool,int,bool,bool,CNodeAddress *)
0x30dc9e: UXTH            R1, R0
0x30dca0: LSRS            R2, R0, #0x10
0x30dca2: ADD.W           R1, R4, R1,LSL#2
0x30dca6: LSLS            R2, R2, #3
0x30dca8: SUB.W           R0, R2, R0,LSR#16
0x30dcac: LDR.W           R1, [R1,#0x804]
0x30dcb0: ADD.W           R0, R1, R0,LSL#2
0x30dcb4: ADD.W           R1, R0, #8
0x30dcb8: LDRSH.W         R5, [R0,#0xC]
0x30dcbc: ADD             R0, SP, #0xC8+var_78; int
0x30dcbe: VLD1.32         {D16[0]}, [R1@32]
0x30dcc2: MOV.W           R1, #0xFFFFFFFF
0x30dcc6: VMOVL.S16       Q7, D16
0x30dcca: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30dcce: VCVT.F32.S32    D16, D14
0x30dcd2: VMOV            S0, R5
0x30dcd6: VMUL.F32        D13, D16, D11
0x30dcda: VLDR            D16, [SP,#0xC8+var_78]
0x30dcde: VCVT.F32.S32    S28, S0
0x30dce2: VSUB.F32        D16, D16, D13
0x30dce6: VMUL.F32        D0, D16, D16
0x30dcea: VADD.F32        S0, S0, S1
0x30dcee: VSQRT.F32       S0, S0
0x30dcf2: VCMPE.F32       S0, S24
0x30dcf6: VMRS            APSR_nzcv, FPSCR
0x30dcfa: BLE             loc_30DDAA
0x30dcfc: LDR             R0, [SP,#0xC8+var_7C]
0x30dcfe: LDR             R0, [R0]; this
0x30dd00: BLX             j__ZN11CPopulation11PickGangCarEi; CPopulation::PickGangCar(int)
0x30dd04: MOV             R6, R0
0x30dd06: CMP.W           R6, #0xFFFFFFFF
0x30dd0a: BLE             loc_30DDAA
0x30dd0c: ADD.W           R0, R6, R6,LSL#2
0x30dd10: LDR             R1, [SP,#0xC8+var_80]
0x30dd12: ADD.W           R0, R1, R0,LSL#2
0x30dd16: LDRB            R0, [R0,#0x10]
0x30dd18: CMP             R0, #1
0x30dd1a: BNE             loc_30DDAA
0x30dd1c: VMOV            R0, S27
0x30dd20: STR.W           R8, [SP,#0xC8+var_70]
0x30dd24: VMUL.F32        S0, S28, S20
0x30dd28: VSUB.F32        S2, S27, S17
0x30dd2c: VMOV            R5, S26
0x30dd30: VMOV            R10, S0
0x30dd34: VSUB.F32        S0, S16, S26
0x30dd38: VSTR            S0, [SP,#0xC8+var_78+4]
0x30dd3c: VSTR            S2, [SP,#0xC8+var_78]
0x30dd40: STR             R0, [SP,#0xC8+var_84]
0x30dd42: ADD             R0, SP, #0xC8+var_78; this
0x30dd44: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x30dd48: LDR             R2, [SP,#0xC8+var_84]
0x30dd4a: MOV             R3, R10
0x30dd4c: MOV             R0, R6
0x30dd4e: MOV             R1, R5
0x30dd50: STR.W           R8, [SP,#0xC8+var_C8]
0x30dd54: MOV.W           R10, #1
0x30dd58: BLX             j__ZN8CCarCtrl18CreateCarForScriptEi7CVectorh; CCarCtrl::CreateCarForScript(int,CVector,uchar)
0x30dd5c: MOV             R5, R0
0x30dd5e: VLDR            D16, [SP,#0xC8+var_78]
0x30dd62: LDR             R0, [R5,#0x14]
0x30dd64: LDR             R1, [SP,#0xC8+var_70]
0x30dd66: STR             R1, [R0,#0x18]
0x30dd68: VSTR            D16, [R0,#0x10]
0x30dd6c: VLDR            S0, [SP,#0xC8+var_78]
0x30dd70: LDR             R0, [R5,#0x14]
0x30dd72: VNEG.F32        S0, S0
0x30dd76: LDR             R1, [SP,#0xC8+var_78+4]
0x30dd78: STR             R1, [R0]
0x30dd7a: STR.W           R8, [R0,#8]
0x30dd7e: VSTR            S0, [R0,#4]
0x30dd82: MOV             R0, R5; this
0x30dd84: BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
0x30dd88: LDR.W           R0, [R5,#0x42C]
0x30dd8c: MOVS            R1, #2; int
0x30dd8e: MOVS            R2, #0; bool
0x30dd90: BIC.W           R0, R0, #8
0x30dd94: STR.W           R0, [R5,#0x42C]
0x30dd98: MOV             R0, R5; this
0x30dd9a: BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
0x30dd9e: LDR.W           R0, [R5,#0x430]
0x30dda2: ORR.W           R0, R0, #0x800
0x30dda6: STR.W           R0, [R5,#0x430]
0x30ddaa: ADD.W           R9, R9, #1
0x30ddae: CMP.W           R9, #4
0x30ddb2: BNE.W           loc_30DC7A
0x30ddb6: BLX             rand
0x30ddba: VMOV            S0, R0
0x30ddbe: VCVT.F32.S32    S18, S0
0x30ddc2: BLX             rand
0x30ddc6: VMOV            S0, R0
0x30ddca: VLDR            S2, =4.6566e-10
0x30ddce: VMOV.F32        S4, #4.0
0x30ddd2: MOVS            R6, #0
0x30ddd4: VCVT.F32.S32    S0, S0
0x30ddd8: MOVS            R3, #0; float
0x30ddda: VMUL.F32        S6, S18, S2
0x30ddde: STR             R6, [SP,#0xC8+var_C8]; bool *
0x30dde0: VMUL.F32        S0, S0, S2
0x30dde4: VMOV.F32        S2, #-2.0
0x30dde8: VMUL.F32        S6, S6, S4
0x30ddec: VMUL.F32        S0, S0, S4
0x30ddf0: VMOV.F32        S4, #1.0
0x30ddf4: VADD.F32        S6, S6, S2
0x30ddf8: VADD.F32        S0, S0, S2
0x30ddfc: VLDR            S2, [SP,#0xC8+var_A8]
0x30de00: VADD.F32        S2, S2, S4
0x30de04: VADD.F32        S4, S16, S6
0x30de08: VADD.F32        S0, S17, S0
0x30de0c: VMOV            R2, S2; float
0x30de10: VMOV            R10, S4
0x30de14: VMOV            R5, S0
0x30de18: MOV             R0, R10; this
0x30de1a: MOV             R1, R5; float
0x30de1c: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x30de20: VMOV.F32        S0, #0.75
0x30de24: LDR.W           R9, =(MI_PICKUP_HEALTH_ptr - 0x30DE32)
0x30de28: VMOV            S2, R0
0x30de2c: LDR             R0, =(MI_PICKUP_BODYARMOUR_ptr - 0x30DE34)
0x30de2e: ADD             R9, PC; MI_PICKUP_HEALTH_ptr
0x30de30: ADD             R0, PC; MI_PICKUP_BODYARMOUR_ptr
0x30de32: LDR             R4, [R0]; MI_PICKUP_BODYARMOUR
0x30de34: VADD.F32        S0, S2, S0
0x30de38: VMOV            R8, S0
0x30de3c: BLX             rand
0x30de40: TST.W           R0, #1
0x30de44: MOV.W           R0, #5
0x30de48: IT NE
0x30de4a: LDRNE.W         R4, [R9]; MI_PICKUP_HEALTH
0x30de4e: MOV             R1, R5
0x30de50: MOV             R2, R8
0x30de52: LDRH            R3, [R4]
0x30de54: STRD.W          R0, R6, [SP,#0xC8+var_C8]
0x30de58: MOV             R0, R10
0x30de5a: STRD.W          R6, R6, [SP,#0xC8+var_C0]
0x30de5e: STR             R6, [SP,#0xC8+var_B8]
0x30de60: BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
0x30de64: MOVS            R4, #1
0x30de66: B               loc_30D7BC
