0x516380: PUSH            {R4,R5,R7,LR}
0x516382: ADD             R7, SP, #8
0x516384: SUB             SP, SP, #0x10
0x516386: MOV             R4, R0
0x516388: CMP             R4, #0
0x51638a: MOV             R5, R1
0x51638c: IT NE
0x51638e: CMPNE           R5, #0
0x516390: BEQ             loc_5163E2
0x516392: LDR.W           R0, [R4,#0x59C]
0x516396: SUBS            R0, #7
0x516398: CMP             R0, #9
0x51639a: BHI             loc_5163E2
0x51639c: LDR.W           R0, [R5,#0x59C]
0x5163a0: SUBS            R1, R0, #7
0x5163a2: CMP             R1, #0xA
0x5163a4: BCC             loc_5163B4
0x5163a6: MOVS            R0, #0; int
0x5163a8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5163ac: CMP             R0, R5
0x5163ae: BNE             loc_5163E2
0x5163b0: LDR.W           R0, [R5,#0x59C]
0x5163b4: CMP             R0, #0xE
0x5163b6: BEQ             loc_5163C6
0x5163b8: CMP             R0, #9
0x5163ba: BEQ             loc_5163CC
0x5163bc: CMP             R0, #7
0x5163be: BNE             loc_5163E2
0x5163c0: MOVS            R0, #0
0x5163c2: MOVS            R1, #0x11
0x5163c4: B               loc_5163D0
0x5163c6: MOVS            R0, #0
0x5163c8: MOVS            R1, #0x13
0x5163ca: B               loc_5163D0
0x5163cc: MOVS            R0, #0
0x5163ce: MOVS            R1, #0x12; unsigned __int16
0x5163d0: STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
0x5163d4: STR             R0, [SP,#0x18+var_10]; unsigned __int8
0x5163d6: MOV             R0, R4; this
0x5163d8: MOVS            R2, #0; unsigned int
0x5163da: MOV.W           R3, #0x3F800000; float
0x5163de: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x5163e2: ADD             SP, SP, #0x10
0x5163e4: POP             {R4,R5,R7,PC}
