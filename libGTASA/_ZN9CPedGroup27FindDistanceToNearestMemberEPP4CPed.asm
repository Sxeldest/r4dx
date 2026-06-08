0x4b7190: PUSH            {R4,R5,R7,LR}
0x4b7192: ADD             R7, SP, #8
0x4b7194: LDR.W           LR, [R0,#0x28]
0x4b7198: VLDR            S0, =1.0e10
0x4b719c: CMP.W           LR, #0
0x4b71a0: BEQ             loc_4B7206
0x4b71a2: ADD.W           R12, R0, #0xC
0x4b71a6: MOVS            R3, #0
0x4b71a8: LDR.W           R0, [R12,R3,LSL#2]
0x4b71ac: CBZ             R0, loc_4B7200
0x4b71ae: LDR.W           R2, [LR,#0x14]
0x4b71b2: LDR             R4, [R0,#0x14]
0x4b71b4: ADD.W           R5, R2, #0x30 ; '0'
0x4b71b8: CMP             R2, #0
0x4b71ba: IT EQ
0x4b71bc: ADDEQ.W         R5, LR, #4
0x4b71c0: ADD.W           R2, R4, #0x30 ; '0'
0x4b71c4: CMP             R4, #0
0x4b71c6: VLDR            S2, [R5]
0x4b71ca: IT EQ
0x4b71cc: ADDEQ           R2, R0, #4
0x4b71ce: VLDR            D16, [R5,#4]
0x4b71d2: VLDR            S4, [R2]
0x4b71d6: CMP             R1, #0
0x4b71d8: VLDR            D17, [R2,#4]
0x4b71dc: IT NE
0x4b71de: STRNE           R0, [R1]
0x4b71e0: VSUB.F32        S2, S4, S2
0x4b71e4: VSUB.F32        D16, D17, D16
0x4b71e8: VMUL.F32        D2, D16, D16
0x4b71ec: VMUL.F32        S2, S2, S2
0x4b71f0: VADD.F32        S2, S2, S4
0x4b71f4: VADD.F32        S2, S2, S5
0x4b71f8: VSQRT.F32       S2, S2
0x4b71fc: VMIN.F32        D0, D0, D1
0x4b7200: ADDS            R3, #1
0x4b7202: CMP             R3, #7
0x4b7204: BNE             loc_4B71A8
0x4b7206: VMOV            R0, S0
0x4b720a: POP             {R4,R5,R7,PC}
