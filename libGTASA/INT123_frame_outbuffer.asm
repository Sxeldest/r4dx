0x2259ae: PUSH            {R4-R7,LR}
0x2259b0: ADD             R7, SP, #0xC
0x2259b2: PUSH.W          {R8}
0x2259b6: MOV             R4, R0
0x2259b8: MOVW            R8, #0xB2C0
0x2259bc: LDR.W           R0, [R4,R8]
0x2259c0: MOVW            R1, #0xB2A0
0x2259c4: ADDS            R6, R4, R1
0x2259c6: CBZ             R0, loc_2259E2
0x2259c8: LDR             R0, [R6]; p
0x2259ca: CBZ             R0, loc_2259E6
0x2259cc: MOVW            R1, #0xB2AC
0x2259d0: ADDS            R5, R4, R1
0x2259d2: LDR             R2, [R4,R1]
0x2259d4: CMP.W           R2, #0x48000
0x2259d8: BNE             loc_2259EE
0x2259da: MOV.W           R0, #0x48000
0x2259de: STR             R0, [R5]
0x2259e0: B               loc_225A0A
0x2259e2: MOVS            R0, #0
0x2259e4: STR             R0, [R6]
0x2259e6: MOVW            R0, #0xB2AC
0x2259ea: ADDS            R5, R4, R0
0x2259ec: B               loc_2259F6
0x2259ee: BLX             free
0x2259f2: MOVS            R0, #0
0x2259f4: STR             R0, [R6]
0x2259f6: MOV.W           R0, #0x48000
0x2259fa: STR             R0, [R5]
0x2259fc: MOV.W           R0, #0x48000; byte_count
0x225a00: BLX             malloc
0x225a04: CMP             R0, #0
0x225a06: STR             R0, [R6]
0x225a08: BEQ             loc_225A20
0x225a0a: ADD.W           R0, R4, R8
0x225a0e: MOVS            R1, #1
0x225a10: STR             R1, [R0]
0x225a12: MOVW            R1, #0xB2A8
0x225a16: MOVS            R0, #0
0x225a18: STR             R0, [R4,R1]
0x225a1a: POP.W           {R8}
0x225a1e: POP             {R4-R7,PC}
0x225a20: MOVW            R0, #0xB468
0x225a24: MOVS            R1, #7
0x225a26: STR             R1, [R4,R0]
0x225a28: MOV.W           R0, #0xFFFFFFFF
0x225a2c: POP.W           {R8}
0x225a30: POP             {R4-R7,PC}
