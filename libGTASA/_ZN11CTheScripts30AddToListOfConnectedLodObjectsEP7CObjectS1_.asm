0x335540: PUSH            {R4-R7,LR}
0x335542: ADD             R7, SP, #0xC
0x335544: PUSH.W          {R8-R11}
0x335548: LDR             R2, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x335558)
0x33554a: MOV             R5, #0xD8FD8FD9
0x335552: LDR             R6, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x33555A)
0x335554: ADD             R2, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x335556: ADD             R6, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x335558: LDR             R2, [R2]; CPools::ms_pObjectPool ...
0x33555a: LDR             R2, [R2]; CPools::ms_pObjectPool
0x33555c: LDRD.W          R3, R2, [R2]
0x335560: SUBS            R1, R1, R3
0x335562: SUBS            R0, R0, R3
0x335564: LDR             R3, [R6]; CTheScripts::ScriptConnectLodsObjects ...
0x335566: ASRS            R1, R1, #2
0x335568: ASRS            R0, R0, #2
0x33556a: MULS            R1, R5
0x33556c: MULS            R5, R0
0x33556e: LDRB            R0, [R2,R1]
0x335570: LDRB            R6, [R2,R5]
0x335572: ORR.W           R0, R0, R1,LSL#8
0x335576: LDR             R2, [R3]; CTheScripts::ScriptConnectLodsObjects
0x335578: ORR.W           R1, R6, R5,LSL#8
0x33557c: CMP             R2, R1
0x33557e: ITT EQ
0x335580: LDREQ           R3, [R3,#(dword_8199EC - 0x8199E8)]
0x335582: CMPEQ           R3, R0
0x335584: BEQ.W           loc_335698
0x335588: LDR             R3, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x33558E)
0x33558a: ADD             R3, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x33558c: LDR             R6, [R3]; CTheScripts::ScriptConnectLodsObjects ...
0x33558e: LDR             R3, [R6,#(dword_8199F0 - 0x8199E8)]
0x335590: CMP             R3, R1
0x335592: ITT EQ
0x335594: LDREQ           R6, [R6,#(dword_8199F4 - 0x8199E8)]
0x335596: CMPEQ           R6, R0
0x335598: BEQ             loc_335698
0x33559a: LDR             R6, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x3355A0)
0x33559c: ADD             R6, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x33559e: LDR             R6, [R6]; CTheScripts::ScriptConnectLodsObjects ...
0x3355a0: LDR.W           R12, [R6,#(dword_8199F8 - 0x8199E8)]
0x3355a4: CMP             R12, R1
0x3355a6: ITT EQ
0x3355a8: LDREQ           R6, [R6,#(dword_8199FC - 0x8199E8)]
0x3355aa: CMPEQ           R6, R0
0x3355ac: BEQ             loc_335698
0x3355ae: LDR             R6, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x3355B4)
0x3355b0: ADD             R6, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x3355b2: LDR             R4, [R6]; CTheScripts::ScriptConnectLodsObjects ...
0x3355b4: LDR.W           LR, [R4,#(dword_819A00 - 0x8199E8)]
0x3355b8: CMP             LR, R1
0x3355ba: ITT EQ
0x3355bc: LDREQ           R4, [R4,#(dword_819A04 - 0x8199E8)]
0x3355be: CMPEQ           R4, R0
0x3355c0: BEQ             loc_335698
0x3355c2: LDR             R4, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x3355C8)
0x3355c4: ADD             R4, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x3355c6: LDR             R5, [R4]; CTheScripts::ScriptConnectLodsObjects ...
0x3355c8: LDR             R4, [R5,#(dword_819A08 - 0x8199E8)]
0x3355ca: CMP             R4, R1
0x3355cc: ITT EQ
0x3355ce: LDREQ           R5, [R5,#(dword_819A0C - 0x8199E8)]
0x3355d0: CMPEQ           R5, R0
0x3355d2: BEQ             loc_335698
0x3355d4: LDR             R5, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x3355DA)
0x3355d6: ADD             R5, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x3355d8: LDR             R6, [R5]; CTheScripts::ScriptConnectLodsObjects ...
0x3355da: LDR             R5, [R6,#(dword_819A10 - 0x8199E8)]
0x3355dc: CMP             R5, R1
0x3355de: ITT EQ
0x3355e0: LDREQ           R6, [R6,#(dword_819A14 - 0x8199E8)]
0x3355e2: CMPEQ           R6, R0
0x3355e4: BEQ             loc_335698
0x3355e6: LDR             R6, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x3355EC)
0x3355e8: ADD             R6, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x3355ea: LDR             R6, [R6]; CTheScripts::ScriptConnectLodsObjects ...
0x3355ec: LDR.W           R11, [R6,#(dword_819A18 - 0x8199E8)]
0x3355f0: CMP             R11, R1
0x3355f2: ITT EQ
0x3355f4: LDREQ           R6, [R6,#(dword_819A1C - 0x8199E8)]
0x3355f6: CMPEQ           R6, R0
0x3355f8: BEQ             loc_335698
0x3355fa: LDR             R6, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x335600)
0x3355fc: ADD             R6, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x3355fe: LDR             R6, [R6]; CTheScripts::ScriptConnectLodsObjects ...
0x335600: LDR.W           R8, [R6,#(dword_819A20 - 0x8199E8)]
0x335604: CMP             R8, R1
0x335606: ITT EQ
0x335608: LDREQ           R6, [R6,#(dword_819A24 - 0x8199E8)]
0x33560a: CMPEQ           R6, R0
0x33560c: BEQ             loc_335698
0x33560e: LDR             R6, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x335614)
0x335610: ADD             R6, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x335612: LDR             R6, [R6]; CTheScripts::ScriptConnectLodsObjects ...
0x335614: LDR.W           R9, [R6,#(dword_819A28 - 0x8199E8)]
0x335618: CMP             R9, R1
0x33561a: ITT EQ
0x33561c: LDREQ           R6, [R6,#(dword_819A2C - 0x8199E8)]
0x33561e: CMPEQ           R6, R0
0x335620: BEQ             loc_335698
0x335622: LDR             R6, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x335628)
0x335624: ADD             R6, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x335626: LDR             R6, [R6]; CTheScripts::ScriptConnectLodsObjects ...
0x335628: LDR.W           R10, [R6,#(dword_819A30 - 0x8199E8)]
0x33562c: CMP             R10, R1
0x33562e: ITT EQ
0x335630: LDREQ           R6, [R6,#(dword_819A34 - 0x8199E8)]
0x335632: CMPEQ           R6, R0
0x335634: BEQ             loc_335698
0x335636: ADDS            R2, #1
0x335638: MOV.W           R2, #0
0x33563c: IT NE
0x33563e: MOVNE.W         R2, #0xFFFFFFFF
0x335642: ADDS            R3, #1
0x335644: IT EQ
0x335646: MOVEQ           R2, #1
0x335648: ADDS.W          R3, R12, #1
0x33564c: IT EQ
0x33564e: MOVEQ           R2, #2
0x335650: ADDS.W          R3, LR, #1
0x335654: IT EQ
0x335656: MOVEQ           R2, #3
0x335658: ADDS            R3, R4, #1
0x33565a: IT EQ
0x33565c: MOVEQ           R2, #4
0x33565e: ADDS            R3, R5, #1
0x335660: IT EQ
0x335662: MOVEQ           R2, #5
0x335664: ADDS.W          R3, R11, #1
0x335668: IT EQ
0x33566a: MOVEQ           R2, #6
0x33566c: ADDS.W          R3, R8, #1
0x335670: IT EQ
0x335672: MOVEQ           R2, #7
0x335674: ADDS.W          R3, R9, #1
0x335678: IT EQ
0x33567a: MOVEQ           R2, #8
0x33567c: ADDS.W          R3, R10, #1
0x335680: IT EQ
0x335682: MOVEQ           R2, #9
0x335684: ADDS            R3, R2, #1
0x335686: BEQ             loc_335698
0x335688: LDR             R3, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x33568E)
0x33568a: ADD             R3, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x33568c: LDR             R3, [R3]; CTheScripts::ScriptConnectLodsObjects ...
0x33568e: STR.W           R1, [R3,R2,LSL#3]
0x335692: ADD.W           R1, R3, R2,LSL#3
0x335696: STR             R0, [R1,#(dword_819A34 - 0x819A30)]
0x335698: POP.W           {R8-R11}
0x33569c: POP             {R4-R7,PC}
