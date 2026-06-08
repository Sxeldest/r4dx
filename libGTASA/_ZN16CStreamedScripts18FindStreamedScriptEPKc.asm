0x3352d4: PUSH            {R4-R7,LR}
0x3352d6: ADD             R7, SP, #0xC
0x3352d8: PUSH.W          {R8}
0x3352dc: LDRH.W          R5, [R0,#0xA44]
0x3352e0: MOV             R8, R1
0x3352e2: CBZ             R5, loc_3352FC
0x3352e4: ADD.W           R6, R0, #8
0x3352e8: MOVS            R4, #0
0x3352ea: MOV             R0, R6; char *
0x3352ec: MOV             R1, R8; char *
0x3352ee: BLX             strcasecmp
0x3352f2: CBZ             R0, loc_335300
0x3352f4: ADDS            R4, #1
0x3352f6: ADDS            R6, #0x20 ; ' '
0x3352f8: CMP             R4, R5
0x3352fa: BLT             loc_3352EA
0x3352fc: MOV.W           R4, #0xFFFFFFFF
0x335300: MOV             R0, R4
0x335302: POP.W           {R8}
0x335306: POP             {R4-R7,PC}
