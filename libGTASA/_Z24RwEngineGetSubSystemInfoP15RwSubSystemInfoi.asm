0x1d74a0: PUSH            {R4-R7,LR}
0x1d74a2: ADD             R7, SP, #0xC
0x1d74a4: PUSH.W          {R11}
0x1d74a8: SUB             SP, SP, #8
0x1d74aa: MOV             R4, R0
0x1d74ac: LDR             R0, =(RwEngineInstance_ptr - 0x1D74B6)
0x1d74ae: MOV             R6, R1
0x1d74b0: MOV             R1, R4
0x1d74b2: ADD             R0, PC; RwEngineInstance_ptr
0x1d74b4: MOVS            R2, #0
0x1d74b6: MOV             R3, R6
0x1d74b8: LDR             R0, [R0]; RwEngineInstance
0x1d74ba: LDR             R0, [R0]
0x1d74bc: LDR             R5, [R0,#0x14]
0x1d74be: MOVS            R0, #0xE
0x1d74c0: BLX             R5
0x1d74c2: MOV             R5, R0
0x1d74c4: CBNZ            R5, loc_1D74F4
0x1d74c6: CBZ             R6, loc_1D74DE
0x1d74c8: MOVS            R5, #0
0x1d74ca: MOVS            R0, #0x18; int
0x1d74cc: MOVS            R1, #0xE
0x1d74ce: STR             R5, [SP,#0x18+var_18]
0x1d74d0: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d74d4: STR             R0, [SP,#0x18+var_14]
0x1d74d6: MOV             R0, SP
0x1d74d8: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d74dc: B               loc_1D74F4
0x1d74de: LDR             R0, =(RwEngineInstance_ptr - 0x1D74E6)
0x1d74e0: LDR             R1, =(aOnlyRenderingS - 0x1D74E8); "Only rendering sub system"
0x1d74e2: ADD             R0, PC; RwEngineInstance_ptr
0x1d74e4: ADD             R1, PC; "Only rendering sub system"
0x1d74e6: LDR             R0, [R0]; RwEngineInstance
0x1d74e8: LDR             R0, [R0]
0x1d74ea: LDR.W           R2, [R0,#0xF8]
0x1d74ee: MOV             R0, R4
0x1d74f0: BLX             R2
0x1d74f2: MOVS            R5, #1
0x1d74f4: CMP             R5, #0
0x1d74f6: IT EQ
0x1d74f8: MOVEQ           R4, R5
0x1d74fa: MOV             R0, R4
0x1d74fc: ADD             SP, SP, #8
0x1d74fe: POP.W           {R11}
0x1d7502: POP             {R4-R7,PC}
