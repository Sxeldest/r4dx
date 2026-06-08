0x4c21e4: PUSH            {R4-R7,LR}
0x4c21e6: ADD             R7, SP, #0xC
0x4c21e8: PUSH.W          {R8-R11}
0x4c21ec: SUB             SP, SP, #4
0x4c21ee: MOV             R4, R0
0x4c21f0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C21FA)
0x4c21f2: LDRB.W          R1, [R4,#0x12C]
0x4c21f6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4c21f8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4c21fa: LDR.W           R8, [R0]; CTimer::m_snTimeInMilliseconds
0x4c21fe: LSLS            R0, R1, #0x1D
0x4c2200: BPL             loc_4C2228
0x4c2202: LDRSB.W         R0, [R4,#0x154]
0x4c2206: ADDS            R1, R0, #1
0x4c2208: BEQ             loc_4C2228
0x4c220a: ADD.W           R0, R0, R0,LSL#1
0x4c220e: ADD.W           R0, R4, R0,LSL#2
0x4c2212: LDR             R1, [R0,#8]
0x4c2214: CBZ             R1, loc_4C2228
0x4c2216: LDRD.W          R1, R2, [R0]
0x4c221a: ADD.W           R1, R4, R1,LSL#1
0x4c221e: LDRH.W          R1, [R1,#0x7E]
0x4c2222: ADD             R1, R2
0x4c2224: CMP             R8, R1
0x4c2226: BCC             loc_4C2290
0x4c2228: ADDS            R6, R4, #4
0x4c222a: MOV.W           R10, #0xFFFFFFFF
0x4c222e: MOVS            R5, #0
0x4c2230: MOVW            R9, #0xFF80
0x4c2234: MOV.W           R11, #0
0x4c2238: LDR             R0, [R6,#4]
0x4c223a: CBZ             R0, loc_4C2274
0x4c223c: LDR.W           R0, [R6,#-4]
0x4c2240: LDR             R1, [R6]
0x4c2242: ADD.W           R2, R4, R0,LSL#1
0x4c2246: LDRH.W          R2, [R2,#0x7E]
0x4c224a: ADD             R1, R2
0x4c224c: CMP             R8, R1
0x4c224e: BCS             loc_4C2274
0x4c2250: ADD             R0, R4
0x4c2252: LDRB.W          R0, [R0,#0x60]
0x4c2256: CMP             R11, R0
0x4c2258: BLT             loc_4C2270
0x4c225a: BLX             rand
0x4c225e: AND.W           R0, R0, R9
0x4c2262: CMP             R0, #0x7F
0x4c2264: BHI             loc_4C2274
0x4c2266: LDR.W           R0, [R6,#-4]
0x4c226a: ADD             R0, R4
0x4c226c: LDRB.W          R0, [R0,#0x60]
0x4c2270: MOV             R11, R0
0x4c2272: MOV             R10, R5
0x4c2274: ADDS            R5, #1
0x4c2276: ADDS            R6, #0xC
0x4c2278: CMP             R5, #8
0x4c227a: BNE             loc_4C2238
0x4c227c: ADD.W           R0, R10, R10,LSL#1
0x4c2280: ADDS.W          R1, R10, #1
0x4c2284: STRB.W          R10, [R4,#0x154]
0x4c2288: ADD.W           R0, R4, R0,LSL#2
0x4c228c: IT EQ
0x4c228e: MOVEQ           R0, #0
0x4c2290: ADD             SP, SP, #4
0x4c2292: POP.W           {R8-R11}
0x4c2296: POP             {R4-R7,PC}
