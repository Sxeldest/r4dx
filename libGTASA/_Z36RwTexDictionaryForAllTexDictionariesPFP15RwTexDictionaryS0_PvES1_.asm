0x1db7fc: PUSH            {R4-R7,LR}
0x1db7fe: ADD             R7, SP, #0xC
0x1db800: PUSH.W          {R8}
0x1db804: MOV             R5, R0
0x1db806: LDR             R0, =(RwEngineInstance_ptr - 0x1DB810)
0x1db808: MOV             R8, R1
0x1db80a: LDR             R1, =(dword_6BCF84 - 0x1DB812)
0x1db80c: ADD             R0, PC; RwEngineInstance_ptr
0x1db80e: ADD             R1, PC; dword_6BCF84
0x1db810: LDR             R0, [R0]; RwEngineInstance
0x1db812: LDR             R1, [R1]
0x1db814: LDR             R2, [R0]
0x1db816: ADDS            R6, R2, R1
0x1db818: LDR             R0, [R2,R1]
0x1db81a: CMP             R0, R6
0x1db81c: BEQ             loc_1DB82C
0x1db81e: LDR.W           R4, [R0],#-0x10
0x1db822: MOV             R1, R8
0x1db824: BLX             R5
0x1db826: CMP             R0, #0
0x1db828: MOV             R0, R4
0x1db82a: BNE             loc_1DB81A
0x1db82c: MOVS            R0, #1
0x1db82e: POP.W           {R8}
0x1db832: POP             {R4-R7,PC}
