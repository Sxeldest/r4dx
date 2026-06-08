0x27f06a: PUSH            {R4,R6,R7,LR}
0x27f06c: ADD             R7, SP, #8
0x27f06e: SUB             SP, SP, #8
0x27f070: MOV             R4, R0
0x27f072: LDRB            R0, [R4,#8]
0x27f074: CBZ             R0, loc_27F0A4
0x27f076: LDR             R0, [R4,#0x34]
0x27f078: ADD             R3, SP, #0x10+var_C
0x27f07a: MOVS            R2, #0
0x27f07c: MULS            R0, R1
0x27f07e: MOV             R1, #0x10624DD3
0x27f086: UMULL.W         R0, R1, R0, R1
0x27f08a: MOVS            R0, #0
0x27f08c: STR             R0, [SP,#0x10+var_C]
0x27f08e: LDR             R0, [R4,#0x28]
0x27f090: LSRS            R1, R1, #6
0x27f092: BLX             j_mpg123_feedseek
0x27f096: CMP             R0, #0
0x27f098: BLT             loc_27F0A4
0x27f09a: LDR             R1, [SP,#0x10+var_C]; int
0x27f09c: MOVS            R2, #0; int
0x27f09e: LDR             R0, [R4,#0xC]; this
0x27f0a0: BLX             j__ZN13CAEDataStream4SeekEli; CAEDataStream::Seek(long,int)
0x27f0a4: ADD             SP, SP, #8
0x27f0a6: POP             {R4,R6,R7,PC}
