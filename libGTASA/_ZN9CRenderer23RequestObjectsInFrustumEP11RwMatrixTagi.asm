0x411aa4: PUSH            {R4-R7,LR}
0x411aa6: ADD             R7, SP, #0xC
0x411aa8: PUSH.W          {R11}
0x411aac: VPUSH           {D8}
0x411ab0: SUB             SP, SP, #0xC0
0x411ab2: MOV             R4, R0
0x411ab4: LDR             R0, =(TheCamera_ptr - 0x411ABE)
0x411ab6: MOV             R5, R1
0x411ab8: MOVS            R1, #0
0x411aba: ADD             R0, PC; TheCamera_ptr
0x411abc: VMOV.I32        Q8, #0
0x411ac0: ADD             R6, SP, #0xD8+var_B4
0x411ac2: LDR             R0, [R0]; TheCamera
0x411ac4: LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
0x411ac8: VLDR            S16, [R0,#0x84]
0x411acc: STRD.W          R1, R1, [SP,#0xD8+var_B4]
0x411ad0: STR             R1, [SP,#0xD8+var_AC]
0x411ad2: ADD.W           R1, R6, #0x8C
0x411ad6: VLDR            S0, [R0,#0x68]
0x411ada: VLDR            S2, [R0,#0x6C]
0x411ade: VNMUL.F32       S4, S16, S0
0x411ae2: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411AF0)
0x411ae4: VMUL.F32        S6, S16, S2
0x411ae8: VMUL.F32        S0, S16, S0
0x411aec: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x411aee: VNMUL.F32       S2, S16, S2
0x411af2: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x411af4: VSTR            S4, [SP,#0xD8+var_A8]
0x411af8: VSTR            S16, [SP,#0xD8+var_A0]
0x411afc: VSTR            S16, [SP,#0xD8+var_94]
0x411b00: VSTR            S0, [SP,#0xD8+var_9C]
0x411b04: VSTR            S16, [SP,#0xD8+var_88]
0x411b08: VSTR            S0, [SP,#0xD8+var_90]
0x411b0c: VSTR            S16, [SP,#0xD8+var_7C]
0x411b10: VSTR            S4, [SP,#0xD8+var_84]
0x411b14: VSTR            S6, [SP,#0xD8+var_A4]
0x411b18: VSTR            S6, [SP,#0xD8+var_98]
0x411b1c: VSTR            S2, [SP,#0xD8+var_8C]
0x411b20: VSTR            S2, [SP,#0xD8+var_80]
0x411b24: VST1.32         {D16-D17}, [R1]
0x411b28: ADD.W           R1, R6, #0x7C ; '|'
0x411b2c: VST1.32         {D16-D17}, [R1]
0x411b30: ADD.W           R1, R6, #0x6C ; 'l'
0x411b34: VST1.32         {D16-D17}, [R1]
0x411b38: ADD.W           R1, R6, #0x5C ; '\'
0x411b3c: VST1.32         {D16-D17}, [R1]
0x411b40: ADD.W           R1, R6, #0x4C ; 'L'
0x411b44: VST1.32         {D16-D17}, [R1]
0x411b48: ADD.W           R1, R6, #0x3C ; '<'
0x411b4c: LDRH            R0, [R0]; this
0x411b4e: VST1.32         {D16-D17}, [R1]
0x411b52: MOVW            R1, #0xFFFF
0x411b56: CMP             R0, R1
0x411b58: BEQ             loc_411B5E
0x411b5a: ADDS            R0, #1
0x411b5c: B               loc_411B64
0x411b5e: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x411b62: MOVS            R0, #1
0x411b64: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411B6C)
0x411b66: CMP             R4, #0
0x411b68: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x411b6a: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x411b6c: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x411b6e: BNE             loc_411B80
0x411b70: LDR             R0, =(TheCamera_ptr - 0x411B76)
0x411b72: ADD             R0, PC; TheCamera_ptr
0x411b74: LDR             R0, [R0]; TheCamera
0x411b76: LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
0x411b7a: LDR             R0, [R0,#4]
0x411b7c: ADD.W           R4, R0, #0x10
0x411b80: LDR             R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x411B88)
0x411b82: LDR             R1, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x411B8C)
0x411b84: ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x411b86: LDR             R2, =(dword_962E90 - 0x411B94)
0x411b88: ADD             R1, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
0x411b8a: VLDR            D16, [R4,#0x30]
0x411b8e: LDR             R0, [R0]; CRenderer::ms_vecCameraPosition ...
0x411b90: ADD             R2, PC; dword_962E90
0x411b92: LDR             R3, [R4,#0x38]
0x411b94: LDR             R1, [R1]; CRenderer::ms_fFarClipPlane ...
0x411b96: STR             R3, [R0,#(dword_960B58 - 0x960B50)]
0x411b98: VSTR            D16, [R0]
0x411b9c: MOVS            R0, #0x43960000
0x411ba2: STR             R5, [R2]
0x411ba4: STR             R0, [R1]; CRenderer::ms_fFarClipPlane
0x411ba6: VLDR            S0, [R4,#0x28]
0x411baa: VCMPE.F32       S0, #0.0
0x411bae: VMRS            APSR_nzcv, FPSCR
0x411bb2: BLE             loc_411BD2
0x411bb4: VMOV.F32        S0, #1.0
0x411bb8: ADD.W           R0, R6, #0x2C ; ','
0x411bbc: ADD.W           R1, R6, #0x28 ; '('
0x411bc0: ADD.W           R2, R6, #0x24 ; '$'
0x411bc4: VLDR            S2, [SP,#0xD8+var_84]
0x411bc8: VLDR            S4, [SP,#0xD8+var_80]
0x411bcc: VLDR            S6, [SP,#0xD8+var_7C]
0x411bd0: B               loc_411BEE
0x411bd2: VMOV.F32        S0, #1.0
0x411bd6: ADD.W           R0, R6, #0x20 ; ' '
0x411bda: ADD.W           R1, R6, #0x1C
0x411bde: ADD.W           R2, R6, #0x18
0x411be2: VLDR            S2, [SP,#0xD8+var_A8]
0x411be6: VLDR            S4, [SP,#0xD8+var_A4]
0x411bea: VLDR            S6, [SP,#0xD8+var_A0]
0x411bee: VDIV.F32        S0, S0, S16
0x411bf2: VLDR            S8, =300.0
0x411bf6: MOV             R3, R4
0x411bf8: VMUL.F32        S4, S4, S8
0x411bfc: VMUL.F32        S6, S6, S8
0x411c00: VMUL.F32        S8, S2, S8
0x411c04: VMUL.F32        S4, S0, S4
0x411c08: VMUL.F32        S2, S0, S6
0x411c0c: VMUL.F32        S6, S0, S8
0x411c10: VLDR            S8, =300.0
0x411c14: VSTR            S2, [SP,#0xD8+var_70]
0x411c18: VSTR            S4, [SP,#0xD8+var_74]
0x411c1c: VSTR            S6, [SP,#0xD8+var_78]
0x411c20: VLDR            S2, [R0]
0x411c24: ADD             R0, SP, #0xD8+var_B4
0x411c26: VLDR            S4, [R1]
0x411c2a: VLDR            S6, [R2]
0x411c2e: VMUL.F32        S2, S2, S8
0x411c32: VMUL.F32        S4, S4, S8
0x411c36: MOV             R1, R0
0x411c38: VMUL.F32        S6, S6, S8
0x411c3c: MOVS            R2, #0xD
0x411c3e: VMUL.F32        S2, S0, S2
0x411c42: VMUL.F32        S4, S0, S4
0x411c46: VMUL.F32        S0, S0, S6
0x411c4a: VSTR            S2, [SP,#0xD8+var_64]
0x411c4e: VSTR            S4, [SP,#0xD8+var_68]
0x411c52: VSTR            S0, [SP,#0xD8+var_6C]
0x411c56: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x411c5a: VLDR            S0, =50.0
0x411c5e: MOVS            R1, #3
0x411c60: VLDR            S2, [SP,#0xD8+var_B4]
0x411c64: VLDR            S4, [SP,#0xD8+var_B0]
0x411c68: VLDR            S6, [SP,#0xD8+var_78]
0x411c6c: VLDR            S8, [SP,#0xD8+var_74]
0x411c70: VLDR            S10, [SP,#0xD8+var_6C]
0x411c74: VLDR            S12, [SP,#0xD8+var_68]
0x411c78: VDIV.F32        S2, S2, S0
0x411c7c: LDR             R0, =(_ZN9CRenderer28ScanSectorList_RequestModelsEii_ptr - 0x411C82)
0x411c7e: ADD             R0, PC; _ZN9CRenderer28ScanSectorList_RequestModelsEii_ptr
0x411c80: LDR             R2, [R0]; CRenderer::ScanSectorList_RequestModels(int,int)
0x411c82: ADD             R0, SP, #0xD8+var_D4
0x411c84: VDIV.F32        S4, S4, S0
0x411c88: VDIV.F32        S6, S6, S0
0x411c8c: VDIV.F32        S8, S8, S0
0x411c90: VDIV.F32        S10, S10, S0
0x411c94: VDIV.F32        S0, S12, S0
0x411c98: VLDR            S12, =60.0
0x411c9c: VADD.F32        S2, S2, S12
0x411ca0: VADD.F32        S4, S4, S12
0x411ca4: VADD.F32        S6, S6, S12
0x411ca8: VADD.F32        S8, S8, S12
0x411cac: VADD.F32        S10, S10, S12
0x411cb0: VADD.F32        S0, S0, S12
0x411cb4: VSTR            S2, [SP,#0xD8+var_D4]
0x411cb8: VSTR            S4, [SP,#0xD8+var_D0]
0x411cbc: VSTR            S6, [SP,#0xD8+var_CC]
0x411cc0: VSTR            S8, [SP,#0xD8+var_C8]
0x411cc4: VSTR            S10, [SP,#0xD8+var_C4]
0x411cc8: VSTR            S0, [SP,#0xD8+var_C0]
0x411ccc: BLX             j__ZN10CWorldScan9ScanWorldEP5RwV2diPFviiE; CWorldScan::ScanWorld(RwV2d *,int,void (*)(int,int))
0x411cd0: ADD             SP, SP, #0xC0
0x411cd2: VPOP            {D8}
0x411cd6: POP.W           {R11}
0x411cda: POP             {R4-R7,PC}
