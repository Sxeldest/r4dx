0x44fd80: PUSH            {R4,R5,R7,LR}
0x44fd82: ADD             R7, SP, #8
0x44fd84: SUB             SP, SP, #0x10
0x44fd86: MOV             R5, R0
0x44fd88: VLDR            S2, =127.0
0x44fd8c: LDRSB.W         R0, [R5,#0xC]
0x44fd90: MOV             R4, R1
0x44fd92: ADD.W           R2, R4, #0x10
0x44fd96: VMOV            S0, R0
0x44fd9a: VCVT.F32.S32    S0, S0
0x44fd9e: VDIV.F32        S0, S0, S2
0x44fda2: VSTR            S0, [R4]
0x44fda6: LDRSB.W         R0, [R5,#0xD]
0x44fdaa: VMOV            S0, R0
0x44fdae: VCVT.F32.S32    S0, S0
0x44fdb2: VDIV.F32        S0, S0, S2
0x44fdb6: VSTR            S0, [R4,#4]
0x44fdba: LDRSB.W         R0, [R5,#0xE]
0x44fdbe: VMOV            S0, R0
0x44fdc2: VCVT.F32.S32    S0, S0
0x44fdc6: VDIV.F32        S0, S0, S2
0x44fdca: VSTR            S0, [R4,#8]
0x44fdce: LDRSB.W         R0, [R5,#0xF]
0x44fdd2: VMOV            S0, R0
0x44fdd6: VCVT.F32.S32    S0, S0
0x44fdda: VDIV.F32        S0, S0, S2
0x44fdde: VSTR            S0, [R4,#0x10]
0x44fde2: LDRSB.W         R0, [R5,#0x10]
0x44fde6: VMOV            S0, R0
0x44fdea: VCVT.F32.S32    S0, S0
0x44fdee: VDIV.F32        S0, S0, S2
0x44fdf2: VSTR            S0, [R4,#0x14]
0x44fdf6: LDRSB.W         R0, [R5,#0x11]
0x44fdfa: VMOV            S0, R0
0x44fdfe: ADD             R0, SP, #0x18+var_14; CVector *
0x44fe00: VCVT.F32.S32    S0, S0
0x44fe04: VDIV.F32        S0, S0, S2
0x44fe08: VSTR            S0, [R4,#0x18]
0x44fe0c: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x44fe10: ADD             R2, SP, #0x18+var_14
0x44fe12: ADD.W           R3, R4, #0x20 ; ' '
0x44fe16: LDM             R2, {R0-R2}
0x44fe18: VLDR            S0, [R4]
0x44fe1c: VLDR            S10, [R4,#0x18]
0x44fe20: VLDR            S2, [R4,#4]
0x44fe24: VLDR            S4, [R4,#8]
0x44fe28: VMUL.F32        S1, S10, S0
0x44fe2c: VLDR            S8, [R4,#0x14]
0x44fe30: VMUL.F32        S14, S2, S10
0x44fe34: VLDR            S6, [R4,#0x10]
0x44fe38: VMUL.F32        S12, S4, S8
0x44fe3c: STM             R3!, {R0-R2}
0x44fe3e: VMUL.F32        S4, S4, S6
0x44fe42: VMUL.F32        S0, S8, S0
0x44fe46: LDR             R0, [R5]
0x44fe48: VMUL.F32        S2, S2, S6
0x44fe4c: STR             R0, [R4,#0x30]
0x44fe4e: LDR             R0, [R5,#4]
0x44fe50: STR             R0, [R4,#0x34]
0x44fe52: LDR             R0, [R5,#8]
0x44fe54: VSUB.F32        S12, S14, S12
0x44fe58: STR             R0, [R4,#0x38]
0x44fe5a: VSUB.F32        S4, S4, S1
0x44fe5e: VSUB.F32        S0, S0, S2
0x44fe62: VMUL.F32        S2, S12, S12
0x44fe66: VMUL.F32        S14, S4, S4
0x44fe6a: VMUL.F32        S1, S0, S0
0x44fe6e: VADD.F32        S2, S2, S14
0x44fe72: VMOV.F32        S14, #1.0
0x44fe76: VADD.F32        S2, S1, S2
0x44fe7a: VSQRT.F32       S2, S2
0x44fe7e: VDIV.F32        S2, S14, S2
0x44fe82: VMUL.F32        S0, S0, S2
0x44fe86: VMUL.F32        S12, S12, S2
0x44fe8a: VMUL.F32        S2, S4, S2
0x44fe8e: VMUL.F32        S1, S6, S0
0x44fe92: VMUL.F32        S4, S10, S12
0x44fe96: VSTR            S12, [R4,#0x20]
0x44fe9a: VMUL.F32        S3, S8, S0
0x44fe9e: VSTR            S2, [R4,#0x24]
0x44fea2: VMUL.F32        S10, S10, S2
0x44fea6: VSTR            S0, [R4,#0x28]
0x44feaa: VMUL.F32        S8, S8, S12
0x44feae: VMUL.F32        S6, S6, S2
0x44feb2: VSUB.F32        S4, S4, S1
0x44feb6: VSUB.F32        S10, S3, S10
0x44feba: VSUB.F32        S6, S6, S8
0x44febe: VMUL.F32        S8, S4, S4
0x44fec2: VMUL.F32        S1, S10, S10
0x44fec6: VMUL.F32        S3, S6, S6
0x44feca: VADD.F32        S8, S1, S8
0x44fece: VADD.F32        S8, S3, S8
0x44fed2: VSQRT.F32       S8, S8
0x44fed6: VDIV.F32        S8, S14, S8
0x44feda: VMUL.F32        S6, S6, S8
0x44fede: VMUL.F32        S4, S4, S8
0x44fee2: VMUL.F32        S8, S10, S8
0x44fee6: VMUL.F32        S14, S12, S6
0x44feea: VMUL.F32        S10, S0, S4
0x44feee: VMUL.F32        S5, S0, S8
0x44fef2: VSTR            S8, [R4]
0x44fef6: VMUL.F32        S7, S2, S6
0x44fefa: VSTR            S4, [R4,#4]
0x44fefe: VMUL.F32        S1, S2, S8
0x44ff02: VSTR            S6, [R4,#8]
0x44ff06: VMUL.F32        S3, S12, S4
0x44ff0a: VSUB.F32        S14, S5, S14
0x44ff0e: VSUB.F32        S10, S7, S10
0x44ff12: VSUB.F32        S1, S3, S1
0x44ff16: VSTR            S10, [R4,#0x10]
0x44ff1a: VSTR            S14, [R4,#0x14]
0x44ff1e: VSTR            S1, [R4,#0x18]
0x44ff22: ADD             SP, SP, #0x10
0x44ff24: POP             {R4,R5,R7,PC}
