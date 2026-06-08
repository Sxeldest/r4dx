0x3071d4: PUSH            {R4-R7,LR}
0x3071d6: ADD             R7, SP, #0xC
0x3071d8: PUSH.W          {R8-R11}
0x3071dc: SUB             SP, SP, #4
0x3071de: VPUSH           {D8}
0x3071e2: SUB             SP, SP, #0x50
0x3071e4: MOV             R11, R1
0x3071e6: LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x3071F0)
0x3071e8: LDR.W           R0, [R11,#0x444]
0x3071ec: ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x3071ee: LDR             R0, [R0,#0x38]
0x3071f0: LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
0x3071f2: LDRB            R1, [R1,R0]
0x3071f4: CMP             R1, #0
0x3071f6: BEQ.W           loc_3074D8
0x3071fa: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x307204)
0x3071fc: MOV.W           R2, #0x2D4
0x307200: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x307202: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x307204: MLA.W           R0, R0, R2, R1
0x307208: MOV             R1, R11; CPed *
0x30720a: ADDS            R0, #8; this
0x30720c: STR             R0, [SP,#0x78+var_44]
0x30720e: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x307212: CMP             R0, #1
0x307214: BNE.W           loc_3074D8
0x307218: ADD.W           R0, R11, #4
0x30721c: STR             R0, [SP,#0x78+var_48]
0x30721e: LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x307230)
0x307220: MOV.W           R9, #0xFFFFFFFF
0x307224: VLDR            S16, =0.0
0x307228: MOV.W           R8, #0
0x30722c: ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
0x30722e: LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
0x307230: STR             R0, [SP,#0x78+var_50]
0x307232: LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x307238)
0x307234: ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
0x307236: LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
0x307238: STR             R0, [SP,#0x78+var_54]
0x30723a: LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x307240)
0x30723c: ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
0x30723e: LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
0x307240: STR             R0, [SP,#0x78+var_58]
0x307242: ADD.W           R9, R9, #1
0x307246: LDR             R0, [SP,#0x78+var_44]; this
0x307248: MOV             R1, R9; int
0x30724a: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x30724e: MOV             R5, R0
0x307250: CMP             R5, #0
0x307252: BEQ.W           loc_3074D0
0x307256: CMP.W           R8, #7
0x30725a: BGT.W           loc_3074D0
0x30725e: CMP             R5, R11
0x307260: BEQ.W           loc_3074D0
0x307264: LDR.W           R0, [R11,#0x14]
0x307268: MOVS            R3, #0
0x30726a: LDR.W           R10, [SP,#0x78+var_48]
0x30726e: MOVS            R4, #1
0x307270: CMP             R0, #0
0x307272: IT NE
0x307274: ADDNE.W         R10, R0, #0x30 ; '0'
0x307278: LDR             R0, [SP,#0x78+var_50]
0x30727a: VLDR            S4, [R10,#8]
0x30727e: ADD.W           R0, R0, R8,LSL#3
0x307282: VLDR            S0, [R10]
0x307286: VLDR            S2, [R10,#4]
0x30728a: VADD.F32        S4, S4, S16
0x30728e: VLDR            S6, [R0]
0x307292: VLDR            S8, [R0,#4]
0x307296: VADD.F32        S0, S6, S0
0x30729a: STR             R3, [SP,#0x78+var_78]
0x30729c: VADD.F32        S2, S8, S2
0x3072a0: VMOV            R2, S4
0x3072a4: VSTR            S4, [SP,#0x78+var_2C]
0x3072a8: VMOV            R0, S0
0x3072ac: VMOV            R1, S2
0x3072b0: VSTR            S2, [SP,#0x78+var_30]
0x3072b4: VSTR            S0, [SP,#0x78+var_34]
0x3072b8: STRD.W          R4, R4, [SP,#0x78+var_74]
0x3072bc: STRD.W          R4, R4, [SP,#0x78+var_6C]
0x3072c0: STRD.W          R4, R3, [SP,#0x78+var_64]; bool
0x3072c4: MOV             R3, #0x3EB33333
0x3072cc: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x3072d0: ADD.W           R6, R8, #1
0x3072d4: CBNZ            R0, loc_3072F6
0x3072d6: MOVS            R0, #0
0x3072d8: MOVS            R1, #1
0x3072da: STR             R0, [SP,#0x78+var_78]; bool
0x3072dc: MOVS            R2, #(stderr+1); CVector *
0x3072de: STRD.W          R1, R1, [SP,#0x78+var_74]; bool
0x3072e2: ADD             R1, SP, #0x78+var_34; CVector *
0x3072e4: STRD.W          R0, R0, [SP,#0x78+var_6C]; CColLine *
0x3072e8: MOV             R0, R10; this
0x3072ea: MOVS            R3, #1; bool
0x3072ec: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3072f0: CMP             R0, #0
0x3072f2: BNE.W           loc_307424
0x3072f6: CMP.W           R8, #6
0x3072fa: BGT.W           loc_3074D8
0x3072fe: LDR.W           R0, [R11,#0x14]
0x307302: MOVS            R3, #0
0x307304: LDR             R4, [SP,#0x78+var_48]
0x307306: CMP             R0, #0
0x307308: IT NE
0x30730a: ADDNE.W         R4, R0, #0x30 ; '0'
0x30730e: LDR             R0, [SP,#0x78+var_54]
0x307310: VLDR            S4, [R4,#8]
0x307314: ADD.W           R0, R0, R6,LSL#3
0x307318: VLDR            S0, [R4]
0x30731c: VLDR            S2, [R4,#4]
0x307320: VADD.F32        S4, S4, S16
0x307324: VLDR            S6, [R0]
0x307328: MOVS            R6, #1
0x30732a: VLDR            S8, [R0,#4]
0x30732e: VADD.F32        S0, S6, S0
0x307332: STR             R3, [SP,#0x78+var_78]
0x307334: VADD.F32        S2, S8, S2
0x307338: VMOV            R2, S4
0x30733c: VSTR            S4, [SP,#0x78+var_2C]
0x307340: VMOV            R0, S0
0x307344: VMOV            R1, S2
0x307348: VSTR            S2, [SP,#0x78+var_30]
0x30734c: VSTR            S0, [SP,#0x78+var_34]
0x307350: STRD.W          R6, R6, [SP,#0x78+var_74]
0x307354: STRD.W          R6, R6, [SP,#0x78+var_6C]
0x307358: STRD.W          R6, R3, [SP,#0x78+var_64]; bool
0x30735c: MOV             R3, #0x3EB33333
0x307364: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x307368: ADD.W           R6, R8, #2
0x30736c: CBNZ            R0, loc_30738C
0x30736e: MOVS            R0, #0
0x307370: MOVS            R1, #1
0x307372: STR             R0, [SP,#0x78+var_78]; bool
0x307374: MOVS            R2, #(stderr+1); CVector *
0x307376: STRD.W          R1, R1, [SP,#0x78+var_74]; bool
0x30737a: ADD             R1, SP, #0x78+var_34; CVector *
0x30737c: STRD.W          R0, R0, [SP,#0x78+var_6C]; CColLine *
0x307380: MOV             R0, R4; this
0x307382: MOVS            R3, #1; bool
0x307384: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x307388: CMP             R0, #0
0x30738a: BNE             loc_307424
0x30738c: CMP.W           R8, #5
0x307390: BGT.W           loc_3074D8
0x307394: LDR.W           R0, [R11,#0x14]
0x307398: MOVS            R3, #0
0x30739a: LDR             R4, [SP,#0x78+var_48]
0x30739c: CMP             R0, #0
0x30739e: IT NE
0x3073a0: ADDNE.W         R4, R0, #0x30 ; '0'
0x3073a4: LDR             R0, [SP,#0x78+var_58]
0x3073a6: VLDR            S4, [R4,#8]
0x3073aa: ADD.W           R0, R0, R6,LSL#3
0x3073ae: VLDR            S0, [R4]
0x3073b2: VLDR            S2, [R4,#4]
0x3073b6: VADD.F32        S4, S4, S16
0x3073ba: VLDR            S6, [R0]
0x3073be: MOVS            R6, #1
0x3073c0: VLDR            S8, [R0,#4]
0x3073c4: VADD.F32        S0, S6, S0
0x3073c8: STR             R3, [SP,#0x78+var_78]
0x3073ca: VADD.F32        S2, S8, S2
0x3073ce: VMOV            R2, S4
0x3073d2: VSTR            S4, [SP,#0x78+var_2C]
0x3073d6: VMOV            R0, S0
0x3073da: VMOV            R1, S2
0x3073de: VSTR            S2, [SP,#0x78+var_30]
0x3073e2: VSTR            S0, [SP,#0x78+var_34]
0x3073e6: STRD.W          R6, R6, [SP,#0x78+var_74]
0x3073ea: STRD.W          R6, R6, [SP,#0x78+var_6C]
0x3073ee: STRD.W          R6, R3, [SP,#0x78+var_64]; bool
0x3073f2: MOV             R3, #0x3EB33333
0x3073fa: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x3073fe: CMP             R0, #0
0x307400: BNE             loc_3074D8
0x307402: MOVS            R0, #0
0x307404: MOVS            R1, #1
0x307406: STR             R0, [SP,#0x78+var_78]; float
0x307408: MOVS            R2, #(stderr+1); CVector *
0x30740a: STRD.W          R1, R1, [SP,#0x78+var_74]; bool
0x30740e: ADD             R1, SP, #0x78+var_34; CVector *
0x307410: STRD.W          R0, R0, [SP,#0x78+var_6C]; CColLine *
0x307414: MOV             R0, R4; this
0x307416: MOVS            R3, #1; bool
0x307418: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x30741c: CMP             R0, #1
0x30741e: BNE             loc_3074D8
0x307420: ADD.W           R6, R8, #3
0x307424: STR             R6, [SP,#0x78+var_4C]
0x307426: MOV.W           R10, #0
0x30742a: LDR             R0, [R5,#0x14]
0x30742c: MOV             R8, R11
0x30742e: LDR.W           R1, [R11,#0x14]
0x307432: ADD.W           R2, R0, #0x30 ; '0'
0x307436: CMP             R0, #0
0x307438: IT EQ
0x30743a: ADDEQ           R2, R5, #4
0x30743c: LDR             R0, [SP,#0x78+var_48]
0x30743e: CMP             R1, #0
0x307440: VLDR            S0, [R2]
0x307444: VLDR            S2, [R2,#4]
0x307448: IT NE
0x30744a: ADDNE.W         R0, R1, #0x30 ; '0'
0x30744e: VLDR            S4, [R0]
0x307452: VLDR            S6, [R0,#4]
0x307456: ADD             R0, SP, #0x78+var_40; this
0x307458: VSUB.F32        S0, S4, S0
0x30745c: VSTR            S0, [SP,#0x78+var_40]
0x307460: VSUB.F32        S0, S6, S2
0x307464: STR.W           R10, [SP,#0x78+var_38]
0x307468: VSTR            S0, [SP,#0x78+var_3C]
0x30746c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x307470: LDRD.W          R0, R1, [SP,#0x78+var_40]; float
0x307474: MOVS            R2, #0; float
0x307476: MOVS            R3, #0; float
0x307478: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x30747c: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x307480: MOV             R4, R0
0x307482: LDR             R0, [R5]
0x307484: ADD             R3, SP, #0x78+var_34
0x307486: LDM             R3, {R1-R3}
0x307488: LDR             R6, [R0,#0x3C]
0x30748a: MOV             R0, R5
0x30748c: STR.W           R10, [SP,#0x78+var_78]
0x307490: BLX             R6
0x307492: LDR.W           R0, [R5,#0x440]; this
0x307496: MOVS            R1, #0; bool
0x307498: BLX             j__ZN16CPedIntelligence16FlushImmediatelyEb; CPedIntelligence::FlushImmediately(bool)
0x30749c: LDR             R0, [R5,#0x14]; this
0x30749e: VMOV            S0, R4
0x3074a2: STR.W           R4, [R5,#0x55C]
0x3074a6: CMP             R0, #0
0x3074a8: STR.W           R4, [R5,#0x560]
0x3074ac: BEQ             loc_3074B6
0x3074ae: MOV             R1, R4; x
0x3074b0: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x3074b4: B               loc_3074BA
0x3074b6: VSTR            S0, [R5,#0x10]
0x3074ba: MOV             R11, R8
0x3074bc: LDR             R1, [SP,#0x78+var_4C]
0x3074be: LDRB.W          R0, [R11,#0x33]
0x3074c2: STRB.W          R0, [R5,#0x33]
0x3074c6: LDR.W           R0, [R11,#0x794]
0x3074ca: MOV             R8, R1
0x3074cc: STR.W           R0, [R5,#0x794]
0x3074d0: CMP.W           R9, #6
0x3074d4: BLT.W           loc_307242
0x3074d8: ADD             SP, SP, #0x50 ; 'P'
0x3074da: VPOP            {D8}
0x3074de: ADD             SP, SP, #4
0x3074e0: POP.W           {R8-R11}
0x3074e4: POP             {R4-R7,PC}
