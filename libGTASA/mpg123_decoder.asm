0x22f0d4: PUSH            {R4-R7,LR}
0x22f0d6: ADD             R7, SP, #0xC
0x22f0d8: PUSH.W          {R8}
0x22f0dc: MOV             R5, R1
0x22f0de: MOV             R4, R0
0x22f0e0: MOV             R0, R5; char *
0x22f0e2: BLX             j_INT123_dectype
0x22f0e6: CBZ             R4, loc_22F0F4
0x22f0e8: CMP             R0, #0xF
0x22f0ea: BNE             loc_22F0FE
0x22f0ec: MOVW            R0, #0xB468
0x22f0f0: MOVS            R1, #9
0x22f0f2: STR             R1, [R4,R0]
0x22f0f4: MOV.W           R0, #0xFFFFFFFF
0x22f0f8: POP.W           {R8}
0x22f0fc: POP             {R4-R7,PC}
0x22f0fe: MOVW            R1, #0x9294
0x22f102: LDR             R1, [R4,R1]
0x22f104: CMP             R0, R1
0x22f106: BNE             loc_22F110
0x22f108: MOVS            R0, #0
0x22f10a: POP.W           {R8}
0x22f10e: POP             {R4-R7,PC}
0x22f110: MOV             R0, R4; int
0x22f112: MOV             R1, R5; char *
0x22f114: BLX             j_INT123_frame_cpu_opt
0x22f118: MOVW            R0, #0xB2A0
0x22f11c: MOVW            R8, #0xB2C0
0x22f120: ADDS            R6, R4, R0
0x22f122: LDR.W           R0, [R4,R8]
0x22f126: CBZ             R0, loc_22F142
0x22f128: LDR             R0, [R6]; p
0x22f12a: CBZ             R0, loc_22F146
0x22f12c: MOVW            R1, #0xB2AC
0x22f130: ADDS            R5, R4, R1
0x22f132: LDR             R2, [R4,R1]
0x22f134: CMP.W           R2, #0x48000
0x22f138: BNE             loc_22F14E
0x22f13a: MOV.W           R0, #0x48000
0x22f13e: STR             R0, [R5]
0x22f140: B               loc_22F16A
0x22f142: MOVS            R0, #0
0x22f144: STR             R0, [R6]
0x22f146: MOVW            R0, #0xB2AC
0x22f14a: ADDS            R5, R4, R0
0x22f14c: B               loc_22F156
0x22f14e: BLX             free
0x22f152: MOVS            R0, #0
0x22f154: STR             R0, [R6]
0x22f156: MOV.W           R0, #0x48000
0x22f15a: STR             R0, [R5]
0x22f15c: MOV.W           R0, #0x48000; byte_count
0x22f160: BLX             malloc
0x22f164: CMP             R0, #0
0x22f166: STR             R0, [R6]
0x22f168: BEQ             loc_22F186
0x22f16a: ADD.W           R0, R4, R8
0x22f16e: MOVS            R1, #1
0x22f170: STR             R1, [R0]
0x22f172: MOVW            R0, #0xB46C
0x22f176: STR             R1, [R4,R0]
0x22f178: MOVW            R1, #0xB2A8
0x22f17c: MOVS            R0, #0
0x22f17e: STR             R0, [R4,R1]
0x22f180: POP.W           {R8}
0x22f184: POP             {R4-R7,PC}
0x22f186: MOVW            R0, #0xB468
0x22f18a: MOVS            R1, #0xB
0x22f18c: STR             R1, [R4,R0]
0x22f18e: MOV             R0, R4
0x22f190: BLX             j_INT123_frame_exit
0x22f194: B               loc_22F0F4
