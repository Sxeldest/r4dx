0x335278: PUSH            {R4,R6,R7,LR}
0x33527a: ADD             R7, SP, #8
0x33527c: MOV             R4, R0
0x33527e: LDRH.W          R0, [R4,#0xA44]
0x335282: ADD.W           R0, R4, R0,LSL#5
0x335286: ADDS            R0, #8; char *
0x335288: BLX             strcpy
0x33528c: LDRH.W          R0, [R4,#0xA44]
0x335290: MOV.W           R1, #0xFFFFFFFF
0x335294: ADDS            R0, #1
0x335296: STRH.W          R0, [R4,#0xA44]
0x33529a: UXTAH.W         R0, R1, R0
0x33529e: POP             {R4,R6,R7,PC}
