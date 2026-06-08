0x3352a0: PUSH            {R4-R7,LR}
0x3352a2: ADD             R7, SP, #0xC
0x3352a4: PUSH.W          {R8}
0x3352a8: LDRH.W          R5, [R0,#0xA44]
0x3352ac: MOV             R8, R1
0x3352ae: CBZ             R5, loc_3352C8
0x3352b0: ADD.W           R6, R0, #8
0x3352b4: MOVS            R4, #0
0x3352b6: MOV             R0, R6; char *
0x3352b8: MOV             R1, R8; char *
0x3352ba: BLX             strcasecmp
0x3352be: CBZ             R0, loc_3352CC
0x3352c0: ADDS            R4, #1
0x3352c2: ADDS            R6, #0x20 ; ' '
0x3352c4: CMP             R4, R5
0x3352c6: BLT             loc_3352B6
0x3352c8: MOV.W           R4, #0xFFFFFFFF
0x3352cc: MOV             R0, R4
0x3352ce: POP.W           {R8}
0x3352d2: POP             {R4-R7,PC}
