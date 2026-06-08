0x32b2b8: PUSH            {R4-R7,LR}
0x32b2ba: ADD             R7, SP, #0xC
0x32b2bc: PUSH.W          {R8-R11}
0x32b2c0: SUB             SP, SP, #4
0x32b2c2: MOV             R4, R0
0x32b2c4: LDR.W           R0, [R4,#0xF8]; this
0x32b2c8: CBZ             R0, loc_32B302
0x32b2ca: BLX             j__ZN12CCutsceneMgr32IsCutsceneSkipButtonBeingPressedEv; CCutsceneMgr::IsCutsceneSkipButtonBeingPressed(void)
0x32b2ce: CMP             R0, #1
0x32b2d0: BNE             loc_32B302
0x32b2d2: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x32B2DA)
0x32b2d4: MOVS            R1, #0
0x32b2d6: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x32b2d8: LDR             R0, [R0]; CHud::m_BigMessage ...
0x32b2da: STRH.W          R1, [R0,#(word_99106C - 0x990F6C)]
0x32b2de: LDR.W           R0, [R4,#0xF8]
0x32b2e2: CMP.W           R0, #0xFFFFFFFF
0x32b2e6: BLE             loc_32B2F2
0x32b2e8: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32B2EE)
0x32b2ea: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32b2ec: LDR             R1, [R1]; CTheScripts::ScriptSpace ...
0x32b2ee: ADD             R0, R1
0x32b2f0: B               loc_32B2F6
0x32b2f2: LDR             R1, [R4,#0x10]
0x32b2f4: SUBS            R0, R1, R0
0x32b2f6: MOVS            R1, #0
0x32b2f8: STR.W           R1, [R4,#0xF8]
0x32b2fc: STR             R0, [R4,#0x14]
0x32b2fe: STR.W           R1, [R4,#0xEC]
0x32b302: LDRB.W          R0, [R4,#0xE6]
0x32b306: CMP             R0, #0
0x32b308: ITT NE
0x32b30a: MOVNE           R0, R4; this
0x32b30c: BLXNE           j__ZN14CRunningScript18DoDeatharrestCheckEv; CRunningScript::DoDeatharrestCheck(void)
0x32b310: LDRB.W          R0, [R4,#0xFC]
0x32b314: CBZ             R0, loc_32B33A
0x32b316: LDR             R0, =(_ZN11CTheScripts18FailCurrentMissionE_ptr - 0x32B31C)
0x32b318: ADD             R0, PC; _ZN11CTheScripts18FailCurrentMissionE_ptr
0x32b31a: LDR             R0, [R0]; CTheScripts::FailCurrentMission ...
0x32b31c: LDRB            R0, [R0]; CTheScripts::FailCurrentMission
0x32b31e: CMP             R0, #1
0x32b320: BNE             loc_32B33A
0x32b322: LDRH            R0, [R4,#0x38]
0x32b324: CMP             R0, #2
0x32b326: BCC             loc_32B32E
0x32b328: MOVS            R0, #1
0x32b32a: STRH            R0, [R4,#0x38]
0x32b32c: B               loc_32B332
0x32b32e: CMP             R0, #1
0x32b330: BNE             loc_32B33A
0x32b332: LDR             R0, [R4,#0x18]; this
0x32b334: MOVS            R1, #0
0x32b336: STRH            R1, [R4,#0x38]
0x32b338: STR             R0, [R4,#0x14]
0x32b33a: BLX             j__ZN11CTheScripts31ReinitialiseSwitchStatementDataEv; CTheScripts::ReinitialiseSwitchStatementData(void)
0x32b33e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32B348)
0x32b340: LDR.W           R1, [R4,#0xEC]
0x32b344: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x32b346: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x32b348: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x32b34a: CMP             R0, R1
0x32b34c: BCC             loc_32B3B2
0x32b34e: LDR             R0, =(_ZN11CTheScripts16CommandsExecutedE_ptr - 0x32B360)
0x32b350: MOVW            R9, #0x851F
0x32b354: LDR.W           R10, =(off_665594 - 0x32B366)
0x32b358: MOVW            R11, #0xFFF8
0x32b35c: ADD             R0, PC; _ZN11CTheScripts16CommandsExecutedE_ptr
0x32b35e: MOVW            R8, #0xA8B
0x32b362: ADD             R10, PC; off_665594
0x32b364: MOVT            R9, #0x51EB
0x32b368: LDR             R5, [R0]; CTheScripts::CommandsExecuted ...
0x32b36a: MOVT            R11, #0x3FFF
0x32b36e: LDR             R0, =(_ZN14CRunningScript25ProcessCommands2600To2699Ei_ptr - 0x32B374)
0x32b370: ADD             R0, PC; _ZN14CRunningScript25ProcessCommands2600To2699Ei_ptr
0x32b372: LDR             R6, [R0]; CRunningScript::ProcessCommands2600To2699(int)
0x32b374: LDRH            R0, [R5]; CTheScripts::CommandsExecuted
0x32b376: MOV             R2, R6
0x32b378: ADDS            R0, #1
0x32b37a: STRH            R0, [R5]; CTheScripts::CommandsExecuted
0x32b37c: LDR             R0, [R4,#0x14]
0x32b37e: LDRSH.W         R1, [R0],#2
0x32b382: STR             R0, [R4,#0x14]
0x32b384: UBFX.W          R0, R1, #0xF, #1
0x32b388: BFC.W           R1, #0xF, #0x11
0x32b38c: STRB.W          R0, [R4,#0xF2]
0x32b390: CMP             R1, R8
0x32b392: MOV             R0, R4
0x32b394: BHI             loc_32B3AC
0x32b396: UMULL.W         R0, R2, R1, R9
0x32b39a: AND.W           R0, R11, R2,LSR#2
0x32b39e: ADD.W           R2, R10, R0
0x32b3a2: LDR             R3, [R2,#4]
0x32b3a4: LDR.W           R2, [R10,R0]
0x32b3a8: ADD.W           R0, R4, R3,ASR#1
0x32b3ac: BLX             R2
0x32b3ae: CMP             R0, #0
0x32b3b0: BEQ             loc_32B374
0x32b3b2: MOVS            R0, #0
0x32b3b4: ADD             SP, SP, #4
0x32b3b6: POP.W           {R8-R11}
0x32b3ba: POP             {R4-R7,PC}
