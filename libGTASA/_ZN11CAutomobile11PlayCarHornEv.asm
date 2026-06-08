0x55d8d4: PUSH            {R4,R6,R7,LR}
0x55d8d6: ADD             R7, SP, #8
0x55d8d8: SUB             SP, SP, #0x10
0x55d8da: MOV             R4, R0
0x55d8dc: LDRH.W          R0, [R4,#0x460]
0x55d8e0: CMP             R0, #0
0x55d8e2: ITT NE
0x55d8e4: MOVWNE          R1, #0xFFFF
0x55d8e8: CMPNE           R0, R1
0x55d8ea: BEQ             loc_55D8F8
0x55d8ec: LDRB.W          R0, [R4,#0x3A]
0x55d8f0: AND.W           R0, R0, #0xF8
0x55d8f4: CMP             R0, #0x28 ; '('
0x55d8f6: BNE             loc_55D8FE
0x55d8f8: LDR.W           R0, [R4,#0x524]
0x55d8fc: CBZ             R0, loc_55D902
0x55d8fe: ADD             SP, SP, #0x10
0x55d900: POP             {R4,R6,R7,PC}
0x55d902: LDRB.W          R0, [R4,#0x529]
0x55d906: CMP             R0, #0
0x55d908: ITTTT NE
0x55d90a: SUBNE           R0, #1
0x55d90c: STRBNE.W        R0, [R4,#0x529]
0x55d910: ADDNE           SP, SP, #0x10
0x55d912: POPNE           {R4,R6,R7,PC}
0x55d914: BLX             rand
0x55d918: AND.W           R0, R0, #0x7F
0x55d91c: ADDS            R0, #0x96
0x55d91e: STRB.W          R0, [R4,#0x529]
0x55d922: AND.W           R1, R0, #7
0x55d926: CMP             R1, #1
0x55d928: BLS             loc_55D954
0x55d92a: LDR.W           R0, [R4,#0x464]; this
0x55d92e: CMP             R1, #3
0x55d930: BHI             loc_55D95E
0x55d932: CMP             R0, #0
0x55d934: ITT NE
0x55d936: LDRBNE.W        R1, [R4,#0x3DF]
0x55d93a: MOVSNE.W        R1, R1,LSL#31
0x55d93e: BEQ             loc_55D954
0x55d940: MOVS            R1, #0
0x55d942: MOVS            R2, #0; unsigned int
0x55d944: STRD.W          R1, R1, [SP,#0x18+var_18]; unsigned __int8
0x55d948: MOV.W           R3, #0x3F800000; float
0x55d94c: STR             R1, [SP,#0x18+var_10]; unsigned __int8
0x55d94e: MOVS            R1, #0x16; unsigned __int16
0x55d950: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x55d954: MOVS            R0, #0x2D ; '-'
0x55d956: STR.W           R0, [R4,#0x524]
0x55d95a: ADD             SP, SP, #0x10
0x55d95c: POP             {R4,R6,R7,PC}
0x55d95e: CMP             R0, #0
0x55d960: BEQ             loc_55D8FE
0x55d962: MOVS            R1, #0
0x55d964: MOVS            R2, #0; unsigned int
0x55d966: STRD.W          R1, R1, [SP,#0x18+var_18]; unsigned __int8
0x55d96a: MOV.W           R3, #0x3F800000; float
0x55d96e: STR             R1, [SP,#0x18+var_10]; unsigned __int8
0x55d970: MOVS            R1, #0x16; unsigned __int16
0x55d972: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x55d976: ADD             SP, SP, #0x10
0x55d978: POP             {R4,R6,R7,PC}
