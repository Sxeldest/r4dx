0x3e85b0: PUSH            {R4,R5,R7,LR}
0x3e85b2: ADD             R7, SP, #8
0x3e85b4: MOV             R4, R1
0x3e85b6: MOV             R5, R2
0x3e85b8: CMP             R4, #0
0x3e85ba: BEQ.W           def_3E8662; jumptable 003E8662 default case
0x3e85be: MOV             R0, R5; this
0x3e85c0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e85c4: CMP             R0, #0
0x3e85c6: BEQ.W           def_3E8662; jumptable 003E8662 default case
0x3e85ca: SUBS            R1, R4, #5; switch 12 cases
0x3e85cc: CMP             R1, #0xB
0x3e85ce: BHI             def_3E85D0; jumptable 003E85D0 default case
0x3e85d0: TBB.W           [PC,R1]; switch jump
0x3e85d4: DCB 6; jump table for switch statement
0x3e85d5: DCB 0xA
0x3e85d6: DCB 0xE
0x3e85d7: DCB 0x12
0x3e85d8: DCB 0x16
0x3e85d9: DCB 0x1A
0x3e85da: DCB 0x1E
0x3e85db: DCB 0x22
0x3e85dc: DCB 0x34
0x3e85dd: DCB 0x28
0x3e85de: DCB 0x2C
0x3e85df: DCB 0x30
0x3e85e0: MOVS            R1, #0; jumptable 003E85D0 case 5
0x3e85e2: STRH.W          R1, [R0,#0xB6]
0x3e85e6: B               def_3E85D0; jumptable 003E85D0 default case
0x3e85e8: MOVS            R1, #0; jumptable 003E85D0 case 6
0x3e85ea: STRH.W          R1, [R0,#0xBA]
0x3e85ee: B               def_3E85D0; jumptable 003E85D0 default case
0x3e85f0: MOVS            R1, #0; jumptable 003E85D0 case 7
0x3e85f2: STRH.W          R1, [R0,#0xB4]
0x3e85f6: B               def_3E85D0; jumptable 003E85D0 default case
0x3e85f8: MOVS            R1, #0; jumptable 003E85D0 case 8
0x3e85fa: STRH.W          R1, [R0,#0xB8]
0x3e85fe: B               def_3E85D0; jumptable 003E85D0 default case
0x3e8600: MOVS            R1, #0; jumptable 003E85D0 case 9
0x3e8602: STRH.W          R1, [R0,#0xC6]
0x3e8606: B               def_3E85D0; jumptable 003E85D0 default case
0x3e8608: MOVS            R1, #0; jumptable 003E85D0 case 10
0x3e860a: STRH.W          R1, [R0,#0xD0]
0x3e860e: B               def_3E85D0; jumptable 003E85D0 default case
0x3e8610: MOVS            R1, #0; jumptable 003E85D0 case 11
0x3e8612: STRH.W          R1, [R0,#0xD2]
0x3e8616: B               def_3E85D0; jumptable 003E85D0 default case
0x3e8618: CMP             R5, #1; jumptable 003E85D0 case 12
0x3e861a: ITT EQ
0x3e861c: MOVEQ           R1, #0
0x3e861e: STRHEQ.W        R1, [R0,#0xC4]
0x3e8622: B               def_3E85D0; jumptable 003E85D0 default case
0x3e8624: MOVS            R1, #0; jumptable 003E85D0 case 14
0x3e8626: STRH.W          R1, [R0,#0xC2]
0x3e862a: B               def_3E85D0; jumptable 003E85D0 default case
0x3e862c: MOVS            R1, #0; jumptable 003E85D0 case 15
0x3e862e: STRH.W          R1, [R0,#0xBE]
0x3e8632: B               def_3E85D0; jumptable 003E85D0 default case
0x3e8634: MOVS            R1, #0; jumptable 003E85D0 case 16
0x3e8636: STRH.W          R1, [R0,#0xC0]
0x3e863a: B               def_3E85D0; jumptable 003E85D0 default case
0x3e863c: MOVS            R1, #0; jumptable 003E85D0 case 13
0x3e863e: STRH.W          R1, [R0,#0xBC]
0x3e8642: LDR             R1, =(AllValidWinJoys_ptr - 0x3E864C); jumptable 003E85D0 default case
0x3e8644: MOVW            R3, #0x3427
0x3e8648: ADD             R1, PC; AllValidWinJoys_ptr
0x3e864a: LDR             R1, [R1]; AllValidWinJoys
0x3e864c: LDR             R2, [R1,#(dword_A987D4 - 0xA987CC)]
0x3e864e: CMP             R2, R3
0x3e8650: ITTT EQ
0x3e8652: LDREQ           R1, [R1,#(dword_A987D8 - 0xA987CC)]
0x3e8654: MOVWEQ          R2, #0x1190
0x3e8658: CMPEQ           R1, R2
0x3e865a: BNE             loc_3E866A
0x3e865c: SUBS            R1, R4, #1; switch 4 cases
0x3e865e: CMP             R1, #3
0x3e8660: BHI             def_3E8662; jumptable 003E8662 default case
0x3e8662: TBB.W           [PC,R1]; switch jump
0x3e8666: DCB 0x16; jump table for switch statement
0x3e8667: DCB 0xA
0x3e8668: DCB 0xE
0x3e8669: DCB 0x12
0x3e866a: SUBS            R1, R4, #1; switch 4 cases
0x3e866c: CMP             R1, #3
0x3e866e: IT HI
0x3e8670: POPHI           {R4,R5,R7,PC}
0x3e8672: TBB.W           [PC,R1]; switch jump
0x3e8676: DCB 2; jump table for switch statement
0x3e8677: DCB 6
0x3e8678: DCB 0xA
0x3e8679: DCB 0xE
0x3e867a: MOVS            R1, #0; jumptable 003E8662 case 2
0x3e867c: STRH.W          R1, [R0,#0xCE]
0x3e8680: POP             {R4,R5,R7,PC}; jumptable 003E8662 default case
0x3e8682: MOVS            R1, #0; jumptable 003E8662 case 3
0x3e8684: STRH.W          R1, [R0,#0xCC]
0x3e8688: POP             {R4,R5,R7,PC}
0x3e868a: MOVS            R1, #0; jumptable 003E8662 case 4
0x3e868c: STRH.W          R1, [R0,#0xC8]
0x3e8690: POP             {R4,R5,R7,PC}
0x3e8692: MOVS            R1, #0; jumptable 003E8662 case 1
0x3e8694: STRH.W          R1, [R0,#0xCA]
0x3e8698: POP             {R4,R5,R7,PC}
