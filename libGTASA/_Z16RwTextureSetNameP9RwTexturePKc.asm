0x1db8a0: PUSH            {R4-R7,LR}
0x1db8a2: ADD             R7, SP, #0xC
0x1db8a4: PUSH.W          {R11}
0x1db8a8: SUB             SP, SP, #0x10
0x1db8aa: MOV             R4, R0
0x1db8ac: LDR             R0, =(RwEngineInstance_ptr - 0x1DB8B6)
0x1db8ae: MOVS            R2, #0x20 ; ' '
0x1db8b0: MOV             R5, R1
0x1db8b2: ADD             R0, PC; RwEngineInstance_ptr
0x1db8b4: LDR             R6, [R0]; RwEngineInstance
0x1db8b6: LDR             R0, [R6]
0x1db8b8: LDR.W           R3, [R0,#0xFC]
0x1db8bc: ADD.W           R0, R4, #0x10
0x1db8c0: BLX             R3
0x1db8c2: LDR             R0, [R6]
0x1db8c4: LDR.W           R1, [R0,#0x118]
0x1db8c8: MOV             R0, R5
0x1db8ca: BLX             R1
0x1db8cc: CMP             R0, #0x20 ; ' '
0x1db8ce: BCC             loc_1DB8F4
0x1db8d0: MOVS            R6, #0
0x1db8d2: MOV             R1, R5
0x1db8d4: STR             R6, [SP,#0x20+var_18]
0x1db8d6: MOVS            R2, #0x20 ; ' '
0x1db8d8: LDRB            R0, [R5,#0x1F]
0x1db8da: MOVS            R3, #0x1F
0x1db8dc: STR             R0, [SP,#0x20+var_20]
0x1db8de: MOVS            R0, #0x8000001E; int
0x1db8e4: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1db8e8: STR             R0, [SP,#0x20+var_14]
0x1db8ea: ADD             R0, SP, #0x20+var_18
0x1db8ec: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1db8f0: STRB.W          R6, [R4,#0x2F]
0x1db8f4: MOV             R0, R4
0x1db8f6: ADD             SP, SP, #0x10
0x1db8f8: POP.W           {R11}
0x1db8fc: POP             {R4-R7,PC}
