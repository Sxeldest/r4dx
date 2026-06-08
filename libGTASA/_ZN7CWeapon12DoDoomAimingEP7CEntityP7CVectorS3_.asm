0x5dfed4: PUSH            {R4-R7,LR}
0x5dfed6: ADD             R7, SP, #0xC
0x5dfed8: PUSH.W          {R8-R11}
0x5dfedc: SUB             SP, SP, #4
0x5dfede: VPUSH           {D8-D15}
0x5dfee2: SUB             SP, SP, #0xA0
0x5dfee4: MOV             R5, R1
0x5dfee6: VLDR            S6, [R2]
0x5dfeea: VLDR            S0, [R5]
0x5dfeee: ADD             R4, SP, #0x100+var_A0
0x5dfef0: VLDR            S2, [R5,#4]
0x5dfef4: MOVS            R3, #(byte_9+6)
0x5dfef6: VLDR            S8, [R2,#4]
0x5dfefa: VSUB.F32        S0, S6, S0
0x5dfefe: VLDR            S4, [R5,#8]
0x5dff02: MOV             R6, R0
0x5dff04: VSUB.F32        S2, S8, S2
0x5dff08: STR             R2, [SP,#0x100+var_E0]
0x5dff0a: VLDR            S10, [R2,#8]
0x5dff0e: MOVS            R0, #0
0x5dff10: STRD.W          R3, R4, [SP,#0x100+var_100]; __int16 *
0x5dff14: MOVS            R2, #1
0x5dff16: VSUB.F32        S4, S10, S4
0x5dff1a: SUB.W           R3, R7, #-var_A2; bool
0x5dff1e: STRD.W          R0, R2, [SP,#0x100+var_F8]; CEntity **
0x5dff22: VMUL.F32        S0, S0, S0
0x5dff26: STRD.W          R2, R0, [SP,#0x100+var_F0]; bool
0x5dff2a: STR             R0, [SP,#0x100+var_E8]; bool
0x5dff2c: MOV             R0, R5; this
0x5dff2e: VMUL.F32        S2, S2, S2
0x5dff32: MOVS            R2, #1; float
0x5dff34: VMUL.F32        S4, S4, S4
0x5dff38: VADD.F32        S0, S0, S2
0x5dff3c: VADD.F32        S0, S0, S4
0x5dff40: VSQRT.F32       S0, S0
0x5dff44: VMOV            R1, S0; CVector *
0x5dff48: BLX.W           j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x5dff4c: LDRSH.W         R0, [R7,#var_A2]
0x5dff50: CMP             R0, #1
0x5dff52: BLT.W           loc_5E0248
0x5dff56: VMOV.F32        S18, #1.5
0x5dff5a: MOVW            R10, #0xFDB
0x5dff5e: VLDR            S16, =10000.0
0x5dff62: ADD.W           R11, R6, #4
0x5dff66: MOV.W           R8, #0
0x5dff6a: MOVT            R10, #0x3EC9
0x5dff6e: STR             R5, [SP,#0x100+var_DC]
0x5dff70: STR             R0, [SP,#0x100+var_D8]
0x5dff72: SXTH.W          R5, R8
0x5dff76: LDR.W           R1, [R4,R5,LSL#2]; CEntity *
0x5dff7a: CMP             R1, R6
0x5dff7c: BEQ.W           loc_5E014C
0x5dff80: MOV             R0, R6; this
0x5dff82: MOV             R2, R10; float
0x5dff84: BLX.W           j__ZN4CPed12CanSeeEntityEP7CEntityf; CPed::CanSeeEntity(CEntity *,float)
0x5dff88: CMP             R0, #1
0x5dff8a: BNE.W           loc_5E014C
0x5dff8e: ADD.W           R9, R4, R5,LSL#2
0x5dff92: MOV             R1, #0xFFFFFFFB
0x5dff96: LDR.W           R5, [R9]
0x5dff9a: LDRB.W          R0, [R5,#0x3A]
0x5dff9e: ADD.W           R0, R1, R0,LSR#3
0x5dffa2: CMP             R0, #3
0x5dffa4: BCC.W           loc_5E014C
0x5dffa8: LDR             R0, [R6,#0x14]
0x5dffaa: CBNZ            R0, loc_5DFFC0
0x5dffac: MOV             R0, R6; this
0x5dffae: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5dffb2: LDR             R1, [R6,#0x14]; CMatrix *
0x5dffb4: MOV             R0, R11; this
0x5dffb6: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5dffba: LDR.W           R5, [R9]
0x5dffbe: LDR             R0, [R6,#0x14]
0x5dffc0: LDR             R1, [R5,#0x14]
0x5dffc2: VLDR            S20, [R0,#0x30]
0x5dffc6: CBNZ            R1, loc_5DFFDA
0x5dffc8: MOV             R0, R5; this
0x5dffca: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5dffce: LDR             R1, [R5,#0x14]; CMatrix *
0x5dffd0: ADDS            R0, R5, #4; this
0x5dffd2: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5dffd6: LDR             R0, [R6,#0x14]
0x5dffd8: LDR             R1, [R5,#0x14]
0x5dffda: VLDR            S22, [R1,#0x30]
0x5dffde: CBNZ            R0, loc_5DFFF0
0x5dffe0: MOV             R0, R6; this
0x5dffe2: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5dffe6: LDR             R1, [R6,#0x14]; CMatrix *
0x5dffe8: MOV             R0, R11; this
0x5dffea: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5dffee: LDR             R0, [R6,#0x14]
0x5dfff0: LDR.W           R5, [R9]
0x5dfff4: VLDR            S24, [R0,#0x30]
0x5dfff8: LDR             R1, [R5,#0x14]
0x5dfffa: CBNZ            R1, loc_5E000E
0x5dfffc: MOV             R0, R5; this
0x5dfffe: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e0002: LDR             R1, [R5,#0x14]; CMatrix *
0x5e0004: ADDS            R0, R5, #4; this
0x5e0006: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e000a: LDR             R0, [R6,#0x14]
0x5e000c: LDR             R1, [R5,#0x14]
0x5e000e: VLDR            S26, [R1,#0x30]
0x5e0012: CBNZ            R0, loc_5E0024
0x5e0014: MOV             R0, R6; this
0x5e0016: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e001a: LDR             R1, [R6,#0x14]; CMatrix *
0x5e001c: MOV             R0, R11; this
0x5e001e: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e0022: LDR             R0, [R6,#0x14]
0x5e0024: LDR.W           R5, [R9]
0x5e0028: VLDR            S28, [R0,#0x34]
0x5e002c: LDR             R1, [R5,#0x14]
0x5e002e: CBNZ            R1, loc_5E0042
0x5e0030: MOV             R0, R5; this
0x5e0032: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e0036: LDR             R1, [R5,#0x14]; CMatrix *
0x5e0038: ADDS            R0, R5, #4; this
0x5e003a: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e003e: LDR             R0, [R6,#0x14]
0x5e0040: LDR             R1, [R5,#0x14]
0x5e0042: VLDR            S30, [R1,#0x34]
0x5e0046: CBNZ            R0, loc_5E0058
0x5e0048: MOV             R0, R6; this
0x5e004a: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e004e: LDR             R1, [R6,#0x14]; CMatrix *
0x5e0050: MOV             R0, R11; this
0x5e0052: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e0056: LDR             R0, [R6,#0x14]
0x5e0058: LDR.W           R5, [R9]
0x5e005c: VLDR            S17, [R0,#0x34]
0x5e0060: LDR             R1, [R5,#0x14]
0x5e0062: CBNZ            R1, loc_5E0076
0x5e0064: MOV             R0, R5; this
0x5e0066: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e006a: LDR             R1, [R5,#0x14]; CMatrix *
0x5e006c: ADDS            R0, R5, #4; this
0x5e006e: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e0072: LDR             R0, [R6,#0x14]
0x5e0074: LDR             R1, [R5,#0x14]
0x5e0076: VLDR            S0, [R1,#0x34]
0x5e007a: VSUB.F32        S20, S20, S22
0x5e007e: VSUB.F32        S22, S24, S26
0x5e0082: CMP             R0, #0
0x5e0084: VSUB.F32        S24, S28, S30
0x5e0088: VSUB.F32        S26, S17, S0
0x5e008c: BNE             loc_5E009E
0x5e008e: MOV             R0, R6; this
0x5e0090: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e0094: LDR             R1, [R6,#0x14]; CMatrix *
0x5e0096: MOV             R0, R11; this
0x5e0098: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e009c: LDR             R0, [R6,#0x14]
0x5e009e: VMUL.F32        S22, S20, S22
0x5e00a2: LDR.W           R5, [R9]
0x5e00a6: VMUL.F32        S24, S24, S26
0x5e00aa: VLDR            S20, [R0,#0x38]
0x5e00ae: LDR             R1, [R5,#0x14]
0x5e00b0: CBNZ            R1, loc_5E00C4
0x5e00b2: MOV             R0, R5; this
0x5e00b4: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e00b8: LDR             R1, [R5,#0x14]; CMatrix *
0x5e00ba: ADDS            R0, R5, #4; this
0x5e00bc: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e00c0: LDR             R0, [R6,#0x14]
0x5e00c2: LDR             R1, [R5,#0x14]
0x5e00c4: VADD.F32        S22, S22, S24
0x5e00c8: VLDR            S24, [R1,#0x38]
0x5e00cc: CBNZ            R0, loc_5E00DE
0x5e00ce: MOV             R0, R6; this
0x5e00d0: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e00d4: LDR             R1, [R6,#0x14]; CMatrix *
0x5e00d6: MOV             R0, R11; this
0x5e00d8: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e00dc: LDR             R0, [R6,#0x14]
0x5e00de: VSQRT.F32       S22, S22
0x5e00e2: LDR.W           R5, [R9]
0x5e00e6: VSUB.F32        S20, S20, S24
0x5e00ea: VLDR            S24, [R0,#0x38]
0x5e00ee: LDR             R0, [R5,#0x14]
0x5e00f0: CBNZ            R0, loc_5E0102
0x5e00f2: MOV             R0, R5; this
0x5e00f4: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e00f8: LDR             R1, [R5,#0x14]; CMatrix *
0x5e00fa: ADDS            R0, R5, #4; this
0x5e00fc: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e0100: LDR             R0, [R5,#0x14]
0x5e0102: VCMPE.F32       S20, #0.0
0x5e0106: VLDR            S0, [R0,#0x38]
0x5e010a: VMRS            APSR_nzcv, FPSCR
0x5e010e: VSUB.F32        S0, S24, S0
0x5e0112: VNEG.F32        S2, S0
0x5e0116: IT LT
0x5e0118: VMOVLT.F32      S0, S2
0x5e011c: VMUL.F32        S2, S0, S18
0x5e0120: VCMPE.F32       S2, S22
0x5e0124: VMRS            APSR_nzcv, FPSCR
0x5e0128: BGE             loc_5E014C
0x5e012a: VMUL.F32        S0, S0, S0
0x5e012e: VMUL.F32        S2, S22, S22
0x5e0132: VADD.F32        S0, S2, S0
0x5e0136: VSQRT.F32       S0, S0
0x5e013a: VCMPE.F32       S0, S16
0x5e013e: VMRS            APSR_nzcv, FPSCR
0x5e0142: ITT LT
0x5e0144: VMOVLT.F32      S16, S0
0x5e0148: STRLT.W         R8, [SP,#0x100+var_D8]
0x5e014c: ADD.W           R1, R8, #1
0x5e0150: LDRSH.W         R0, [R7,#var_A2]
0x5e0154: SXTH.W          R8, R1
0x5e0158: CMP             R8, R0
0x5e015a: BLT.W           loc_5DFF72
0x5e015e: VLDR            S0, =9000.0
0x5e0162: LDR             R6, [SP,#0x100+var_DC]
0x5e0164: VCMPE.F32       S16, S0
0x5e0168: VMRS            APSR_nzcv, FPSCR
0x5e016c: BGE             loc_5E0248
0x5e016e: LDR             R0, [SP,#0x100+var_D8]
0x5e0170: MOVS            R1, #1
0x5e0172: MOVS            R3, #0
0x5e0174: SXTH            R5, R0
0x5e0176: LDR.W           R0, [R4,R5,LSL#2]
0x5e017a: LDR             R2, [R0,#0x14]
0x5e017c: STRD.W          R1, R3, [SP,#0x100+var_100]
0x5e0180: STRD.W          R3, R3, [SP,#0x100+var_F8]
0x5e0184: CMP             R2, #0
0x5e0186: STRD.W          R3, R3, [SP,#0x100+var_F0]
0x5e018a: STRD.W          R3, R1, [SP,#0x100+var_E8]
0x5e018e: ADD.W           R1, R2, #0x30 ; '0'
0x5e0192: ADD             R2, SP, #0x100+var_D0
0x5e0194: ADD             R3, SP, #0x100+var_D4
0x5e0196: IT EQ
0x5e0198: ADDEQ           R1, R0, #4
0x5e019a: MOV             R0, R6
0x5e019c: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5e01a0: CMP             R0, #0
0x5e01a2: BNE             loc_5E0248
0x5e01a4: LDR.W           R0, [R4,R5,LSL#2]
0x5e01a8: LDR             R3, [SP,#0x100+var_E0]
0x5e01aa: VLDR            S0, [R6]
0x5e01ae: LDR             R1, [R0,#0x14]
0x5e01b0: VLDR            S4, [R3]
0x5e01b4: ADD.W           R2, R1, #0x30 ; '0'
0x5e01b8: CMP             R1, #0
0x5e01ba: VLDR            S2, [R6,#4]
0x5e01be: VSUB.F32        S4, S4, S0
0x5e01c2: VLDR            S6, [R3,#4]
0x5e01c6: IT EQ
0x5e01c8: ADDEQ           R2, R0, #4
0x5e01ca: VLDR            S8, [R2]
0x5e01ce: VLDR            S10, [R2,#4]
0x5e01d2: VSUB.F32        S6, S6, S2
0x5e01d6: VSUB.F32        S0, S8, S0
0x5e01da: VLDR            S12, [R2,#8]
0x5e01de: VSUB.F32        S2, S10, S2
0x5e01e2: LDRB.W          R1, [R0,#0x3A]
0x5e01e6: VMUL.F32        S4, S4, S4
0x5e01ea: AND.W           R1, R1, #7
0x5e01ee: CMP             R1, #3
0x5e01f0: VMUL.F32        S6, S6, S6
0x5e01f4: VMUL.F32        S0, S0, S0
0x5e01f8: VMUL.F32        S2, S2, S2
0x5e01fc: VADD.F32        S4, S4, S6
0x5e0200: VADD.F32        S2, S0, S2
0x5e0204: VSQRT.F32       S0, S4
0x5e0208: VSQRT.F32       S2, S2
0x5e020c: VLDR            S4, =0.3
0x5e0210: VADD.F32        S4, S12, S4
0x5e0214: BNE             loc_5E022C
0x5e0216: LDRB.W          R0, [R0,#0x487]
0x5e021a: VLDR            S6, =-0.8
0x5e021e: VADD.F32        S6, S4, S6
0x5e0222: LSLS            R0, R0, #0x1D
0x5e0224: IT PL
0x5e0226: VMOVPL.F32      S6, S4
0x5e022a: B               loc_5E0230
0x5e022c: VMOV.F32        S6, S4
0x5e0230: VDIV.F32        S0, S0, S2
0x5e0234: VLDR            S2, [R6,#8]
0x5e0238: VSUB.F32        S4, S6, S2
0x5e023c: VMUL.F32        S0, S0, S4
0x5e0240: VADD.F32        S0, S2, S0
0x5e0244: VSTR            S0, [R3,#8]
0x5e0248: ADD             SP, SP, #0xA0
0x5e024a: VPOP            {D8-D15}
0x5e024e: ADD             SP, SP, #4
0x5e0250: POP.W           {R8-R11}
0x5e0254: POP             {R4-R7,PC}
