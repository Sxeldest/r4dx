0x368ca0: PUSH            {R4-R7,LR}
0x368ca2: ADD             R7, SP, #0xC
0x368ca4: PUSH.W          {R8-R11}
0x368ca8: SUB             SP, SP, #4
0x368caa: VPUSH           {D8-D10}
0x368cae: SUB             SP, SP, #0x80
0x368cb0: STR             R2, [SP,#0xB8+var_A4]
0x368cb2: MOV             R8, R0
0x368cb4: MOV             R6, R1
0x368cb6: LDRD.W          R0, R1, [R8,#4]
0x368cba: LDR             R2, [R1,#8]
0x368cbc: MOV             R10, R3
0x368cbe: LDRB.W          R1, [R1,#0x56]
0x368cc2: ADDS            R0, #0x2C ; ','
0x368cc4: MOVS            R5, #0
0x368cc6: LDR             R3, [R2,#0xC]
0x368cc8: ADD             R2, SP, #0xB8+var_A0
0x368cca: STRD.W          R1, R2, [SP,#0xB8+var_B8]; float
0x368cce: MOVS            R1, #0
0x368cd0: MOVS            R2, #0
0x368cd2: BLX             j__ZN15FxInfoManager_c19ProcessEmissionInfoEfffhP14EmissionInfo_t; FxInfoManager_c::ProcessEmissionInfo(float,float,float,uchar,EmissionInfo_t *)
0x368cd6: LDR             R0, =(g_fxMan_ptr - 0x368CDC)
0x368cd8: ADD             R0, PC; g_fxMan_ptr
0x368cda: LDR             R4, [R0]; g_fxMan
0x368cdc: MOV             R0, R4; this
0x368cde: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x368ce2: MOV             R9, R0
0x368ce4: MOV             R0, R4; this
0x368ce6: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x368cea: MOV             R11, R0
0x368cec: MOV             R0, R4; this
0x368cee: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x368cf2: MOV             R4, R0
0x368cf4: MOV.W           R0, #0x3F800000
0x368cf8: STRD.W          R0, R5, [R4]
0x368cfc: STRD.W          R5, R0, [R4,#0x10]
0x368d00: STR             R5, [R4,#8]
0x368d02: STR             R5, [R4,#0x18]
0x368d04: STRD.W          R5, R5, [R4,#0x20]
0x368d08: STR             R0, [R4,#0x28]
0x368d0a: STRD.W          R5, R5, [R4,#0x30]
0x368d0e: STR             R5, [R4,#0x38]
0x368d10: LDR             R0, [R4,#0xC]
0x368d12: ORR.W           R0, R0, #0x20000
0x368d16: ORR.W           R0, R0, #3
0x368d1a: STR             R0, [R4,#0xC]
0x368d1c: LDR             R0, [R6]
0x368d1e: STR             R0, [R4,#0x30]
0x368d20: LDR             R0, [R6,#4]
0x368d22: STR             R0, [R4,#0x34]
0x368d24: LDR             R0, [R6,#8]
0x368d26: STR             R0, [R4,#0x38]
0x368d28: MOV             R0, R4
0x368d2a: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x368d2e: LDR.W           R0, [R8,#8]
0x368d32: VMOV            S20, R10
0x368d36: VLDR            S18, [R7,#arg_8]
0x368d3a: VLDR            S16, [R7,#arg_4]
0x368d3e: LDR             R2, [R0,#0xC]
0x368d40: CBZ             R2, loc_368D4C
0x368d42: MOV             R0, R11
0x368d44: MOV             R1, R4
0x368d46: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x368d4a: B               loc_368D80
0x368d4c: MOV             R0, R4
0x368d4e: ADD.W           R1, R4, #0x20 ; ' '
0x368d52: VLD1.32         {D16-D17}, [R0]!
0x368d56: VLD1.32         {D20-D21}, [R0]
0x368d5a: ADD.W           R0, R4, #0x30 ; '0'
0x368d5e: VLD1.32         {D22-D23}, [R0]
0x368d62: ADD.W           R0, R11, #0x30 ; '0'
0x368d66: VLD1.32         {D18-D19}, [R1]
0x368d6a: VST1.32         {D22-D23}, [R0]
0x368d6e: ADD.W           R0, R11, #0x20 ; ' '
0x368d72: VST1.32         {D18-D19}, [R0]
0x368d76: MOV             R0, R11
0x368d78: VST1.32         {D16-D17}, [R0]!
0x368d7c: VST1.32         {D20-D21}, [R0]
0x368d80: LDR             R0, =(g_fxMan_ptr - 0x368D86)
0x368d82: ADD             R0, PC; g_fxMan_ptr
0x368d84: LDR             R6, [R0]; g_fxMan
0x368d86: MOV             R0, R6; this
0x368d88: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x368d8c: MOV             R5, R0
0x368d8e: LDR.W           R0, [R8,#4]
0x368d92: MOV             R1, R5
0x368d94: BLX             j__ZN10FxPrimBP_c11GetRWMatrixEP11RwMatrixTag; FxPrimBP_c::GetRWMatrix(RwMatrixTag *)
0x368d98: MOV             R0, R9
0x368d9a: MOV             R1, R5
0x368d9c: MOV             R2, R11
0x368d9e: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x368da2: MOV             R0, R6
0x368da4: MOV             R1, R5
0x368da6: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x368daa: LDR             R0, [R7,#arg_C]
0x368dac: ADD             R1, SP, #0xB8+var_A0; int
0x368dae: LDR             R3, [SP,#0xB8+var_A4]; int
0x368db0: MOV             R2, R9; int
0x368db2: STR             R0, [SP,#0xB8+var_AC]; int
0x368db4: LDR             R0, [R7,#arg_0]
0x368db6: VSTR            S18, [SP,#0xB8+var_B0]
0x368dba: STR             R0, [SP,#0xB8+var_B4]; int
0x368dbc: MOV             R0, R8; int
0x368dbe: VSTR            S20, [SP,#0xB8+var_B8]
0x368dc2: BLX             j__ZN11FxEmitter_c14CreateParticleEP14EmissionInfo_tP11RwMatrixTagP5RwV3dfP11FxPrtMult_cfh; FxEmitter_c::CreateParticle(EmissionInfo_t *,RwMatrixTag *,RwV3d *,float,FxPrtMult_c *,float,uchar)
0x368dc6: VCMPE.F32       S16, #0.0
0x368dca: VMRS            APSR_nzcv, FPSCR
0x368dce: BLT             loc_368DEA
0x368dd0: CMP             R0, #0
0x368dd2: ITTTT NE
0x368dd4: VMOVNE.F32      S0, #0.5
0x368dd8: VMULNE.F32      S0, S16, S0
0x368ddc: VCVTNE.U32.F32  S0, S0
0x368de0: VMOVNE          R1, S0
0x368de4: IT NE
0x368de6: STRBNE.W        R1, [R0,#0x36]
0x368dea: LDR             R0, =(g_fxMan_ptr - 0x368DF2)
0x368dec: MOV             R1, R4
0x368dee: ADD             R0, PC; g_fxMan_ptr
0x368df0: LDR             R5, [R0]; g_fxMan
0x368df2: MOV             R0, R5
0x368df4: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x368df8: MOV             R0, R5
0x368dfa: MOV             R1, R11
0x368dfc: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x368e00: MOV             R0, R5
0x368e02: MOV             R1, R9
0x368e04: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x368e08: ADD             SP, SP, #0x80
0x368e0a: VPOP            {D8-D10}
0x368e0e: ADD             SP, SP, #4
0x368e10: POP.W           {R8-R11}
0x368e14: POP             {R4-R7,PC}
