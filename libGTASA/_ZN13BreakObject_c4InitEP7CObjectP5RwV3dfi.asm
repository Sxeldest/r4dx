0x451b80: PUSH            {R4-R7,LR}
0x451b82: ADD             R7, SP, #0xC
0x451b84: PUSH.W          {R8-R11}
0x451b88: SUB             SP, SP, #0x5C
0x451b8a: MOV             R5, R1
0x451b8c: MOV             R9, R3
0x451b8e: LDR.W           R11, [R5,#0x18]
0x451b92: MOV             R4, R2
0x451b94: MOV             R8, R0
0x451b96: CMP.W           R11, #0
0x451b9a: BEQ             loc_451C8C
0x451b9c: LDRB.W          R0, [R11]
0x451ba0: CMP             R0, #1
0x451ba2: BNE             loc_451C8C
0x451ba4: LDR             R0, =(g_BreakablePlugin_ptr - 0x451BB0)
0x451ba6: MOVS            R6, #0
0x451ba8: LDR.W           R3, [R11,#0x18]
0x451bac: ADD             R0, PC; g_BreakablePlugin_ptr
0x451bae: LDR             R0, [R0]; g_BreakablePlugin
0x451bb0: LDR.W           R10, [R0]
0x451bb4: LDR.W           R1, [R3,R10]
0x451bb8: CMP             R1, #0
0x451bba: BEQ.W           loc_451D5A
0x451bbe: LDR             R2, [R7,#arg_0]
0x451bc0: MOV             R0, R8
0x451bc2: STR             R3, [SP,#0x78+var_5C]
0x451bc4: BLX             j__ZN13BreakObject_c12SetBreakInfoEP11BreakInfo_ti; BreakObject_c::SetBreakInfo(BreakInfo_t *,int)
0x451bc8: LDR.W           R0, [R11,#4]
0x451bcc: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x451bd0: MOV             R11, R0
0x451bd2: MOV             R0, R8
0x451bd4: MOV             R1, R11
0x451bd6: MOV             R2, R4
0x451bd8: MOV             R3, R9
0x451bda: BLX             j__ZN13BreakObject_c12SetGroupDataEP11RwMatrixTagP5RwV3df; BreakObject_c::SetGroupData(RwMatrixTag *,RwV3d *,float)
0x451bde: MOVS            R0, #1
0x451be0: STRB.W          R0, [R8,#1]
0x451be4: LDR             R0, [R7,#arg_0]
0x451be6: STRB.W          R0, [R8]
0x451bea: STR.W           R6, [R8,#0xC]
0x451bee: LDR.W           R0, [R5,#0x164]
0x451bf2: LDRB.W          R0, [R0,#0x4C]
0x451bf6: STRB.W          R0, [R8,#2]
0x451bfa: LDR             R0, [R5,#0x1C]
0x451bfc: UBFX.W          R0, R0, #0xE, #1
0x451c00: STRB.W          R0, [R8,#3]
0x451c04: LDR             R0, [SP,#0x78+var_5C]
0x451c06: LDR.W           R0, [R0,R10]
0x451c0a: LDR             R0, [R0]
0x451c0c: CMP             R0, #0
0x451c0e: BEQ             loc_451C90
0x451c10: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x451C20)
0x451c12: VMOV.F32        S12, #0.5
0x451c16: LDRSH.W         R1, [R5,#0x26]
0x451c1a: ADD             R2, SP, #0x78+var_58
0x451c1c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x451c1e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x451c20: LDR.W           R0, [R0,R1,LSL#2]
0x451c24: LDR             R0, [R0,#0x2C]
0x451c26: VLDR            S4, [R0,#8]
0x451c2a: VLDR            S10, [R0,#0x14]
0x451c2e: VLDR            S0, [R0]
0x451c32: VSUB.F32        S10, S10, S4
0x451c36: VLDR            S6, [R0,#0xC]
0x451c3a: VLDR            S2, [R0,#4]
0x451c3e: VLDR            S8, [R0,#0x10]
0x451c42: VSUB.F32        S6, S6, S0
0x451c46: ADD             R0, SP, #0x78+var_48
0x451c48: VSUB.F32        S8, S8, S2
0x451c4c: VMUL.F32        S10, S10, S12
0x451c50: VMUL.F32        S6, S6, S12
0x451c54: VMUL.F32        S8, S8, S12
0x451c58: VMOV.F32        S12, #0.25
0x451c5c: VADD.F32        S4, S4, S10
0x451c60: VADD.F32        S0, S0, S6
0x451c64: VADD.F32        S2, S2, S8
0x451c68: VADD.F32        S4, S4, S12
0x451c6c: VSTR            S2, [SP,#0x78+var_58+4]
0x451c70: VSTR            S0, [SP,#0x78+var_58]
0x451c74: VSTR            S4, [SP,#0x78+var_50]
0x451c78: LDR             R1, [R5,#0x14]
0x451c7a: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x451c7e: VLDR            D16, [SP,#0x78+var_48]
0x451c82: LDR             R0, [SP,#0x78+var_40]
0x451c84: STR             R0, [SP,#0x78+var_50]
0x451c86: VSTR            D16, [SP,#0x78+var_58]
0x451c8a: B               loc_451CC6
0x451c8c: MOVS            R6, #0
0x451c8e: B               loc_451D5A
0x451c90: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x451C9E)
0x451c92: VMOV.F32        S0, #0.25
0x451c96: VLDR            D16, [R11,#0x30]
0x451c9a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x451c9c: LDR.W           R1, [R11,#0x38]
0x451ca0: STR             R1, [SP,#0x78+var_50]
0x451ca2: VSTR            D16, [SP,#0x78+var_58]
0x451ca6: LDRSH.W         R1, [R5,#0x26]
0x451caa: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x451cac: LDR.W           R0, [R0,R1,LSL#2]
0x451cb0: LDR             R0, [R0,#0x2C]
0x451cb2: VLDR            S2, [R0,#8]
0x451cb6: VADD.F32        S0, S2, S0
0x451cba: VLDR            S2, [SP,#0x78+var_50]
0x451cbe: VADD.F32        S0, S2, S0
0x451cc2: VSTR            S0, [SP,#0x78+var_50]
0x451cc6: MOVS            R0, #0
0x451cc8: MOVS            R1, #1
0x451cca: STRD.W          R1, R0, [SP,#0x78+var_78]; int
0x451cce: MOVS            R1, #0
0x451cd0: STRD.W          R0, R0, [SP,#0x78+var_70]; int
0x451cd4: ADD             R2, SP, #0x78+var_48; int
0x451cd6: STRD.W          R0, R0, [SP,#0x78+var_68]; int
0x451cda: ADD             R3, SP, #0x78+var_4C; int
0x451cdc: STR             R0, [SP,#0x78+var_60]; int
0x451cde: ADD             R0, SP, #0x78+var_58; CVector *
0x451ce0: MOVT            R1, #0xC47A; int
0x451ce4: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x451ce8: CMP             R0, #1
0x451cea: BNE             loc_451D4A
0x451cec: LDR             R0, [SP,#0x78+var_40]
0x451cee: STR.W           R0, [R8,#0x10]
0x451cf2: VLDR            D16, [SP,#0x78+var_38]
0x451cf6: VSTR            D16, [R8,#0x14]
0x451cfa: VLDR            S0, [R8,#0x14]
0x451cfe: LDR             R0, [SP,#0x78+var_30]
0x451d00: VABS.F32        S2, S0
0x451d04: VLDR            S0, =0.01
0x451d08: STR.W           R0, [R8,#0x1C]
0x451d0c: VCMPE.F32       S2, S0
0x451d10: VMRS            APSR_nzcv, FPSCR
0x451d14: BGE             loc_451D58
0x451d16: VLDR            S2, [R8,#0x18]
0x451d1a: VABS.F32        S2, S2
0x451d1e: VCMPE.F32       S2, S0
0x451d22: VMRS            APSR_nzcv, FPSCR
0x451d26: BGE             loc_451D58
0x451d28: VLDR            S2, [R8,#0x1C]
0x451d2c: VABS.F32        S2, S2
0x451d30: VCMPE.F32       S2, S0
0x451d34: VMRS            APSR_nzcv, FPSCR
0x451d38: BGE             loc_451D58
0x451d3a: MOVS            R0, #0
0x451d3c: MOV.W           R1, #0x3F800000
0x451d40: STRD.W          R0, R0, [R8,#0x14]
0x451d44: STR.W           R1, [R8,#0x1C]
0x451d48: B               loc_451D58
0x451d4a: ADR             R0, dword_451D70
0x451d4c: VLD1.64         {D16-D17}, [R0@128]
0x451d50: ADD.W           R0, R8, #0x10
0x451d54: VST1.32         {D16-D17}, [R0]
0x451d58: MOVS            R6, #1
0x451d5a: MOV             R0, R6
0x451d5c: ADD             SP, SP, #0x5C ; '\'
0x451d5e: POP.W           {R8-R11}
0x451d62: POP             {R4-R7,PC}
