0x5be8c4: PUSH            {R4-R7,LR}
0x5be8c6: ADD             R7, SP, #0xC
0x5be8c8: PUSH.W          {R8-R11}
0x5be8cc: SUB             SP, SP, #4
0x5be8ce: VPUSH           {D8-D12}
0x5be8d2: SUB             SP, SP, #0x48
0x5be8d4: MOVS            R0, #8
0x5be8d6: MOVS            R1, #0
0x5be8d8: MOV.W           R10, #0
0x5be8dc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5be8e0: MOVS            R0, #0xC
0x5be8e2: MOVS            R1, #1
0x5be8e4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5be8e8: MOVS            R0, #0xA
0x5be8ea: MOVS            R1, #5
0x5be8ec: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5be8f0: MOVS            R0, #0xB
0x5be8f2: MOVS            R1, #6
0x5be8f4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5be8f8: MOVS            R0, #0xE
0x5be8fa: MOVS            R1, #1
0x5be8fc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5be900: LDR             R0, =(dword_A5626C - 0x5BE906)
0x5be902: ADD             R0, PC; dword_A5626C
0x5be904: LDR             R0, [R0]
0x5be906: LDR             R1, [R0]
0x5be908: MOVS            R0, #1
0x5be90a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5be90e: LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE91E)
0x5be910: VMOV.F32        S16, #1.0
0x5be914: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BE924)
0x5be916: MOV.W           R11, #0x158
0x5be91a: ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5be91c: VLDR            S18, =0.6
0x5be920: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5be922: VLDR            S20, =0.4
0x5be926: LDR             R3, [R0]; CSkidmarks::aSkidmarks ...
0x5be928: MOVS            R5, #0
0x5be92a: LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE936)
0x5be92c: MOVS            R4, #0
0x5be92e: VLDR            S22, =5.01
0x5be932: ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5be934: VLDR            S24, =0.1
0x5be938: STR             R3, [SP,#0x90+var_70]
0x5be93a: LDR             R0, [R0]; CSkidmarks::aSkidmarks ...
0x5be93c: STR             R0, [SP,#0x90+var_6C]
0x5be93e: LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE944)
0x5be940: ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5be942: LDR             R0, [R0]; CSkidmarks::aSkidmarks ...
0x5be944: STR             R0, [SP,#0x90+var_74]
0x5be946: LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5BE94C)
0x5be948: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x5be94a: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x5be94c: STR             R0, [SP,#0x90+var_78]
0x5be94e: LDR             R0, =(TempVertexBuffer_ptr - 0x5BE954)
0x5be950: ADD             R0, PC; TempVertexBuffer_ptr
0x5be952: LDR             R0, [R0]; TempVertexBuffer
0x5be954: STR             R0, [SP,#0x90+var_7C]
0x5be956: LDR             R0, =(TempVertexBuffer_ptr - 0x5BE95C)
0x5be958: ADD             R0, PC; TempVertexBuffer_ptr
0x5be95a: LDR             R0, [R0]; TempVertexBuffer
0x5be95c: STR             R0, [SP,#0x90+var_80]
0x5be95e: LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE964)
0x5be960: ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5be962: LDR             R0, [R0]; CSkidmarks::aSkidmarks ...
0x5be964: STR             R0, [SP,#0x90+var_54]
0x5be966: LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE96C)
0x5be968: ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5be96a: LDR             R0, [R0]; CSkidmarks::aSkidmarks ...
0x5be96c: STR             R0, [SP,#0x90+var_84]
0x5be96e: LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5be970: STR             R0, [SP,#0x90+var_88]
0x5be972: LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE978)
0x5be974: ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5be976: LDR             R0, [R0]; CSkidmarks::aSkidmarks ...
0x5be978: STR             R0, [SP,#0x90+var_8C]
0x5be97a: MLA.W           R0, R4, R11, R3
0x5be97e: LDRB.W          R1, [R0,#0x156]
0x5be982: CMP             R1, #0
0x5be984: BEQ.W           loc_5BEBBE
0x5be988: LDR             R1, [SP,#0x90+var_6C]
0x5be98a: MLA.W           R1, R4, R11, R1
0x5be98e: LDRSH.W         R2, [R1,#0x154]
0x5be992: CMP             R2, #1
0x5be994: BLT.W           loc_5BEBBE
0x5be998: ADD.W           R8, R0, #0x156
0x5be99c: ADD.W           R0, R1, #0x154
0x5be9a0: STR             R0, [SP,#0x90+var_60]
0x5be9a2: MOVS            R0, #0xFF
0x5be9a4: STR             R0, [SP,#0x90+var_90]; unsigned __int8
0x5be9a6: ADD             R0, SP, #0x90+var_4C; this
0x5be9a8: MOVS            R1, #0; unsigned __int8
0x5be9aa: MOVS            R2, #0; unsigned __int8
0x5be9ac: MOVS            R3, #0; unsigned __int8
0x5be9ae: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5be9b2: LDR             R0, [SP,#0x90+var_74]
0x5be9b4: MLA.W           R0, R4, R11, R0
0x5be9b8: LDR.W           R2, [R0,#0x150]
0x5be9bc: CMP             R2, #4
0x5be9be: BCS             loc_5BE9FA
0x5be9c0: LDR             R0, =(off_66E32C - 0x5BE9C8)
0x5be9c2: LDR             R1, =(off_66E33C - 0x5BE9CC)
0x5be9c4: ADD             R0, PC; off_66E32C
0x5be9c6: LDR             R3, =(off_66E34C - 0x5BE9D4)
0x5be9c8: ADD             R1, PC; off_66E33C
0x5be9ca: LDR             R6, =(off_66E35C - 0x5BE9DA)
0x5be9cc: LDR.W           R0, [R0,R2,LSL#2]
0x5be9d0: ADD             R3, PC; off_66E34C
0x5be9d2: LDR.W           R1, [R1,R2,LSL#2]
0x5be9d6: ADD             R6, PC; off_66E35C
0x5be9d8: LDRB            R0, [R0]
0x5be9da: STRB.W          R0, [SP,#0x90+var_4C]
0x5be9de: LDR.W           R3, [R3,R2,LSL#2]
0x5be9e2: LDRB            R1, [R1]
0x5be9e4: LDR.W           R6, [R6,R2,LSL#2]
0x5be9e8: STRB.W          R1, [SP,#0x90+var_4B]
0x5be9ec: LDRB            R2, [R3]
0x5be9ee: STRB.W          R2, [SP,#0x90+var_4A]
0x5be9f2: LDRB            R3, [R6]
0x5be9f4: STRB.W          R3, [SP,#0x90+var_49]
0x5be9f8: B               loc_5BEA06
0x5be9fa: LDRB.W          R0, [SP,#0x90+var_4C]
0x5be9fe: LDRB.W          R1, [SP,#0x90+var_4B]
0x5bea02: LDRB.W          R2, [SP,#0x90+var_4A]
0x5bea06: LDR             R3, [SP,#0x90+var_78]
0x5bea08: VMOV            S2, R2
0x5bea0c: VMOV            S4, R0
0x5bea10: VMOV            S6, R1
0x5bea14: VLDR            S0, [R3]
0x5bea18: VCVT.F32.U32    S2, S2
0x5bea1c: VCVT.F32.U32    S4, S4
0x5bea20: VSUB.F32        S0, S16, S0
0x5bea24: VCVT.F32.U32    S6, S6
0x5bea28: VMUL.F32        S0, S0, S18
0x5bea2c: VADD.F32        S0, S0, S20
0x5bea30: VMUL.F32        S2, S0, S2
0x5bea34: VMUL.F32        S4, S0, S4
0x5bea38: VMUL.F32        S0, S0, S6
0x5bea3c: VCVT.U32.F32    S2, S2
0x5bea40: VCVT.U32.F32    S4, S4
0x5bea44: VCVT.U32.F32    S0, S0
0x5bea48: LDRB.W          R1, [R8]
0x5bea4c: CMP             R1, #1
0x5bea4e: VMOV            R6, S2
0x5bea52: VMOV            R0, S4
0x5bea56: VMOV            R9, S0
0x5bea5a: STRB.W          R0, [SP,#0x90+var_4C]
0x5bea5e: STR             R0, [SP,#0x90+var_50]
0x5bea60: MOV             R0, R1
0x5bea62: STRB.W          R9, [SP,#0x90+var_4B]
0x5bea66: STRB.W          R6, [SP,#0x90+var_4A]
0x5bea6a: STR             R0, [SP,#0x90+var_58]
0x5bea6c: STRD.W          R4, R5, [SP,#0x90+var_68]
0x5bea70: BEQ             loc_5BEA84
0x5bea72: LDR             R0, [SP,#0x90+var_84]
0x5bea74: MLA.W           R1, R4, R11, R0
0x5bea78: LDR             R0, [SP,#0x90+var_88]
0x5bea7a: LDR             R0, [R0]
0x5bea7c: LDR.W           R1, [R1,#0x148]
0x5bea80: CMP             R0, R1
0x5bea82: BCS             loc_5BEA88
0x5bea84: MOVS            R0, #0xFF
0x5bea86: B               loc_5BEA9E
0x5bea88: LDR             R2, [SP,#0x90+var_8C]
0x5bea8a: MLA.W           R2, R4, R11, R2
0x5bea8e: LDR.W           R2, [R2,#0x14C]
0x5bea92: SUBS            R0, R2, R0
0x5bea94: SUBS            R1, R2, R1
0x5bea96: RSB.W           R0, R0, R0,LSL#8
0x5bea9a: BLX.W           __aeabi_uidiv
0x5bea9e: LDR             R1, [SP,#0x90+var_60]
0x5beaa0: LDRSH.W         R1, [R1]
0x5beaa4: STR             R1, [SP,#0x90+var_5C]
0x5beaa6: CMP             R1, #0
0x5beaa8: BLT             loc_5BEB80
0x5beaaa: LDR             R1, [SP,#0x90+var_5C]
0x5beaac: MOV.W           R12, R9,LSL#8
0x5beab0: SXTH.W          R9, R0
0x5beab4: LDR             R0, [SP,#0x90+var_64]
0x5beab6: LDR             R2, [SP,#0x90+var_80]
0x5beab8: ADD.W           LR, R1, #1
0x5beabc: MOV.W           R11, R6,LSL#16
0x5beac0: MOVS            R6, #0
0x5beac2: MOV             R1, R0
0x5beac4: MOV             R4, R0
0x5beac6: CBZ             R6, loc_5BEAE6
0x5beac8: LDR             R0, [SP,#0x90+var_5C]
0x5beaca: MOV.W           R8, #0x80
0x5beace: CMP             R0, R6
0x5bead0: BNE             loc_5BEAEA
0x5bead2: LDR             R0, [SP,#0x90+var_58]
0x5bead4: UXTB.W          R10, R0
0x5bead8: CMP.W           R10, #2
0x5beadc: MOV.W           R10, #0
0x5beae0: BNE             loc_5BEAEA
0x5beae2: MOVS            R0, #2
0x5beae4: STR             R0, [SP,#0x90+var_58]
0x5beae6: MOV.W           R8, #0
0x5beaea: SMULBB.W        R3, R8, R9
0x5beaee: VMOV            S0, R6
0x5beaf2: MOV.W           R0, #0xFF000000
0x5beaf6: ADDS            R6, #1
0x5beaf8: VCVT.F32.S32    S0, S0
0x5beafc: CMP             LR, R6
0x5beafe: AND.W           R3, R0, R3,LSL#16
0x5beb02: LDR             R0, [SP,#0x90+var_50]
0x5beb04: ORR.W           R3, R3, R0
0x5beb08: LDR             R0, [SP,#0x90+var_54]
0x5beb0a: ORR.W           R3, R3, R12
0x5beb0e: ADD.W           R5, R0, R1
0x5beb12: ADD             R0, R4
0x5beb14: VMUL.F32        S0, S0, S22
0x5beb18: ORR.W           R3, R3, R11
0x5beb1c: VLDR            S6, [R0,#8]
0x5beb20: ADD.W           R1, R1, #4
0x5beb24: VLDR            S2, [R0]
0x5beb28: ADD.W           R4, R4, #0xC
0x5beb2c: VLDR            S4, [R0,#4]
0x5beb30: VADD.F32        S6, S6, S24
0x5beb34: VLDR            S8, [R5,#0xC0]
0x5beb38: MOV.W           R0, #0x3F800000
0x5beb3c: VLDR            S10, [R5,#0x100]
0x5beb40: VADD.F32        S14, S2, S8
0x5beb44: STR             R3, [R2,#0x18]
0x5beb46: VADD.F32        S12, S4, S10
0x5beb4a: STR.W           R10, [R2,#0x1C]
0x5beb4e: VSUB.F32        S2, S2, S8
0x5beb52: STR             R3, [R2,#0x3C]
0x5beb54: VSUB.F32        S4, S4, S10
0x5beb58: STR             R0, [R2,#0x40]
0x5beb5a: VSTR            S0, [R2,#0x44]
0x5beb5e: VSTR            S14, [R2]
0x5beb62: VSTR            S12, [R2,#4]
0x5beb66: VSTR            S6, [R2,#8]
0x5beb6a: VSTR            S0, [R2,#0x20]
0x5beb6e: VSTR            S2, [R2,#0x24]
0x5beb72: VSTR            S4, [R2,#0x28]
0x5beb76: VSTR            S6, [R2,#0x2C]
0x5beb7a: ADD.W           R2, R2, #0x48 ; 'H'
0x5beb7e: BNE             loc_5BEAC6
0x5beb80: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x5beb84: LDR             R4, [SP,#0x90+var_60]
0x5beb86: MOVS            R1, #2
0x5beb88: MOVS            R2, #0
0x5beb8a: MOVS            R3, #1
0x5beb8c: LDRSH.W         R0, [R4]
0x5beb90: ADD.W           R1, R1, R0,LSL#1
0x5beb94: LDR             R0, [SP,#0x90+var_7C]
0x5beb96: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5beb9a: CBZ             R0, loc_5BEBB4
0x5beb9c: LDRSH.W         R0, [R4]
0x5beba0: LDR             R1, =(unk_A56270 - 0x5BEBAA)
0x5beba2: ADD.W           R0, R0, R0,LSL#1
0x5beba6: ADD             R1, PC; unk_A56270
0x5beba8: LSLS            R2, R0, #1
0x5bebaa: MOVS            R0, #3
0x5bebac: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5bebb0: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5bebb4: LDR             R3, [SP,#0x90+var_70]
0x5bebb6: MOV.W           R11, #0x158
0x5bebba: LDRD.W          R4, R5, [SP,#0x90+var_68]
0x5bebbe: ADDS            R4, #1
0x5bebc0: ADD.W           R5, R5, #0x158
0x5bebc4: CMP             R4, #0x20 ; ' '
0x5bebc6: BNE.W           loc_5BE97A
0x5bebca: MOVS            R0, #0xC
0x5bebcc: MOVS            R1, #0
0x5bebce: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bebd2: MOVS            R0, #8
0x5bebd4: MOVS            R1, #1
0x5bebd6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bebda: MOVS            R0, #6
0x5bebdc: MOVS            R1, #1
0x5bebde: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5bebe2: ADD             SP, SP, #0x48 ; 'H'
0x5bebe4: VPOP            {D8-D12}
0x5bebe8: ADD             SP, SP, #4
0x5bebea: POP.W           {R8-R11}
0x5bebee: POP             {R4-R7,PC}
