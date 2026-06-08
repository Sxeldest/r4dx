0x366a6c: PUSH            {R4-R7,LR}
0x366a6e: ADD             R7, SP, #0xC
0x366a70: PUSH.W          {R8,R9,R11}
0x366a74: VPUSH           {D8-D15}
0x366a78: SUB             SP, SP, #0x10
0x366a7a: MOV             R6, R2
0x366a7c: VLDR            S0, =0.5657
0x366a80: VLDR            S6, [R6,#8]
0x366a84: MOV             R9, R0
0x366a86: VLDR            S4, [R6,#4]
0x366a8a: ADD             R0, SP, #0x68+var_64
0x366a8c: VLDR            S8, =0.7071
0x366a90: VMUL.F32        S10, S6, S0
0x366a94: VLDR            S2, [R6]
0x366a98: MOV             R8, R1
0x366a9a: VMUL.F32        S12, S4, S8
0x366a9e: MOV             R1, R0
0x366aa0: VMUL.F32        S0, S2, S0
0x366aa4: VMUL.F32        S2, S2, S8
0x366aa8: VSUB.F32        S10, S12, S10
0x366aac: VLDR            S12, =0.4243
0x366ab0: VMUL.F32        S4, S4, S12
0x366ab4: VMUL.F32        S6, S6, S12
0x366ab8: VSTR            S10, [SP,#0x68+var_64]
0x366abc: VSUB.F32        S0, S0, S4
0x366ac0: VSUB.F32        S2, S6, S2
0x366ac4: VSTR            S0, [SP,#0x68+var_5C]
0x366ac8: VSTR            S2, [SP,#0x68+var_60]
0x366acc: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x366ad0: LDR             R0, =(g_fxMan_ptr - 0x366ADA)
0x366ad2: VLDR            S16, [R6]
0x366ad6: ADD             R0, PC; g_fxMan_ptr
0x366ad8: VLDR            S22, [SP,#0x68+var_5C]
0x366adc: VLDR            S18, [R6,#4]
0x366ae0: LDR             R4, [R0]; g_fxMan
0x366ae2: VMUL.F32        S28, S22, S16
0x366ae6: VLDR            S2, [SP,#0x68+var_64]
0x366aea: VLDR            S0, [R6,#8]
0x366aee: VLDR            S20, [SP,#0x68+var_60]
0x366af2: MOV             R0, R4; this
0x366af4: VMUL.F32        S26, S18, S2
0x366af8: VMUL.F32        S24, S0, S20
0x366afc: VMUL.F32        S30, S0, S2
0x366b00: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x366b04: VMUL.F32        S0, S20, S16
0x366b08: MOV             R5, R0
0x366b0a: VMUL.F32        S2, S18, S22
0x366b0e: LDR             R0, [SP,#0x68+var_64]
0x366b10: STR             R0, [R5]
0x366b12: VSUB.F32        S4, S30, S28
0x366b16: LDR             R0, [SP,#0x68+var_60]
0x366b18: STR             R0, [R5,#4]
0x366b1a: LDR             R0, [SP,#0x68+var_5C]
0x366b1c: STR             R0, [R5,#8]
0x366b1e: LDR             R0, [R6]
0x366b20: VSUB.F32        S0, S0, S26
0x366b24: VSUB.F32        S2, S2, S24
0x366b28: STR             R0, [R5,#0x10]
0x366b2a: LDR             R0, [R6,#4]
0x366b2c: STR             R0, [R5,#0x14]
0x366b2e: LDR             R0, [R6,#8]
0x366b30: STR             R0, [R5,#0x18]
0x366b32: MOVS            R0, #0
0x366b34: STRD.W          R0, R0, [R5,#0x30]
0x366b38: STR             R0, [R5,#0x38]
0x366b3a: MOV             R0, R5
0x366b3c: VSTR            S2, [R5,#0x20]
0x366b40: VSTR            S4, [R5,#0x24]
0x366b44: VSTR            S0, [R5,#0x28]
0x366b48: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x366b4c: MOV             R0, R9
0x366b4e: MOV             R1, R8
0x366b50: MOVS            R2, #1
0x366b52: MOV             R3, R5
0x366b54: BLX             j__Z21RwV3dTransformVectorsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformVectors(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x366b58: MOV             R0, R4
0x366b5a: MOV             R1, R5
0x366b5c: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x366b60: ADD             SP, SP, #0x10
0x366b62: VPOP            {D8-D15}
0x366b66: POP.W           {R8,R9,R11}
0x366b6a: POP             {R4-R7,PC}
