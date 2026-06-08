0x30b578: PUSH            {R4,R5,R7,LR}
0x30b57a: ADD             R7, SP, #8
0x30b57c: SUB             SP, SP, #0x10
0x30b57e: MOVS            R0, #0
0x30b580: STR             R0, [SP,#0x18+var_C]
0x30b582: MOV.W           R0, #0xFFFFFFFF; int
0x30b586: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30b58a: LDR.W           R0, [R0,#0x444]
0x30b58e: MOV.W           R2, #0x2D4
0x30b592: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x30B59A)
0x30b594: LDR             R0, [R0,#0x38]
0x30b596: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x30b598: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x30b59a: MLA.W           R0, R0, R2, R1; this
0x30b59e: ADD             R1, SP, #0x18+var_C; CPed **
0x30b5a0: BLX             j__ZN9CPedGroup27FindDistanceToNearestMemberEPP4CPed; CPedGroup::FindDistanceToNearestMember(CPed **)
0x30b5a4: LDR             R4, [SP,#0x18+var_C]
0x30b5a6: CMP             R4, #0
0x30b5a8: BEQ             loc_30B682
0x30b5aa: LDR             R0, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x30B5B2)
0x30b5ac: ADR             R1, dword_30B690; char *
0x30b5ae: ADD             R0, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
0x30b5b0: LDR             R0, [R0]; CGangWars::pZoneToFightOver ...
0x30b5b2: LDR             R5, [R0]; CGangWars::pZoneToFightOver
0x30b5b4: MOV             R0, R5; char *
0x30b5b6: BLX             strcasecmp
0x30b5ba: CBZ             R0, loc_30B630
0x30b5bc: ADR             R1, dword_30B694; char *
0x30b5be: MOV             R0, R5; char *
0x30b5c0: BLX             strcasecmp
0x30b5c4: CBZ             R0, loc_30B636
0x30b5c6: ADR             R1, dword_30B698; char *
0x30b5c8: MOV             R0, R5; char *
0x30b5ca: BLX             strcasecmp
0x30b5ce: CBZ             R0, loc_30B63C
0x30b5d0: ADR             R1, dword_30B69C; char *
0x30b5d2: MOV             R0, R5; char *
0x30b5d4: BLX             strcasecmp
0x30b5d8: CBZ             R0, loc_30B642
0x30b5da: ADR             R1, dword_30B6A0; char *
0x30b5dc: MOV             R0, R5; char *
0x30b5de: BLX             strcasecmp
0x30b5e2: CBZ             R0, loc_30B648
0x30b5e4: ADR             R1, dword_30B6A4; char *
0x30b5e6: MOV             R0, R5; char *
0x30b5e8: BLX             strcasecmp
0x30b5ec: CBZ             R0, loc_30B64E
0x30b5ee: ADR             R1, dword_30B6A8; char *
0x30b5f0: MOV             R0, R5; char *
0x30b5f2: BLX             strcasecmp
0x30b5f6: CBZ             R0, loc_30B654
0x30b5f8: ADR             R1, dword_30B6AC; char *
0x30b5fa: MOV             R0, R5; char *
0x30b5fc: BLX             strcasecmp
0x30b600: CBZ             R0, loc_30B65A
0x30b602: ADR             R1, aLmex; "LMEX"
0x30b604: MOV             R0, R5; char *
0x30b606: BLX             strcasecmp
0x30b60a: CBZ             R0, loc_30B660
0x30b60c: ADR             R1, aLind; "LIND"
0x30b60e: MOV             R0, R5; char *
0x30b610: BLX             strcasecmp
0x30b614: CBZ             R0, loc_30B666
0x30b616: ADR             R1, aPls; "PLS"
0x30b618: MOV             R0, R5; char *
0x30b61a: BLX             strcasecmp
0x30b61e: CBZ             R0, loc_30B66C
0x30b620: ADR             R1, aSun; "SUN"
0x30b622: MOV             R0, R5; char *
0x30b624: BLX             strcasecmp
0x30b628: CBNZ            R0, loc_30B682
0x30b62a: MOVS            R0, #0
0x30b62c: MOVS            R1, #0xDB
0x30b62e: B               loc_30B670
0x30b630: MOVS            R0, #0
0x30b632: MOVS            R1, #0xD0
0x30b634: B               loc_30B670
0x30b636: MOVS            R0, #0
0x30b638: MOVS            R1, #0xD1
0x30b63a: B               loc_30B670
0x30b63c: MOVS            R0, #0
0x30b63e: MOVS            R1, #0xD2
0x30b640: B               loc_30B670
0x30b642: MOVS            R0, #0
0x30b644: MOVS            R1, #0xD3
0x30b646: B               loc_30B670
0x30b648: MOVS            R0, #0
0x30b64a: MOVS            R1, #0xD4
0x30b64c: B               loc_30B670
0x30b64e: MOVS            R0, #0
0x30b650: MOVS            R1, #0xD5
0x30b652: B               loc_30B670
0x30b654: MOVS            R0, #0
0x30b656: MOVS            R1, #0xD6
0x30b658: B               loc_30B670
0x30b65a: MOVS            R0, #0
0x30b65c: MOVS            R1, #0xD7
0x30b65e: B               loc_30B670
0x30b660: MOVS            R0, #0
0x30b662: MOVS            R1, #0xD8
0x30b664: B               loc_30B670
0x30b666: MOVS            R0, #0
0x30b668: MOVS            R1, #0xD9
0x30b66a: B               loc_30B670
0x30b66c: MOVS            R0, #0
0x30b66e: MOVS            R1, #0xDA; unsigned __int16
0x30b670: STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
0x30b674: STR             R0, [SP,#0x18+var_10]; unsigned __int8
0x30b676: MOV             R0, R4; this
0x30b678: MOVS            R2, #0; unsigned int
0x30b67a: MOV.W           R3, #0x3F800000; float
0x30b67e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x30b682: ADD             SP, SP, #0x10
0x30b684: POP             {R4,R5,R7,PC}
