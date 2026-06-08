0x1dafa0: PUSH            {R4-R7,LR}
0x1dafa2: ADD             R7, SP, #0xC
0x1dafa4: PUSH.W          {R8-R11}
0x1dafa8: SUB             SP, SP, #8
0x1dafaa: SUBS            R6, R2, R1
0x1dafac: VLDR            S2, =0.000015259
0x1dafb0: MOV.W           R10, R3,ASR#16
0x1dafb4: VMOV            S0, R6
0x1dafb8: ASRS            R6, R1, #0x10
0x1dafba: CMP.W           R6, R2,ASR#16
0x1dafbe: VCVT.F32.S32    S0, S0
0x1dafc2: LDRD.W          R9, R8, [R0,#0x10]
0x1dafc6: LDR             R0, [R7,#arg_0]
0x1dafc8: MLA.W           R4, R9, R10, R8
0x1dafcc: VMUL.F32        S0, S0, S2
0x1dafd0: ADD.W           R5, R4, R6,LSL#2
0x1dafd4: BNE             loc_1DB042
0x1dafd6: LDRB.W          R1, [R4,R6,LSL#2]
0x1dafda: ADD.W           R12, R0, #0xC
0x1dafde: VLDR            S4, =0.0039216
0x1dafe2: ADD.W           LR, R0, #8
0x1dafe6: ADD.W           R11, R0, #4
0x1dafea: VMOV            S2, R1
0x1dafee: VCVT.F32.U32    S2, S2
0x1daff2: VMUL.F32        S2, S2, S4
0x1daff6: VSTR            S2, [R0]
0x1daffa: LDRB            R1, [R5,#1]
0x1daffc: VMOV            S6, R1
0x1db000: VCVT.F32.U32    S6, S6
0x1db004: VMUL.F32        S6, S6, S4
0x1db008: VSTR            S6, [R0,#4]
0x1db00c: LDRB            R1, [R5,#2]
0x1db00e: VMOV            S8, R1
0x1db012: VCVT.F32.U32    S8, S8
0x1db016: VMUL.F32        S8, S8, S4
0x1db01a: VSTR            S8, [R0,#8]
0x1db01e: LDRB            R1, [R5,#3]
0x1db020: VMOV            S10, R1
0x1db024: VCVT.F32.U32    S10, S10
0x1db028: VMUL.F32        S10, S10, S4
0x1db02c: VMUL.F32        S5, S0, S6
0x1db030: VMUL.F32        S4, S0, S2
0x1db034: VMUL.F32        S6, S0, S8
0x1db038: VMUL.F32        S7, S0, S10
0x1db03c: VSTM            R0, {S4-S7}
0x1db040: B               loc_1DB132
0x1db042: LDRB.W          R4, [R4,R6,LSL#2]
0x1db046: ADD.W           R12, R0, #0xC
0x1db04a: VLDR            S8, =0.0039216
0x1db04e: ADD.W           LR, R0, #8
0x1db052: ADD.W           R11, R0, #4
0x1db056: VMOV            S4, R4
0x1db05a: ASRS            R3, R2, #0x10
0x1db05c: VCVT.F32.U32    S4, S4
0x1db060: VMUL.F32        S4, S4, S8
0x1db064: VSTR            S4, [R0]
0x1db068: LDRB            R4, [R5,#1]
0x1db06a: VMOV            S10, R4
0x1db06e: VCVT.F32.U32    S10, S10
0x1db072: VMUL.F32        S5, S10, S8
0x1db076: VSTR            S5, [R0,#4]
0x1db07a: LDRB            R4, [R5,#2]
0x1db07c: VMOV            S10, R4
0x1db080: VCVT.F32.U32    S10, S10
0x1db084: VMUL.F32        S6, S10, S8
0x1db088: VSTR            S6, [R0,#8]
0x1db08c: LDRB            R4, [R5,#3]
0x1db08e: VMOV            S10, R4
0x1db092: MOV.W           R4, #0x10000
0x1db096: ADD.W           R4, R4, R6,LSL#16
0x1db09a: SUBS            R1, R4, R1
0x1db09c: VCVT.F32.U32    S10, S10
0x1db0a0: CMP.W           R3, R4,ASR#16
0x1db0a4: VMOV            S12, R1
0x1db0a8: VCVT.F32.S32    S12, S12
0x1db0ac: VMUL.F32        S7, S10, S8
0x1db0b0: VMUL.F32        S8, S12, S2
0x1db0b4: VMUL.F32        Q8, Q1, D4[0]
0x1db0b8: VST1.32         {D16-D17}, [R0]
0x1db0bc: LDR             R1, [R5,#4]
0x1db0be: STR             R1, [SP,#0x24+var_20]
0x1db0c0: ADD             R1, SP, #0x24+var_20
0x1db0c2: VLD1.32         {D18[0]}, [R1@32]
0x1db0c6: ADR             R1, dword_1DB170
0x1db0c8: VMOVL.U8        Q9, D18
0x1db0cc: VLD1.64         {D20-D21}, [R1@128]
0x1db0d0: VMOVL.U16       Q9, D18
0x1db0d4: VCVT.F32.U32    Q9, Q9
0x1db0d8: VMUL.F32        Q9, Q9, Q10
0x1db0dc: BEQ             loc_1DB118
0x1db0de: MUL.W           R5, R9, R10
0x1db0e2: ADD.W           R5, R5, R6,LSL#2
0x1db0e6: MOV             R6, SP
0x1db0e8: ADD             R5, R8
0x1db0ea: ADDS            R5, #8
0x1db0ec: VADD.F32        Q8, Q9, Q8
0x1db0f0: ADD.W           R4, R4, #0x10000
0x1db0f4: CMP.W           R3, R4,ASR#16
0x1db0f8: VST1.32         {D16-D17}, [R0]
0x1db0fc: LDR.W           R1, [R5],#4
0x1db100: STR             R1, [SP,#0x24+var_24]
0x1db102: VLD1.32         {D18[0]}, [R6@32]
0x1db106: VMOVL.U8        Q9, D18
0x1db10a: VMOVL.U16       Q9, D18
0x1db10e: VCVT.F32.U32    Q9, Q9
0x1db112: VMUL.F32        Q9, Q9, Q10
0x1db116: BNE             loc_1DB0EC
0x1db118: SUBS            R1, R2, R4
0x1db11a: VMOV            S4, R1
0x1db11e: VCVT.F32.S32    S4, S4
0x1db122: VMUL.F32        S2, S4, S2
0x1db126: VMUL.F32        Q9, Q9, D1[0]
0x1db12a: VADD.F32        Q1, Q9, Q8
0x1db12e: VST1.32         {D2-D3}, [R0]
0x1db132: VMOV.F32        S2, #1.0
0x1db136: VDIV.F32        S0, S2, S0
0x1db13a: VMUL.F32        S2, S0, S4
0x1db13e: VMUL.F32        S8, S0, S5
0x1db142: VMUL.F32        S10, S0, S6
0x1db146: VMUL.F32        S0, S0, S7
0x1db14a: VSTR            S2, [R0]
0x1db14e: VSTR            S8, [R11]
0x1db152: VSTR            S10, [LR]
0x1db156: VSTR            S0, [R12]
0x1db15a: ADD             SP, SP, #8
0x1db15c: POP.W           {R8-R11}
0x1db160: POP             {R4-R7,PC}
