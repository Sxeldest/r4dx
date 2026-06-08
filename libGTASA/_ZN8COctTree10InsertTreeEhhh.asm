0x45c4a0: PUSH            {R4-R7,LR}
0x45c4a2: ADD             R7, SP, #0xC
0x45c4a4: PUSH.W          {R8-R11}
0x45c4a8: SUB             SP, SP, #4
0x45c4aa: MOV             R4, R0
0x45c4ac: LDR             R0, =(_ZN8COctTree8ms_levelE_ptr - 0x45C4B6)
0x45c4ae: MOV.W           R8, #0xFFFFFFFF
0x45c4b2: ADD             R0, PC; _ZN8COctTree8ms_levelE_ptr
0x45c4b4: LDR             R6, [R0]; COctTree::ms_level ...
0x45c4b6: LDR.W           LR, [R6]; COctTree::ms_level
0x45c4ba: ADD.W           R9, LR, #1
0x45c4be: STR.W           R9, [R6]; COctTree::ms_level
0x45c4c2: LDR.W           R12, [R4,#4]
0x45c4c6: CMP.W           R9, #8
0x45c4ca: LDRD.W          R6, R0, [R4,#0x1C]
0x45c4ce: ADD             R0, R2
0x45c4d0: LDR             R5, [R4,#0x24]
0x45c4d2: ADD             R6, R1
0x45c4d4: STRD.W          R6, R0, [R4,#0x1C]
0x45c4d8: ADD.W           R0, R12, #1
0x45c4dc: ADD             R5, R3
0x45c4de: STR             R5, [R4,#0x24]
0x45c4e0: STR             R0, [R4,#4]
0x45c4e2: LSL.W           R0, R3, LR
0x45c4e6: UBFX.W          R6, R0, #7, #1
0x45c4ea: BEQ             loc_45C4F2
0x45c4ec: LDRB            R0, [R4,#8]
0x45c4ee: CMP             R0, #0
0x45c4f0: BEQ             loc_45C57C
0x45c4f2: LDR             R0, =(_ZN8COctTree8ms_levelE_ptr - 0x45C502)
0x45c4f4: MOVS            R6, #0
0x45c4f6: LDR.W           R9, =(dword_9ABF40 - 0x45C50C)
0x45c4fa: ADD.W           R5, R4, #0xA
0x45c4fe: ADD             R0, PC; _ZN8COctTree8ms_levelE_ptr
0x45c500: LDR.W           R10, =(dword_9ABF40 - 0x45C510)
0x45c504: LDR.W           R11, =(dword_9ABF40 - 0x45C512)
0x45c508: ADD             R9, PC; dword_9ABF40
0x45c50a: LDR             R0, [R0]; COctTree::ms_level ...
0x45c50c: ADD             R10, PC; dword_9ABF40
0x45c50e: ADD             R11, PC; dword_9ABF40
0x45c510: STR             R6, [R0]; COctTree::ms_level
0x45c512: MOVS            R0, #1
0x45c514: STRB            R0, [R4,#8]
0x45c516: LDRSH.W         R0, [R5,R6,LSL#1]
0x45c51a: CMP             R0, R8
0x45c51c: BLE             loc_45C566
0x45c51e: LDR.W           R1, [R9,#(dword_9ABF44 - 0x9ABF40)]
0x45c522: LDRSB           R1, [R1,R0]
0x45c524: CMP             R1, #0
0x45c526: BLT             loc_45C562
0x45c528: LDR.W           R1, [R10]
0x45c52c: ADD.W           R0, R0, R0,LSL#2
0x45c530: ADD.W           R0, R1, R0,LSL#3; this
0x45c534: CBZ             R0, loc_45C562
0x45c536: BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
0x45c53a: LDRD.W          R1, R2, [R11]
0x45c53e: SUBS            R0, R0, R1
0x45c540: MOV             R1, #0xCCCCCCCD
0x45c548: ASRS            R0, R0, #3
0x45c54a: MULS            R0, R1
0x45c54c: LDRB            R1, [R2,R0]
0x45c54e: ORR.W           R1, R1, #0x80
0x45c552: STRB            R1, [R2,R0]
0x45c554: LDR.W           R1, [R11,#(dword_9ABF4C - 0x9ABF40)]
0x45c558: CMP             R0, R1
0x45c55a: BGE             loc_45C562
0x45c55c: LDR             R1, =(dword_9ABF40 - 0x45C562)
0x45c55e: ADD             R1, PC; dword_9ABF40
0x45c560: STR             R0, [R1,#(dword_9ABF4C - 0x9ABF40)]
0x45c562: STRH.W          R8, [R5,R6,LSL#1]
0x45c566: ADDS            R6, #1
0x45c568: CMP             R6, #8
0x45c56a: BNE             loc_45C516
0x45c56c: LDR             R0, [R4,#4]
0x45c56e: CMP             R0, #1
0x45c570: IT NE
0x45c572: MOVNE           R0, #0
0x45c574: ADD             SP, SP, #4
0x45c576: POP.W           {R8-R11}
0x45c57a: POP             {R4-R7,PC}
0x45c57c: LSL.W           R0, R2, LR
0x45c580: MOVS            R5, #2
0x45c582: AND.W           R12, R5, R0,LSR#6
0x45c586: LSL.W           R5, R1, LR
0x45c58a: MOVS            R0, #4
0x45c58c: AND.W           R0, R0, R5,LSR#5
0x45c590: ORR.W           R0, R0, R12
0x45c594: ORRS            R0, R6
0x45c596: ADD.W           R9, R4, R0,LSL#1
0x45c59a: LDRSH.W         R0, [R9,#0xA]!
0x45c59e: CMP.W           R0, #0xFFFFFFFF
0x45c5a2: BLE             loc_45C5C0
0x45c5a4: LDR             R6, =(dword_9ABF40 - 0x45C5AA)
0x45c5a6: ADD             R6, PC; dword_9ABF40
0x45c5a8: LDR             R6, [R6,#(dword_9ABF44 - 0x9ABF40)]
0x45c5aa: LDRSB           R6, [R6,R0]
0x45c5ac: CMP             R6, #0
0x45c5ae: BLT             loc_45C67C
0x45c5b0: LDR             R6, =(dword_9ABF40 - 0x45C5BA)
0x45c5b2: ADD.W           R0, R0, R0,LSL#2
0x45c5b6: ADD             R6, PC; dword_9ABF40
0x45c5b8: LDR             R6, [R6]
0x45c5ba: ADD.W           R4, R6, R0,LSL#3
0x45c5be: B               loc_45C67E
0x45c5c0: LDR             R0, =(dword_9ABF40 - 0x45C5D0)
0x45c5c2: MOVS            R6, #0
0x45c5c4: LDR.W           LR, =(dword_9ABF40 - 0x45C5D6)
0x45c5c8: LDR.W           R12, =(dword_9ABF40 - 0x45C5DC)
0x45c5cc: ADD             R0, PC; dword_9ABF40
0x45c5ce: LDR.W           R10, =(dword_9ABF40 - 0x45C5DE)
0x45c5d2: ADD             LR, PC; dword_9ABF40
0x45c5d4: LDRD.W          R11, R4, [R0,#(dword_9ABF48 - 0x9ABF40)]
0x45c5d8: ADD             R12, PC; dword_9ABF40
0x45c5da: ADD             R10, PC; dword_9ABF40
0x45c5dc: ADDS            R4, #1
0x45c5de: STR.W           R4, [LR,#(dword_9ABF4C - 0x9ABF40)]
0x45c5e2: CMP             R4, R11
0x45c5e4: BNE             loc_45C5F2
0x45c5e6: MOVS            R4, #0
0x45c5e8: LSLS            R0, R6, #0x1F
0x45c5ea: STR.W           R4, [R12,#(dword_9ABF4C - 0x9ABF40)]
0x45c5ee: BNE             loc_45C632
0x45c5f0: MOVS            R6, #1
0x45c5f2: LDR.W           R5, [R10,#(dword_9ABF44 - 0x9ABF40)]
0x45c5f6: LDRSB           R0, [R5,R4]
0x45c5f8: CMP.W           R0, #0xFFFFFFFF
0x45c5fc: BGT             loc_45C5DC
0x45c5fe: LDR.W           R12, =(dword_9ABF40 - 0x45C60C)
0x45c602: AND.W           R0, R0, #0x7F
0x45c606: STRB            R0, [R5,R4]
0x45c608: ADD             R12, PC; dword_9ABF40
0x45c60a: LDR.W           R0, [R12,#(dword_9ABF44 - 0x9ABF40)]
0x45c60e: LDR.W           R5, [R12,#(dword_9ABF4C - 0x9ABF40)]
0x45c612: LDRB            R4, [R0,R5]
0x45c614: AND.W           R6, R4, #0x80
0x45c618: ADDS            R4, #1
0x45c61a: AND.W           R4, R4, #0x7F
0x45c61e: ORRS            R6, R4
0x45c620: STRB            R6, [R0,R5]
0x45c622: LDR.W           R6, [R12,#(dword_9ABF4C - 0x9ABF40)]
0x45c626: LDR.W           R0, [R12]
0x45c62a: ADD.W           R6, R6, R6,LSL#2
0x45c62e: ADD.W           R4, R0, R6,LSL#3
0x45c632: LDR             R0, =(_ZTV8COctTree_ptr - 0x45C640)
0x45c634: MOVS            R6, #0
0x45c636: CMP             R4, #0
0x45c638: MOV.W           R5, #0xFFFFFFFF
0x45c63c: ADD             R0, PC; _ZTV8COctTree_ptr
0x45c63e: STR             R6, [R4,#4]
0x45c640: STRD.W          R6, R6, [R4,#0x1C]
0x45c644: LDR             R0, [R0]; `vtable for'COctTree ...
0x45c646: STR             R6, [R4,#0x24]
0x45c648: STR.W           R5, [R4,#0xA]
0x45c64c: ADD.W           R0, R0, #8
0x45c650: STR.W           R5, [R4,#0x16]
0x45c654: STR.W           R5, [R4,#0x12]
0x45c658: STR.W           R5, [R4,#0xE]
0x45c65c: STRB            R6, [R4,#8]
0x45c65e: STR             R0, [R4]
0x45c660: BEQ             loc_45C6D2
0x45c662: LDR             R0, =(dword_9ABF40 - 0x45C670)
0x45c664: MOV             R6, #0xCCCCCCCD
0x45c66c: ADD             R0, PC; dword_9ABF40
0x45c66e: LDR             R0, [R0]
0x45c670: SUBS            R0, R4, R0
0x45c672: LSRS            R0, R0, #3
0x45c674: MULS            R0, R6
0x45c676: STRH.W          R0, [R9]
0x45c67a: B               loc_45C67E
0x45c67c: MOVS            R4, #0
0x45c67e: LDR             R0, [R4]
0x45c680: LDR             R6, [R0]
0x45c682: MOV             R0, R4
0x45c684: BLX             R6
0x45c686: LDR             R1, =(_ZN8COctTree10ms_bFailedE_ptr - 0x45C68C)
0x45c688: ADD             R1, PC; _ZN8COctTree10ms_bFailedE_ptr
0x45c68a: LDR             R1, [R1]; COctTree::ms_bFailed ...
0x45c68c: LDRB            R1, [R1]; COctTree::ms_bFailed
0x45c68e: CMP             R1, #0
0x45c690: BEQ.W           loc_45C574
0x45c694: LDR             R1, [R4,#4]
0x45c696: CMP             R1, #1
0x45c698: BGT.W           loc_45C574
0x45c69c: MOV             R0, R4; this
0x45c69e: BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
0x45c6a2: LDR             R1, =(dword_9ABF40 - 0x45C6B0)
0x45c6a4: MOV             R3, #0xCCCCCCCD
0x45c6ac: ADD             R1, PC; dword_9ABF40
0x45c6ae: LDRD.W          R0, R2, [R1]
0x45c6b2: SUBS            R0, R4, R0
0x45c6b4: ASRS            R0, R0, #3
0x45c6b6: MULS            R0, R3
0x45c6b8: LDRB            R3, [R2,R0]
0x45c6ba: ORR.W           R3, R3, #0x80
0x45c6be: STRB            R3, [R2,R0]
0x45c6c0: LDR             R1, [R1,#(dword_9ABF4C - 0x9ABF40)]
0x45c6c2: CMP             R0, R1
0x45c6c4: BGE             loc_45C6CC
0x45c6c6: LDR             R1, =(dword_9ABF40 - 0x45C6CC)
0x45c6c8: ADD             R1, PC; dword_9ABF40
0x45c6ca: STR             R0, [R1,#(dword_9ABF4C - 0x9ABF40)]
0x45c6cc: STRH.W          R8, [R9]
0x45c6d0: B               loc_45C6DC
0x45c6d2: LDR             R0, =(_ZN8COctTree10ms_bFailedE_ptr - 0x45C6DA)
0x45c6d4: MOVS            R1, #1
0x45c6d6: ADD             R0, PC; _ZN8COctTree10ms_bFailedE_ptr
0x45c6d8: LDR             R0, [R0]; COctTree::ms_bFailed ...
0x45c6da: STRB            R1, [R0]; COctTree::ms_bFailed
0x45c6dc: MOVS            R0, #0
0x45c6de: B               loc_45C574
