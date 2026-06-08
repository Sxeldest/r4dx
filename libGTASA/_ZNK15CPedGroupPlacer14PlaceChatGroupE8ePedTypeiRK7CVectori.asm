0x4b80d8: PUSH            {R4-R7,LR}
0x4b80da: ADD             R7, SP, #0xC
0x4b80dc: PUSH.W          {R8-R11}
0x4b80e0: SUB             SP, SP, #4
0x4b80e2: VPUSH           {D8-D15}
0x4b80e6: SUB             SP, SP, #0x98
0x4b80e8: MOV             R0, R2
0x4b80ea: MOV             R4, R3
0x4b80ec: CMP             R2, #2
0x4b80ee: STR             R1, [SP,#0xF8+var_D8]
0x4b80f0: STR             R0, [SP,#0xF8+var_CC]
0x4b80f2: BGE             loc_4B80FA
0x4b80f4: MOV.W           R11, #0
0x4b80f8: B               loc_4B8658
0x4b80fa: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B8106)
0x4b80fe: MOV.W           R8, #0
0x4b8102: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b8104: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b8106: LDRB            R1, [R0]; CPedGroups::ms_activeGroups
0x4b8108: CBZ             R1, loc_4B8172
0x4b810a: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B8112)
0x4b810e: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b8110: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b8112: LDRB.W          R1, [R0,#(byte_9EF9B1 - 0x9EF9B0)]!
0x4b8116: CBZ             R1, loc_4B8176
0x4b8118: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B8120)
0x4b811c: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b811e: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b8120: LDRB.W          R1, [R0,#(byte_9EF9B2 - 0x9EF9B0)]!
0x4b8124: CBZ             R1, loc_4B817A
0x4b8126: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B812E)
0x4b812a: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b812c: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b812e: LDRB.W          R1, [R0,#(byte_9EF9B3 - 0x9EF9B0)]!
0x4b8132: CBZ             R1, loc_4B817E
0x4b8134: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B813C)
0x4b8138: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b813a: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b813c: LDRB.W          R1, [R0,#(byte_9EF9B4 - 0x9EF9B0)]!
0x4b8140: CBZ             R1, loc_4B8182
0x4b8142: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B814A)
0x4b8146: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b8148: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b814a: LDRB.W          R1, [R0,#(byte_9EF9B5 - 0x9EF9B0)]!
0x4b814e: CBZ             R1, loc_4B8186
0x4b8150: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B8158)
0x4b8154: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b8156: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b8158: LDRB.W          R1, [R0,#(byte_9EF9B6 - 0x9EF9B0)]!
0x4b815c: CBZ             R1, loc_4B818A
0x4b815e: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B8166)
0x4b8162: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b8164: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b8166: LDRB.W          R1, [R0,#(byte_9EF9B7 - 0x9EF9B0)]!
0x4b816a: CMP             R1, #0
0x4b816c: BNE             loc_4B80F4
0x4b816e: MOVS            R3, #7
0x4b8170: B               loc_4B818C
0x4b8172: MOVS            R3, #0
0x4b8174: B               loc_4B818C
0x4b8176: MOVS            R3, #1
0x4b8178: B               loc_4B818C
0x4b817a: MOVS            R3, #2
0x4b817c: B               loc_4B818C
0x4b817e: MOVS            R3, #3
0x4b8180: B               loc_4B818C
0x4b8182: MOVS            R3, #4
0x4b8184: B               loc_4B818C
0x4b8186: MOVS            R3, #5
0x4b8188: B               loc_4B818C
0x4b818a: MOVS            R3, #6
0x4b818c: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B819E)
0x4b8190: MOV.W           R2, #0x2D4
0x4b8194: MOV.W           R9, #1
0x4b8198: STR             R3, [SP,#0xF8+var_DC]
0x4b819a: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b819c: STRB.W          R9, [R0]; CPedGroups::ms_activeGroups ...
0x4b81a0: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b81a2: SMLABB.W        R5, R3, R2, R1
0x4b81a6: ADD.W           R10, R5, #8
0x4b81aa: MOV             R0, R10; this
0x4b81ac: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b81b0: ADD.W           R11, R5, #0x30 ; '0'
0x4b81b4: MOV             R0, R11; this
0x4b81b6: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b81ba: LDR             R0, [SP,#0xF8+var_CC]
0x4b81bc: VLDR            S2, =6.2832
0x4b81c0: VMOV            S0, R0
0x4b81c4: VCVT.F32.S32    S0, S0
0x4b81c8: VDIV.F32        S16, S2, S0
0x4b81cc: VMOV            R0, S16; x
0x4b81d0: BLX             cosf
0x4b81d4: VMOV.F32        S18, #1.0
0x4b81d8: MOV             R1, R4; CVector *
0x4b81da: VMOV            S0, R0
0x4b81de: LDR.W           R0, =(TheCamera_ptr - 0x4B81EE)
0x4b81e2: VMOV.F32        S2, #0.5
0x4b81e6: STRB.W          R8, [R5,#0x2D0]
0x4b81ea: ADD             R0, PC; TheCamera_ptr
0x4b81ec: LDR             R0, [R0]; TheCamera ; this
0x4b81ee: VSUB.F32        S0, S18, S0
0x4b81f2: VDIV.F32        S0, S2, S0
0x4b81f6: VSQRT.F32       S20, S0
0x4b81fa: VMOV            R6, S20
0x4b81fe: MOV             R2, R6; float
0x4b8200: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x4b8204: CMP             R0, #1
0x4b8206: BNE             loc_4B8250
0x4b8208: MOV.W           R0, #0xFFFFFFFF; int
0x4b820c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4b8210: LDR             R1, [R0,#0x14]
0x4b8212: VLDR            D16, [R4]
0x4b8216: ADD.W           R2, R1, #0x30 ; '0'
0x4b821a: CMP             R1, #0
0x4b821c: IT EQ
0x4b821e: ADDEQ           R2, R0, #4
0x4b8220: VLDR            D17, [R2]
0x4b8224: VSUB.F32        D16, D16, D17
0x4b8228: VMUL.F32        D0, D16, D16
0x4b822c: VADD.F32        S0, S0, S1
0x4b8230: VSQRT.F32       S22, S0
0x4b8234: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4b8238: VLDR            S0, =42.5
0x4b823c: VMOV            S2, R0
0x4b8240: VMUL.F32        S0, S2, S0
0x4b8244: VCMPE.F32       S22, S0
0x4b8248: VMRS            APSR_nzcv, FPSCR
0x4b824c: BLT.W           loc_4B80F4
0x4b8250: MOV             R0, R4; this
0x4b8252: MOV             R1, R6; CVector *
0x4b8254: MOV.W           R2, #0xFFFFFFFF; float
0x4b8258: MOVS            R3, #0; int
0x4b825a: STR.W           R11, [SP,#0xF8+var_E0]
0x4b825e: MOV.W           R11, #0
0x4b8262: STRD.W          R9, R9, [SP,#0xF8+var_F8]; CEntity **
0x4b8266: STR.W           R9, [SP,#0xF8+var_F0]; unsigned __int8
0x4b826a: BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
0x4b826e: CMP             R0, #1
0x4b8270: BNE.W           loc_4B8658
0x4b8274: LDR             R0, [SP,#0xF8+var_D8]
0x4b8276: VMOV.I32        Q7, #0
0x4b827a: STR.W           R10, [SP,#0xF8+var_E4]; bool
0x4b827e: ADD.W           R10, SP, #0xF8+var_80
0x4b8282: SUBS            R0, #7
0x4b8284: STR             R0, [SP,#0xF8+var_D0]
0x4b8286: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4B829A)
0x4b828a: MOV.W           R8, #0
0x4b828e: VLDR            S22, =4.6566e-10
0x4b8292: MOV.W           R9, #0
0x4b8296: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4b8298: VLDR            S24, =0.4
0x4b829c: VLDR            S26, =-0.2
0x4b82a0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4b82a2: STR             R0, [SP,#0xF8+var_D4]
0x4b82a4: BLX             rand
0x4b82a8: VMOV            S0, R0
0x4b82ac: VMOV            S2, R9
0x4b82b0: VCVT.F32.S32    S0, S0
0x4b82b4: VCVT.F32.S32    S2, S2
0x4b82b8: VMUL.F32        S0, S0, S22
0x4b82bc: VMUL.F32        S2, S16, S2
0x4b82c0: VMUL.F32        S0, S0, S24
0x4b82c4: VADD.F32        S0, S0, S26
0x4b82c8: VMUL.F32        S0, S16, S0
0x4b82cc: VADD.F32        S0, S2, S0
0x4b82d0: VMOV            R6, S0
0x4b82d4: MOV             R0, R6; x
0x4b82d6: BLX             cosf
0x4b82da: MOV             R5, R0
0x4b82dc: MOV             R0, R6; x
0x4b82de: BLX             sinf
0x4b82e2: MOV             R6, R0
0x4b82e4: BLX             rand
0x4b82e8: VMOV            S0, R0
0x4b82ec: SUB.W           R3, R7, #-var_91; float
0x4b82f0: VMOV            S2, R5
0x4b82f4: VCVT.F32.S32    S0, S0
0x4b82f8: VMOV            S4, R6
0x4b82fc: VMUL.F32        S0, S0, S22
0x4b8300: VMUL.F32        S0, S0, S24
0x4b8304: VADD.F32        S0, S0, S26
0x4b8308: VMUL.F32        S0, S20, S0
0x4b830c: VADD.F32        S0, S20, S0
0x4b8310: VMUL.F32        S17, S2, S0
0x4b8314: VLDR            S2, [R4,#4]
0x4b8318: VMUL.F32        S19, S4, S0
0x4b831c: VLDR            S0, [R4]
0x4b8320: VLDR            S4, [R4,#8]
0x4b8324: STR.W           R11, [SP,#0xF8+var_F8]; bool *
0x4b8328: VADD.F32        S4, S4, S18
0x4b832c: VADD.F32        S0, S0, S17
0x4b8330: VADD.F32        S2, S2, S19
0x4b8334: VMOV            R2, S4; float
0x4b8338: VMOV            R0, S0; this
0x4b833c: VMOV            R1, S2; float
0x4b8340: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x4b8344: LDRB.W          R1, [R7,#var_91]; int
0x4b8348: CMP             R1, #0
0x4b834a: BEQ.W           loc_4B857C
0x4b834e: VMOV            S0, R0
0x4b8352: VLDR            S2, [R4]
0x4b8356: VLDR            S4, [R4,#4]
0x4b835a: CMP.W           R9, #0
0x4b835e: VADD.F32        S0, S0, S18
0x4b8362: VLDR            S6, [R4,#8]
0x4b8366: VADD.F32        S4, S19, S4
0x4b836a: VADD.F32        S2, S17, S2
0x4b836e: VMAX.F32        D0, D3, D0
0x4b8372: VSTR            S0, [SP,#0xF8+var_98]
0x4b8376: VSTR            S4, [SP,#0xF8+var_A0+4]
0x4b837a: VSTR            S2, [SP,#0xF8+var_A0]
0x4b837e: BNE             loc_4B838C
0x4b8380: VLDR            D16, [SP,#0xF8+var_A0]
0x4b8384: LDR             R0, [SP,#0xF8+var_98]
0x4b8386: STR             R0, [SP,#0xF8+var_88]
0x4b8388: VSTR            D16, [SP,#0xF8+var_91+1]
0x4b838c: LDR             R0, [SP,#0xF8+var_D0]; this
0x4b838e: BLX             j__ZN11CPopulation20ChooseGangOccupationEi; CPopulation::ChooseGangOccupation(int)
0x4b8392: MOV             R5, R0
0x4b8394: LDR             R0, [SP,#0xF8+var_D4]
0x4b8396: LDR.W           R0, [R0,R5,LSL#2]
0x4b839a: LDR             R1, [R0,#0x34]
0x4b839c: CMP             R1, #0
0x4b839e: BEQ.W           loc_4B857C
0x4b83a2: ADD             R3, SP, #0xF8+var_C8; int
0x4b83a4: MOVS            R2, #9; float
0x4b83a6: MOV             R1, R3
0x4b83a8: VST1.64         {D14-D15}, [R1]!
0x4b83ac: VST1.64         {D14-D15}, [R1]
0x4b83b0: STR.W           R11, [SP,#0xF8+var_A8]
0x4b83b4: LDR             R0, [R0,#0x2C]
0x4b83b6: LDR             R1, [R0,#0x24]; CVector *
0x4b83b8: MOVS            R0, #(stderr+1)
0x4b83ba: STRD.W          R0, R0, [SP,#0xF8+var_F8]; float
0x4b83be: STR             R0, [SP,#0xF8+var_F0]; unsigned __int8
0x4b83c0: ADD             R0, SP, #0xF8+var_A0; this
0x4b83c2: BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
0x4b83c6: LDR             R0, [SP,#0xF8+var_C8]
0x4b83c8: CBZ             R0, loc_4B83E2
0x4b83ca: CMP.W           R8, #1
0x4b83ce: BLT             loc_4B84AE
0x4b83d0: MOVS            R1, #0
0x4b83d2: LDR.W           R2, [R10,R1,LSL#2]
0x4b83d6: CMP             R0, R2
0x4b83d8: BEQ             loc_4B83E2
0x4b83da: ADDS            R1, #1
0x4b83dc: CMP             R1, R8
0x4b83de: BLT             loc_4B83D2
0x4b83e0: B               loc_4B84AE
0x4b83e2: LDR             R0, [SP,#0xF8+var_C4]
0x4b83e4: CBZ             R0, loc_4B83FE
0x4b83e6: CMP.W           R8, #1
0x4b83ea: BLT             loc_4B84AE
0x4b83ec: MOVS            R1, #0
0x4b83ee: LDR.W           R2, [R10,R1,LSL#2]
0x4b83f2: CMP             R0, R2
0x4b83f4: BEQ             loc_4B83FE
0x4b83f6: ADDS            R1, #1
0x4b83f8: CMP             R1, R8
0x4b83fa: BLT             loc_4B83EE
0x4b83fc: B               loc_4B84AE
0x4b83fe: LDR             R0, [SP,#0xF8+var_C0]
0x4b8400: CBZ             R0, loc_4B841A
0x4b8402: CMP.W           R8, #1
0x4b8406: BLT             loc_4B84AE
0x4b8408: MOVS            R1, #0
0x4b840a: LDR.W           R2, [R10,R1,LSL#2]
0x4b840e: CMP             R0, R2
0x4b8410: BEQ             loc_4B841A
0x4b8412: ADDS            R1, #1
0x4b8414: CMP             R1, R8
0x4b8416: BLT             loc_4B840A
0x4b8418: B               loc_4B84AE
0x4b841a: LDR             R0, [SP,#0xF8+var_BC]
0x4b841c: CBZ             R0, loc_4B8436
0x4b841e: CMP.W           R8, #1
0x4b8422: BLT             loc_4B84AE
0x4b8424: MOVS            R1, #0
0x4b8426: LDR.W           R2, [R10,R1,LSL#2]
0x4b842a: CMP             R0, R2
0x4b842c: BEQ             loc_4B8436
0x4b842e: ADDS            R1, #1
0x4b8430: CMP             R1, R8
0x4b8432: BLT             loc_4B8426
0x4b8434: B               loc_4B84AE
0x4b8436: LDR             R0, [SP,#0xF8+var_B8]
0x4b8438: CBZ             R0, loc_4B8454
0x4b843a: CMP.W           R8, #1
0x4b843e: BLT             loc_4B84AE
0x4b8440: MOVS            R1, #0
0x4b8442: LDR.W           R2, [R10,R1,LSL#2]
0x4b8446: CMP             R0, R2
0x4b8448: BEQ             loc_4B8454
0x4b844a: ADDS            R1, #1
0x4b844c: MOVS            R6, #1
0x4b844e: CMP             R1, R8
0x4b8450: BLT             loc_4B8442
0x4b8452: B               loc_4B84B0
0x4b8454: LDR             R0, [SP,#0xF8+var_B4]
0x4b8456: CBZ             R0, loc_4B8472
0x4b8458: CMP.W           R8, #1
0x4b845c: BLT             loc_4B84AE
0x4b845e: MOVS            R1, #0
0x4b8460: LDR.W           R2, [R10,R1,LSL#2]
0x4b8464: CMP             R0, R2
0x4b8466: BEQ             loc_4B8472
0x4b8468: ADDS            R1, #1
0x4b846a: MOVS            R6, #1
0x4b846c: CMP             R1, R8
0x4b846e: BLT             loc_4B8460
0x4b8470: B               loc_4B84B0
0x4b8472: LDR             R0, [SP,#0xF8+var_B0]
0x4b8474: CBZ             R0, loc_4B8490
0x4b8476: CMP.W           R8, #1
0x4b847a: BLT             loc_4B84AE
0x4b847c: MOVS            R1, #0
0x4b847e: LDR.W           R2, [R10,R1,LSL#2]
0x4b8482: CMP             R0, R2
0x4b8484: BEQ             loc_4B8490
0x4b8486: ADDS            R1, #1
0x4b8488: MOVS            R6, #1
0x4b848a: CMP             R1, R8
0x4b848c: BLT             loc_4B847E
0x4b848e: B               loc_4B84B0
0x4b8490: LDR             R0, [SP,#0xF8+var_AC]
0x4b8492: CBZ             R0, loc_4B84EE
0x4b8494: CMP.W           R8, #1
0x4b8498: BLT             loc_4B84AE
0x4b849a: MOVS            R1, #0
0x4b849c: LDR.W           R2, [R10,R1,LSL#2]
0x4b84a0: CMP             R0, R2
0x4b84a2: BEQ             loc_4B84EE
0x4b84a4: ADDS            R1, #1
0x4b84a6: MOVS            R6, #1
0x4b84a8: CMP             R1, R8
0x4b84aa: BLT             loc_4B849C
0x4b84ac: B               loc_4B84B0
0x4b84ae: MOVS            R6, #1
0x4b84b0: CMP.W           R9, #0
0x4b84b4: BEQ             loc_4B8530
0x4b84b6: ADD             R0, SP, #0xF8+var_A0; this
0x4b84b8: ADD             R1, SP, #0xF8+var_91+1; CVector *
0x4b84ba: MOVS            R2, #(stderr+1); CVector *
0x4b84bc: MOVS            R3, #0; bool
0x4b84be: STRD.W          R11, R11, [SP,#0xF8+var_F8]; bool
0x4b84c2: STRD.W          R11, R11, [SP,#0xF8+var_F0]; bool
0x4b84c6: STR.W           R11, [SP,#0xF8+var_E8]; bool
0x4b84ca: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4b84ce: VLDR            S0, [SP,#0xF8+var_88]
0x4b84d2: MOVS            R1, #0
0x4b84d4: VLDR            S2, [SP,#0xF8+var_98]
0x4b84d8: VSUB.F32        S0, S2, S0
0x4b84dc: VABS.F32        S0, S0
0x4b84e0: VCMPE.F32       S0, S18
0x4b84e4: VMRS            APSR_nzcv, FPSCR
0x4b84e8: IT LT
0x4b84ea: MOVLT           R1, #1
0x4b84ec: B               loc_4B8534
0x4b84ee: LDR             R0, [SP,#0xF8+var_A8]
0x4b84f0: CMP             R0, #0
0x4b84f2: MOV             R6, R0
0x4b84f4: IT NE
0x4b84f6: MOVNE           R6, #1
0x4b84f8: BEQ             loc_4B84B0
0x4b84fa: CMP.W           R8, #1
0x4b84fe: BLT             loc_4B84B0
0x4b8500: MOVS            R1, #0
0x4b8502: LDR.W           R2, [R10,R1,LSL#2]
0x4b8506: CMP             R0, R2
0x4b8508: BEQ             loc_4B8528
0x4b850a: ADDS            R1, #1
0x4b850c: MOVS            R6, #1
0x4b850e: CMP             R1, R8
0x4b8510: BLT             loc_4B8502
0x4b8512: B               loc_4B84B0
0x4b8514: DCFS 6.2832
0x4b8518: DCFS 42.5
0x4b851c: DCFS 4.6566e-10
0x4b8520: DCFS 0.4
0x4b8524: DCFS -0.2
0x4b8528: MOVS            R6, #0
0x4b852a: CMP.W           R9, #0
0x4b852e: BNE             loc_4B84B6
0x4b8530: MOVS            R0, #1
0x4b8532: MOVS            R1, #1
0x4b8534: EOR.W           R0, R0, #1
0x4b8538: ORRS            R0, R6
0x4b853a: BNE             loc_4B857C
0x4b853c: CBZ             R1, loc_4B857C
0x4b853e: LDR             R0, [SP,#0xF8+var_D8]
0x4b8540: ADD             R2, SP, #0xF8+var_A0
0x4b8542: MOV             R1, R5
0x4b8544: MOVS            R3, #0
0x4b8546: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x4b854a: MOV             R6, R0
0x4b854c: CBZ             R6, loc_4B8576
0x4b854e: STR.W           R6, [R10,R8,LSL#2]
0x4b8552: LDRD.W          R0, R1, [R4]; float
0x4b8556: LDRD.W          R2, R3, [SP,#0xF8+var_A0]; float
0x4b855a: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4b855e: LDR             R1, [R6,#0x18]
0x4b8560: STR.W           R0, [R6,#0x55C]
0x4b8564: STR.W           R0, [R6,#0x560]
0x4b8568: MOV             R0, R1
0x4b856a: MOVS            R1, #0
0x4b856c: BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
0x4b8570: ADD.W           R8, R8, #1
0x4b8574: B               loc_4B857C
0x4b8576: MOVS            R0, #0; this
0x4b8578: BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x4b857c: LDR             R0, [SP,#0xF8+var_CC]
0x4b857e: ADD.W           R9, R9, #1
0x4b8582: CMP             R9, R0
0x4b8584: BNE.W           loc_4B82A4
0x4b8588: CMP.W           R8, #1
0x4b858c: BLT.W           loc_4B80F4
0x4b8590: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B859E)
0x4b8592: MOV.W           R2, #0x2D4
0x4b8596: LDR.W           R9, [SP,#0xF8+var_DC]
0x4b859a: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b859c: LDR             R1, =(_ZN30CPedGroupDefaultTaskAllocators22ms_standStillAllocatorE_ptr - 0x4B85A4)
0x4b859e: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4b85a0: ADD             R1, PC; _ZN30CPedGroupDefaultTaskAllocators22ms_standStillAllocatorE_ptr
0x4b85a2: SMLABB.W        R4, R9, R2, R0
0x4b85a6: LDR             R0, [R1]; this
0x4b85a8: MOVS            R2, #0; CPed *
0x4b85aa: ADD.W           R1, R4, #0x21C; CPedTaskPair *
0x4b85ae: STR.W           R0, [R4,#0x2BC]
0x4b85b2: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b85b6: LDR.W           R0, [R4,#0x2BC]
0x4b85ba: LDR             R6, [SP,#0xF8+var_E0]
0x4b85bc: CBZ             R0, loc_4B85C8
0x4b85be: LDR             R2, [R0]
0x4b85c0: LDR             R1, [R6]
0x4b85c2: LDR             R3, [R2]
0x4b85c4: MOVS            R2, #0
0x4b85c6: BLX             R3
0x4b85c8: LDR             R4, [SP,#0xF8+var_80]
0x4b85ca: LDR             R5, [SP,#0xF8+var_E4]
0x4b85cc: MOV             R1, R4; CPed *
0x4b85ce: MOV             R0, R5; this
0x4b85d0: BLX             j__ZN19CPedGroupMembership9SetLeaderEP4CPed; CPedGroupMembership::SetLeader(CPed *)
0x4b85d4: MOV             R0, R5; this
0x4b85d6: BLX             j__ZN19CPedGroupMembership7ProcessEv; CPedGroupMembership::Process(void)
0x4b85da: MOV             R0, R6; this
0x4b85dc: BLX             j__ZN21CPedGroupIntelligence7ProcessEv; CPedGroupIntelligence::Process(void)
0x4b85e0: MOVS            R0, #word_28; this
0x4b85e2: LDR.W           R5, [R4,#0x440]
0x4b85e6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b85ea: MOV             R1, R9; int
0x4b85ec: MOVS            R2, #1; bool
0x4b85ee: MOV             R4, R0
0x4b85f0: MOV.W           R11, #1
0x4b85f4: BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
0x4b85f8: ADDS            R0, R5, #4; this
0x4b85fa: MOV             R1, R4; CTask *
0x4b85fc: MOVS            R2, #3; int
0x4b85fe: MOVS            R3, #0; bool
0x4b8600: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4b8604: CMP.W           R8, #2
0x4b8608: BLT             loc_4B8658
0x4b860a: ADD.W           R6, R10, #4
0x4b860e: LDRD.W          R10, R11, [SP,#0xF8+var_E4]
0x4b8612: SUB.W           R5, R8, #1
0x4b8616: LDR.W           R4, [R6],#4
0x4b861a: MOV             R0, R10; this
0x4b861c: MOV             R1, R4; CPed *
0x4b861e: BLX             j__ZN19CPedGroupMembership11AddFollowerEP4CPed; CPedGroupMembership::AddFollower(CPed *)
0x4b8622: MOV             R0, R10; this
0x4b8624: BLX             j__ZN19CPedGroupMembership7ProcessEv; CPedGroupMembership::Process(void)
0x4b8628: MOV             R0, R11; this
0x4b862a: BLX             j__ZN21CPedGroupIntelligence7ProcessEv; CPedGroupIntelligence::Process(void)
0x4b862e: MOVS            R0, #word_28; this
0x4b8630: LDR.W           R8, [R4,#0x440]
0x4b8634: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b8638: MOV             R1, R9; int
0x4b863a: MOVS            R2, #0; bool
0x4b863c: MOV             R4, R0
0x4b863e: BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
0x4b8642: ADD.W           R0, R8, #4; this
0x4b8646: MOV             R1, R4; CTask *
0x4b8648: MOVS            R2, #3; int
0x4b864a: MOVS            R3, #0; bool
0x4b864c: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4b8650: SUBS            R5, #1
0x4b8652: BNE             loc_4B8616
0x4b8654: MOV.W           R11, #1
0x4b8658: MOV             R0, R11
0x4b865a: ADD             SP, SP, #0x98
0x4b865c: VPOP            {D8-D15}
0x4b8660: ADD             SP, SP, #4
0x4b8662: POP.W           {R8-R11}
0x4b8666: POP             {R4-R7,PC}
