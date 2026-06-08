0x3953c6: PUSH            {R4,R5,R7,LR}
0x3953c8: ADD             R7, SP, #8
0x3953ca: MOV             R5, R1
0x3953cc: MOV             R4, R0
0x3953ce: CMP             R2, #2
0x3953d0: BEQ             loc_3953E0
0x3953d2: CMP             R2, #1
0x3953d4: BEQ             loc_3953EA
0x3953d6: CMP             R2, #0
0x3953d8: ITT EQ
0x3953da: LDREQ           R0, [R4,#0x14]
0x3953dc: ADDEQ           R5, R0
0x3953de: B               loc_3953F2
0x3953e0: LDRD.W          R0, R1, [R4,#0x14]
0x3953e4: SUBS            R1, R1, R5
0x3953e6: ADDS            R5, R1, R0
0x3953e8: B               loc_3953F2
0x3953ea: LDR             R0, [R4,#4]; void *
0x3953ec: BLX             j__Z18OS_FileGetPositionPv; OS_FileGetPosition(void *)
0x3953f0: ADD             R5, R0
0x3953f2: LDR             R0, [R4,#4]; this
0x3953f4: MOV             R1, R5; offset
0x3953f6: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x3953fa: LDR             R0, [R4,#0x14]
0x3953fc: SUBS            R0, R5, R0
0x3953fe: STR             R0, [R4,#0x10]
0x395400: POP             {R4,R5,R7,PC}
