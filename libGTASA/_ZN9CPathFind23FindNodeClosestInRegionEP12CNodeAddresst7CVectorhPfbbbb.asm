0x317480: PUSH            {R4-R7,LR}
0x317482: ADD             R7, SP, #0xC
0x317484: PUSH.W          {R8-R11}
0x317488: SUB             SP, SP, #4
0x31748a: VPUSH           {D8-D15}
0x31748e: SUB             SP, SP, #0x10
0x317490: STRD.W          R1, R2, [SP,#0x70+var_6C]
0x317494: ADD.W           R1, R0, R2,LSL#2
0x317498: STR             R0, [SP,#0x70+var_64]
0x31749a: MOV             R12, R3
0x31749c: LDR.W           R0, [R1,#0x804]
0x3174a0: CMP             R0, #0
0x3174a2: BEQ.W           loc_3175EA
0x3174a6: LDR             R2, [R7,#arg_8]
0x3174a8: CMP             R2, #1
0x3174aa: BEQ             loc_3174BA
0x3174ac: CMP             R2, #0
0x3174ae: BNE             loc_3174CC
0x3174b0: MOVW            R2, #0x1104
0x3174b4: MOVS            R5, #0
0x3174b6: ADD             R2, R1
0x3174b8: B               loc_3174C4
0x3174ba: MOVW            R2, #0x1104
0x3174be: LDR             R5, [R1,R2]
0x3174c0: ADDW            R2, R1, #0xFE4
0x3174c4: LDR             R2, [R2]
0x3174c6: CMP             R5, R2
0x3174c8: BGE.W           loc_3175EA
0x3174cc: VMOV.F32        S22, #0.125
0x3174d0: LDRD.W          R3, R6, [R7,#arg_0]
0x3174d4: VMOV.F32        S24, #3.0
0x3174d8: LDRD.W          LR, R11, [R7,#arg_14]
0x3174dc: ADDW            R10, R1, #0x804
0x3174e0: LDRD.W          R9, R4, [R7,#arg_C]
0x3174e4: RSB.W           R1, R5, R5,LSL#3
0x3174e8: VMOV            S16, R6
0x3174ec: SUB.W           R8, R2, #1
0x3174f0: EOR.W           LR, LR, #1
0x3174f4: VMOV            S18, R3
0x3174f8: VLDR            S26, =0.3
0x3174fc: VMOV            S20, R12
0x317500: VLDR            S28, =0.2
0x317504: LSLS            R6, R1, #2
0x317506: B               loc_317510
0x317508: ADDS            R5, #1
0x31750a: LDR.W           R0, [R10]
0x31750e: ADDS            R6, #0x1C
0x317510: ADDS            R1, R0, R6
0x317512: CMP             R4, #1
0x317514: BNE             loc_31751C
0x317516: LDRH            R0, [R1,#0x18]
0x317518: LSLS            R0, R0, #0x1A
0x31751a: BMI             loc_3175E6
0x31751c: LDRB            R0, [R1,#0x1A]
0x31751e: LDRH            R2, [R1,#0x18]
0x317520: ORR.W           R0, R2, R0,LSL#16
0x317524: MOVS            R2, #0
0x317526: TST.W           R0, #0x200
0x31752a: IT EQ
0x31752c: MOVEQ           R2, #1
0x31752e: ORRS.W          R2, R2, LR
0x317532: BEQ             loc_3175E6
0x317534: UBFX.W          R0, R0, #7, #1
0x317538: CMP             R11, R0
0x31753a: BNE             loc_3175E6
0x31753c: LDRSH.W         R0, [R1,#8]
0x317540: LDRSH.W         R2, [R1,#0xA]
0x317544: LDRSH.W         R3, [R1,#0xC]
0x317548: VMOV            S2, R0
0x31754c: VMOV            S0, R2
0x317550: VMOV            S4, R3
0x317554: VCVT.F32.S32    S0, S0
0x317558: VCVT.F32.S32    S2, S2
0x31755c: VCVT.F32.S32    S4, S4
0x317560: VMUL.F32        S0, S0, S22
0x317564: VMUL.F32        S2, S2, S22
0x317568: VMUL.F32        S4, S4, S22
0x31756c: VSUB.F32        S0, S0, S18
0x317570: VSUB.F32        S2, S2, S20
0x317574: VSUB.F32        S4, S4, S16
0x317578: VABS.F32        S0, S0
0x31757c: VABS.F32        S2, S2
0x317580: VABS.F32        S4, S4
0x317584: VADD.F32        S0, S2, S0
0x317588: VMUL.F32        S2, S4, S24
0x31758c: VADD.F32        S0, S0, S2
0x317590: VMUL.F32        S30, S0, S26
0x317594: VLDR            S0, [R9]
0x317598: VCMPE.F32       S30, S0
0x31759c: VMRS            APSR_nzcv, FPSCR
0x3175a0: BGE             loc_3175E6
0x3175a2: LDR             R0, [R7,#arg_4]
0x3175a4: MOV             R2, R12
0x3175a6: STR             R0, [SP,#0x70+var_70]
0x3175a8: MOV             R9, R11
0x3175aa: LDR             R0, [SP,#0x70+var_64]
0x3175ac: MOV             R11, R12
0x3175ae: LDR             R3, [R7,#arg_0]
0x3175b0: MOV             R4, LR
0x3175b2: BLX             j__ZN9CPathFind28CalcDistToAnyConnectingLinksEP9CPathNode7CVector; CPathFind::CalcDistToAnyConnectingLinks(CPathNode *,CVector)
0x3175b6: VMOV            S0, R0
0x3175ba: MOV             R12, R11
0x3175bc: MOV             LR, R4
0x3175be: MOV             R11, R9
0x3175c0: VMUL.F32        S0, S0, S28
0x3175c4: LDRD.W          R9, R4, [R7,#arg_C]
0x3175c8: VLDR            S2, [R9]
0x3175cc: VADD.F32        S0, S30, S0
0x3175d0: VCMPE.F32       S0, S2
0x3175d4: VMRS            APSR_nzcv, FPSCR
0x3175d8: BGE             loc_3175E6
0x3175da: VSTR            S0, [R9]
0x3175de: LDR             R1, [SP,#0x70+var_6C]
0x3175e0: STRH            R5, [R1,#2]
0x3175e2: LDR             R0, [SP,#0x70+var_68]
0x3175e4: STRH            R0, [R1]
0x3175e6: CMP             R8, R5
0x3175e8: BNE             loc_317508
0x3175ea: ADD             SP, SP, #0x10
0x3175ec: VPOP            {D8-D15}
0x3175f0: ADD             SP, SP, #4
0x3175f2: POP.W           {R8-R11}
0x3175f6: POP             {R4-R7,PC}
