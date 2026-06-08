0x4c61a0: PUSH            {R4-R7,LR}
0x4c61a2: ADD             R7, SP, #0xC
0x4c61a4: PUSH.W          {R8-R11}
0x4c61a8: SUB             SP, SP, #0x14
0x4c61aa: STRD.W          R1, R0, [SP,#0x30+var_24]
0x4c61ae: LDR.W           R10, [R0,#0x720]
0x4c61b2: CMP.W           R10, #0
0x4c61b6: ITT EQ
0x4c61b8: LDREQ           R0, [SP,#0x30+var_20]; this
0x4c61ba: LDREQ.W         R10, [R0,#0x724]
0x4c61be: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x4c61c2: CMP.W           R10, #0
0x4c61c6: BNE             loc_4C61D2
0x4c61c8: CMP             R0, #2
0x4c61ca: ITT EQ
0x4c61cc: LDREQ           R0, [SP,#0x30+var_20]
0x4c61ce: LDREQ.W         R10, [R0,#0x7A4]
0x4c61d2: LDR             R0, [SP,#0x30+var_20]
0x4c61d4: MOV.W           R2, #0x2D4
0x4c61d8: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C61E4)
0x4c61dc: LDR.W           R0, [R0,#0x444]
0x4c61e0: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c61e2: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c61e4: LDR             R0, [R0,#0x38]
0x4c61e6: MLA.W           R0, R0, R2, R1
0x4c61ea: ADDS            R0, #8; this
0x4c61ec: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x4c61f0: MOV             R11, R0
0x4c61f2: MOV.W           R0, #0xFFFFFFFF; int
0x4c61f6: MOVS            R1, #0; bool
0x4c61f8: MOVS            R6, #0
0x4c61fa: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4c61fe: CBNZ            R0, loc_4C6268
0x4c6200: CMP.W           R11, #1
0x4c6204: MOV.W           R5, #0
0x4c6208: BLT             loc_4C626A
0x4c620a: LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C621A)
0x4c620e: MOVS            R5, #0
0x4c6210: MOV.W           R8, #0x2D4
0x4c6214: MOVS            R6, #0
0x4c6216: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c6218: MOVS            R4, #0
0x4c621a: LDR.W           R9, [R0]; CPedGroups::ms_groups ...
0x4c621e: LDR             R0, [SP,#0x30+var_20]
0x4c6220: MOV             R1, R4; int
0x4c6222: LDR.W           R0, [R0,#0x444]
0x4c6226: LDR             R0, [R0,#0x38]
0x4c6228: MLA.W           R0, R0, R8, R9
0x4c622c: ADDS            R0, #8; this
0x4c622e: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x4c6232: CMP             R0, R10
0x4c6234: MOV.W           R1, #0
0x4c6238: IT EQ
0x4c623a: MOVEQ           R1, #1
0x4c623c: CMP             R0, #0
0x4c623e: MOV             R2, R0
0x4c6240: IT NE
0x4c6242: MOVNE           R2, #1
0x4c6244: CMP             R0, #0
0x4c6246: AND.W           R1, R1, R2
0x4c624a: ORR.W           R5, R5, R1
0x4c624e: BEQ             loc_4C6260
0x4c6250: LDR.W           R0, [R0,#0x59C]
0x4c6254: CMP             R0, #8
0x4c6256: MOV.W           R0, #0
0x4c625a: IT EQ
0x4c625c: MOVEQ           R0, #1
0x4c625e: ORRS            R6, R0
0x4c6260: ADDS            R4, #1
0x4c6262: CMP             R11, R4
0x4c6264: BNE             loc_4C621E
0x4c6266: B               loc_4C626A
0x4c6268: MOVS            R5, #0
0x4c626a: MOV.W           R0, #0xFFFFFFFF; int
0x4c626e: MOVS            R1, #0; bool
0x4c6270: MOVS            R4, #0
0x4c6272: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4c6276: CMP             R0, #0
0x4c6278: BNE.W           loc_4C63CC
0x4c627c: CMP.W           R11, #0
0x4c6280: MOV.W           R0, #0
0x4c6284: IT GT
0x4c6286: MOVGT           R0, #1
0x4c6288: CMP.W           R10, #0
0x4c628c: IT EQ
0x4c628e: MOVEQ           R4, #1
0x4c6290: ANDS            R4, R0
0x4c6292: BEQ             loc_4C6342
0x4c6294: LDR             R0, [SP,#0x30+var_24]; this
0x4c6296: AND.W           R1, R6, #1; bool
0x4c629a: MOVS            R2, #1; bool
0x4c629c: BLX             j__ZN4CPad22GetGroupControlForwardEbb; CPad::GetGroupControlForward(bool,bool)
0x4c62a0: CMP             R0, #1
0x4c62a2: BNE             loc_4C6342
0x4c62a4: LDR             R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x4C62AE)
0x4c62a6: VLDR            S0, =50.0
0x4c62aa: ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
0x4c62ac: LDR             R3, [SP,#0x30+var_20]
0x4c62ae: LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
0x4c62b0: VLDR            S2, [R0]
0x4c62b4: LDR.W           R0, [R3,#0x444]
0x4c62b8: VDIV.F32        S0, S2, S0
0x4c62bc: LDRH.W          R1, [R0,#0x8A]
0x4c62c0: VLDR            S2, =1000.0
0x4c62c4: VMUL.F32        S0, S0, S2
0x4c62c8: VCVT.U32.F32    S0, S0
0x4c62cc: VMOV            R2, S0
0x4c62d0: ADD             R1, R2
0x4c62d2: STRH.W          R1, [R0,#0x8A]
0x4c62d6: LDR.W           R0, [R3,#0x444]
0x4c62da: LDRH.W          R1, [R0,#0x8A]
0x4c62de: CMP.W           R1, #0x4B0
0x4c62e2: ITT EQ
0x4c62e4: LDRBEQ.W        R1, [R0,#0x35]
0x4c62e8: MOVSEQ.W        R1, R1,LSL#31
0x4c62ec: BNE             loc_4C63CC
0x4c62ee: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C62FA)
0x4c62f0: MOV.W           R4, #0x2D4
0x4c62f4: LDR             R0, [R0,#0x38]
0x4c62f6: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c62f8: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c62fa: MLA.W           R0, R0, R4, R1
0x4c62fe: ADDS            R0, #8; this
0x4c6300: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x4c6304: CMP             R0, #1
0x4c6306: BLT             loc_4C6326
0x4c6308: MOV.W           R0, #0
0x4c630c: MOV.W           R2, #0; unsigned int
0x4c6310: STRD.W          R0, R0, [SP,#0x30+var_30]; unsigned __int8
0x4c6314: MOV.W           R3, #0x3F800000; float
0x4c6318: STR             R0, [SP,#0x30+var_28]; unsigned __int8
0x4c631a: LDR             R0, [SP,#0x30+var_20]; this
0x4c631c: ITE NE
0x4c631e: MOVNE           R1, #0x95
0x4c6320: MOVEQ           R1, #0x96; unsigned __int16
0x4c6322: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4c6326: LDR             R0, [SP,#0x30+var_20]
0x4c6328: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C6332)
0x4c632a: LDR.W           R0, [R0,#0x444]
0x4c632e: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c6330: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c6332: LDR             R0, [R0,#0x38]
0x4c6334: MLA.W           R0, R0, R4, R1
0x4c6338: MOVS            R1, #1; bool
0x4c633a: ADDS            R0, #8; this
0x4c633c: BLX             j__ZN19CPedGroupMembership18RemoveAllFollowersEb; CPedGroupMembership::RemoveAllFollowers(bool)
0x4c6340: B               loc_4C63CC
0x4c6342: CMP.W           R10, #0
0x4c6346: BEQ             loc_4C63A2
0x4c6348: LDRB.W          R0, [R10,#0x3A]
0x4c634c: AND.W           R0, R0, #7
0x4c6350: CMP             R0, #3
0x4c6352: BNE             loc_4C63A2
0x4c6354: LDR.W           R0, [R10,#0x59C]
0x4c6358: CMP             R0, #8
0x4c635a: BEQ             loc_4C6376
0x4c635c: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4C6362)
0x4c635e: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4c6360: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x4c6362: LDRB.W          R1, [R0,#(byte_796848 - 0x7967F4)]
0x4c6366: LDRB.W          R2, [R0,#(byte_796849 - 0x7967F4)]
0x4c636a: LDRB.W          R0, [R0,#(byte_79684A - 0x7967F4)]
0x4c636e: ORRS            R1, R2
0x4c6370: ORRS            R0, R1
0x4c6372: LSLS            R0, R0, #0x18
0x4c6374: BEQ             loc_4C63A2
0x4c6376: LSLS            R0, R5, #0x1F
0x4c6378: BNE             loc_4C63C0
0x4c637a: LDR             R0, [SP,#0x30+var_24]; this
0x4c637c: MOVS            R1, #1; bool
0x4c637e: MOVS            R2, #0; bool
0x4c6380: BLX             j__ZN4CPad22GetGroupControlForwardEbb; CPad::GetGroupControlForward(bool,bool)
0x4c6384: CMP             R0, #1
0x4c6386: ITTTT EQ
0x4c6388: LDREQ           R0, [SP,#0x30+var_20]
0x4c638a: LDREQ.W         R0, [R0,#0x444]
0x4c638e: LDRBEQ.W        R0, [R0,#0x35]
0x4c6392: MOVSEQ.W        R0, R0,LSL#31
0x4c6396: BNE             loc_4C63C0
0x4c6398: LDR             R0, [SP,#0x30+var_20]; this
0x4c639a: MOV             R1, R10; CPed *
0x4c639c: BLX             j__ZN10CPlayerPed23MakeThisPedJoinOurGroupEP4CPed; CPlayerPed::MakeThisPedJoinOurGroup(CPed *)
0x4c63a0: B               loc_4C63C0
0x4c63a2: CMP             R4, #1
0x4c63a4: BNE             loc_4C63C0
0x4c63a6: LDR             R0, [SP,#0x30+var_24]; this
0x4c63a8: AND.W           R1, R6, #1; bool
0x4c63ac: BLX             j__ZN4CPad27GroupControlForwardJustDownEb; CPad::GroupControlForwardJustDown(bool)
0x4c63b0: CMP             R0, #1
0x4c63b2: BNE             loc_4C63C0
0x4c63b4: LDR             R0, [SP,#0x30+var_20]; this
0x4c63b6: MOVS            R1, #1; bool
0x4c63b8: MOVS            R2, #1; bool
0x4c63ba: MOVS            R3, #0; bool
0x4c63bc: BLX             j__ZN10CPlayerPed31TellGroupToStartFollowingPlayerEbbb; CPlayerPed::TellGroupToStartFollowingPlayer(bool,bool,bool)
0x4c63c0: LDR             R0, [SP,#0x30+var_20]
0x4c63c2: MOVS            R1, #0
0x4c63c4: LDR.W           R0, [R0,#0x444]
0x4c63c8: STRH.W          R1, [R0,#0x8A]
0x4c63cc: LDR             R0, [SP,#0x30+var_20]
0x4c63ce: LDR.W           R0, [R0,#0x444]
0x4c63d2: LDRB.W          R0, [R0,#0x35]
0x4c63d6: LSLS            R0, R0, #0x1F
0x4c63d8: BNE.W           loc_4C65AC
0x4c63dc: MOV.W           R0, #0xFFFFFFFF; int
0x4c63e0: MOVS            R1, #0; bool
0x4c63e2: MOVS            R4, #0
0x4c63e4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4c63e8: CMP             R0, #0
0x4c63ea: BNE.W           loc_4C6528
0x4c63ee: CMP.W           R11, #0
0x4c63f2: MOV.W           R0, #0
0x4c63f6: IT GT
0x4c63f8: MOVGT           R0, #1
0x4c63fa: CMP.W           R10, #0
0x4c63fe: IT EQ
0x4c6400: MOVEQ           R4, #1
0x4c6402: ANDS            R4, R0
0x4c6404: BEQ             loc_4C64AA
0x4c6406: LDR             R0, [SP,#0x30+var_24]; this
0x4c6408: AND.W           R1, R6, #1; bool
0x4c640c: MOVS            R2, #1; bool
0x4c640e: BLX             j__ZN4CPad19GetGroupControlBackEbb; CPad::GetGroupControlBack(bool,bool)
0x4c6412: CMP             R0, #1
0x4c6414: BNE             loc_4C64AA
0x4c6416: LDR             R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x4C6420)
0x4c6418: VLDR            S0, =50.0
0x4c641c: ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
0x4c641e: LDR             R3, [SP,#0x30+var_20]
0x4c6420: LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
0x4c6422: VLDR            S2, [R0]
0x4c6426: LDR.W           R0, [R3,#0x444]
0x4c642a: VDIV.F32        S0, S2, S0
0x4c642e: LDRH.W          R1, [R0,#0x88]
0x4c6432: VLDR            S2, =1000.0
0x4c6436: VMUL.F32        S0, S0, S2
0x4c643a: VCVT.U32.F32    S0, S0
0x4c643e: VMOV            R2, S0
0x4c6442: ADD             R1, R2
0x4c6444: STRH.W          R1, [R0,#0x88]
0x4c6448: LDR.W           R0, [R3,#0x444]
0x4c644c: LDRH.W          R1, [R0,#0x88]
0x4c6450: CMP.W           R1, #0x4B0
0x4c6454: BCC             loc_4C6528
0x4c6456: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C6462)
0x4c6458: MOV.W           R4, #0x2D4
0x4c645c: LDR             R0, [R0,#0x38]
0x4c645e: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c6460: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c6462: MLA.W           R0, R0, R4, R1
0x4c6466: ADDS            R0, #8; this
0x4c6468: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x4c646c: CMP             R0, #1
0x4c646e: BLT             loc_4C648E
0x4c6470: MOV.W           R0, #0
0x4c6474: MOV.W           R2, #0; unsigned int
0x4c6478: STRD.W          R0, R0, [SP,#0x30+var_30]; unsigned __int8
0x4c647c: MOV.W           R3, #0x3F800000; float
0x4c6480: STR             R0, [SP,#0x30+var_28]; unsigned __int8
0x4c6482: LDR             R0, [SP,#0x30+var_20]; this
0x4c6484: ITE NE
0x4c6486: MOVNE           R1, #0x95
0x4c6488: MOVEQ           R1, #0x96; unsigned __int16
0x4c648a: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4c648e: LDR             R0, [SP,#0x30+var_20]
0x4c6490: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C649A)
0x4c6492: LDR.W           R0, [R0,#0x444]
0x4c6496: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c6498: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c649a: LDR             R0, [R0,#0x38]
0x4c649c: MLA.W           R0, R0, R4, R1
0x4c64a0: MOVS            R1, #1; bool
0x4c64a2: ADDS            R0, #8; this
0x4c64a4: BLX             j__ZN19CPedGroupMembership18RemoveAllFollowersEb; CPedGroupMembership::RemoveAllFollowers(bool)
0x4c64a8: B               loc_4C6528
0x4c64aa: CMP.W           R10, #0
0x4c64ae: BEQ             loc_4C64C4
0x4c64b0: LDRB.W          R0, [R10,#0x3A]
0x4c64b4: AND.W           R0, R0, #7
0x4c64b8: CMP             R0, #3
0x4c64ba: ITT EQ
0x4c64bc: LDREQ.W         R0, [R10,#0x59C]
0x4c64c0: CMPEQ           R0, #8
0x4c64c2: BEQ             loc_4C64E4
0x4c64c4: CMP             R4, #1
0x4c64c6: BNE             loc_4C651C
0x4c64c8: LDR             R0, [SP,#0x30+var_24]; this
0x4c64ca: AND.W           R1, R6, #1; bool
0x4c64ce: BLX             j__ZN4CPad24GroupControlBackJustDownEb; CPad::GroupControlBackJustDown(bool)
0x4c64d2: CMP             R0, #1
0x4c64d4: BNE             loc_4C651C
0x4c64d6: LDR             R0, [SP,#0x30+var_20]; this
0x4c64d8: MOVS            R1, #0; bool
0x4c64da: MOVS            R2, #1; bool
0x4c64dc: MOVS            R3, #0; bool
0x4c64de: BLX             j__ZN10CPlayerPed31TellGroupToStartFollowingPlayerEbbb; CPlayerPed::TellGroupToStartFollowingPlayer(bool,bool,bool)
0x4c64e2: B               loc_4C651C
0x4c64e4: LSLS            R0, R5, #0x1F
0x4c64e6: BNE             loc_4C651C
0x4c64e8: LDR             R0, [SP,#0x30+var_24]; this
0x4c64ea: MOVS            R1, #1; bool
0x4c64ec: MOVS            R2, #0; bool
0x4c64ee: BLX             j__ZN4CPad19GetGroupControlBackEbb; CPad::GetGroupControlBack(bool,bool)
0x4c64f2: CMP             R0, #1
0x4c64f4: BNE             loc_4C651C
0x4c64f6: LDR             R0, [SP,#0x30+var_20]
0x4c64f8: LDR.W           R0, [R0,#0x59C]
0x4c64fc: CMP             R0, #1
0x4c64fe: BHI             loc_4C651C
0x4c6500: LDR             R4, [SP,#0x30+var_20]
0x4c6502: MOVS            R1, #0; CEntity *
0x4c6504: MOV             R0, R4; this
0x4c6506: BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
0x4c650a: LDR             R0, =(TheCamera_ptr - 0x4C6510)
0x4c650c: ADD             R0, PC; TheCamera_ptr
0x4c650e: LDR             R0, [R0]; TheCamera ; this
0x4c6510: BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
0x4c6514: LDR.W           R0, [R4,#0x59C]; this
0x4c6518: BLX             j__ZN14CWeaponEffects14ClearCrossHairEi; CWeaponEffects::ClearCrossHair(int)
0x4c651c: LDR             R0, [SP,#0x30+var_20]
0x4c651e: MOVS            R1, #0
0x4c6520: LDR.W           R0, [R0,#0x444]
0x4c6524: STRH.W          R1, [R0,#0x88]
0x4c6528: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4C652E)
0x4c652a: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4c652c: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x4c652e: LDR             R0, [R0]; CTimer::m_FrameCounter
0x4c6530: AND.W           R0, R0, #0x1F
0x4c6534: CMP             R0, #6
0x4c6536: BNE             loc_4C65AC
0x4c6538: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4C653E)
0x4c653a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4c653c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4c653e: LDR.W           R8, [R0]; CPools::ms_pPedPool
0x4c6542: LDR.W           R0, [R8,#8]
0x4c6546: CBZ             R0, loc_4C65AC
0x4c6548: MOVW            R1, #0x7CC
0x4c654c: SUBS            R5, R0, #1
0x4c654e: MULS            R1, R0
0x4c6550: MOVW            R9, #0x4EC
0x4c6554: SUB.W           R6, R1, #0x2E0
0x4c6558: LDR.W           R0, [R8,#4]
0x4c655c: LDRSB           R0, [R0,R5]
0x4c655e: CMP             R0, #0
0x4c6560: BLT             loc_4C65A2
0x4c6562: LDR.W           R0, [R8]
0x4c6566: ADDS            R4, R0, R6
0x4c6568: CMP             R4, R9
0x4c656a: BEQ             loc_4C65A2
0x4c656c: LDR.W           R0, [R4,#0xB0]
0x4c6570: CMP             R0, #8
0x4c6572: BNE             loc_4C65A2
0x4c6574: MOV.W           R0, #0xFFFFFFFF; int
0x4c6578: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4c657c: LDR.W           R0, [R0,#0x444]
0x4c6580: LDR             R0, [R0]
0x4c6582: LDR.W           R10, [R0,#0x2C]
0x4c6586: MOVS            R0, #byte_6; this
0x4c6588: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4c658c: MOV             R2, R0; unsigned int
0x4c658e: MOV             R0, R4; this
0x4c6590: MOVS            R1, #4; int
0x4c6592: CMP.W           R10, #1
0x4c6596: BLT             loc_4C659E
0x4c6598: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x4c659c: B               loc_4C65A2
0x4c659e: BLX             j__ZN13CAcquaintance19ClearAsAcquaintanceEij; CAcquaintance::ClearAsAcquaintance(int,uint)
0x4c65a2: SUBS            R5, #1
0x4c65a4: SUBW            R6, R6, #0x7CC
0x4c65a8: ADDS            R0, R5, #1
0x4c65aa: BNE             loc_4C6558
0x4c65ac: ADD             SP, SP, #0x14
0x4c65ae: POP.W           {R8-R11}
0x4c65b2: POP             {R4-R7,PC}
