0x234890: PUSH            {R4-R7,LR}
0x234892: ADD             R7, SP, #0xC
0x234894: PUSH.W          {R11}
0x234898: MOV             R4, R1
0x23489a: CBZ             R4, loc_2348BC
0x23489c: CBZ             R0, loc_2348C6
0x23489e: LDR             R6, [R0,#8]
0x2348a0: LDR             R5, [R0]
0x2348a2: LDR             R1, [R4,#4]
0x2348a4: CBZ             R6, loc_2348CA
0x2348a6: LDR             R0, [R4]; ptr
0x2348a8: CMP             R1, R6
0x2348aa: BEQ             loc_2348E0
0x2348ac: CBZ             R0, loc_2348F2
0x2348ae: MOV             R1, R6; size
0x2348b0: BLX             realloc
0x2348b4: CBZ             R0, loc_2348FC
0x2348b6: STRD.W          R0, R6, [R4]
0x2348ba: B               loc_2348E0
0x2348bc: MOV.W           R0, #0xFFFFFFFF
0x2348c0: POP.W           {R11}
0x2348c4: POP             {R4-R7,PC}
0x2348c6: LDR             R1, [R4,#4]
0x2348c8: MOVS            R5, #0
0x2348ca: CBZ             R1, loc_2348D6
0x2348cc: LDR             R0, [R4]; p
0x2348ce: CMP             R0, #0
0x2348d0: IT NE
0x2348d2: BLXNE           free
0x2348d6: MOVS            R0, #0; void *
0x2348d8: MOVS            R6, #0
0x2348da: STRD.W          R0, R0, [R4]
0x2348de: STR             R0, [R4,#8]
0x2348e0: MOV             R1, R5; void *
0x2348e2: MOV             R2, R6; size_t
0x2348e4: BLX             memcpy_1
0x2348e8: STR             R6, [R4,#8]
0x2348ea: MOVS            R0, #1
0x2348ec: POP.W           {R11}
0x2348f0: POP             {R4-R7,PC}
0x2348f2: MOV             R0, R6; byte_count
0x2348f4: BLX             malloc
0x2348f8: CMP             R0, #0
0x2348fa: BNE             loc_2348B6
0x2348fc: MOVS            R0, #0
0x2348fe: POP.W           {R11}
0x234902: POP             {R4-R7,PC}
