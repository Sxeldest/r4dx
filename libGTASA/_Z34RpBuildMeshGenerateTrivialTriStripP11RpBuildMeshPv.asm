0x218694: PUSH            {R4-R7,LR}
0x218696: ADD             R7, SP, #0xC
0x218698: PUSH.W          {R8}
0x21869c: LDRD.W          R6, R8, [R0,#4]
0x2186a0: MOVS            R0, #0x16
0x2186a2: MULS            R0, R6
0x2186a4: ADD.W           R5, R0, #0x14
0x2186a8: MOV             R0, R5; unsigned int
0x2186aa: BLX             j__Z19_rpMeshHeaderCreatej; _rpMeshHeaderCreate(uint)
0x2186ae: MOV             R1, R5
0x2186b0: MOVS            R2, #0xCD
0x2186b2: MOV             R4, R0
0x2186b4: BLX             j___aeabi_memset8_0
0x2186b8: MOVS            R0, #1
0x2186ba: STRH            R6, [R4,#4]
0x2186bc: STR             R0, [R4]
0x2186be: MOVS            R0, #0
0x2186c0: CMP             R6, #1
0x2186c2: STRH            R0, [R4,#6]
0x2186c4: ADD.W           R1, R6, R6,LSL#1
0x2186c8: STRD.W          R1, R0, [R4,#8]
0x2186cc: BLT             loc_218708
0x2186ce: ADD.W           R0, R4, #0x14
0x2186d2: ADD.W           R2, R8, #4
0x2186d6: ADD.W           R1, R0, R6,LSL#4
0x2186da: ADDS            R3, R6, #1
0x2186dc: MOVS            R5, #3
0x2186de: STRD.W          R1, R5, [R0]
0x2186e2: SUBS            R3, #1
0x2186e4: LDR             R6, [R2,#4]
0x2186e6: CMP             R3, #1
0x2186e8: STR             R6, [R0,#8]
0x2186ea: ADD.W           R0, R0, #0x10
0x2186ee: LDRH.W          R6, [R2,#-4]
0x2186f2: STRH            R6, [R1]
0x2186f4: LDRH.W          R6, [R2,#-2]
0x2186f8: STRH            R6, [R1,#2]
0x2186fa: LDRH            R6, [R2]
0x2186fc: ADD.W           R2, R2, #0xC
0x218700: STRH            R6, [R1,#4]
0x218702: ADD.W           R1, R1, #6
0x218706: BGT             loc_2186DE
0x218708: MOV             R0, R4
0x21870a: POP.W           {R8}
0x21870e: POP             {R4-R7,PC}
