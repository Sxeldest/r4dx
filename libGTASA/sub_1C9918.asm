0x1c9918: MOV             R1, R0
0x1c991a: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C9920)
0x1c991c: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c991e: LDR             R0, [R0]; _rpSkinGlobals
0x1c9920: LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
0x1c9922: LDR             R0, [R1,R0]
0x1c9924: CMP             R0, #0
0x1c9926: ITT EQ
0x1c9928: MOVEQ           R0, #0
0x1c992a: BXEQ            LR
0x1c992c: LDRB            R2, [R1,#0xB]
0x1c992e: LSLS            R2, R2, #0x1F
0x1c9930: ITT NE
0x1c9932: MOVNE           R0, R1
0x1c9934: BNE.W           sub_1A08B4
0x1c9938: PUSH            {R4,R6,R7,LR}
0x1c993a: ADD             R7, SP, #0x10+var_8
0x1c993c: LDR             R1, [R1,#0x14]
0x1c993e: LDRD.W          R2, R3, [R0]
0x1c9942: ADD.W           R1, R1, R1,LSL#2
0x1c9946: ADD.W           R1, R3, R1,LSL#2
0x1c994a: ADD.W           R4, R1, R2,LSL#6
0x1c994e: BLX             j__Z29_rpSkinSplitDataStreamGetSizePK6RpSkin; _rpSkinSplitDataStreamGetSize(RpSkin const*)
0x1c9952: ADD             R0, R4
0x1c9954: ADDS            R0, #4
0x1c9956: POP             {R4,R6,R7,PC}
