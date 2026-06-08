0x5673ee: PUSH            {R4,R6,R7,LR}
0x5673f0: ADD             R7, SP, #8
0x5673f2: SUB             SP, SP, #0x10
0x5673f4: MOV             R4, R0
0x5673f6: LDRH.W          R0, [R4,#0x460]
0x5673fa: CMP             R0, #0
0x5673fc: ITT NE
0x5673fe: MOVWNE          R1, #0xFFFF
0x567402: CMPNE           R0, R1
0x567404: BEQ             loc_567412
0x567406: LDRB.W          R0, [R4,#0x3A]
0x56740a: AND.W           R0, R0, #0xF8
0x56740e: CMP             R0, #0x28 ; '('
0x567410: BNE             loc_567418
0x567412: LDR.W           R0, [R4,#0x524]
0x567416: CBZ             R0, loc_56741C
0x567418: ADD             SP, SP, #0x10
0x56741a: POP             {R4,R6,R7,PC}
0x56741c: LDRB.W          R0, [R4,#0x529]
0x567420: CMP             R0, #0
0x567422: ITTTT NE
0x567424: SUBNE           R0, #1
0x567426: STRBNE.W        R0, [R4,#0x529]
0x56742a: ADDNE           SP, SP, #0x10
0x56742c: POPNE           {R4,R6,R7,PC}
0x56742e: BLX             rand
0x567432: AND.W           R0, R0, #0x7F
0x567436: ADDS            R0, #0x96
0x567438: STRB.W          R0, [R4,#0x529]
0x56743c: AND.W           R1, R0, #7
0x567440: CMP             R1, #1
0x567442: BLS             loc_56746E
0x567444: LDR.W           R0, [R4,#0x464]; this
0x567448: CMP             R1, #3
0x56744a: BHI             loc_567478
0x56744c: CMP             R0, #0
0x56744e: ITT NE
0x567450: LDRBNE.W        R1, [R4,#0x3DF]
0x567454: MOVSNE.W        R1, R1,LSL#31
0x567458: BEQ             loc_56746E
0x56745a: MOVS            R1, #0
0x56745c: MOVS            R2, #0; unsigned int
0x56745e: STRD.W          R1, R1, [SP,#0x18+var_18]; unsigned __int8
0x567462: MOV.W           R3, #0x3F800000; float
0x567466: STR             R1, [SP,#0x18+var_10]; unsigned __int8
0x567468: MOVS            R1, #0x16; unsigned __int16
0x56746a: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x56746e: MOVS            R0, #0x2D ; '-'
0x567470: STR.W           R0, [R4,#0x524]
0x567474: ADD             SP, SP, #0x10
0x567476: POP             {R4,R6,R7,PC}
0x567478: CMP             R0, #0
0x56747a: BEQ             loc_567418
0x56747c: MOVS            R1, #0
0x56747e: MOVS            R2, #0; unsigned int
0x567480: STRD.W          R1, R1, [SP,#0x18+var_18]; unsigned __int8
0x567484: MOV.W           R3, #0x3F800000; float
0x567488: STR             R1, [SP,#0x18+var_10]; unsigned __int8
0x56748a: MOVS            R1, #0x16; unsigned __int16
0x56748c: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x567490: ADD             SP, SP, #0x10
0x567492: POP             {R4,R6,R7,PC}
