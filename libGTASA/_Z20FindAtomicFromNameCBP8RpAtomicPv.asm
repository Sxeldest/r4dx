0x459cf8: PUSH            {R4-R7,LR}
0x459cfa: ADD             R7, SP, #0xC
0x459cfc: PUSH.W          {R11}
0x459d00: MOV             R4, R0
0x459d02: MOV             R5, R1
0x459d04: LDR             R0, [R4,#4]
0x459d06: LDR             R6, [R5]
0x459d08: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x459d0c: MOV             R1, R0; char *
0x459d0e: MOV             R0, R6; char *
0x459d10: BLX             strcasecmp
0x459d14: CMP             R0, #0
0x459d16: ITT EQ
0x459d18: STREQ           R4, [R5,#4]
0x459d1a: MOVEQ           R4, #0
0x459d1c: MOV             R0, R4
0x459d1e: POP.W           {R11}
0x459d22: POP             {R4-R7,PC}
