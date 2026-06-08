0x1e8778: PUSH            {R4,R5,R7,LR}
0x1e877a: ADD             R7, SP, #8
0x1e877c: SUB             SP, SP, #0x108
0x1e877e: MOV             R4, R0
0x1e8780: LDR             R0, =(__stack_chk_guard_ptr - 0x1E878A)
0x1e8782: MOV             R5, R1
0x1e8784: CMP             R5, #5; switch 6 cases
0x1e8786: ADD             R0, PC; __stack_chk_guard_ptr
0x1e8788: LDR             R0, [R0]; __stack_chk_guard
0x1e878a: LDR             R0, [R0]
0x1e878c: STR             R0, [SP,#0x110+var_C]
0x1e878e: BHI             def_1E8790; jumptable 001E8790 default case
0x1e8790: TBB.W           [PC,R5]; switch jump
0x1e8794: DCB 3; jump table for switch statement
0x1e8795: DCB 8
0x1e8796: DCB 0xD
0x1e8797: DCB 0x12
0x1e8798: DCB 0x17
0x1e8799: DCB 0x1C
0x1e879a: LDR             R3, [R4,#4]; jumptable 001E8790 case 0
0x1e879c: ADD             R0, SP, #0x110+var_10C
0x1e879e: STR             R3, [SP,#0x110+var_110]
0x1e87a0: ADR             R2, aTexdbSSUncTmb; "texdb/%s/%s.unc.tmb"
0x1e87a2: B               loc_1E87D4
0x1e87a4: LDR             R3, [R4,#4]; jumptable 001E8790 case 1
0x1e87a6: ADD             R0, SP, #0x110+var_10C
0x1e87a8: STR             R3, [SP,#0x110+var_110]
0x1e87aa: ADR             R2, aTexdbSSDxtTmb; "texdb/%s/%s.dxt.tmb"
0x1e87ac: B               loc_1E87D4
0x1e87ae: LDR             R3, [R4,#4]; jumptable 001E8790 case 2
0x1e87b0: ADD             R0, SP, #0x110+var_10C
0x1e87b2: STR             R3, [SP,#0x110+var_110]
0x1e87b4: ADR             R2, aTexdbSS360Tmb; "texdb/%s/%s.360.tmb"
0x1e87b6: B               loc_1E87D4
0x1e87b8: LDR             R3, [R4,#4]; jumptable 001E8790 case 3
0x1e87ba: ADD             R0, SP, #0x110+var_10C
0x1e87bc: STR             R3, [SP,#0x110+var_110]
0x1e87be: ADR             R2, aTexdbSSPs3Tmb; "texdb/%s/%s.ps3.tmb"
0x1e87c0: B               loc_1E87D4
0x1e87c2: LDR             R3, [R4,#4]; jumptable 001E8790 case 4
0x1e87c4: ADD             R0, SP, #0x110+var_10C
0x1e87c6: STR             R3, [SP,#0x110+var_110]
0x1e87c8: ADR             R2, aTexdbSSPvrTmb; "texdb/%s/%s.pvr.tmb"
0x1e87ca: B               loc_1E87D4
0x1e87cc: LDR             R3, [R4,#4]; jumptable 001E8790 case 5
0x1e87ce: ADD             R0, SP, #0x110+var_10C
0x1e87d0: ADR             R2, aTexdbSSEtcTmb; "texdb/%s/%s.etc.tmb"
0x1e87d2: STR             R3, [SP,#0x110+var_110]
0x1e87d4: MOV.W           R1, #0x100
0x1e87d8: BL              sub_5E6B74
0x1e87dc: ADD.W           R0, R5, R5,LSL#1; jumptable 001E8790 default case
0x1e87e0: ADD             R1, SP, #0x110+var_10C
0x1e87e2: ADD.W           R0, R4, R0,LSL#2
0x1e87e6: ADD.W           R2, R0, #0x20 ; ' '
0x1e87ea: MOV             R0, R4
0x1e87ec: BLX             j__ZN15TextureDatabase12LoadDataFileEPKcR8TDBArrayI23TextureListingContainerE; TextureDatabase::LoadDataFile(char const*,TDBArray<TextureListingContainer> &)
0x1e87f0: LDR             R1, =(__stack_chk_guard_ptr - 0x1E87F8)
0x1e87f2: LDR             R2, [SP,#0x110+var_C]
0x1e87f4: ADD             R1, PC; __stack_chk_guard_ptr
0x1e87f6: LDR             R1, [R1]; __stack_chk_guard
0x1e87f8: LDR             R1, [R1]
0x1e87fa: SUBS            R1, R1, R2
0x1e87fc: ITT EQ
0x1e87fe: ADDEQ           SP, SP, #0x108
0x1e8800: POPEQ           {R4,R5,R7,PC}
0x1e8802: BLX             __stack_chk_fail
