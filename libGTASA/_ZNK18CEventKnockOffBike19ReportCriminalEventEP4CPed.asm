0x3760a8: PUSH            {R4,R5,R7,LR}
0x3760aa: ADD             R7, SP, #8
0x3760ac: SUB             SP, SP, #8
0x3760ae: MOV             R5, R0
0x3760b0: MOV             R4, R1
0x3760b2: LDR             R0, [R5]
0x3760b4: LDR             R1, [R0,#0x20]
0x3760b6: MOV             R0, R5
0x3760b8: BLX             R1
0x3760ba: CMP             R0, #1
0x3760bc: ITT EQ
0x3760be: LDREQ.W         R0, [R4,#0x59C]
0x3760c2: CMPEQ           R0, #6
0x3760c4: BEQ             loc_3760CA
0x3760c6: ADD             SP, SP, #8
0x3760c8: POP             {R4,R5,R7,PC}
0x3760ca: LDR             R0, [R5,#0x30]; this
0x3760cc: CMP             R0, #0
0x3760ce: BEQ             loc_3760C6
0x3760d0: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3760d4: CMP             R0, #1
0x3760d6: BNE             loc_3760C6
0x3760d8: MOV.W           R0, #0xFFFFFFFF; int
0x3760dc: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x3760e0: LDR             R1, [R4,#0x14]
0x3760e2: MOVS            R2, #0
0x3760e4: STR             R2, [SP,#0x10+var_10]
0x3760e6: MOV             R3, R4
0x3760e8: ADD.W           R2, R1, #0x30 ; '0'
0x3760ec: CMP             R1, #0
0x3760ee: IT EQ
0x3760f0: ADDEQ           R2, R4, #4
0x3760f2: MOVS            R1, #5
0x3760f4: BLX             j__ZN7CWanted13RegisterCrimeE10eCrimeTypeRK7CVectorjb; CWanted::RegisterCrime(eCrimeType,CVector const&,uint,bool)
0x3760f8: ADD             SP, SP, #8
0x3760fa: POP             {R4,R5,R7,PC}
