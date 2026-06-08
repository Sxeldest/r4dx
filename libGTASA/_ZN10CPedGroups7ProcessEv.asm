0x4b75c0: PUSH            {R4-R7,LR}
0x4b75c2: ADD             R7, SP, #0xC
0x4b75c4: PUSH.W          {R8-R11}
0x4b75c8: SUB             SP, SP, #4
0x4b75ca: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B75D2)
0x4b75cc: MOVS            R4, #0
0x4b75ce: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b75d0: LDR             R6, [R0]; CPedGroups::ms_activeGroups ...
0x4b75d2: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B75D8)
0x4b75d4: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b75d6: LDR.W           R9, [R0]; CPedGroups::ms_groups ...
0x4b75da: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B75E0)
0x4b75dc: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b75de: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4b75e0: STR             R0, [SP,#0x20+var_20]
0x4b75e2: LDRB            R0, [R6]; CPedGroups::ms_activeGroups
0x4b75e4: CBZ             R0, loc_4B7662
0x4b75e6: ADD.W           R8, R9, R4
0x4b75ea: ADD.W           R11, R8, #8
0x4b75ee: MOV             R0, R11; this
0x4b75f0: BLX             j__ZN19CPedGroupMembership7ProcessEv; CPedGroupMembership::Process(void)
0x4b75f4: ADD.W           R10, R8, #0x30 ; '0'
0x4b75f8: MOV             R0, R10; this
0x4b75fa: BLX             j__ZN21CPedGroupIntelligence7ProcessEv; CPedGroupIntelligence::Process(void)
0x4b75fe: ADD.W           LR, R8, #0xC
0x4b7602: LDM.W           LR, {R0-R3,R5,R12,LR}
0x4b7606: CMP             R0, #0
0x4b7608: LDR.W           R8, [R8,#0x28]
0x4b760c: IT NE
0x4b760e: MOVNE           R0, #1
0x4b7610: CMP             R1, #0
0x4b7612: IT NE
0x4b7614: ADDNE           R0, #1
0x4b7616: CMP             R2, #0
0x4b7618: IT NE
0x4b761a: ADDNE           R0, #1
0x4b761c: CMP             R3, #0
0x4b761e: IT NE
0x4b7620: ADDNE           R0, #1
0x4b7622: CMP             R5, #0
0x4b7624: IT NE
0x4b7626: ADDNE           R0, #1
0x4b7628: CMP.W           R12, #0
0x4b762c: IT NE
0x4b762e: ADDNE           R0, #1
0x4b7630: CMP.W           LR, #0
0x4b7634: IT NE
0x4b7636: ADDNE           R0, #1
0x4b7638: CMP.W           R8, #0
0x4b763c: IT NE
0x4b763e: MOVNE.W         R8, #0xFFFFFFFF
0x4b7642: CMP             R0, R8
0x4b7644: BNE             loc_4B7662
0x4b7646: LDRB            R0, [R6]; CPedGroups::ms_activeGroups
0x4b7648: CBZ             R0, loc_4B7662
0x4b764a: MOVS            R5, #0
0x4b764c: MOV             R0, R11; this
0x4b764e: STRB            R5, [R6]; CPedGroups::ms_activeGroups
0x4b7650: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b7654: MOV             R0, R10; this
0x4b7656: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b765a: LDR             R0, [SP,#0x20+var_20]
0x4b765c: ADD             R0, R4; this
0x4b765e: STRB.W          R5, [R0,#0x2D0]
0x4b7662: ADD.W           R4, R4, #0x2D4
0x4b7666: ADDS            R6, #1
0x4b7668: CMP.W           R4, #0x16A0
0x4b766c: BNE             loc_4B75E2
0x4b766e: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x4b7672: CBZ             R0, loc_4B768C
0x4b7674: LDR             R0, =(_ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr - 0x4B767A)
0x4b7676: ADD             R0, PC; _ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr
0x4b7678: LDR             R0, [R0]; CPedGroups::ms_bIsPlayerOnAMission ...
0x4b767a: LDRB            R0, [R0]; CPedGroups::ms_bIsPlayerOnAMission
0x4b767c: CBNZ            R0, loc_4B768C
0x4b767e: LDR             R0, =(_ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr - 0x4B7686)
0x4b7680: MOVS            R1, #0
0x4b7682: ADD             R0, PC; _ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr
0x4b7684: LDR             R0, [R0]; CPedGroups::ms_iNoOfPlayerKills ...
0x4b7686: STR             R1, [R0]; CPedGroups::ms_iNoOfPlayerKills
0x4b7688: MOVS            R0, #9
0x4b768a: B               loc_4B76C4
0x4b768c: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x4b7690: CBNZ            R0, loc_4B76A8
0x4b7692: LDR             R0, =(_ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr - 0x4B7698)
0x4b7694: ADD             R0, PC; _ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr
0x4b7696: LDR             R0, [R0]; CPedGroups::ms_bIsPlayerOnAMission ...
0x4b7698: LDRB            R0, [R0]; CPedGroups::ms_bIsPlayerOnAMission
0x4b769a: CBZ             R0, loc_4B76A8
0x4b769c: LDR             R0, =(_ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr - 0x4B76A4)
0x4b769e: MOVS            R1, #0
0x4b76a0: ADD             R0, PC; _ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr
0x4b76a2: LDR             R0, [R0]; CPedGroups::ms_iNoOfPlayerKills ...
0x4b76a4: STR             R1, [R0]; CPedGroups::ms_iNoOfPlayerKills
0x4b76a6: B               loc_4B76C0
0x4b76a8: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x4b76ac: CMP             R0, #0
0x4b76ae: BEQ.W           loc_4B77F6
0x4b76b2: LDR             R0, =(_ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr - 0x4B76B8)
0x4b76b4: ADD             R0, PC; _ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr
0x4b76b6: LDR             R0, [R0]; CPedGroups::ms_iNoOfPlayerKills ...
0x4b76b8: LDR             R0, [R0]; CPedGroups::ms_iNoOfPlayerKills
0x4b76ba: CMP             R0, #8
0x4b76bc: BNE.W           loc_4B77F6
0x4b76c0: MOV.W           R0, #0xFFFFFFFF
0x4b76c4: LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B76CA)
0x4b76c6: ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b76c8: LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
0x4b76ca: LDRB            R1, [R1]; CPedGroups::ms_activeGroups
0x4b76cc: CBZ             R1, loc_4B76E4
0x4b76ce: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B76D4)
0x4b76d0: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b76d2: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b76d4: LDRB.W          R1, [R1,#(byte_9EE5C8 - 0x9EE2F8)]
0x4b76d8: CBNZ            R1, loc_4B76E4
0x4b76da: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B76E0)
0x4b76dc: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b76de: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b76e0: STR.W           R0, [R1,#(dword_9EE5C0 - 0x9EE2F8)]
0x4b76e4: LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B76EA)
0x4b76e6: ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b76e8: LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
0x4b76ea: LDRB            R1, [R1,#(byte_9EF9B1 - 0x9EF9B0)]
0x4b76ec: CBZ             R1, loc_4B7704
0x4b76ee: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B76F4)
0x4b76f0: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b76f2: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b76f4: LDRB.W          R1, [R1,#(byte_9EE89C - 0x9EE2F8)]
0x4b76f8: CBNZ            R1, loc_4B7704
0x4b76fa: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7700)
0x4b76fc: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b76fe: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b7700: STR.W           R0, [R1,#(dword_9EE894 - 0x9EE2F8)]
0x4b7704: LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B770A)
0x4b7706: ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7708: LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
0x4b770a: LDRB            R1, [R1,#(byte_9EF9B2 - 0x9EF9B0)]
0x4b770c: CBZ             R1, loc_4B7724
0x4b770e: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7714)
0x4b7710: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b7712: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b7714: LDRB.W          R1, [R1,#(byte_9EEB70 - 0x9EE2F8)]
0x4b7718: CBNZ            R1, loc_4B7724
0x4b771a: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7720)
0x4b771c: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b771e: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b7720: STR.W           R0, [R1,#(dword_9EEB68 - 0x9EE2F8)]
0x4b7724: LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B772A)
0x4b7726: ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7728: LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
0x4b772a: LDRB            R1, [R1,#(byte_9EF9B3 - 0x9EF9B0)]
0x4b772c: CBZ             R1, loc_4B7744
0x4b772e: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7734)
0x4b7730: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b7732: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b7734: LDRB.W          R1, [R1,#(byte_9EEE44 - 0x9EE2F8)]
0x4b7738: CBNZ            R1, loc_4B7744
0x4b773a: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7740)
0x4b773c: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b773e: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b7740: STR.W           R0, [R1,#(dword_9EEE3C - 0x9EE2F8)]
0x4b7744: LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B774A)
0x4b7746: ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7748: LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
0x4b774a: LDRB            R1, [R1,#(byte_9EF9B4 - 0x9EF9B0)]
0x4b774c: CBZ             R1, loc_4B7764
0x4b774e: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7754)
0x4b7750: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b7752: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b7754: LDRB.W          R1, [R1,#(byte_9EF118 - 0x9EE2F8)]
0x4b7758: CBNZ            R1, loc_4B7764
0x4b775a: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7760)
0x4b775c: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b775e: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b7760: STR.W           R0, [R1,#(dword_9EF110 - 0x9EE2F8)]
0x4b7764: LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B776A)
0x4b7766: ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7768: LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
0x4b776a: LDRB            R1, [R1,#(byte_9EF9B5 - 0x9EF9B0)]
0x4b776c: CBZ             R1, loc_4B7788
0x4b776e: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7778)
0x4b7770: MOVW            R2, #(byte_9EF3EC - 0x9EE2F8)
0x4b7774: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b7776: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b7778: LDRB            R1, [R1,R2]
0x4b777a: CBNZ            R1, loc_4B7788
0x4b777c: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7786)
0x4b777e: MOVW            R2, #(dword_9EF3E4 - 0x9EE2F8)
0x4b7782: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b7784: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b7786: STR             R0, [R1,R2]
0x4b7788: LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B778E)
0x4b778a: ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b778c: LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
0x4b778e: LDRB            R1, [R1,#(byte_9EF9B6 - 0x9EF9B0)]
0x4b7790: CBZ             R1, loc_4B77AC
0x4b7792: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B779C)
0x4b7794: MOVW            R2, #(byte_9EF6C0 - 0x9EE2F8)
0x4b7798: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b779a: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b779c: LDRB            R1, [R1,R2]
0x4b779e: CBNZ            R1, loc_4B77AC
0x4b77a0: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B77AA)
0x4b77a2: MOV.W           R2, #(dword_9EF6B8 - 0x9EE2F8)
0x4b77a6: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b77a8: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b77aa: STR             R0, [R1,R2]
0x4b77ac: LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B77B2)
0x4b77ae: ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b77b0: LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
0x4b77b2: LDRB            R1, [R1,#(byte_9EF9B7 - 0x9EF9B0)]
0x4b77b4: CBZ             R1, loc_4B77D0
0x4b77b6: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B77C0)
0x4b77b8: MOVW            R2, #(byte_9EF994 - 0x9EE2F8)
0x4b77bc: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b77be: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b77c0: LDRB            R1, [R1,R2]
0x4b77c2: CBNZ            R1, loc_4B77D0
0x4b77c4: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B77CE)
0x4b77c6: MOVW            R2, #(dword_9EF98C - 0x9EE2F8)
0x4b77ca: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b77cc: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b77ce: STR             R0, [R1,R2]
0x4b77d0: LDR             R0, =(_ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr - 0x4B77D6)
0x4b77d2: ADD             R0, PC; _ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr ; this
0x4b77d4: LDR             R4, [R0]; CPedGroups::ms_bIsPlayerOnAMission ...
0x4b77d6: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x4b77da: CMP             R0, #0
0x4b77dc: IT NE
0x4b77de: MOVNE           R0, #1
0x4b77e0: STRB            R0, [R4]; CPedGroups::ms_bIsPlayerOnAMission
0x4b77e2: BNE             loc_4B77EE
0x4b77e4: LDR             R0, =(_ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr - 0x4B77EC)
0x4b77e6: MOVS            R1, #0
0x4b77e8: ADD             R0, PC; _ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr
0x4b77ea: LDR             R0, [R0]; CPedGroups::ms_iNoOfPlayerKills ...
0x4b77ec: STR             R1, [R0]; CPedGroups::ms_iNoOfPlayerKills
0x4b77ee: ADD             SP, SP, #4
0x4b77f0: POP.W           {R8-R11}
0x4b77f4: POP             {R4-R7,PC}
0x4b77f6: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x4b77fa: CMP             R0, #0
0x4b77fc: BNE.W           loc_4B7688
0x4b7800: B               loc_4B77D0
