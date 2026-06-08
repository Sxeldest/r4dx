0x34d6c4: PUSH            {R4,R5,R7,LR}
0x34d6c6: ADD             R7, SP, #8
0x34d6c8: MOV             R4, R0
0x34d6ca: LDRB.W          R0, [R4,#0xF3]
0x34d6ce: CMP             R0, #0
0x34d6d0: BEQ             locret_34D766
0x34d6d2: LDR             R0, =(_ZN11CTheScripts14OnAMissionFlagE_ptr - 0x34D6D8)
0x34d6d4: ADD             R0, PC; _ZN11CTheScripts14OnAMissionFlagE_ptr
0x34d6d6: LDR             R0, [R0]; CTheScripts::OnAMissionFlag ...
0x34d6d8: LDR             R0, [R0]; CTheScripts::OnAMissionFlag
0x34d6da: CMP             R0, #0
0x34d6dc: BEQ             locret_34D766
0x34d6de: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x34D6E4)
0x34d6e0: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x34d6e2: LDR             R1, [R1]; CTheScripts::ScriptSpace ...
0x34d6e4: LDR             R0, [R1,R0]
0x34d6e6: CMP             R0, #1
0x34d6e8: IT NE
0x34d6ea: POPNE           {R4,R5,R7,PC}
0x34d6ec: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x34D6F8)
0x34d6ee: MOV.W           R5, #0x194
0x34d6f2: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x34D6FA)
0x34d6f4: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x34d6f6: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x34d6f8: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x34d6fa: LDR             R1, [R1]; CWorld::Players ...
0x34d6fc: LDR             R0, [R0]; CWorld::PlayerInFocus
0x34d6fe: SMLABB.W        R0, R0, R5, R1; this
0x34d702: BLX             j__ZN11CPlayerInfo22IsRestartingAfterDeathEv; CPlayerInfo::IsRestartingAfterDeath(void)
0x34d706: CBNZ            R0, loc_34D720
0x34d708: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x34D710)
0x34d70a: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x34D712)
0x34d70c: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x34d70e: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x34d710: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x34d712: LDR             R1, [R1]; CWorld::Players ...
0x34d714: LDR             R0, [R0]; CWorld::PlayerInFocus
0x34d716: SMLABB.W        R0, R0, R5, R1; this
0x34d71a: BLX             j__ZN11CPlayerInfo23IsRestartingAfterArrestEv; CPlayerInfo::IsRestartingAfterArrest(void)
0x34d71e: CBZ             R0, locret_34D766
0x34d720: LDR             R0, =(AllowMissionReplay_ptr - 0x34D726)
0x34d722: ADD             R0, PC; AllowMissionReplay_ptr
0x34d724: LDR             R0, [R0]; AllowMissionReplay
0x34d726: LDR             R0, [R0]
0x34d728: CMP             R0, #7
0x34d72a: IT NE
0x34d72c: CMPNE           R0, #0
0x34d72e: BNE             locret_34D766
0x34d730: LDRH            R0, [R4,#0x38]
0x34d732: MOVS            R1, #0
0x34d734: MOVS            R5, #0
0x34d736: CMP             R0, #0
0x34d738: IT EQ
0x34d73a: SUBEQ           R1, R0, #1
0x34d73c: UXTH            R0, R1
0x34d73e: STRH            R1, [R4,#0x38]
0x34d740: ADD.W           R0, R4, R0,LSL#2
0x34d744: LDR             R0, [R0,#0x18]; this
0x34d746: STR             R0, [R4,#0x14]
0x34d748: BLX             j__ZN9CMessages22ClearSmallMessagesOnlyEv; CMessages::ClearSmallMessagesOnly(void)
0x34d74c: LDR             R0, =(_ZN11CTheScripts14OnAMissionFlagE_ptr - 0x34D754)
0x34d74e: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x34D756)
0x34d750: ADD             R0, PC; _ZN11CTheScripts14OnAMissionFlagE_ptr
0x34d752: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x34d754: LDR             R0, [R0]; CTheScripts::OnAMissionFlag ...
0x34d756: LDR             R1, [R1]; CTheScripts::ScriptSpace ...
0x34d758: LDR             R0, [R0]; CTheScripts::OnAMissionFlag
0x34d75a: STR             R5, [R1,R0]
0x34d75c: MOVS            R0, #1
0x34d75e: STR.W           R5, [R4,#0xEC]
0x34d762: STRB.W          R0, [R4,#0xF4]
0x34d766: POP             {R4,R5,R7,PC}
