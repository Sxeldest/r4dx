0x3bf1ac: PUSH            {R4-R7,LR}
0x3bf1ae: ADD             R7, SP, #0xC
0x3bf1b0: PUSH.W          {R8-R10}
0x3bf1b4: VLDR            S4, =3.4028e38
0x3bf1b8: MOV.W           R12, #0
0x3bf1bc: VLDR            D16, [R1,#4]
0x3bf1c0: MOV.W           LR, #0
0x3bf1c4: VLDR            S0, [R1]
0x3bf1c8: MOV.W           R9, #0
0x3bf1cc: VMOV            D1, D2
0x3bf1d0: ADD.W           R4, R0, R9,LSL#3
0x3bf1d4: MOV             R5, R9
0x3bf1d6: ADD.W           R9, R5, #1
0x3bf1da: LDR.W           R10, [R0,R5,LSL#3]
0x3bf1de: CMP.W           R10, #0
0x3bf1e2: BEQ             loc_3BF1F4
0x3bf1e4: ADD.W           R1, R0, R5,LSL#3
0x3bf1e8: LDRB            R6, [R1,#4]
0x3bf1ea: CMP             R6, #0
0x3bf1ec: ITT EQ
0x3bf1ee: LDRBEQ          R1, [R1,#5]
0x3bf1f0: CMPEQ           R1, #0
0x3bf1f2: BEQ             loc_3BF200
0x3bf1f4: SUB.W           R1, R9, #1
0x3bf1f8: ADDS            R4, #8
0x3bf1fa: CMP             R1, #0xF
0x3bf1fc: BLT             loc_3BF1D4
0x3bf1fe: B               loc_3BF27C
0x3bf200: LDRB.W          R1, [R10,#0x45]
0x3bf204: LSLS            R1, R1, #0x1F
0x3bf206: BNE             loc_3BF1F4
0x3bf208: CMP             R3, #1
0x3bf20a: BNE             loc_3BF232
0x3bf20c: CMP             R2, R4
0x3bf20e: MOV.W           R8, #0
0x3bf212: IT EQ
0x3bf214: MOVEQ.W         R8, #1
0x3bf218: LDRB.W          R6, [R10,#0x485]
0x3bf21c: CMP             R2, #0
0x3bf21e: MOV             R1, R2
0x3bf220: IT NE
0x3bf222: MOVNE           R1, #1
0x3bf224: CMP.W           R12, R6,LSR#7
0x3bf228: BNE             loc_3BF1F4
0x3bf22a: ANDS.W          R1, R1, R8
0x3bf22e: BNE             loc_3BF1F4
0x3bf230: B               loc_3BF238
0x3bf232: CBZ             R2, loc_3BF238
0x3bf234: CMP             R2, R4
0x3bf236: BEQ             loc_3BF1F4
0x3bf238: LDR.W           R1, [R10,#0x14]
0x3bf23c: ADD.W           R6, R1, #0x30 ; '0'
0x3bf240: CMP             R1, #0
0x3bf242: IT EQ
0x3bf244: ADDEQ.W         R6, R10, #4
0x3bf248: VLDR            S4, [R6]
0x3bf24c: VLDR            D17, [R6,#4]
0x3bf250: VSUB.F32        S4, S0, S4
0x3bf254: VSUB.F32        D17, D16, D17
0x3bf258: VMUL.F32        D3, D17, D17
0x3bf25c: VMUL.F32        S4, S4, S4
0x3bf260: VADD.F32        S4, S4, S6
0x3bf264: VADD.F32        S6, S4, S7
0x3bf268: VMIN.F32        D2, D3, D1
0x3bf26c: VCMPE.F32       S6, S2
0x3bf270: VMRS            APSR_nzcv, FPSCR
0x3bf274: IT LT
0x3bf276: MOVLT           LR, R4
0x3bf278: CMP             R5, #0xF
0x3bf27a: BLT             loc_3BF1CC
0x3bf27c: MOV             R0, LR
0x3bf27e: POP.W           {R8-R10}
0x3bf282: POP             {R4-R7,PC}
