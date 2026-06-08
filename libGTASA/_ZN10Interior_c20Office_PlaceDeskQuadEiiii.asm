0x44d92c: PUSH            {R4-R7,LR}
0x44d92e: ADD             R7, SP, #0xC
0x44d930: PUSH.W          {R8-R11}
0x44d934: SUB             SP, SP, #0xC; int
0x44d936: MOV             R6, R3
0x44d938: LDR.W           R11, [R7,#arg_0]
0x44d93c: SUB.W           R8, R6, #2
0x44d940: MOV             R9, R2
0x44d942: MOV.W           R10, #0
0x44d946: MOV             R1, R9; int
0x44d948: MOV             R2, R8; int
0x44d94a: MOVS            R3, #2; int
0x44d94c: MOV             R4, R0
0x44d94e: STRD.W          R10, R11, [SP,#0x28+var_24]; unsigned __int8
0x44d952: BLX             j__ZN10Interior_c16Office_PlaceDeskEiiiihi; Interior_c::Office_PlaceDesk(int,int,int,int,uchar,int)
0x44d956: MOV             R0, R4; this
0x44d958: MOV             R1, R9; int
0x44d95a: MOV             R2, R6; int
0x44d95c: MOVS            R3, #0; int
0x44d95e: STRD.W          R10, R11, [SP,#0x28+var_24]; unsigned __int8
0x44d962: BLX             j__ZN10Interior_c16Office_PlaceDeskEiiiihi; Interior_c::Office_PlaceDesk(int,int,int,int,uchar,int)
0x44d966: SUB.W           R5, R9, #2
0x44d96a: MOV             R0, R4; this
0x44d96c: MOV             R2, R6; int
0x44d96e: MOVS            R3, #0; int
0x44d970: MOV             R1, R5; int
0x44d972: STRD.W          R10, R11, [SP,#0x28+var_24]; unsigned __int8
0x44d976: BLX             j__ZN10Interior_c16Office_PlaceDeskEiiiihi; Interior_c::Office_PlaceDesk(int,int,int,int,uchar,int)
0x44d97a: MOV             R0, R4; this
0x44d97c: MOV             R1, R5; int
0x44d97e: MOV             R2, R8; int
0x44d980: MOVS            R3, #2; int
0x44d982: STRD.W          R10, R11, [SP,#0x28+var_24]; int
0x44d986: BLX             j__ZN10Interior_c16Office_PlaceDeskEiiiihi; Interior_c::Office_PlaceDesk(int,int,int,int,uchar,int)
0x44d98a: SUB.W           R5, R9, #3
0x44d98e: MOV.W           R11, #3
0x44d992: MOVS            R0, #1
0x44d994: SUBS            R2, R6, #3; int
0x44d996: STRD.W          R0, R11, [SP,#0x28+var_28]; int
0x44d99a: MOV             R0, R4; this
0x44d99c: MOV             R1, R5; int
0x44d99e: MOVS            R3, #6; int
0x44d9a0: STR.W           R10, [SP,#0x28+var_20]; unsigned __int8
0x44d9a4: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44d9a8: MOVS            R0, #1
0x44d9aa: ADDS            R2, R6, #2; int
0x44d9ac: STRD.W          R0, R11, [SP,#0x28+var_28]; int
0x44d9b0: MOV             R0, R4; this
0x44d9b2: MOV             R1, R5; int
0x44d9b4: MOVS            R3, #6; int
0x44d9b6: STR.W           R10, [SP,#0x28+var_20]; unsigned __int8
0x44d9ba: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44d9be: MOVS            R6, #4
0x44d9c0: MOV             R0, R4; this
0x44d9c2: MOV             R1, R5; int
0x44d9c4: MOV             R2, R8; int
0x44d9c6: MOVS            R3, #1; int
0x44d9c8: STRD.W          R6, R11, [SP,#0x28+var_28]; int
0x44d9cc: STR.W           R10, [SP,#0x28+var_20]; unsigned __int8
0x44d9d0: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44d9d4: ADD.W           R1, R9, #2; int
0x44d9d8: MOV             R0, R4; this
0x44d9da: MOV             R2, R8; int
0x44d9dc: MOVS            R3, #1; int
0x44d9de: STRD.W          R6, R11, [SP,#0x28+var_28]; int
0x44d9e2: STR.W           R10, [SP,#0x28+var_20]; unsigned __int8
0x44d9e6: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44d9ea: MOVS            R0, #6
0x44d9ec: ADD             SP, SP, #0xC
0x44d9ee: POP.W           {R8-R11}
0x44d9f2: POP             {R4-R7,PC}
