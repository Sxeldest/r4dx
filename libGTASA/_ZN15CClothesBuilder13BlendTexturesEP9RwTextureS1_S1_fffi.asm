0x459a90: PUSH            {R4-R7,LR}
0x459a92: ADD             R7, SP, #0xC
0x459a94: PUSH.W          {R8-R11}
0x459a98: SUB             SP, SP, #4
0x459a9a: VPUSH           {D8-D9}
0x459a9e: SUB             SP, SP, #0x10
0x459aa0: STR             R3, [SP,#0x40+var_40]
0x459aa2: MOV             R4, R2
0x459aa4: MOV             R11, R1
0x459aa6: LDR             R5, [R0]
0x459aa8: LDR             R6, [R4]
0x459aaa: LDR.W           R9, [R11]
0x459aae: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x459ab2: MOV             R0, R9
0x459ab4: MOVS            R1, #0
0x459ab6: MOVS            R2, #2
0x459ab8: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x459abc: MOV             R8, R0
0x459abe: VLDR            S16, [R7,#arg_4]
0x459ac2: VLDR            S18, [R7,#arg_0]
0x459ac6: CMP             R11, R4
0x459ac8: MOV             R10, R8
0x459aca: STR             R4, [SP,#0x40+var_38]
0x459acc: BEQ             loc_459ADA
0x459ace: MOV             R0, R6
0x459ad0: MOVS            R1, #0
0x459ad2: MOVS            R2, #2
0x459ad4: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x459ad8: MOV             R10, R0
0x459ada: MOV             R0, R5
0x459adc: MOVS            R1, #0
0x459ade: MOVS            R2, #3
0x459ae0: STR             R6, [SP,#0x40+var_3C]
0x459ae2: STR             R5, [SP,#0x40+var_34]
0x459ae4: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x459ae8: LDRD.W          R1, R2, [R9,#0xC]
0x459aec: MULS            R1, R2
0x459aee: CMP             R1, #1
0x459af0: BLT             loc_459BD0
0x459af2: LDR             R1, [SP,#0x40+var_40]
0x459af4: VMOV            S0, R1
0x459af8: MOVS            R1, #0
0x459afa: LDRB.W          R3, [R0,R1,LSL#2]
0x459afe: ADD.W           R6, R8, R1,LSL#2
0x459b02: LDRB.W          R2, [R8,R1,LSL#2]
0x459b06: LDRB.W          R4, [R10,R1,LSL#2]
0x459b0a: VMOV            S4, R3
0x459b0e: VMOV            S2, R2
0x459b12: LDRB            R5, [R6,#1]
0x459b14: LDRB.W          R12, [R6,#2]
0x459b18: ADD.W           R2, R0, R1,LSL#2
0x459b1c: VCVT.F32.U32    S2, S2
0x459b20: VCVT.F32.U32    S4, S4
0x459b24: LDRB            R3, [R2,#1]
0x459b26: VMOV            S6, R5
0x459b2a: LDRB            R6, [R2,#2]
0x459b2c: VMOV            S8, R4
0x459b30: VCVT.F32.U32    S6, S6
0x459b34: VCVT.F32.U32    S8, S8
0x459b38: VMOV            S10, R3
0x459b3c: ADD.W           R3, R10, R1,LSL#2
0x459b40: VMUL.F32        S2, S2, S18
0x459b44: VMUL.F32        S4, S4, S0
0x459b48: VMOV            S12, R6
0x459b4c: VMOV            S14, R12
0x459b50: VCVT.F32.U32    S10, S10
0x459b54: VMUL.F32        S8, S8, S16
0x459b58: VCVT.F32.U32    S12, S12
0x459b5c: VCVT.F32.U32    S14, S14
0x459b60: LDRB            R6, [R3,#1]
0x459b62: VADD.F32        S2, S4, S2
0x459b66: LDRB            R3, [R3,#2]
0x459b68: VMUL.F32        S6, S6, S18
0x459b6c: VMOV            S1, R6
0x459b70: VMOV            S3, R3
0x459b74: VCVT.F32.U32    S1, S1
0x459b78: VCVT.F32.U32    S3, S3
0x459b7c: VMUL.F32        S10, S10, S0
0x459b80: VADD.F32        S2, S2, S8
0x459b84: VMUL.F32        S14, S14, S18
0x459b88: VMUL.F32        S12, S12, S0
0x459b8c: VMUL.F32        S4, S1, S16
0x459b90: VADD.F32        S6, S10, S6
0x459b94: VCVT.U32.F32    S2, S2
0x459b98: VMUL.F32        S10, S3, S16
0x459b9c: VADD.F32        S12, S12, S14
0x459ba0: VADD.F32        S4, S6, S4
0x459ba4: VMOV            R3, S2
0x459ba8: VADD.F32        S6, S12, S10
0x459bac: STRB.W          R3, [R0,R1,LSL#2]
0x459bb0: VCVT.U32.F32    S2, S4
0x459bb4: VCVT.U32.F32    S4, S6
0x459bb8: ADDS            R1, #1
0x459bba: VMOV            R3, S2
0x459bbe: STRB            R3, [R2,#1]
0x459bc0: VMOV            R3, S4
0x459bc4: STRB            R3, [R2,#2]
0x459bc6: LDRD.W          R2, R3, [R9,#0xC]
0x459bca: MULS            R2, R3
0x459bcc: CMP             R1, R2
0x459bce: BLT             loc_459AFA
0x459bd0: MOV             R0, R9
0x459bd2: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x459bd6: LDR             R0, [SP,#0x40+var_38]
0x459bd8: CMP             R11, R0
0x459bda: ITT NE
0x459bdc: LDRNE           R0, [SP,#0x40+var_3C]
0x459bde: BLXNE           j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x459be2: LDR             R0, [SP,#0x40+var_34]
0x459be4: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x459be8: ADD             SP, SP, #0x10
0x459bea: VPOP            {D8-D9}
0x459bee: ADD             SP, SP, #4
0x459bf0: POP.W           {R8-R11}
0x459bf4: POP.W           {R4-R7,LR}
0x459bf8: B.W             sub_19F7CC
