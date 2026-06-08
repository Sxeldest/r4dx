0x5cebc0: PUSH            {R4-R7,LR}
0x5cebc2: ADD             R7, SP, #0xC
0x5cebc4: PUSH.W          {R11}
0x5cebc8: VPUSH           {D8-D11}
0x5cebcc: MOV             R4, R3
0x5cebce: LDR             R3, =(_ZN14CWindModifiers6NumberE_ptr - 0x5CEBD4)
0x5cebd0: ADD             R3, PC; _ZN14CWindModifiers6NumberE_ptr
0x5cebd2: LDR             R3, [R3]; CWindModifiers::Number ...
0x5cebd4: LDR             R3, [R3]; CWindModifiers::Number
0x5cebd6: CMP             R3, #1
0x5cebd8: BLT.W           loc_5CED0E
0x5cebdc: VMOV.F32        S2, #15.0
0x5cebe0: VLDR            S16, =0.0
0x5cebe4: VMOV            S0, R2
0x5cebe8: LDR             R5, =(_ZN14CWindModifiers5ArrayE_ptr - 0x5CEBF8)
0x5cebea: VMOV.F32        S12, #1.0
0x5cebee: LDR             R6, [R7,#arg_0]
0x5cebf0: VMOV.F32        S1, #20.0
0x5cebf4: ADD             R5, PC; _ZN14CWindModifiers5ArrayE_ptr
0x5cebf6: VMOV.F32        S5, #-20.0
0x5cebfa: VLDR            S8, =40.0
0x5cebfe: VMOV.F32        S7, #-30.0
0x5cec02: VLDR            S10, =-40.0
0x5cec06: VMOV.F32        S18, S16
0x5cec0a: VLDR            S14, =50.0
0x5cec0e: VADD.F32        S2, S0, S2
0x5cec12: VLDR            S3, =0.2
0x5cec16: VMOV            S4, R0
0x5cec1a: LDR             R0, [R5]; CWindModifiers::Array ...
0x5cec1c: VMOV            S6, R1
0x5cec20: MOVS            R2, #0
0x5cec22: ADDS            R0, #8
0x5cec24: MOVS            R1, #0
0x5cec26: LDR             R5, [R0,#4]
0x5cec28: CMP             R5, #1
0x5cec2a: BNE             loc_5CECBC
0x5cec2c: VLDR            S13, [R0]
0x5cec30: VSUB.F32        S9, S2, S13
0x5cec34: VABS.F32        S15, S9
0x5cec38: VCMPE.F32       S15, S8
0x5cec3c: VMRS            APSR_nzcv, FPSCR
0x5cec40: BGE             loc_5CECBC
0x5cec42: VLDR            S9, [R0,#-8]
0x5cec46: VSUB.F32        S13, S0, S13
0x5cec4a: VLDR            S11, [R0,#-4]
0x5cec4e: VSUB.F32        S9, S4, S9
0x5cec52: VSUB.F32        S11, S6, S11
0x5cec56: VMUL.F32        S13, S13, S13
0x5cec5a: VMUL.F32        S22, S9, S9
0x5cec5e: VMUL.F32        S20, S11, S11
0x5cec62: VADD.F32        S20, S22, S20
0x5cec66: VADD.F32        S13, S20, S13
0x5cec6a: VSQRT.F32       S13, S13
0x5cec6e: VCMPE.F32       S13, S14
0x5cec72: VMRS            APSR_nzcv, FPSCR
0x5cec76: BGE             loc_5CECBC
0x5cec78: VDIV.F32        S15, S15, S10
0x5cec7c: VADD.F32        S15, S15, S12
0x5cec80: VMOV.F32        S16, S12
0x5cec84: VCMPE.F32       S13, S1
0x5cec88: VMRS            APSR_nzcv, FPSCR
0x5cec8c: BLT             loc_5CEC9A
0x5cec8e: VADD.F32        S16, S13, S5
0x5cec92: VDIV.F32        S16, S16, S7
0x5cec96: VADD.F32        S16, S16, S12
0x5cec9a: VLDR            S18, [R0,#8]
0x5cec9e: VMUL.F32        S15, S15, S3
0x5ceca2: MOVS            R2, #1
0x5ceca4: VMUL.F32        S16, S16, S18
0x5ceca8: VMUL.F32        S15, S15, S16
0x5cecac: VMUL.F32        S11, S11, S15
0x5cecb0: VMUL.F32        S9, S9, S15
0x5cecb4: VDIV.F32        S16, S11, S13
0x5cecb8: VDIV.F32        S18, S9, S13
0x5cecbc: ADDS            R1, #1
0x5cecbe: ADDS            R0, #0x14
0x5cecc0: CMP             R1, R3
0x5cecc2: BLT             loc_5CEC26
0x5cecc4: LSLS            R0, R2, #0x1F
0x5cecc6: BEQ             loc_5CED0E
0x5cecc8: BLX.W           rand
0x5ceccc: AND.W           R0, R0, #0x1F
0x5cecd0: VLDR            S2, =0.0005
0x5cecd4: SUBS            R0, #0x10
0x5cecd6: VMOV.F32        S4, #1.0
0x5cecda: VMOV            S0, R0
0x5cecde: MOVS            R0, #1
0x5cece0: VCVT.F32.S32    S0, S0
0x5cece4: VMUL.F32        S0, S0, S2
0x5cece8: VADD.F32        S0, S0, S4
0x5cecec: VLDR            S4, [R4]
0x5cecf0: VMUL.F32        S2, S18, S0
0x5cecf4: VMUL.F32        S0, S16, S0
0x5cecf8: VADD.F32        S2, S4, S2
0x5cecfc: VSTR            S2, [R4]
0x5ced00: VLDR            S2, [R6]
0x5ced04: VADD.F32        S0, S2, S0
0x5ced08: VSTR            S0, [R6]
0x5ced0c: B               loc_5CED10
0x5ced0e: MOVS            R0, #0
0x5ced10: VPOP            {D8-D11}
0x5ced14: POP.W           {R11}
0x5ced18: POP             {R4-R7,PC}
