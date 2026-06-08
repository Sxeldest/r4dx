0x4636c0: PUSH            {R4,R5,R7,LR}
0x4636c2: ADD             R7, SP, #8
0x4636c4: MOV             R4, R0
0x4636c6: LDR             R0, =(off_667F90 - 0x4636CE); "BCESAR2" ...
0x4636c8: LDR             R1, =(aBcesar2 - 0x4636D0); "BCESAR2"
0x4636ca: ADD             R0, PC; off_667F90
0x4636cc: ADD             R1, PC; "BCESAR2"
0x4636ce: ADDS            R5, R0, #4
0x4636d0: MOV             R0, R4; char *
0x4636d2: BLX             strcasecmp
0x4636d6: CBZ             R0, loc_4636EC
0x4636d8: LDR             R1, [R5,#4]; "BCESAR4" ...
0x4636da: ADD.W           R0, R5, #8
0x4636de: CMP             R1, #0
0x4636e0: MOV             R5, R0
0x4636e2: BNE             loc_4636D0
0x4636e4: MOVW            R0, #0xFFFF
0x4636e8: SXTH            R0, R0
0x4636ea: POP             {R4,R5,R7,PC}
0x4636ec: LDR             R0, [R5]
0x4636ee: SXTH            R0, R0
0x4636f0: POP             {R4,R5,R7,PC}
