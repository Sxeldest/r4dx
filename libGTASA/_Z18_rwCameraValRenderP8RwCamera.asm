0x1d7140: PUSH            {R4-R7,LR}
0x1d7142: ADD             R7, SP, #0xC
0x1d7144: PUSH.W          {R8-R10}
0x1d7148: VPUSH           {D8}
0x1d714c: SUB             SP, SP, #0x98
0x1d714e: MOV             R4, R0
0x1d7150: LDR             R0, [R4,#0x60]
0x1d7152: VLDR            S0, [R0,#0xC]
0x1d7156: VCVT.F32.S32    S2, S0
0x1d715a: LDR             R5, [R0,#0x10]
0x1d715c: SUB.W           R1, R5, #0x30 ; '0'
0x1d7160: VMOV            S0, R5
0x1d7164: VCVT.F32.S32    S0, S0
0x1d7168: VLDR            S6, [R4,#0x68]
0x1d716c: VLDR            S8, [R4,#0x6C]
0x1d7170: VADD.F32        S4, S2, S2
0x1d7174: VMUL.F32        S0, S6, S0
0x1d7178: VMUL.F32        S4, S4, S8
0x1d717c: VDIV.F32        S0, S0, S4
0x1d7180: VLDR            S4, =0.1
0x1d7184: VMUL.F32        S2, S2, S4
0x1d7188: VCVT.S32.F32    S2, S2
0x1d718c: VMOV            R10, S2
0x1d7190: VCVT.F32.S32    S2, S2
0x1d7194: VMUL.F32        S2, S0, S2
0x1d7198: VCVT.S32.F32    S2, S2
0x1d719c: VMOV            R6, S2
0x1d71a0: CMP             R1, R6
0x1d71a2: BGE             loc_1D71BA
0x1d71a4: VMOV            S2, R1
0x1d71a8: MOV             R6, R1
0x1d71aa: VCVT.F32.S32    S2, S2
0x1d71ae: VDIV.F32        S0, S2, S0
0x1d71b2: VCVT.S32.F32    S0, S0
0x1d71b6: VMOV            R10, S0
0x1d71ba: SUB.W           R1, R7, #-var_22
0x1d71be: ADD             R2, SP, #0xB8+var_24
0x1d71c0: BLX             j__Z17RwRasterGetOffsetP8RwRasterPsS1_; RwRasterGetOffset(RwRaster *,short *,short *)
0x1d71c4: CMP             R6, #1
0x1d71c6: IT GE
0x1d71c8: CMPGE.W         R10, #1
0x1d71cc: BLT.W           loc_1D7362
0x1d71d0: LDRSH.W         R0, [R7,#var_22]
0x1d71d4: CMN.W           R0, #0xF
0x1d71d8: ITTTT GE
0x1d71da: LDRSHGE.W       R1, [SP,#0xB8+var_24]
0x1d71de: SUBGE           R2, R5, R6
0x1d71e0: ADDGE           R1, R2
0x1d71e2: CMPGE           R1, #0x19
0x1d71e4: BLT.W           loc_1D7362
0x1d71e8: SUB.W           R8, R1, #0x18
0x1d71ec: ADD.W           R9, R0, #0x10
0x1d71f0: VLDR            S16, [R4,#0x80]
0x1d71f4: BLX             j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x1d71f8: ADD             R1, SP, #0xB8+var_28
0x1d71fa: MOV             R4, R0
0x1d71fc: MOVS            R0, #6
0x1d71fe: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1d7202: ADD             R1, SP, #0xB8+var_2C
0x1d7204: MOVS            R0, #8
0x1d7206: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1d720a: ADD             R1, SP, #0xB8+var_30
0x1d720c: MOVS            R0, #0xC
0x1d720e: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1d7212: ADD             R1, SP, #0xB8+var_34
0x1d7214: MOVS            R0, #0xA
0x1d7216: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1d721a: ADD             R1, SP, #0xB8+var_38
0x1d721c: MOVS            R0, #0xB
0x1d721e: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1d7222: ADD             R1, SP, #0xB8+var_3C
0x1d7224: MOVS            R0, #1
0x1d7226: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1d722a: ADD             R1, SP, #0xB8+var_40
0x1d722c: MOVS            R0, #9
0x1d722e: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1d7232: ADD             R1, SP, #0xB8+var_44
0x1d7234: MOVS            R0, #0x14
0x1d7236: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1d723a: ADD             R1, SP, #0xB8+var_48
0x1d723c: MOVS            R0, #2
0x1d723e: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x1d7242: MOVS            R0, #6
0x1d7244: MOVS            R1, #0
0x1d7246: MOVS            R5, #0
0x1d7248: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d724c: MOVS            R0, #8
0x1d724e: MOVS            R1, #0
0x1d7250: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d7254: MOVS            R0, #0xC
0x1d7256: MOVS            R1, #0
0x1d7258: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d725c: MOVS            R0, #0xA
0x1d725e: MOVS            R1, #5
0x1d7260: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d7264: MOVS            R0, #0xB
0x1d7266: MOVS            R1, #6
0x1d7268: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d726c: LDR             R0, =(dword_6BCD30 - 0x1D7272)
0x1d726e: ADD             R0, PC; dword_6BCD30
0x1d7270: LDR             R1, [R0]
0x1d7272: MOVS            R0, #1
0x1d7274: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d7278: MOVS            R0, #9
0x1d727a: MOVS            R1, #2
0x1d727c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d7280: MOVS            R0, #0x14
0x1d7282: MOVS            R1, #1
0x1d7284: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d7288: MOVS            R0, #2
0x1d728a: MOVS            R1, #1
0x1d728c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d7290: VMOV.F32        S8, #1.0
0x1d7294: MOV.W           R0, #0xFFFFFFFF
0x1d7298: STR             R0, [SP,#0xB8+var_70]
0x1d729a: VMOV            S4, R9
0x1d729e: STR             R0, [SP,#0xB8+var_54]
0x1d72a0: VMOV            S6, R8
0x1d72a4: STR             R4, [SP,#0xB8+var_B0]
0x1d72a6: MOV             R1, SP
0x1d72a8: STR             R4, [SP,#0xB8+var_94]
0x1d72aa: MOVS            R2, #4
0x1d72ac: STR             R4, [SP,#0xB8+var_78]
0x1d72ae: STR             R4, [SP,#0xB8+var_5C]
0x1d72b0: VDIV.F32        S8, S8, S16
0x1d72b4: STR             R5, [SP,#0xB8+var_A0]
0x1d72b6: STRD.W          R0, R5, [SP,#0xB8+var_A8]
0x1d72ba: STRD.W          R0, R5, [SP,#0xB8+var_8C]
0x1d72be: MOV.W           R0, #0x3F800000
0x1d72c2: STR             R0, [SP,#0xB8+var_84]
0x1d72c4: STRD.W          R0, R0, [SP,#0xB8+var_6C]
0x1d72c8: STRD.W          R0, R5, [SP,#0xB8+var_50]
0x1d72cc: ADD.W           R0, R9, R10
0x1d72d0: VMOV            S0, R0
0x1d72d4: ADD.W           R0, R8, R6
0x1d72d8: VCVT.F32.S32    S6, S6
0x1d72dc: VMOV            S2, R0
0x1d72e0: MOVS            R0, #5
0x1d72e2: VCVT.F32.S32    S4, S4
0x1d72e6: VCVT.F32.S32    S2, S2
0x1d72ea: VCVT.F32.S32    S0, S0
0x1d72ee: VSTR            S6, [SP,#0xB8+var_B4]
0x1d72f2: VSTR            S4, [SP,#0xB8+var_B8]
0x1d72f6: VSTR            S8, [SP,#0xB8+var_AC]
0x1d72fa: VSTR            S4, [SP,#0xB8+var_9C]
0x1d72fe: VSTR            S8, [SP,#0xB8+var_90]
0x1d7302: VSTR            S2, [SP,#0xB8+var_98]
0x1d7306: VSTR            S8, [SP,#0xB8+var_74]
0x1d730a: VSTR            S2, [SP,#0xB8+var_7C]
0x1d730e: VSTR            S0, [SP,#0xB8+var_80]
0x1d7312: VSTR            S8, [SP,#0xB8+var_58]
0x1d7316: VSTR            S6, [SP,#0xB8+var_60]
0x1d731a: VSTR            S0, [SP,#0xB8+var_64]
0x1d731e: BLX             j__Z21RwIm2DRenderPrimitive15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive(RwPrimitiveType,RwOpenGLVertex *,int)
0x1d7322: LDR             R1, [SP,#0xB8+var_28]
0x1d7324: MOVS            R0, #6
0x1d7326: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d732a: LDR             R1, [SP,#0xB8+var_2C]
0x1d732c: MOVS            R0, #8
0x1d732e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d7332: LDR             R1, [SP,#0xB8+var_30]
0x1d7334: MOVS            R0, #0xC
0x1d7336: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d733a: LDR             R1, [SP,#0xB8+var_34]
0x1d733c: MOVS            R0, #0xA
0x1d733e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d7342: LDR             R1, [SP,#0xB8+var_38]
0x1d7344: MOVS            R0, #0xB
0x1d7346: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d734a: LDR             R1, [SP,#0xB8+var_3C]
0x1d734c: MOVS            R0, #1
0x1d734e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d7352: LDR             R1, [SP,#0xB8+var_40]
0x1d7354: MOVS            R0, #9
0x1d7356: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d735a: LDR             R1, [SP,#0xB8+var_44]
0x1d735c: MOVS            R0, #0x14
0x1d735e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x1d7362: ADD             SP, SP, #0x98
0x1d7364: VPOP            {D8}
0x1d7368: POP.W           {R8-R10}
0x1d736c: POP             {R4-R7,PC}
