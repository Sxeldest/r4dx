0x3898a0: PUSH            {R4,R6,R7,LR}
0x3898a2: ADD             R7, SP, #8
0x3898a4: MOV             R4, R0
0x3898a6: MOV             R0, R1; this
0x3898a8: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x3898ac: LDR             R1, [R4,#8]
0x3898ae: CMP             R1, #1
0x3898b0: BLT             loc_3898CE
0x3898b2: LDR             R2, [R4,#4]
0x3898b4: MOVS            R3, #0
0x3898b6: ADDS            R2, #0x10
0x3898b8: LDR             R4, [R2]
0x3898ba: LDR             R4, [R4]
0x3898bc: CMP             R4, R0
0x3898be: BEQ             loc_3898D4
0x3898c0: ADDS            R3, #1
0x3898c2: ADDS            R2, #0x14
0x3898c4: CMP             R3, R1
0x3898c6: BLT             loc_3898B8
0x3898c8: MOV.W           R0, #0xFFFFFFFF
0x3898cc: POP             {R4,R6,R7,PC}
0x3898ce: MOV.W           R0, #0xFFFFFFFF
0x3898d2: POP             {R4,R6,R7,PC}
0x3898d4: CMP             R2, #0x10
0x3898d6: ITE NE
0x3898d8: LDRSHNE.W       R0, [R2,#-0xA]
0x3898dc: MOVEQ.W         R0, #0xFFFFFFFF
0x3898e0: POP             {R4,R6,R7,PC}
