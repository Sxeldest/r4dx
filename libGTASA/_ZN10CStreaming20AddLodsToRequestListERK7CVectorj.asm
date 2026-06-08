0x2d0b90: PUSH            {R4-R7,LR}
0x2d0b92: ADD             R7, SP, #0xC
0x2d0b94: PUSH.W          {R8-R11}
0x2d0b98: SUB             SP, SP, #4
0x2d0b9a: VPUSH           {D8-D12}
0x2d0b9e: SUB             SP, SP, #0x28; float
0x2d0ba0: MOV             R5, R0
0x2d0ba2: LDR             R0, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x2D0BB0)
0x2d0ba4: VLDR            S0, [R5]
0x2d0ba8: VMOV.F32        S8, #15.0
0x2d0bac: ADD             R0, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
0x2d0bae: VLDR            S2, [R5,#4]
0x2d0bb2: VLDR            S4, =200.0
0x2d0bb6: MOV             R8, R1
0x2d0bb8: LDR             R0, [R0]; CRenderer::ms_fFarClipPlane ...
0x2d0bba: MOV.W           R9, #0x1D
0x2d0bbe: MOVS            R2, #0
0x2d0bc0: VLDR            S16, [R0]
0x2d0bc4: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D0BD2)
0x2d0bc6: VSUB.F32        S24, S0, S16
0x2d0bca: VADD.F32        S18, S16, S2
0x2d0bce: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d0bd0: VADD.F32        S20, S16, S0
0x2d0bd4: VSUB.F32        S22, S2, S16
0x2d0bd8: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x2d0bda: VDIV.F32        S0, S24, S4
0x2d0bde: VDIV.F32        S2, S18, S4
0x2d0be2: VADD.F32        S0, S0, S8
0x2d0be6: VADD.F32        S2, S2, S8
0x2d0bea: VDIV.F32        S6, S20, S4
0x2d0bee: VDIV.F32        S4, S22, S4
0x2d0bf2: VCVT.S32.F32    S0, S0
0x2d0bf6: VCVT.S32.F32    S2, S2
0x2d0bfa: LDRH            R0, [R0]; this
0x2d0bfc: VADD.F32        S6, S6, S8
0x2d0c00: VADD.F32        S4, S4, S8
0x2d0c04: VMOV            R1, S2
0x2d0c08: VCVT.S32.F32    S6, S6
0x2d0c0c: VCVT.S32.F32    S4, S4
0x2d0c10: VMOV            R4, S4
0x2d0c14: CMP             R1, #0x1D
0x2d0c16: IT GE
0x2d0c18: MOVGE           R1, R9
0x2d0c1a: STR             R1, [SP,#0x70+var_50]
0x2d0c1c: VMOV            R1, S6
0x2d0c20: CMP             R1, #0x1D
0x2d0c22: IT LT
0x2d0c24: MOVLT           R9, R1
0x2d0c26: VMOV            R1, S0
0x2d0c2a: CMP             R4, #0
0x2d0c2c: IT LE
0x2d0c2e: MOVLE           R4, R2
0x2d0c30: CMP             R1, #0
0x2d0c32: IT GT
0x2d0c34: MOVGT           R2, R1
0x2d0c36: MOVW            R1, #0xFFFF
0x2d0c3a: CMP             R0, R1
0x2d0c3c: STR             R2, [SP,#0x70+var_54]
0x2d0c3e: BEQ             loc_2D0C44
0x2d0c40: ADDS            R0, #1
0x2d0c42: B               loc_2D0C4A
0x2d0c44: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x2d0c48: MOVS            R0, #1
0x2d0c4a: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D0C50)
0x2d0c4c: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d0c4e: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x2d0c50: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x2d0c52: LDR             R0, [SP,#0x70+var_50]
0x2d0c54: CMP             R4, R0
0x2d0c56: BGT             loc_2D0CBC
0x2d0c58: VMOV            R6, S24
0x2d0c5c: LDR             R0, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x2D0C68)
0x2d0c5e: RSB.W           R1, R4, R4,LSL#4
0x2d0c62: LDR             R2, [SP,#0x70+var_54]
0x2d0c64: ADD             R0, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
0x2d0c66: ADD.W           R1, R2, R1,LSL#1
0x2d0c6a: LDR             R0, [R0]; CWorld::ms_aLodPtrLists ...
0x2d0c6c: ADD.W           R11, R0, R1,LSL#2
0x2d0c70: SUBS            R0, R2, #1
0x2d0c72: STR             R0, [SP,#0x70+var_58]
0x2d0c74: LDR             R0, [SP,#0x70+var_54]
0x2d0c76: STR             R4, [SP,#0x70+var_4C]
0x2d0c78: CMP             R0, R9
0x2d0c7a: BGT             loc_2D0CAC
0x2d0c7c: LDR.W           R10, [SP,#0x70+var_58]
0x2d0c80: MOV             R4, R11
0x2d0c82: LDRD.W          R1, R2, [R5]; float
0x2d0c86: MOV             R0, R4; this
0x2d0c88: MOV             R3, R6; float
0x2d0c8a: STR.W           R8, [SP,#0x70+var_60]; float
0x2d0c8e: VSTR            S22, [SP,#0x70+var_70]
0x2d0c92: VSTR            S20, [SP,#0x70+var_6C]
0x2d0c96: VSTR            S18, [SP,#0x70+var_68]
0x2d0c9a: VSTR            S16, [SP,#0x70+var_64]
0x2d0c9e: BLX             j__ZN10CStreaming27ProcessEntitiesInSectorListER8CPtrListfffffffj; CStreaming::ProcessEntitiesInSectorList(CPtrList &,float,float,float,float,float,float,float,uint)
0x2d0ca2: ADD.W           R10, R10, #1
0x2d0ca6: ADDS            R4, #4
0x2d0ca8: CMP             R10, R9
0x2d0caa: BLT             loc_2D0C82
0x2d0cac: LDR             R2, [SP,#0x70+var_4C]
0x2d0cae: ADD.W           R11, R11, #0x78 ; 'x'
0x2d0cb2: LDR             R1, [SP,#0x70+var_50]
0x2d0cb4: ADDS            R0, R2, #1
0x2d0cb6: CMP             R2, R1
0x2d0cb8: MOV             R4, R0
0x2d0cba: BLT             loc_2D0C74
0x2d0cbc: ADD             SP, SP, #0x28 ; '('
0x2d0cbe: VPOP            {D8-D12}
0x2d0cc2: ADD             SP, SP, #4
0x2d0cc4: POP.W           {R8-R11}
0x2d0cc8: POP             {R4-R7,PC}
