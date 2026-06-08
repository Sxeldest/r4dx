0x1dac80: PUSH            {R4-R7,LR}
0x1dac82: ADD             R7, SP, #0xC
0x1dac84: PUSH.W          {R8-R11}
0x1dac88: SUB             SP, SP, #4
0x1dac8a: VPUSH           {D8-D15}
0x1dac8e: SUB             SP, SP, #0x98
0x1dac90: MOV             R4, SP
0x1dac92: BFC.W           R4, #0, #4
0x1dac96: MOV             SP, R4
0x1dac98: LDRD.W          R2, R5, [R0]
0x1dac9c: MOV             R11, R1
0x1dac9e: LDR             R3, [R0,#8]
0x1daca0: VMOV            S6, R5
0x1daca4: VLDR            S0, [R11,#8]
0x1daca8: CMP             R3, #1
0x1dacaa: VMOV            S2, R3
0x1dacae: VCVT.F32.S32    S0, S0
0x1dacb2: VCVT.F32.S32    S2, S2
0x1dacb6: VLDR            S4, [R11,#4]
0x1dacba: VCVT.F32.S32    S4, S4
0x1dacbe: VCVT.F32.S32    S6, S6
0x1dacc2: LDR.W           R1, [R11]
0x1dacc6: AND.W           R1, R1, #2
0x1dacca: ORR.W           R1, R1, R2
0x1dacce: VDIV.F32        S0, S0, S2
0x1dacd2: VDIV.F32        S2, S4, S6
0x1dacd6: VLDR            S4, =65536.0
0x1dacda: VMUL.F32        S0, S0, S4
0x1dacde: VMUL.F32        S2, S2, S4
0x1dace2: VCVT.S32.F32    S0, S0
0x1dace6: VCVT.S32.F32    S2, S2
0x1dacea: STR             R0, [SP,#0xF8+var_E8]
0x1dacec: STR             R1, [R0]
0x1dacee: MOV             R0, R3
0x1dacf0: STR             R0, [SP,#0xF8+var_E0]
0x1dacf2: BLT.W           loc_1DAEF0
0x1dacf6: VMOV            R0, S0
0x1dacfa: VLDR            S16, =0.000015259
0x1dacfe: VMOV            R1, S2
0x1dad02: ADD             R3, SP, #0xF8+var_88
0x1dad04: VMOV.F32        S2, #1.0
0x1dad08: VLDR            S24, =255.0
0x1dad0c: VMOV.F32        S26, #0.5
0x1dad10: ADD.W           R9, SP, #0xF8+var_78
0x1dad14: ADD.W           LR, SP, #0xF8+var_D8
0x1dad18: STR             R1, [SP,#0xF8+var_98]
0x1dad1a: MOV             R1, R0
0x1dad1c: SUBS            R0, #1
0x1dad1e: STR             R1, [SP,#0xF8+var_E4]
0x1dad20: VMOV            S0, R0
0x1dad24: STR             R0, [SP,#0xF8+var_EC]
0x1dad26: MOVS            R0, #0
0x1dad28: VCVT.F32.S32    S0, S0
0x1dad2c: STR             R0, [SP,#0xF8+var_DC]
0x1dad2e: MOVS            R0, #0
0x1dad30: STR             R5, [SP,#0xF8+var_BC]
0x1dad32: STR             R0, [SP,#0xF8+var_8C]
0x1dad34: VMUL.F32        S0, S0, S16
0x1dad38: VDIV.F32        S18, S2, S0
0x1dad3c: VDUP.32         Q7, D0[0]
0x1dad40: VST1.64         {D14-D15}, [LR@128]
0x1dad44: CMP             R5, #1
0x1dad46: BLT.W           loc_1DAED6
0x1dad4a: LDR             R1, [SP,#0xF8+var_E8]
0x1dad4c: ADD.W           LR, SP, #0xF8+var_B8
0x1dad50: MOV.W           R10, #0
0x1dad54: MOVS            R4, #0
0x1dad56: LDRD.W          R0, R1, [R1,#0x10]
0x1dad5a: LDR             R2, [SP,#0xF8+var_DC]
0x1dad5c: MLA.W           R0, R0, R2, R1
0x1dad60: LDR             R1, [SP,#0xF8+var_8C]
0x1dad62: STR             R0, [SP,#0xF8+var_90]
0x1dad64: MOVW            R0, #0xFFFF
0x1dad68: BIC.W           R0, R1, R0
0x1dad6c: ADD.W           R2, R0, #0x10000
0x1dad70: SUBS            R0, R2, R1
0x1dad72: VMOV            S0, R0
0x1dad76: VCVT.F32.S32    S0, S0
0x1dad7a: LDR             R0, [SP,#0xF8+var_EC]
0x1dad7c: STR             R2, [SP,#0xF8+var_A0]
0x1dad7e: ADD             R0, R1
0x1dad80: STR             R0, [SP,#0xF8+var_A4]
0x1dad82: MOV.W           R8, R0,ASR#16
0x1dad86: ASRS            R0, R2, #0x10
0x1dad88: STR             R0, [SP,#0xF8+var_A8]
0x1dad8a: ASRS            R0, R1, #0x10
0x1dad8c: STR             R0, [SP,#0xF8+var_94]
0x1dad8e: VMUL.F32        S0, S0, S16
0x1dad92: VDUP.32         Q8, D0[0]
0x1dad96: VST1.64         {D16-D17}, [LR@128]
0x1dad9a: LDR             R0, [SP,#0xF8+var_98]
0x1dad9c: ADDS            R2, R4, R0
0x1dad9e: LDR             R0, [SP,#0xF8+var_94]
0x1dada0: SUBS            R6, R2, #1
0x1dada2: CMP             R0, R8
0x1dada4: BNE             loc_1DADC2
0x1dada6: STR             R3, [SP,#0xF8+var_F8]
0x1dada8: MOV             R1, R4
0x1dadaa: LDR             R3, [SP,#0xF8+var_8C]
0x1dadac: MOV             R4, R2
0x1dadae: MOV             R0, R11
0x1dadb0: MOV             R2, R6
0x1dadb2: BL              sub_1DAFA0
0x1dadb6: ADD             R3, SP, #0xF8+var_88
0x1dadb8: VLD1.64         {D16-D17}, [R3@128]
0x1dadbc: VMUL.F32        Q0, Q7, Q8
0x1dadc0: B               loc_1DAE68
0x1dadc2: STR             R3, [SP,#0xF8+var_F8]
0x1dadc4: MOV             R5, R3
0x1dadc6: LDR             R3, [SP,#0xF8+var_8C]
0x1dadc8: MOV             R0, R11
0x1dadca: STR             R2, [SP,#0xF8+var_9C]
0x1dadcc: MOV             R1, R4
0x1dadce: MOV             R2, R6
0x1dadd0: BL              sub_1DAFA0
0x1dadd4: ADD.W           LR, SP, #0xF8+var_B8
0x1dadd8: VLD1.64         {D16-D17}, [R5@128]
0x1daddc: MOV             R0, R11
0x1dadde: MOV             R1, R4
0x1dade0: VLD1.64         {D18-D19}, [LR@128]
0x1dade4: MOV             R2, R6
0x1dade6: VMUL.F32        Q5, Q9, Q8
0x1dadea: STR.W           R9, [SP,#0xF8+var_F8]
0x1dadee: VST1.64         {D10-D11}, [R5@128]
0x1dadf2: LDR             R5, [SP,#0xF8+var_A0]
0x1dadf4: MOV             R3, R5
0x1dadf6: BL              sub_1DAFA0
0x1dadfa: LDR             R0, [SP,#0xF8+var_A8]
0x1dadfc: CMP             R0, R8
0x1dadfe: BNE             loc_1DAE04
0x1dae00: ADD             R3, SP, #0xF8+var_88
0x1dae02: B               loc_1DAE34
0x1dae04: ADD.W           R5, R5, #0x10000
0x1dae08: VLD1.64         {D14-D15}, [R9@128]
0x1dae0c: MOV             R0, R11
0x1dae0e: MOV             R1, R4
0x1dae10: MOV             R2, R6
0x1dae12: MOV             R3, R5
0x1dae14: STR.W           R9, [SP,#0xF8+var_F8]
0x1dae18: BL              sub_1DAFA0
0x1dae1c: VADD.F32        Q5, Q7, Q5
0x1dae20: CMP.W           R8, R5,ASR#16
0x1dae24: BNE             loc_1DAE04
0x1dae26: ADD.W           LR, SP, #0xF8+var_D8
0x1dae2a: ADD             R3, SP, #0xF8+var_88
0x1dae2c: VLD1.64         {D14-D15}, [LR@128]
0x1dae30: VST1.64         {D10-D11}, [R3@128]
0x1dae34: LDR             R0, [SP,#0xF8+var_A4]
0x1dae36: LDR             R4, [SP,#0xF8+var_9C]
0x1dae38: SUBS            R0, R0, R5
0x1dae3a: VMOV            S0, R0
0x1dae3e: ORR.W           R0, R9, #8
0x1dae42: VCVT.F32.S32    S0, S0
0x1dae46: VLD1.64         {D16-D17}, [R9@128]
0x1dae4a: LDR             R5, [SP,#0xF8+var_BC]
0x1dae4c: VMUL.F32        S0, S0, S16
0x1dae50: VMUL.F32        Q8, Q8, D0[0]
0x1dae54: VADD.F32        Q0, Q8, Q5
0x1dae58: VST1.32         {D17[0]}, [R0@32]
0x1dae5c: ORR.W           R0, R9, #4
0x1dae60: VST1.32         {D16[1]}, [R0@32]
0x1dae64: VST1.32         {D16[0]}, [R9@32]
0x1dae68: VST1.64         {D0-D1}, [R3@128]
0x1dae6c: VMUL.F32        S4, S18, S0
0x1dae70: VMUL.F32        S0, S18, S1
0x1dae74: VMUL.F32        S6, S18, S2
0x1dae78: VMUL.F32        S8, S18, S3
0x1dae7c: VMUL.F32        S2, S4, S24
0x1dae80: VMUL.F32        S0, S0, S24
0x1dae84: VMUL.F32        S4, S6, S24
0x1dae88: VMUL.F32        S6, S8, S24
0x1dae8c: VADD.F32        S2, S2, S26
0x1dae90: VADD.F32        S0, S0, S26
0x1dae94: VADD.F32        S4, S4, S26
0x1dae98: VADD.F32        S6, S6, S26
0x1dae9c: VCVT.S32.F32    S2, S2
0x1daea0: VCVT.S32.F32    S4, S4
0x1daea4: VCVT.S32.F32    S6, S6
0x1daea8: VCVT.S32.F32    S0, S0
0x1daeac: LDR             R1, [SP,#0xF8+var_90]
0x1daeae: VMOV            R0, S2
0x1daeb2: STRB.W          R0, [R1,R10,LSL#2]
0x1daeb6: ADD.W           R0, R1, R10,LSL#2
0x1daeba: VMOV            R1, S0
0x1daebe: ADD.W           R10, R10, #1
0x1daec2: CMP             R10, R5
0x1daec4: STRB            R1, [R0,#1]
0x1daec6: VMOV            R1, S4
0x1daeca: STRB            R1, [R0,#2]
0x1daecc: VMOV            R1, S6
0x1daed0: STRB            R1, [R0,#3]
0x1daed2: BNE.W           loc_1DAD9A
0x1daed6: LDR             R0, [SP,#0xF8+var_E4]
0x1daed8: LDR             R1, [SP,#0xF8+var_8C]
0x1daeda: ADD             R1, R0
0x1daedc: LDR             R0, [SP,#0xF8+var_DC]
0x1daede: STR             R1, [SP,#0xF8+var_8C]
0x1daee0: MOV             R2, R0
0x1daee2: LDR             R0, [SP,#0xF8+var_E0]
0x1daee4: ADDS            R2, #1
0x1daee6: CMP             R2, R0
0x1daee8: MOV             R1, R2
0x1daeea: STR             R1, [SP,#0xF8+var_DC]
0x1daeec: BNE.W           loc_1DAD44
0x1daef0: SUB.W           R4, R7, #-var_60
0x1daef4: LDR             R0, [SP,#0xF8+var_E8]
0x1daef6: MOV             SP, R4
0x1daef8: VPOP            {D8-D15}
0x1daefc: ADD             SP, SP, #4
0x1daefe: POP.W           {R8-R11}
0x1daf02: POP             {R4-R7,PC}
