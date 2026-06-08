0x260346: PUSH            {R4,R6,R7,LR}
0x260348: ADD             R7, SP, #8
0x26034a: CMP             R1, #0
0x26034c: BEQ.W           locret_2604B0
0x260350: VLDR            S0, [R0,#0x10]
0x260354: MOV             R12, R1
0x260356: MOV             LR, R3
0x260358: MOV             R4, R2
0x26035a: VLDR            S2, [R4]
0x26035e: SUBS.W          R12, R12, #1
0x260362: ADD.W           R4, R4, #4
0x260366: VMUL.F32        S2, S2, S0
0x26036a: VSTR            S2, [LR]
0x26036e: ADD.W           LR, LR, #4
0x260372: BNE             loc_26035A
0x260374: CMP             R1, #0
0x260376: BEQ.W           locret_2604B0
0x26037a: VLDR            S0, [R0,#0x14]
0x26037e: ADD.W           R12, R3, #0x2000
0x260382: MOV             LR, R2
0x260384: MOV             R4, R1
0x260386: VLDR            S2, [LR]
0x26038a: ADD.W           LR, LR, #4
0x26038e: SUBS            R4, #1
0x260390: VMUL.F32        S2, S2, S0
0x260394: VSTR            S2, [R12]
0x260398: ADD.W           R12, R12, #4
0x26039c: BNE             loc_260386
0x26039e: CMP             R1, #0
0x2603a0: BEQ.W           locret_2604B0
0x2603a4: VLDR            S0, [R0,#0x18]
0x2603a8: ADD.W           R12, R3, #0x4000
0x2603ac: MOV             LR, R2
0x2603ae: MOV             R4, R1
0x2603b0: VLDR            S2, [LR]
0x2603b4: ADD.W           LR, LR, #4
0x2603b8: SUBS            R4, #1
0x2603ba: VMUL.F32        S2, S2, S0
0x2603be: VSTR            S2, [R12]
0x2603c2: ADD.W           R12, R12, #4
0x2603c6: BNE             loc_2603B0
0x2603c8: CMP             R1, #0
0x2603ca: BEQ             locret_2604B0
0x2603cc: VLDR            S0, [R0,#0x1C]
0x2603d0: ADD.W           R12, R3, #0x6000
0x2603d4: MOV             LR, R2
0x2603d6: MOV             R4, R1
0x2603d8: VLDR            S2, [LR]
0x2603dc: ADD.W           LR, LR, #4
0x2603e0: SUBS            R4, #1
0x2603e2: VMUL.F32        S2, S2, S0
0x2603e6: VSTR            S2, [R12]
0x2603ea: ADD.W           R12, R12, #4
0x2603ee: BNE             loc_2603D8
0x2603f0: CMP             R1, #0
0x2603f2: BEQ             locret_2604B0
0x2603f4: VLDR            S0, [R0,#0x20]
0x2603f8: ADD.W           R12, R3, #0x8000
0x2603fc: MOV             LR, R2
0x2603fe: MOV             R4, R1
0x260400: VLDR            S2, [LR]
0x260404: ADD.W           LR, LR, #4
0x260408: SUBS            R4, #1
0x26040a: VMUL.F32        S2, S2, S0
0x26040e: VSTR            S2, [R12]
0x260412: ADD.W           R12, R12, #4
0x260416: BNE             loc_260400
0x260418: CMP             R1, #0
0x26041a: BEQ             locret_2604B0
0x26041c: VLDR            S0, [R0,#0x24]
0x260420: ADD.W           R12, R3, #0xA000
0x260424: MOV             LR, R2
0x260426: MOV             R4, R1
0x260428: VLDR            S2, [LR]
0x26042c: ADD.W           LR, LR, #4
0x260430: SUBS            R4, #1
0x260432: VMUL.F32        S2, S2, S0
0x260436: VSTR            S2, [R12]
0x26043a: ADD.W           R12, R12, #4
0x26043e: BNE             loc_260428
0x260440: CBZ             R1, locret_2604B0
0x260442: VLDR            S0, [R0,#0x28]
0x260446: ADD.W           R12, R3, #0xC000
0x26044a: MOV             LR, R2
0x26044c: MOV             R4, R1
0x26044e: VLDR            S2, [LR]
0x260452: ADD.W           LR, LR, #4
0x260456: SUBS            R4, #1
0x260458: VMUL.F32        S2, S2, S0
0x26045c: VSTR            S2, [R12]
0x260460: ADD.W           R12, R12, #4
0x260464: BNE             loc_26044E
0x260466: CBZ             R1, locret_2604B0
0x260468: VLDR            S0, [R0,#0x2C]
0x26046c: ADD.W           R12, R3, #0xE000
0x260470: MOV             LR, R2
0x260472: MOV             R4, R1
0x260474: VLDR            S2, [LR]
0x260478: ADD.W           LR, LR, #4
0x26047c: SUBS            R4, #1
0x26047e: VMUL.F32        S2, S2, S0
0x260482: VSTR            S2, [R12]
0x260486: ADD.W           R12, R12, #4
0x26048a: BNE             loc_260474
0x26048c: CMP             R1, #0
0x26048e: IT EQ
0x260490: POPEQ           {R4,R6,R7,PC}
0x260492: VLDR            S0, [R0,#0x30]
0x260496: ADD.W           R0, R3, #0x10000
0x26049a: VLDR            S2, [R2]
0x26049e: ADDS            R2, #4
0x2604a0: SUBS            R1, #1
0x2604a2: VMUL.F32        S2, S2, S0
0x2604a6: VSTR            S2, [R0]
0x2604aa: ADD.W           R0, R0, #4
0x2604ae: BNE             loc_26049A
0x2604b0: POP             {R4,R6,R7,PC}
