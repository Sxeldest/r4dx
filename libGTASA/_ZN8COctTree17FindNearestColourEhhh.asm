0x45c8fc: PUSH            {R4-R7,LR}
0x45c8fe: ADD             R7, SP, #0xC
0x45c900: PUSH.W          {R8}
0x45c904: LDRB            R5, [R0,#8]
0x45c906: CBNZ            R5, loc_45C950
0x45c908: LDR             R5, =(dword_9ABF40 - 0x45C912)
0x45c90a: MOV.W           R8, #4
0x45c90e: ADD             R5, PC; dword_9ABF40
0x45c910: LDRD.W          LR, R12, [R5]
0x45c914: MOVS            R5, #2
0x45c916: UXTB            R2, R2
0x45c918: UXTB            R1, R1
0x45c91a: AND.W           R4, R5, R2,LSR#6
0x45c91e: UXTB            R3, R3
0x45c920: AND.W           R6, R8, R1,LSR#5
0x45c924: ORR.W           R4, R4, R3,LSR#7
0x45c928: ORRS            R4, R6
0x45c92a: LSLS            R3, R3, #1
0x45c92c: LSLS            R2, R2, #1
0x45c92e: LSLS            R1, R1, #1
0x45c930: ADD.W           R0, R0, R4,LSL#1
0x45c934: LDRSH.W         R0, [R0,#0xA]
0x45c938: LDRSB.W         R4, [R12,R0]
0x45c93c: ADD.W           R0, R0, R0,LSL#2
0x45c940: ADD.W           R0, LR, R0,LSL#3
0x45c944: CMP             R4, #0
0x45c946: IT LT
0x45c948: MOVLT           R0, #0
0x45c94a: LDRB            R4, [R0,#byte_8]
0x45c94c: CMP             R4, #0
0x45c94e: BEQ             loc_45C916
0x45c950: LDR             R0, [R0,#4]
0x45c952: POP.W           {R8}
0x45c956: POP             {R4-R7,PC}
