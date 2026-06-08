0x2178a0: PUSH            {R4-R7,LR}
0x2178a2: ADD             R7, SP, #0xC
0x2178a4: PUSH.W          {R11}
0x2178a8: SUB             SP, SP, #8
0x2178aa: MOV             R4, R0
0x2178ac: MOV             R5, R1
0x2178ae: LDR             R0, [R4,#8]
0x2178b0: CMP             R0, R5
0x2178b2: BGE             loc_2178F6
0x2178b4: LDR             R0, =(RwEngineInstance_ptr - 0x2178BC)
0x2178b6: LSLS            R6, R5, #2
0x2178b8: ADD             R0, PC; RwEngineInstance_ptr
0x2178ba: LDR             R1, [R0]; RwEngineInstance
0x2178bc: LDR             R0, [R4]
0x2178be: LDR             R1, [R1]
0x2178c0: CBZ             R0, loc_2178D2
0x2178c2: LDR.W           R2, [R1,#0x134]
0x2178c6: MOV             R1, R6
0x2178c8: BLX             R2
0x2178ca: CBZ             R0, loc_2178DE
0x2178cc: STR             R5, [R4,#8]
0x2178ce: STR             R0, [R4]
0x2178d0: B               loc_2178F6
0x2178d2: LDR.W           R1, [R1,#0x12C]
0x2178d6: MOV             R0, R6
0x2178d8: BLX             R1
0x2178da: CMP             R0, #0
0x2178dc: BNE             loc_2178CC
0x2178de: MOVS            R0, #0x13
0x2178e0: MOVS            R4, #0
0x2178e2: MOVT            R0, #0x8000; int
0x2178e6: MOV             R1, R6
0x2178e8: STR             R4, [SP,#0x18+var_18]
0x2178ea: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x2178ee: STR             R0, [SP,#0x18+var_14]
0x2178f0: MOV             R0, SP
0x2178f2: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x2178f6: MOV             R0, R4
0x2178f8: ADD             SP, SP, #8
0x2178fa: POP.W           {R11}
0x2178fe: POP             {R4-R7,PC}
