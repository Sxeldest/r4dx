0x1e594c: PUSH            {R4,R5,R7,LR}
0x1e594e: ADD             R7, SP, #8
0x1e5950: SUB             SP, SP, #8
0x1e5952: MOV             R4, R0
0x1e5954: CBZ             R1, loc_1E59C6
0x1e5956: LDR             R0, [R4]
0x1e5958: SUBS            R2, R0, #1
0x1e595a: CMP             R2, #2
0x1e595c: BCC             loc_1E5974
0x1e595e: CMP             R0, #3
0x1e5960: BEQ             loc_1E59A0
0x1e5962: CMP             R0, #4
0x1e5964: BNE             loc_1E59B4
0x1e5966: LDRD.W          R2, R0, [R4,#0x18]
0x1e596a: BLX             R2
0x1e596c: CMP             R0, #0
0x1e596e: IT EQ
0x1e5970: MOVEQ           R4, R0
0x1e5972: B               loc_1E59C6
0x1e5974: LDR             R0, =(RwEngineInstance_ptr - 0x1E597E)
0x1e5976: MOVS            R2, #1
0x1e5978: LDR             R5, [R4,#0xC]
0x1e597a: ADD             R0, PC; RwEngineInstance_ptr
0x1e597c: LDR             R0, [R0]; RwEngineInstance
0x1e597e: LDR             R0, [R0]
0x1e5980: LDR.W           R3, [R0,#0xE4]
0x1e5984: MOV             R0, R5
0x1e5986: BLX             R3
0x1e5988: CBZ             R0, loc_1E59C6
0x1e598a: LDR             R0, =(RwEngineInstance_ptr - 0x1E5990)
0x1e598c: ADD             R0, PC; RwEngineInstance_ptr
0x1e598e: LDR             R0, [R0]; RwEngineInstance
0x1e5990: LDR             R0, [R0]
0x1e5992: LDR.W           R1, [R0,#0xE0]
0x1e5996: MOV             R0, R5
0x1e5998: BLX             R1
0x1e599a: MOVS            R4, #0
0x1e599c: CBNZ            R0, loc_1E59AE
0x1e599e: B               loc_1E59C6
0x1e59a0: LDRD.W          R2, R0, [R4,#0xC]
0x1e59a4: ADD             R1, R2
0x1e59a6: CMP             R1, R0
0x1e59a8: BLS             loc_1E59CC
0x1e59aa: STR             R0, [R4,#0xC]
0x1e59ac: MOVS            R4, #0
0x1e59ae: STR             R4, [SP,#0x10+var_10]
0x1e59b0: MOVS            R0, #5
0x1e59b2: B               loc_1E59BA
0x1e59b4: MOVS            R4, #0
0x1e59b6: MOVS            R0, #0xE; int
0x1e59b8: STR             R4, [SP,#0x10+var_10]
0x1e59ba: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e59be: STR             R0, [SP,#0x10+var_C]
0x1e59c0: MOV             R0, SP
0x1e59c2: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e59c6: MOV             R0, R4
0x1e59c8: ADD             SP, SP, #8
0x1e59ca: POP             {R4,R5,R7,PC}
0x1e59cc: STR             R1, [R4,#0xC]
0x1e59ce: B               loc_1E59C6
