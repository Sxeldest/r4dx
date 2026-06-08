0x31b43c: PUSH            {R4-R7,LR}
0x31b43e: ADD             R7, SP, #0xC
0x31b440: PUSH.W          {R8-R10}
0x31b444: LDR             R6, =(dword_7AF318 - 0x31B456)
0x31b446: VMOV.F32        S9, #0.125
0x31b44a: VMOV            S14, R3
0x31b44e: VLDR            S6, [R7,#arg_C]
0x31b452: ADD             R6, PC; dword_7AF318
0x31b454: VLDR            S8, [R7,#arg_8]
0x31b458: VLDR            S10, [R7,#arg_4]
0x31b45c: VMOV            S3, R2
0x31b460: LDR.W           LR, [R6]
0x31b464: MOVS            R3, #0
0x31b466: VLDR            S12, [R7,#arg_0]
0x31b46a: MOVW            R8, #0x1104
0x31b46e: MOV.W           R9, #0xF00000
0x31b472: MOV.W           R12, #0
0x31b476: MOV.W           R10, #0
0x31b47a: MOVS            R6, #0
0x31b47c: ADD.W           R4, R1, R3,LSL#2
0x31b480: LDR.W           R5, [R4,#0x804]
0x31b484: CMP             R5, #0
0x31b486: BEQ             loc_31B54E
0x31b488: LDR.W           R4, [R4,R8]
0x31b48c: CMP             R4, #1
0x31b48e: BLT             loc_31B54E
0x31b490: ADDS            R5, #0xC
0x31b492: LDRSH.W         R2, [R5,#-4]
0x31b496: VMOV            S11, R2
0x31b49a: VCVT.F32.S32    S11, S11
0x31b49e: LDRSH.W         R2, [R5]
0x31b4a2: VMOV            S13, R2
0x31b4a6: VCVT.F32.S32    S15, S13
0x31b4aa: VMUL.F32        S11, S11, S9
0x31b4ae: VCMPE.F32       S11, S3
0x31b4b2: VMRS            APSR_nzcv, FPSCR
0x31b4b6: BLE             loc_31B548
0x31b4b8: VCMPE.F32       S11, S14
0x31b4bc: VMRS            APSR_nzcv, FPSCR
0x31b4c0: BGE             loc_31B548
0x31b4c2: LDRSH.W         R2, [R5,#-2]
0x31b4c6: VMOV            S13, R2
0x31b4ca: VCVT.F32.S32    S13, S13
0x31b4ce: VMUL.F32        S13, S13, S9
0x31b4d2: VCMPE.F32       S13, S12
0x31b4d6: VMRS            APSR_nzcv, FPSCR
0x31b4da: BLE             loc_31B548
0x31b4dc: VCMPE.F32       S13, S10
0x31b4e0: VMRS            APSR_nzcv, FPSCR
0x31b4e4: BGE             loc_31B548
0x31b4e6: VMUL.F32        S15, S15, S9
0x31b4ea: VCMPE.F32       S15, S8
0x31b4ee: VMRS            APSR_nzcv, FPSCR
0x31b4f2: BLE             loc_31B548
0x31b4f4: VCMPE.F32       S15, S6
0x31b4f8: VMRS            APSR_nzcv, FPSCR
0x31b4fc: BGE             loc_31B548
0x31b4fe: LDRB            R2, [R5,#0xE]
0x31b500: AND.W           R2, R9, R2,LSL#16
0x31b504: CMP.W           R2, #0x200000
0x31b508: BNE             loc_31B548
0x31b50a: CMP             R6, LR
0x31b50c: MOV.W           R2, #0
0x31b510: ITTT EQ
0x31b512: VMOVEQ.F32      S7, S15
0x31b516: VMOVEQ.F32      S5, S13
0x31b51a: VMOVEQ.F32      S1, S11
0x31b51e: CMP             R6, #0
0x31b520: ITTT EQ
0x31b522: VMOVEQ.F32      S0, S15
0x31b526: VMOVEQ.F32      S4, S13
0x31b52a: VMOVEQ.F32      S2, S11
0x31b52e: CMP             R6, LR
0x31b530: IT EQ
0x31b532: MOVEQ           R2, #1
0x31b534: CMP             R6, #0
0x31b536: ORR.W           R12, R12, R2
0x31b53a: MOV.W           R2, #0
0x31b53e: IT EQ
0x31b540: MOVEQ           R2, #1
0x31b542: ADDS            R6, #1
0x31b544: ORR.W           R10, R10, R2
0x31b548: ADDS            R5, #0x1C
0x31b54a: SUBS            R4, #1
0x31b54c: BNE             loc_31B492
0x31b54e: ADDS            R3, #1
0x31b550: CMP             R3, #0x40 ; '@'
0x31b552: BNE             loc_31B47C
0x31b554: LDR             R1, =(dword_7AF318 - 0x31B560)
0x31b556: ADD.W           R2, LR, #1
0x31b55a: CMP             R2, R6
0x31b55c: ADD             R1, PC; dword_7AF318
0x31b55e: IT GE
0x31b560: MOVGE           R2, #0
0x31b562: STR             R2, [R1]
0x31b564: MOVS.W          R1, R10,LSL#31
0x31b568: BEQ             loc_31B57E
0x31b56a: ANDS.W          R1, R12, #1
0x31b56e: ITTT NE
0x31b570: VMOVNE.F32      S0, S7
0x31b574: VMOVNE.F32      S4, S5
0x31b578: VMOVNE.F32      S2, S1
0x31b57c: B               loc_31B58A
0x31b57e: VLDR            S2, =0.0
0x31b582: VMOV.F32        S4, S2
0x31b586: VMOV.F32        S0, S2
0x31b58a: VSTR            S2, [R0]
0x31b58e: VSTR            S4, [R0,#4]
0x31b592: VSTR            S0, [R0,#8]
0x31b596: POP.W           {R8-R10}
0x31b59a: POP             {R4-R7,PC}
