0x2dc9e4: PUSH            {R4-R7,LR}
0x2dc9e6: ADD             R7, SP, #0xC
0x2dc9e8: PUSH.W          {R8-R11}
0x2dc9ec: SUB             SP, SP, #4
0x2dc9ee: VPUSH           {D8}
0x2dc9f2: SUB             SP, SP, #0x40
0x2dc9f4: MOV             R8, R2
0x2dc9f6: MOV             R10, R3
0x2dc9f8: LDR.W           R6, [R8,#0x2C]
0x2dc9fc: MOV             R5, R1
0x2dc9fe: MOV             R4, R0
0x2dca00: CMP             R6, #0
0x2dca02: BEQ.W           loc_2DCCFA
0x2dca06: LDR             R0, =(byte_7930EC - 0x2DCA0C)
0x2dca08: ADD             R0, PC; byte_7930EC
0x2dca0a: LDRB            R0, [R0]
0x2dca0c: DMB.W           ISH
0x2dca10: TST.W           R0, #1
0x2dca14: BNE             loc_2DCA28
0x2dca16: LDR             R0, =(byte_7930EC - 0x2DCA1C)
0x2dca18: ADD             R0, PC; byte_7930EC ; __guard *
0x2dca1a: BLX             j___cxa_guard_acquire
0x2dca1e: CBZ             R0, loc_2DCA28
0x2dca20: LDR             R0, =(byte_7930EC - 0x2DCA26)
0x2dca22: ADD             R0, PC; byte_7930EC ; __guard *
0x2dca24: BLX             j___cxa_guard_release
0x2dca28: VLDR            S0, [R4]
0x2dca2c: ADD             R0, SP, #0x68+var_48; this
0x2dca2e: VLDR            S6, [R5,#0x30]
0x2dca32: MOV             R1, R8; CColLine *
0x2dca34: VLDR            S2, [R4,#4]
0x2dca38: VLDR            S8, [R5,#0x34]
0x2dca3c: VSUB.F32        S0, S0, S6
0x2dca40: VLDR            S12, [R5]
0x2dca44: VSUB.F32        S2, S2, S8
0x2dca48: VLDR            S14, [R5,#4]
0x2dca4c: VLDR            S4, [R4,#8]
0x2dca50: VLDR            S10, [R5,#0x38]
0x2dca54: VLDR            S1, [R5,#8]
0x2dca58: VSUB.F32        S4, S4, S10
0x2dca5c: VMUL.F32        S5, S0, S12
0x2dca60: VMUL.F32        S3, S2, S14
0x2dca64: VMUL.F32        S7, S4, S1
0x2dca68: VADD.F32        S3, S5, S3
0x2dca6c: VADD.F32        S3, S3, S7
0x2dca70: VSTR            S3, [SP,#0x68+var_48]
0x2dca74: VLDR            S3, [R5,#0x10]
0x2dca78: VLDR            S5, [R5,#0x14]
0x2dca7c: VMUL.F32        S11, S0, S3
0x2dca80: VLDR            S7, [R5,#0x18]
0x2dca84: VMUL.F32        S9, S2, S5
0x2dca88: VMUL.F32        S13, S4, S7
0x2dca8c: VADD.F32        S9, S11, S9
0x2dca90: VADD.F32        S9, S9, S13
0x2dca94: VSTR            S9, [SP,#0x68+var_44]
0x2dca98: VLDR            S9, [R5,#0x20]
0x2dca9c: VLDR            S11, [R5,#0x24]
0x2dcaa0: VMUL.F32        S0, S0, S9
0x2dcaa4: VLDR            S13, [R5,#0x28]
0x2dcaa8: VMUL.F32        S2, S2, S11
0x2dcaac: VMUL.F32        S4, S4, S13
0x2dcab0: VADD.F32        S0, S0, S2
0x2dcab4: VADD.F32        S0, S0, S4
0x2dcab8: VSTR            S0, [SP,#0x68+var_40]
0x2dcabc: VLDR            S0, [R4,#0x10]
0x2dcac0: VLDR            S2, [R4,#0x14]
0x2dcac4: VSUB.F32        S0, S0, S6
0x2dcac8: VLDR            S4, [R4,#0x18]
0x2dcacc: VSUB.F32        S2, S2, S8
0x2dcad0: VSUB.F32        S4, S4, S10
0x2dcad4: VMUL.F32        S8, S0, S9
0x2dcad8: VMUL.F32        S6, S2, S11
0x2dcadc: VMUL.F32        S10, S2, S5
0x2dcae0: VMUL.F32        S3, S0, S3
0x2dcae4: VMUL.F32        S0, S0, S12
0x2dcae8: VMUL.F32        S2, S2, S14
0x2dcaec: VMUL.F32        S12, S4, S13
0x2dcaf0: VADD.F32        S6, S8, S6
0x2dcaf4: VMUL.F32        S8, S4, S7
0x2dcaf8: VADD.F32        S10, S3, S10
0x2dcafc: VMUL.F32        S4, S4, S1
0x2dcb00: VADD.F32        S0, S0, S2
0x2dcb04: VADD.F32        S2, S6, S12
0x2dcb08: VADD.F32        S6, S10, S8
0x2dcb0c: VADD.F32        S0, S0, S4
0x2dcb10: VSTR            S2, [SP,#0x68+var_30]
0x2dcb14: VSTR            S6, [SP,#0x68+var_34]
0x2dcb18: VSTR            S0, [SP,#0x68+var_38]
0x2dcb1c: BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
0x2dcb20: CMP             R0, #1
0x2dcb22: BNE.W           loc_2DCCFA
0x2dcb26: STR             R5, [SP,#0x68+var_5C]
0x2dcb28: LDRD.W          R0, R11, [R7,#arg_0]
0x2dcb2c: LDR             R0, [R0]
0x2dcb2e: STR             R0, [SP,#0x68+var_4C]
0x2dcb30: LDRSH.W         R0, [R6]
0x2dcb34: CMP             R0, #1
0x2dcb36: BLT             loc_2DCB78
0x2dcb38: LDR             R0, =(g_surfaceInfos_ptr - 0x2DCB48)
0x2dcb3a: ADD.W           R9, SP, #0x68+var_4C
0x2dcb3e: MOVS            R5, #0
0x2dcb40: MOV.W           R8, #0
0x2dcb44: ADD             R0, PC; g_surfaceInfos_ptr
0x2dcb46: LDR             R4, [R0]; g_surfaceInfos
0x2dcb48: CMP.W           R11, #1
0x2dcb4c: BNE             loc_2DCB5C
0x2dcb4e: LDR             R0, [R6,#8]
0x2dcb50: ADD             R0, R5
0x2dcb52: LDRB            R1, [R0,#0x10]; unsigned int
0x2dcb54: MOV             R0, R4; this
0x2dcb56: BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
0x2dcb5a: CBNZ            R0, loc_2DCB6A
0x2dcb5c: LDR             R0, [R6,#8]
0x2dcb5e: MOV             R2, R10
0x2dcb60: MOV             R3, R9
0x2dcb62: ADDS            R1, R0, R5
0x2dcb64: ADD             R0, SP, #0x68+var_48
0x2dcb66: BLX             j__ZN10CCollision17ProcessLineSphereERK8CColLineRK10CColSphereR9CColPointRf; CCollision::ProcessLineSphere(CColLine const&,CColSphere const&,CColPoint &,float &)
0x2dcb6a: LDRSH.W         R0, [R6]
0x2dcb6e: ADD.W           R8, R8, #1
0x2dcb72: ADDS            R5, #0x14
0x2dcb74: CMP             R8, R0
0x2dcb76: BLT             loc_2DCB48
0x2dcb78: LDRSH.W         R0, [R6,#2]
0x2dcb7c: CMP             R0, #1
0x2dcb7e: BLT             loc_2DCBC0
0x2dcb80: LDR             R0, =(g_surfaceInfos_ptr - 0x2DCB90)
0x2dcb82: ADD.W           R9, SP, #0x68+var_4C
0x2dcb86: MOVS            R5, #0
0x2dcb88: MOV.W           R8, #0
0x2dcb8c: ADD             R0, PC; g_surfaceInfos_ptr
0x2dcb8e: LDR             R4, [R0]; g_surfaceInfos
0x2dcb90: CMP.W           R11, #1
0x2dcb94: BNE             loc_2DCBA4
0x2dcb96: LDR             R0, [R6,#0xC]
0x2dcb98: ADD             R0, R5
0x2dcb9a: LDRB            R1, [R0,#0x18]; unsigned int
0x2dcb9c: MOV             R0, R4; this
0x2dcb9e: BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
0x2dcba2: CBNZ            R0, loc_2DCBB2
0x2dcba4: LDR             R0, [R6,#0xC]
0x2dcba6: MOV             R2, R10
0x2dcba8: MOV             R3, R9
0x2dcbaa: ADDS            R1, R0, R5
0x2dcbac: ADD             R0, SP, #0x68+var_48
0x2dcbae: BLX             j__ZN10CCollision14ProcessLineBoxERK8CColLineRK7CColBoxR9CColPointRf; CCollision::ProcessLineBox(CColLine const&,CColBox const&,CColPoint &,float &)
0x2dcbb2: LDRSH.W         R0, [R6,#2]
0x2dcbb6: ADD.W           R8, R8, #1
0x2dcbba: ADDS            R5, #0x1C
0x2dcbbc: CMP             R8, R0
0x2dcbbe: BLT             loc_2DCB90
0x2dcbc0: MOV             R0, R6; this
0x2dcbc2: BLX             j__ZN10CCollision23CalculateTrianglePlanesEP14CCollisionData; CCollision::CalculateTrianglePlanes(CCollisionData *)
0x2dcbc6: LDR             R0, =(unk_7930C0 - 0x2DCBCE)
0x2dcbc8: MOVS            R1, #0
0x2dcbca: ADD             R0, PC; unk_7930C0
0x2dcbcc: STRB.W          R1, [R0,#(byte_7930E4 - 0x7930C0)]
0x2dcbd0: LDRSH.W         R0, [R6,#4]
0x2dcbd4: CMP             R0, #1
0x2dcbd6: BLT             loc_2DCC2E
0x2dcbd8: LDR             R0, =(g_surfaceInfos_ptr - 0x2DCBE8)
0x2dcbda: MOVS            R4, #0
0x2dcbdc: MOV.W           R9, #0
0x2dcbe0: MOV.W           R8, #0
0x2dcbe4: ADD             R0, PC; g_surfaceInfos_ptr
0x2dcbe6: LDR             R5, [R0]; g_surfaceInfos
0x2dcbe8: CMP.W           R11, #1
0x2dcbec: BNE             loc_2DCBFC
0x2dcbee: LDR             R0, [R6,#0x18]
0x2dcbf0: ADD             R0, R9
0x2dcbf2: LDRB            R1, [R0,#0xC]; unsigned int
0x2dcbf4: MOV             R0, R5; this
0x2dcbf6: BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
0x2dcbfa: CBNZ            R0, loc_2DCC1C
0x2dcbfc: ADD             R2, SP, #0x68+var_4C
0x2dcbfe: LDRD.W          R1, R0, [R6,#0x14]
0x2dcc02: LDR             R3, [R6,#0x1C]
0x2dcc04: STR.W           R10, [SP,#0x68+var_68]
0x2dcc08: STR             R2, [SP,#0x68+var_64]
0x2dcc0a: ADD             R3, R4
0x2dcc0c: LDR             R2, =(unk_7930C0 - 0x2DCC12)
0x2dcc0e: ADD             R2, PC; unk_7930C0
0x2dcc10: STR             R2, [SP,#0x68+var_60]
0x2dcc12: ADD.W           R2, R0, R9
0x2dcc16: ADD             R0, SP, #0x68+var_48
0x2dcc18: BLX             j__ZN10CCollision19ProcessLineTriangleERK8CColLinePK7CVectorRK12CColTriangleRK17CColTrianglePlaneR9CColPointRfP15CStoredCollPoly; CCollision::ProcessLineTriangle(CColLine const&,CVector const*,CColTriangle const&,CColTrianglePlane const&,CColPoint &,float &,CStoredCollPoly *)
0x2dcc1c: LDRSH.W         R0, [R6,#4]
0x2dcc20: ADD.W           R8, R8, #1
0x2dcc24: ADDS            R4, #0x14
0x2dcc26: ADD.W           R9, R9, #0x10
0x2dcc2a: CMP             R8, R0
0x2dcc2c: BLT             loc_2DCBE8
0x2dcc2e: LDR             R5, [R7,#arg_0]
0x2dcc30: VLDR            S16, [SP,#0x68+var_4C]
0x2dcc34: VLDR            S0, [R5]
0x2dcc38: VCMPE.F32       S16, S0
0x2dcc3c: VMRS            APSR_nzcv, FPSCR
0x2dcc40: BGE             loc_2DCCFA
0x2dcc42: LDR             R4, [SP,#0x68+var_5C]
0x2dcc44: ADD             R0, SP, #0x68+var_58
0x2dcc46: MOV             R2, R10
0x2dcc48: LDR             R6, [R7,#arg_C]
0x2dcc4a: MOV             R1, R4
0x2dcc4c: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dcc50: LDR             R0, [SP,#0x68+var_50]
0x2dcc52: ADD.W           R2, R10, #0x10
0x2dcc56: VLDR            D16, [SP,#0x68+var_58]
0x2dcc5a: MOV             R1, R4; CVector *
0x2dcc5c: STR.W           R0, [R10,#8]
0x2dcc60: ADD             R0, SP, #0x68+var_58; CMatrix *
0x2dcc62: VSTR            D16, [R10]
0x2dcc66: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x2dcc6a: VLDR            D16, [SP,#0x68+var_58]
0x2dcc6e: CMP             R6, #0
0x2dcc70: LDR             R0, [SP,#0x68+var_50]
0x2dcc72: STR.W           R0, [R10,#0x18]
0x2dcc76: VSTR            D16, [R10,#0x10]
0x2dcc7a: BEQ             loc_2DCCF2
0x2dcc7c: LDR             R0, =(unk_7930C0 - 0x2DCC82)
0x2dcc7e: ADD             R0, PC; unk_7930C0
0x2dcc80: LDRB.W          R0, [R0,#(byte_7930E4 - 0x7930C0)]
0x2dcc84: CBZ             R0, loc_2DCCF2
0x2dcc86: LDR             R0, =(unk_7930C0 - 0x2DCC8E)
0x2dcc88: MOV             R2, R6
0x2dcc8a: ADD             R0, PC; unk_7930C0
0x2dcc8c: MOV             R1, R0
0x2dcc8e: ADDS            R0, #0x1C
0x2dcc90: VLD1.32         {D20-D21}, [R0]
0x2dcc94: ADD.W           R0, R6, #0x1C
0x2dcc98: VLD1.32         {D16-D17}, [R1]!
0x2dcc9c: VLD1.64         {D18-D19}, [R1]
0x2dcca0: MOV             R1, R4
0x2dcca2: VST1.32         {D20-D21}, [R0]
0x2dcca6: MOV             R0, R6
0x2dcca8: VST1.32         {D16-D17}, [R0]!
0x2dccac: VST1.32         {D18-D19}, [R0]
0x2dccb0: ADD             R0, SP, #0x68+var_58
0x2dccb2: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dccb6: LDR             R0, [SP,#0x68+var_50]
0x2dccb8: ADD.W           R2, R6, #0xC
0x2dccbc: VLDR            D16, [SP,#0x68+var_58]
0x2dccc0: MOV             R1, R4
0x2dccc2: STR             R0, [R6,#8]
0x2dccc4: ADD             R0, SP, #0x68+var_58
0x2dccc6: VSTR            D16, [R6]
0x2dccca: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dccce: LDR             R0, [SP,#0x68+var_50]
0x2dccd0: ADD.W           R2, R6, #0x18
0x2dccd4: VLDR            D16, [SP,#0x68+var_58]
0x2dccd8: MOV             R1, R4
0x2dccda: STR             R0, [R6,#0x14]
0x2dccdc: ADD             R0, SP, #0x68+var_58
0x2dccde: VSTR            D16, [R6,#0xC]
0x2dcce2: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dcce6: VLDR            D16, [SP,#0x68+var_58]
0x2dccea: LDR             R0, [SP,#0x68+var_50]
0x2dccec: STR             R0, [R6,#0x20]
0x2dccee: VSTR            D16, [R6,#0x18]
0x2dccf2: MOVS            R0, #1
0x2dccf4: VSTR            S16, [R5]
0x2dccf8: B               loc_2DCCFC
0x2dccfa: MOVS            R0, #0
0x2dccfc: ADD             SP, SP, #0x40 ; '@'
0x2dccfe: VPOP            {D8}
0x2dcd02: ADD             SP, SP, #4
0x2dcd04: POP.W           {R8-R11}
0x2dcd08: POP             {R4-R7,PC}
