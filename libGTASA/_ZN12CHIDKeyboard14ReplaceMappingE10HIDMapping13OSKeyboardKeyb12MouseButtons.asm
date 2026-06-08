0x2954da: PUSH            {R4-R7,LR}
0x2954dc: ADD             R7, SP, #0xC
0x2954de: PUSH.W          {R8,R9,R11}
0x2954e2: LDR.W           LR, [R0,#8]
0x2954e6: CMP.W           LR, #0
0x2954ea: BEQ             loc_295524
0x2954ec: LDR.W           R12, [R7,#arg_0]
0x2954f0: MOVS            R4, #0
0x2954f2: MOVS            R5, #0
0x2954f4: LDR.W           R8, [R0,#0xC]
0x2954f8: ADD.W           R9, R8, R4
0x2954fc: LDR.W           R6, [R9,#4]
0x295500: CMP             R6, R1
0x295502: ITT EQ
0x295504: LDRBEQ.W        R6, [R9,#8]
0x295508: CMPEQ           R6, R3
0x29550a: BNE             loc_29551C
0x29550c: STR.W           R2, [R8,R4]
0x295510: LDR             R6, [R0,#0xC]
0x295512: ADD             R6, R4
0x295514: STR.W           R12, [R6,#0xC]
0x295518: LDR.W           LR, [R0,#8]
0x29551c: ADDS            R5, #1
0x29551e: ADDS            R4, #0x14
0x295520: CMP             R5, LR
0x295522: BCC             loc_2954F4
0x295524: POP.W           {R8,R9,R11}
0x295528: POP             {R4-R7,PC}
