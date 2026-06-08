0x31a4c0: PUSH            {R4-R7,LR}
0x31a4c2: ADD             R7, SP, #0xC
0x31a4c4: PUSH.W          {R11}
0x31a4c8: SUB             SP, SP, #8
0x31a4ca: LDR.W           LR, =(ThePaths_ptr - 0x31A4DA)
0x31a4ce: VMOV.F32        S0, #0.125
0x31a4d2: LDRD.W          R4, R12, [R7,#arg_0]
0x31a4d6: ADD             LR, PC; ThePaths_ptr
0x31a4d8: LDR.W           R5, [LR]; ThePaths
0x31a4dc: ADD.W           LR, R4, #0x40 ; '@'
0x31a4e0: LDR.W           R4, [R12]
0x31a4e4: ADD.W           R6, R5, LR,LSL#2
0x31a4e8: LDR.W           R6, [R6,#0xA44]
0x31a4ec: STRH.W          R2, [R6,R4,LSL#2]
0x31a4f0: ADD.W           R4, R6, R4,LSL#2
0x31a4f4: STRH            R3, [R4,#2]
0x31a4f6: ADDW            R4, R5, #0x804
0x31a4fa: RSB.W           R3, R3, R3,LSL#3
0x31a4fe: LDR.W           R2, [R4,R2,LSL#2]
0x31a502: LDR.W           R4, [R4,R0,LSL#2]
0x31a506: RSB.W           R0, R1, R1,LSL#3
0x31a50a: ADD.W           R2, R2, R3,LSL#2
0x31a50e: ADD.W           R3, R4, R0,LSL#2
0x31a512: LDRSH.W         R1, [R2,#8]
0x31a516: LDRSH.W         R4, [R3,#8]
0x31a51a: LDR.W           R2, [R2,#0xA]
0x31a51e: VMOV            S2, R1
0x31a522: STR             R2, [SP,#0x18+var_14]
0x31a524: VMOV            S4, R4
0x31a528: ADD             R2, SP, #0x18+var_14
0x31a52a: VCVT.F32.S32    S2, S2
0x31a52e: VCVT.F32.S32    S4, S4
0x31a532: LDR.W           R1, [R3,#0xA]
0x31a536: VLD1.32         {D16[0]}, [R2@32]
0x31a53a: STR             R1, [SP,#0x18+var_18]
0x31a53c: MOV             R1, SP
0x31a53e: VLD1.32         {D17[0]}, [R1@32,#0x18+var_18]
0x31a542: VMOVL.S16       Q9, D16
0x31a546: VMUL.F32        S2, S2, S0
0x31a54a: VMOVL.S16       Q8, D17
0x31a54e: VMUL.F32        S0, S4, S0
0x31a552: VCVT.F32.S32    D18, D18
0x31a556: VCVT.F32.S32    D16, D16
0x31a55a: VMOV.I32        D19, #0x3E000000
0x31a55e: VMUL.F32        D17, D18, D19
0x31a562: VSUB.F32        S0, S0, S2
0x31a566: VMUL.F32        D16, D16, D19
0x31a56a: VSUB.F32        D16, D16, D17
0x31a56e: VMUL.F32        S0, S0, S0
0x31a572: VMUL.F32        D1, D16, D16
0x31a576: VADD.F32        S0, S0, S2
0x31a57a: VADD.F32        S0, S0, S3
0x31a57e: VLDR            S2, =255.0
0x31a582: VSQRT.F32       S0, S0
0x31a586: VCVT.U32.F32    S4, S0
0x31a58a: VCMPE.F32       S0, S2
0x31a58e: VMRS            APSR_nzcv, FPSCR
0x31a592: VMOV            R1, S4
0x31a596: BGT             loc_31A59E
0x31a598: CBNZ            R1, loc_31A59E
0x31a59a: MOVS            R1, #1
0x31a59c: B               loc_31A5AA
0x31a59e: VCMPE.F32       S0, S2
0x31a5a2: VMRS            APSR_nzcv, FPSCR
0x31a5a6: IT GT
0x31a5a8: MOVGT           R1, #0xFF
0x31a5aa: LDR             R2, =(ThePaths_ptr - 0x31A5B4)
0x31a5ac: LDR.W           R3, [R12]
0x31a5b0: ADD             R2, PC; ThePaths_ptr
0x31a5b2: LDR             R2, [R2]; ThePaths
0x31a5b4: ADD.W           R2, R2, LR,LSL#2
0x31a5b8: LDR.W           R6, [R2,#0xB64]
0x31a5bc: STRB            R1, [R6,R3]
0x31a5be: MOVS            R6, #0
0x31a5c0: LDR.W           R1, [R2,#0xC84]
0x31a5c4: LDR.W           R3, [R12]
0x31a5c8: STRB            R6, [R1,R3]
0x31a5ca: LDR.W           R1, [R2,#0x804]
0x31a5ce: ADD.W           R0, R1, R0,LSL#2
0x31a5d2: LDRH.W          R1, [R0,#0x18]!
0x31a5d6: LDRB            R2, [R0,#2]
0x31a5d8: STRB            R2, [R0,#2]
0x31a5da: ORR.W           R1, R1, R2,LSL#16
0x31a5de: MOVW            R2, #0xFFF0
0x31a5e2: ANDS            R2, R1
0x31a5e4: ADDS            R1, #1
0x31a5e6: AND.W           R1, R1, #0xF
0x31a5ea: ORRS            R1, R2
0x31a5ec: STRH            R1, [R0]
0x31a5ee: LDR.W           R0, [R12]
0x31a5f2: ADDS            R0, #1
0x31a5f4: STR.W           R0, [R12]
0x31a5f8: ADD             SP, SP, #8
0x31a5fa: POP.W           {R11}
0x31a5fe: POP             {R4-R7,PC}
