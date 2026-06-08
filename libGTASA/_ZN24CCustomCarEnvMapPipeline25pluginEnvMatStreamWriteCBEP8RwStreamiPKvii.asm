0x2cca40: PUSH            {R4,R6,R7,LR}
0x2cca42: ADD             R7, SP, #8
0x2cca44: SUB             SP, SP, #0x18
0x2cca46: MOV             R4, R0
0x2cca48: LDR             R0, [R2,R3]
0x2cca4a: MOV             R12, R1
0x2cca4c: VMOV.F32        S0, #0.125
0x2cca50: MOV             R2, R12; size_t
0x2cca52: LDRSB.W         R1, [R0]
0x2cca56: VMOV            S2, R1
0x2cca5a: VCVT.F32.S32    S2, S2
0x2cca5e: VMUL.F32        S2, S2, S0
0x2cca62: VSTR            S2, [SP,#0x20+var_20]
0x2cca66: LDRSB.W         R1, [R0,#1]
0x2cca6a: VMOV            S2, R1
0x2cca6e: VCVT.F32.S32    S2, S2
0x2cca72: VMUL.F32        S2, S2, S0
0x2cca76: VSTR            S2, [SP,#0x20+var_1C]
0x2cca7a: LDRSB.W         R1, [R0,#2]
0x2cca7e: VMOV            S2, R1
0x2cca82: VCVT.F32.S32    S2, S2
0x2cca86: VMUL.F32        S2, S2, S0
0x2cca8a: VSTR            S2, [SP,#0x20+var_18]
0x2cca8e: LDRSB.W         R1, [R0,#3]
0x2cca92: VMOV            S2, R1
0x2cca96: VCVT.F32.S32    S2, S2
0x2cca9a: VMUL.F32        S0, S2, S0
0x2cca9e: VLDR            S2, =0.0039216
0x2ccaa2: VSTR            S0, [SP,#0x20+var_14]
0x2ccaa6: LDRB            R1, [R0,#4]
0x2ccaa8: VMOV            S0, R1
0x2ccaac: MOV             R1, SP; void *
0x2ccaae: VCVT.F32.U32    S0, S0
0x2ccab2: VMUL.F32        S0, S0, S2
0x2ccab6: VSTR            S0, [SP,#0x20+var_10]
0x2ccaba: LDR             R0, [R0,#8]
0x2ccabc: STR             R0, [SP,#0x20+var_C]
0x2ccabe: MOV             R0, R4; int
0x2ccac0: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x2ccac4: MOV             R0, R4
0x2ccac6: ADD             SP, SP, #0x18
0x2ccac8: POP             {R4,R6,R7,PC}
