0x4598a4: PUSH            {R4-R7,LR}
0x4598a6: ADD             R7, SP, #0xC
0x4598a8: PUSH.W          {R8-R11}
0x4598ac: SUB             SP, SP, #0x14
0x4598ae: STR             R3, [SP,#0x30+var_2C]
0x4598b0: LDR             R3, [R7,#arg_C]
0x4598b2: LDR             R6, [R0]
0x4598b4: LDR             R4, [R2]
0x4598b6: LDR.W           R9, [R1]
0x4598ba: LDR             R5, [R3]
0x4598bc: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x4598c0: MOV             R0, R9
0x4598c2: MOVS            R1, #0
0x4598c4: MOVS            R2, #2
0x4598c6: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x4598ca: MOV             R11, R0
0x4598cc: MOV             R0, R4
0x4598ce: MOVS            R1, #0
0x4598d0: MOVS            R2, #2
0x4598d2: STR             R4, [SP,#0x30+var_28]
0x4598d4: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x4598d8: MOV             R10, R0
0x4598da: MOV             R0, R6
0x4598dc: MOVS            R1, #0
0x4598de: MOVS            R2, #3
0x4598e0: STR             R6, [SP,#0x30+var_24]
0x4598e2: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x4598e6: MOV             R8, R0
0x4598e8: MOV             R0, R5
0x4598ea: MOVS            R1, #0
0x4598ec: MOVS            R2, #2
0x4598ee: STR             R5, [SP,#0x30+var_20]
0x4598f0: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x4598f4: LDRD.W          R1, R2, [R9,#0xC]
0x4598f8: MULS            R1, R2
0x4598fa: CMP             R1, #1
0x4598fc: BLT.W           loc_459A66
0x459900: LDR             R1, [SP,#0x30+var_2C]
0x459902: VLDR            S2, [R7,#arg_4]
0x459906: VLDR            S4, [R7,#arg_0]
0x45990a: VMOV            S0, R1
0x45990e: VLDR            S6, =255.0
0x459912: MOVS            R1, #0
0x459914: ADD.W           R2, R10, R1,LSL#2
0x459918: LDRB            R5, [R2,#1]
0x45991a: LDRB            R4, [R2,#2]
0x45991c: ADD.W           R2, R0, R1,LSL#2
0x459920: LDRB.W          R12, [R2,#1]
0x459924: VMOV            S8, R5
0x459928: LDRB.W          LR, [R2,#2]
0x45992c: VMOV            S10, R4
0x459930: LDRB            R3, [R2,#3]
0x459932: ADD.W           R2, R8, R1,LSL#2
0x459936: LDRB            R5, [R2,#1]
0x459938: LDRB            R4, [R2,#2]
0x45993a: VMOV            S12, R5
0x45993e: ADD.W           R5, R11, R1,LSL#2
0x459942: VMOV            S1, R4
0x459946: LDRB            R6, [R5,#1]
0x459948: LDRB            R5, [R5,#2]
0x45994a: VMOV            S14, R6
0x45994e: VMOV            S3, R5
0x459952: VCVT.F32.U32    S3, S3
0x459956: VCVT.F32.U32    S1, S1
0x45995a: VCVT.F32.U32    S14, S14
0x45995e: VCVT.F32.U32    S12, S12
0x459962: VCVT.F32.U32    S10, S10
0x459966: VCVT.F32.U32    S8, S8
0x45996a: VMUL.F32        S3, S3, S4
0x45996e: VMUL.F32        S1, S1, S0
0x459972: VMUL.F32        S14, S14, S4
0x459976: VMUL.F32        S12, S12, S0
0x45997a: VMUL.F32        S10, S10, S2
0x45997e: VMUL.F32        S8, S8, S2
0x459982: VADD.F32        S1, S1, S3
0x459986: VADD.F32        S12, S12, S14
0x45998a: VADD.F32        S10, S1, S10
0x45998e: VADD.F32        S8, S12, S8
0x459992: VCVT.U32.F32    S10, S10
0x459996: VCVT.U32.F32    S8, S8
0x45999a: LDRB.W          R6, [R10,R1,LSL#2]
0x45999e: VMOV            S12, R6
0x4599a2: LDRB.W          R6, [R8,R1,LSL#2]
0x4599a6: VMOV            R4, S10
0x4599aa: VMOV            S14, R6
0x4599ae: LDRB.W          R6, [R11,R1,LSL#2]
0x4599b2: VMOV            R5, S8
0x4599b6: VMOV            S1, R6
0x4599ba: SUB.W           LR, LR, R4
0x4599be: LDRB.W          R4, [R0,R1,LSL#2]
0x4599c2: VCVT.F32.U32    S1, S1
0x4599c6: VCVT.F32.U32    S14, S14
0x4599ca: SUB.W           R5, R12, R5
0x4599ce: VCVT.F32.U32    S12, S12
0x4599d2: SMULBB.W        R5, R5, R3
0x4599d6: VMUL.F32        S1, S1, S4
0x4599da: VMUL.F32        S14, S14, S0
0x4599de: VMUL.F32        S12, S12, S2
0x4599e2: VADD.F32        S14, S14, S1
0x4599e6: VMOV            S1, R5
0x4599ea: VADD.F32        S12, S14, S12
0x4599ee: VCVT.U32.F32    S12, S12
0x4599f2: VMOV            R6, S12
0x4599f6: SUBS            R6, R4, R6
0x4599f8: SMULBB.W        R6, R6, R3
0x4599fc: SMULBB.W        R3, LR, R3
0x459a00: VMOV            S14, R6
0x459a04: VMOV            S3, R3
0x459a08: VCVT.F32.S32    S14, S14
0x459a0c: VCVT.F32.S32    S1, S1
0x459a10: VCVT.F32.S32    S3, S3
0x459a14: VCVT.F32.U32    S12, S12
0x459a18: VCVT.F32.U32    S8, S8
0x459a1c: VCVT.F32.U32    S10, S10
0x459a20: VDIV.F32        S14, S14, S6
0x459a24: VADD.F32        S12, S14, S12
0x459a28: VDIV.F32        S1, S1, S6
0x459a2c: VCVT.U32.F32    S12, S12
0x459a30: VDIV.F32        S3, S3, S6
0x459a34: VMOV            R3, S12
0x459a38: VADD.F32        S8, S1, S8
0x459a3c: VADD.F32        S10, S3, S10
0x459a40: STRB.W          R3, [R8,R1,LSL#2]
0x459a44: VCVT.U32.F32    S8, S8
0x459a48: VCVT.U32.F32    S10, S10
0x459a4c: ADDS            R1, #1
0x459a4e: VMOV            R3, S8
0x459a52: STRB            R3, [R2,#1]
0x459a54: VMOV            R3, S10
0x459a58: STRB            R3, [R2,#2]
0x459a5a: LDRD.W          R2, R3, [R9,#0xC]
0x459a5e: MULS            R2, R3
0x459a60: CMP             R1, R2
0x459a62: BLT.W           loc_459914
0x459a66: MOV             R0, R9
0x459a68: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x459a6c: LDR             R0, [SP,#0x30+var_28]
0x459a6e: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x459a72: LDR             R0, [SP,#0x30+var_24]
0x459a74: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x459a78: LDR             R0, [SP,#0x30+var_20]
0x459a7a: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x459a7e: ADD             SP, SP, #0x14
0x459a80: POP.W           {R8-R11}
0x459a84: POP.W           {R4-R7,LR}
0x459a88: B.W             sub_19F7CC
