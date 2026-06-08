0x3901dc: PUSH            {R4-R7,LR}
0x3901de: ADD             R7, SP, #0xC
0x3901e0: PUSH.W          {R8}
0x3901e4: MOV             R8, R1
0x3901e6: MOV             R1, R0; char *
0x3901e8: LDR             R0, =(_ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr - 0x3901F0)
0x3901ea: LDR             R2, =(_ZN12CCutsceneMgr20ms_cAppendObjectNameE_ptr - 0x3901F2)
0x3901ec: ADD             R0, PC; _ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr
0x3901ee: ADD             R2, PC; _ZN12CCutsceneMgr20ms_cAppendObjectNameE_ptr
0x3901f0: LDR             R5, [R0]; CCutsceneMgr::ms_numAppendObjectNames ...
0x3901f2: LDR             R6, [R2]; CCutsceneMgr::ms_cAppendObjectName ...
0x3901f4: LDR             R0, [R5]; CCutsceneMgr::ms_numAppendObjectNames
0x3901f6: ADD.W           R0, R6, R0,LSL#5; char *
0x3901fa: BLX             strcpy
0x3901fe: LDR             R0, =(RwEngineInstance_ptr - 0x390206)
0x390200: LDR             R1, [R5]; CCutsceneMgr::ms_numAppendObjectNames
0x390202: ADD             R0, PC; RwEngineInstance_ptr
0x390204: LDR             R4, [R0]; RwEngineInstance
0x390206: LDR             R0, [R4]
0x390208: LDR.W           R2, [R0,#0x120]
0x39020c: ADD.W           R0, R6, R1,LSL#5
0x390210: BLX             R2
0x390212: LDR             R0, =(_ZN12CCutsceneMgr18ms_cAppendAnimNameE_ptr - 0x39021A)
0x390214: LDR             R1, [R5]; CCutsceneMgr::ms_numAppendObjectNames
0x390216: ADD             R0, PC; _ZN12CCutsceneMgr18ms_cAppendAnimNameE_ptr
0x390218: LDR             R6, [R0]; CCutsceneMgr::ms_cAppendAnimName ...
0x39021a: ADD.W           R0, R6, R1,LSL#5; char *
0x39021e: MOV             R1, R8; char *
0x390220: BLX             strcpy
0x390224: LDR             R0, [R4]
0x390226: LDR             R1, [R5]; CCutsceneMgr::ms_numAppendObjectNames
0x390228: LDR.W           R2, [R0,#0x120]
0x39022c: ADD.W           R0, R6, R1,LSL#5
0x390230: BLX             R2
0x390232: LDR             R0, [R5]; CCutsceneMgr::ms_numAppendObjectNames
0x390234: ADDS            R0, #1
0x390236: STR             R0, [R5]; CCutsceneMgr::ms_numAppendObjectNames
0x390238: POP.W           {R8}
0x39023c: POP             {R4-R7,PC}
