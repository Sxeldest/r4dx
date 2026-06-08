0x2dfd04: PUSH            {R4-R7,LR}
0x2dfd06: ADD             R7, SP, #0xC
0x2dfd08: PUSH.W          {R8-R11}
0x2dfd0c: SUB             SP, SP, #0x124
0x2dfd0e: MOV             R4, R2
0x2dfd10: LDR             R2, =(__stack_chk_guard_ptr - 0x2DFD1C)
0x2dfd12: ADD.W           R9, SP, #0x140+var_68
0x2dfd16: CMP             R4, #1
0x2dfd18: ADD             R2, PC; __stack_chk_guard_ptr
0x2dfd1a: MOV             R6, R9
0x2dfd1c: LDR             R2, [R2]; __stack_chk_guard
0x2dfd1e: LDR             R2, [R2]
0x2dfd20: STR             R2, [SP,#0x140+var_20]
0x2dfd22: MOV             R2, R0
0x2dfd24: VLD1.32         {D16-D17}, [R2]!
0x2dfd28: LDR             R2, [R2]
0x2dfd2a: VST1.64         {D16-D17}, [R6]!
0x2dfd2e: STR             R2, [R6]
0x2dfd30: VLDR            S0, [R1]
0x2dfd34: VLDR            S6, [R0]
0x2dfd38: VLDR            S2, [R1,#4]
0x2dfd3c: VLDR            S4, [R1,#8]
0x2dfd40: VADD.F32        S0, S6, S0
0x2dfd44: VLDR            S8, [R0,#4]
0x2dfd48: ADD             R1, SP, #0x140+var_38
0x2dfd4a: VLDR            S10, [R0,#8]
0x2dfd4e: VADD.F32        S2, S8, S2
0x2dfd52: VLD1.64         {D16-D17}, [R9]
0x2dfd56: VADD.F32        S4, S10, S4
0x2dfd5a: VSTR            S2, [SP,#0x140+var_80+4]
0x2dfd5e: VSTR            S0, [SP,#0x140+var_80]
0x2dfd62: VSTR            S4, [SP,#0x140+var_78]
0x2dfd66: LDR             R0, [R0,#0xC]
0x2dfd68: VST1.64         {D16-D17}, [R1]!
0x2dfd6c: STR             R0, [SP,#0x140+var_74]
0x2dfd6e: LDR             R0, [R6]
0x2dfd70: STR             R0, [R1]
0x2dfd72: ADD             R0, SP, #0x140+var_80
0x2dfd74: VLD1.64         {D16-D17}, [R0]!
0x2dfd78: ADD             R1, SP, #0x140+var_50
0x2dfd7a: VST1.64         {D16-D17}, [R1]!
0x2dfd7e: LDR             R0, [R0]
0x2dfd80: STR             R0, [R1]
0x2dfd82: BLT.W           loc_2E0012
0x2dfd86: ADD             R0, SP, #0x140+var_108
0x2dfd88: ADD.W           R11, R3, #8
0x2dfd8c: ADDS            R0, #0x10
0x2dfd8e: STR             R0, [SP,#0x140+var_134]
0x2dfd90: ADD             R0, SP, #0x140+var_E8
0x2dfd92: ADDS            R0, #0x10
0x2dfd94: STR             R0, [SP,#0x140+var_138]
0x2dfd96: MOVS            R0, #0
0x2dfd98: STR             R0, [SP,#0x140+var_128]
0x2dfd9a: MOVS            R0, #0
0x2dfd9c: STR             R0, [SP,#0x140+var_130]
0x2dfd9e: MOVS            R0, #0
0x2dfda0: STR             R0, [SP,#0x140+var_12C]
0x2dfda2: MOVS            R0, #0
0x2dfda4: STR             R0, [SP,#0x140+var_124]
0x2dfda6: LDR.W           R8, [R11,#-4]
0x2dfdaa: CMP.W           R8, #0
0x2dfdae: BEQ             loc_2DFE94
0x2dfdb0: ADD             R0, SP, #0x140+var_38
0x2dfdb2: ADD             R3, SP, #0x140+var_50
0x2dfdb4: VLD1.64         {D16-D17}, [R0]!
0x2dfdb8: MOV             R5, R9
0x2dfdba: ADD             R2, SP, #0x140+var_80
0x2dfdbc: VST1.64         {D16-D17}, [R9]!
0x2dfdc0: VLD1.64         {D16-D17}, [R3]!
0x2dfdc4: LDRB.W          R1, [SP,#0x140+var_26]
0x2dfdc8: LDRH            R0, [R0]
0x2dfdca: VST1.64         {D16-D17}, [R2]!
0x2dfdce: STRB.W          R1, [SP,#0x140+var_56]
0x2dfdd2: STRH.W          R0, [R9]
0x2dfdd6: LDRH            R0, [R3]
0x2dfdd8: LDRB.W          R1, [SP,#0x140+var_3E]
0x2dfddc: STRH            R0, [R2]
0x2dfdde: STRB.W          R1, [SP,#0x140+var_6E]
0x2dfde2: LDR.W           R10, [R8,#0x14]
0x2dfde6: CMP.W           R10, #0
0x2dfdea: BNE             loc_2DFE02
0x2dfdec: MOV             R0, R8; this
0x2dfdee: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2dfdf2: LDR.W           R1, [R8,#0x14]; CMatrix *
0x2dfdf6: ADD.W           R0, R8, #4; this
0x2dfdfa: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2dfdfe: LDR.W           R10, [R8,#0x14]
0x2dfe02: MOV             R0, R8; this
0x2dfe04: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x2dfe08: LDR             R1, [R0,#0x2C]
0x2dfe0a: CMP             R1, #0
0x2dfe0c: BEQ             loc_2DFED2
0x2dfe0e: LDR             R0, [R1,#0x14]
0x2dfe10: STR             R0, [SP,#0x140+var_128]
0x2dfe12: LDR             R0, [R1,#0x18]
0x2dfe14: STR             R0, [SP,#0x140+var_12C]
0x2dfe16: MOV             R0, R1
0x2dfe18: STR             R0, [SP,#0x140+var_124]
0x2dfe1a: LDR             R0, [R1,#0x1C]
0x2dfe1c: STR             R0, [SP,#0x140+var_130]
0x2dfe1e: MOVS            R0, #0
0x2dfe20: STRD.W          R0, R0, [SP,#0x140+var_88]
0x2dfe24: MOV             R0, R10; CMatrix *
0x2dfe26: ADD.W           R10, SP, #0x140+var_C8
0x2dfe2a: MOV             R1, R10; CMatrix *
0x2dfe2c: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x2dfe30: ADD.W           R9, SP, #0x140+var_E8
0x2dfe34: ADD             R2, SP, #0x140+var_80; CVector *
0x2dfe36: MOV             R1, R5; CVector *
0x2dfe38: MOV             R0, R9; this
0x2dfe3a: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x2dfe3e: ADD             R5, SP, #0x140+var_114
0x2dfe40: MOV             R1, R10
0x2dfe42: MOV             R2, R9
0x2dfe44: MOV             R0, R5
0x2dfe46: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dfe4a: ADD             R6, SP, #0x140+var_120
0x2dfe4c: LDR             R2, [SP,#0x140+var_138]
0x2dfe4e: MOV             R1, R10
0x2dfe50: MOV             R0, R6
0x2dfe52: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dfe56: ADD             R0, SP, #0x140+var_108; this
0x2dfe58: MOV             R1, R5; CVector *
0x2dfe5a: MOV             R2, R6; CVector *
0x2dfe5c: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x2dfe60: LDR             R0, [SP,#0x140+var_100]
0x2dfe62: MOVS            R3, #0
0x2dfe64: STR             R0, [SP,#0x140+var_60]
0x2dfe66: LDR             R0, [SP,#0x140+var_134]
0x2dfe68: VLDR            D16, [SP,#0x140+var_108]
0x2dfe6c: LDR             R2, [R7,#arg_4]
0x2dfe6e: VSTR            D16, [SP,#0x140+var_68]
0x2dfe72: VLDR            D16, [R0]
0x2dfe76: LDR             R0, [R0,#8]
0x2dfe78: STR             R0, [SP,#0x140+var_78]
0x2dfe7a: LDR             R0, [R7,#arg_0]
0x2dfe7c: VSTR            D16, [SP,#0x140+var_80]
0x2dfe80: LDR             R0, [R0]
0x2dfe82: LSLS            R1, R0, #4
0x2dfe84: ADD.W           R0, R2, R0,LSL#4
0x2dfe88: STRB            R3, [R2,R1]
0x2dfe8a: STR.W           R8, [R0,#4]
0x2dfe8e: MOV             R0, R10; this
0x2dfe90: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x2dfe94: LDRB.W          R0, [R11,#-8]
0x2dfe98: CMP             R0, #3
0x2dfe9a: BEQ             loc_2DFF12
0x2dfe9c: ADD.W           R9, SP, #0x140+var_68
0x2dfea0: CMP             R0, #2
0x2dfea2: BEQ             loc_2DFEDA
0x2dfea4: CMP             R0, #1
0x2dfea6: BNE.W           loc_2E0008
0x2dfeaa: LDRH.W          R5, [R11]
0x2dfeae: MOVW            R0, #0x7FFE
0x2dfeb2: CMP             R5, R0
0x2dfeb4: BHI.W           loc_2DFFBC
0x2dfeb8: LDR             R0, [SP,#0x140+var_128]
0x2dfeba: STR             R0, [SP,#0x140+var_140]
0x2dfebc: LDR             R0, [SP,#0x140+var_12C]
0x2dfebe: LDR             R1, [SP,#0x140+var_130]
0x2dfec0: ADD.W           R2, R0, R5,LSL#4
0x2dfec4: ADD.W           R0, R5, R5,LSL#2
0x2dfec8: ADD.W           R3, R1, R0,LSL#2
0x2dfecc: ADD             R1, SP, #0x140+var_80
0x2dfece: MOV             R0, R9
0x2dfed0: B               loc_2DFFDA
0x2dfed2: MOVS            R0, #0
0x2dfed4: MOV             R9, R5
0x2dfed6: STR             R0, [SP,#0x140+var_124]
0x2dfed8: B               loc_2E0008
0x2dfeda: LDR             R0, [SP,#0x140+var_124]
0x2dfedc: LDRH.W          R5, [R11,#2]
0x2dfee0: LDR             R0, [R0,#8]
0x2dfee2: ADD.W           R1, R5, R5,LSL#2
0x2dfee6: ADD.W           R2, R0, R1,LSL#2; CColSphere *
0x2dfeea: ADD             R1, SP, #0x140+var_80; CColSphere *
0x2dfeec: MOV             R0, R9; this
0x2dfeee: BLX             j__ZN10CCollision18SphereCastVsSphereEP10CColSphereS1_S1_; CCollision::SphereCastVsSphere(CColSphere *,CColSphere *,CColSphere *)
0x2dfef2: CMP             R0, #1
0x2dfef4: BNE.W           loc_2E0008
0x2dfef8: LDR             R0, [R7,#arg_0]
0x2dfefa: MOVS            R6, #2
0x2dfefc: LDR             R3, [R7,#arg_4]
0x2dfefe: MOV             R2, R0
0x2dff00: LDR             R0, [R2]
0x2dff02: ADDS            R1, R0, #1
0x2dff04: STR             R1, [R2]
0x2dff06: LSLS            R1, R0, #4
0x2dff08: ADD.W           R0, R3, R0,LSL#4
0x2dff0c: STRB            R6, [R3,R1]
0x2dff0e: STRH            R5, [R0,#0xA]
0x2dff10: B               loc_2DFFFA
0x2dff12: LDR             R0, [SP,#0x140+var_124]
0x2dff14: ADD             R5, SP, #0x140+var_E8
0x2dff16: LDRH.W          R8, [R11,#4]
0x2dff1a: ADD.W           R9, SP, #0x140+var_68
0x2dff1e: VLDR            S2, [SP,#0x140+var_5C]
0x2dff22: ADD             R2, SP, #0x140+var_80; CVector *
0x2dff24: LDR             R0, [R0,#0xC]
0x2dff26: RSB.W           R1, R8, R8,LSL#3
0x2dff2a: ADD.W           R0, R0, R1,LSL#2
0x2dff2e: MOV             R1, R9; CVector *
0x2dff30: VLD1.32         {D16-D17}, [R0]
0x2dff34: ADDS            R0, #0xC
0x2dff36: VLD1.32         {D18-D19}, [R0]
0x2dff3a: ADD.W           R0, R5, #0xC
0x2dff3e: VST1.32         {D18-D19}, [R0]
0x2dff42: MOV             R0, R5
0x2dff44: VST1.64         {D16-D17}, [R0]!
0x2dff48: VLDR            S0, [R0]
0x2dff4c: VLDR            S4, [SP,#0x140+var_E8]
0x2dff50: VLDR            S6, [SP,#0x140+var_E4]
0x2dff54: VADD.F32        S0, S2, S0
0x2dff58: VLDR            S8, [SP,#0x140+var_E0]
0x2dff5c: VSUB.F32        S4, S4, S2
0x2dff60: VLDR            S10, [SP,#0x140+var_DC]
0x2dff64: VSUB.F32        S6, S6, S2
0x2dff68: VLDR            S12, [SP,#0x140+var_D4]
0x2dff6c: VSUB.F32        S8, S8, S2
0x2dff70: VADD.F32        S10, S2, S10
0x2dff74: VADD.F32        S2, S2, S12
0x2dff78: VSTR            S0, [R0]
0x2dff7c: ADD             R0, SP, #0x140+var_C8; this
0x2dff7e: VSTR            S6, [SP,#0x140+var_E4]
0x2dff82: VSTR            S4, [SP,#0x140+var_E8]
0x2dff86: VSTR            S8, [SP,#0x140+var_E0]
0x2dff8a: VSTR            S10, [SP,#0x140+var_DC]
0x2dff8e: VSTR            S2, [SP,#0x140+var_D4]
0x2dff92: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x2dff96: MOV             R1, R5; CColLine *
0x2dff98: BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
0x2dff9c: CMP             R0, #1
0x2dff9e: BNE             loc_2E0008
0x2dffa0: LDR             R0, [R7,#arg_0]
0x2dffa2: MOVS            R6, #3
0x2dffa4: LDR             R3, [R7,#arg_4]
0x2dffa6: MOV             R2, R0
0x2dffa8: LDR             R0, [R2]
0x2dffaa: ADDS            R1, R0, #1
0x2dffac: STR             R1, [R2]
0x2dffae: LSLS            R1, R0, #4
0x2dffb0: ADD.W           R0, R3, R0,LSL#4
0x2dffb4: STRB            R6, [R3,R1]
0x2dffb6: STRH.W          R8, [R0,#0xC]
0x2dffba: B               loc_2DFFFA
0x2dffbc: LDR             R0, [SP,#0x140+var_128]
0x2dffbe: STR             R0, [SP,#0x140+var_140]
0x2dffc0: MOVW            R0, #0xFFFF
0x2dffc4: EORS            R0, R5
0x2dffc6: LDR             R1, [SP,#0x140+var_12C]
0x2dffc8: ADD.W           R2, R1, R0,LSL#4
0x2dffcc: ADD.W           R0, R0, R0,LSL#2
0x2dffd0: LDR             R1, [SP,#0x140+var_130]
0x2dffd2: ADD.W           R3, R1, R0,LSL#2
0x2dffd6: ADD             R0, SP, #0x140+var_80
0x2dffd8: MOV             R1, R9
0x2dffda: BLX             j__ZN10CCollision22SphereCastVersusVsPolyEP10CColSphereS1_P12CColTriangleP17CColTrianglePlaneP7CVector; CCollision::SphereCastVersusVsPoly(CColSphere *,CColSphere *,CColTriangle *,CColTrianglePlane *,CVector *)
0x2dffde: CMP             R0, #1
0x2dffe0: BNE             loc_2E0008
0x2dffe2: LDR             R0, [R7,#arg_0]
0x2dffe4: MOVS            R6, #1
0x2dffe6: LDR             R3, [R7,#arg_4]
0x2dffe8: MOV             R2, R0
0x2dffea: LDR             R0, [R2]
0x2dffec: ADDS            R1, R0, #1
0x2dffee: STR             R1, [R2]
0x2dfff0: LSLS            R1, R0, #4
0x2dfff2: ADD.W           R0, R3, R0,LSL#4
0x2dfff6: STRB            R6, [R3,R1]
0x2dfff8: STRH            R5, [R0,#8]
0x2dfffa: LDR             R0, [R2]
0x2dfffc: MOVS            R2, #0
0x2dfffe: LSLS            R1, R0, #4
0x2e0000: ADD.W           R0, R3, R0,LSL#4
0x2e0004: STRB            R2, [R3,R1]
0x2e0006: STR             R2, [R0,#4]
0x2e0008: ADD.W           R11, R11, #0x10
0x2e000c: SUBS            R4, #1
0x2e000e: BNE.W           loc_2DFDA6
0x2e0012: LDR             R0, [R7,#arg_0]
0x2e0014: LDR             R1, [R0]
0x2e0016: MOVS            R0, #0
0x2e0018: CMP             R1, #0
0x2e001a: LDR             R1, =(__stack_chk_guard_ptr - 0x2E0026)
0x2e001c: IT GT
0x2e001e: MOVGT           R0, #1
0x2e0020: LDR             R2, [SP,#0x140+var_20]
0x2e0022: ADD             R1, PC; __stack_chk_guard_ptr
0x2e0024: LDR             R1, [R1]; __stack_chk_guard
0x2e0026: LDR             R1, [R1]
0x2e0028: SUBS            R1, R1, R2
0x2e002a: ITTT EQ
0x2e002c: ADDEQ           SP, SP, #0x124
0x2e002e: POPEQ.W         {R8-R11}
0x2e0032: POPEQ           {R4-R7,PC}
0x2e0034: BLX             __stack_chk_fail
