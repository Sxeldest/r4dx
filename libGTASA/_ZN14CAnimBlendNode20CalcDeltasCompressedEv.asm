0x38b46c: PUSH            {R4-R7,LR}
0x38b46e: ADD             R7, SP, #0xC
0x38b470: PUSH.W          {R8}
0x38b474: VPUSH           {D8}
0x38b478: SUB             SP, SP, #8
0x38b47a: MOV             R8, R0
0x38b47c: LDR.W           R0, [R8,#0x10]
0x38b480: LDRH            R1, [R0,#4]
0x38b482: TST.W           R1, #1
0x38b486: BEQ.W           loc_38B5D2
0x38b48a: LDRSH.W         R3, [R8,#0xA]
0x38b48e: ANDS.W          R1, R1, #2
0x38b492: LDRSH.W         R2, [R8,#8]
0x38b496: LDR             R0, [R0,#8]
0x38b498: ADD.W           R1, R3, R3,LSL#2
0x38b49c: VLDR            S10, =0.00024414
0x38b4a0: MOV.W           R1, R1,LSL#1
0x38b4a4: IT NE
0x38b4a6: LSLNE           R1, R3, #4
0x38b4a8: ADD.W           R3, R2, R2,LSL#2
0x38b4ac: LDRSH           R4, [R0,R1]
0x38b4ae: ADD             R1, R0
0x38b4b0: MOV.W           R3, R3,LSL#1
0x38b4b4: IT NE
0x38b4b6: LSLNE           R3, R2, #4
0x38b4b8: LDRSH.W         R5, [R1,#2]
0x38b4bc: LDR             R2, [R0,R3]
0x38b4be: ADD             R0, R3
0x38b4c0: LDRSH.W         R6, [R1,#4]
0x38b4c4: LDRSH.W         R1, [R1,#6]
0x38b4c8: VMOV            S0, R4
0x38b4cc: STR             R2, [SP,#0x20+var_20]
0x38b4ce: VMOV            S2, R5
0x38b4d2: LDR             R2, [R0,#4]
0x38b4d4: VMOV            S4, R6
0x38b4d8: STR             R2, [SP,#0x20+var_1C]
0x38b4da: MOV             R2, SP
0x38b4dc: VCVT.F32.S32    S0, S0
0x38b4e0: VLD1.16         {D16}, [R2@64,#0x20+var_20]
0x38b4e4: VCVT.F32.S32    S2, S2
0x38b4e8: MOV.W           R2, #0x39800000
0x38b4ec: VMOVL.S16       Q8, D16
0x38b4f0: VDUP.32         Q9, R2
0x38b4f4: VCVT.F32.S32    S8, S4
0x38b4f8: VMOV            S4, R1
0x38b4fc: VCVT.F32.S32    Q8, Q8
0x38b500: VMUL.F32        S0, S0, S10
0x38b504: VMUL.F32        S2, S2, S10
0x38b508: VCVT.F32.S32    S12, S4
0x38b50c: VMUL.F32        Q1, Q8, Q9
0x38b510: VMUL.F32        S8, S8, S10
0x38b514: VMUL.F32        S14, S0, S4
0x38b518: VMUL.F32        S1, S2, S5
0x38b51c: VMUL.F32        S10, S12, S10
0x38b520: VMUL.F32        S12, S8, S6
0x38b524: VADD.F32        S14, S14, S1
0x38b528: VMUL.F32        S1, S10, S7
0x38b52c: VADD.F32        S12, S14, S12
0x38b530: VADD.F32        S12, S12, S1
0x38b534: VCMPE.F32       S12, #0.0
0x38b538: VMRS            APSR_nzcv, FPSCR
0x38b53c: BGE             loc_38B57E
0x38b53e: VLDR            S12, =-4096.0
0x38b542: VMUL.F32        S14, S5, S12
0x38b546: VMUL.F32        S1, S6, S12
0x38b54a: VMUL.F32        S3, S7, S12
0x38b54e: VMUL.F32        S12, S4, S12
0x38b552: VNEG.F32        Q1, Q1
0x38b556: VCVT.S32.F32    S14, S14
0x38b55a: VCVT.S32.F32    S1, S1
0x38b55e: VCVT.S32.F32    S3, S3
0x38b562: VCVT.S32.F32    S12, S12
0x38b566: VMOV            R1, S14
0x38b56a: STRH            R1, [R0,#2]
0x38b56c: VMOV            R1, S12
0x38b570: STRH            R1, [R0]
0x38b572: VMOV            R1, S1
0x38b576: STRH            R1, [R0,#4]
0x38b578: VMOV            R1, S3
0x38b57c: STRH            R1, [R0,#6]
0x38b57e: VMUL.F32        S2, S2, S5
0x38b582: VMUL.F32        S0, S0, S4
0x38b586: VMUL.F32        S8, S8, S6
0x38b58a: VMOV.F32        S16, #1.0
0x38b58e: VADD.F32        S0, S0, S2
0x38b592: VMUL.F32        S2, S10, S7
0x38b596: VADD.F32        S0, S0, S8
0x38b59a: VADD.F32        S0, S0, S2
0x38b59e: VMIN.F32        D0, D0, D8
0x38b5a2: VMOV            R0, S0; x
0x38b5a6: BLX             acosf
0x38b5aa: VMOV            S0, R0; x
0x38b5ae: STR.W           R0, [R8]
0x38b5b2: VCMP.F32        S0, #0.0
0x38b5b6: VMRS            APSR_nzcv, FPSCR
0x38b5ba: BEQ             loc_38B5CA
0x38b5bc: BLX             sinf
0x38b5c0: VMOV            S0, R0
0x38b5c4: VDIV.F32        S0, S16, S0
0x38b5c8: B               loc_38B5CE
0x38b5ca: VLDR            S0, =0.0
0x38b5ce: VSTR            S0, [R8,#4]
0x38b5d2: ADD             SP, SP, #8
0x38b5d4: VPOP            {D8}
0x38b5d8: POP.W           {R8}
0x38b5dc: POP             {R4-R7,PC}
