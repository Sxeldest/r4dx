0x5b7c50: PUSH            {R4-R7,LR}
0x5b7c52: ADD             R7, SP, #0xC
0x5b7c54: PUSH.W          {R8,R9,R11}
0x5b7c58: SUB             SP, SP, #0x10
0x5b7c5a: MOV             R4, SP
0x5b7c5c: BFC.W           R4, #0, #4
0x5b7c60: MOV             SP, R4
0x5b7c62: MOV             R4, R0
0x5b7c64: MOVS            R0, #1; int
0x5b7c66: MOV             R9, R3
0x5b7c68: MOV             R8, R2
0x5b7c6a: MOV             R6, R1
0x5b7c6c: BLX.W           j__Z13RpLightCreatei; RpLightCreate(int)
0x5b7c70: MOVS            R5, #0
0x5b7c72: CMP             R0, #0
0x5b7c74: STR             R0, [R4,#0x1C]
0x5b7c76: BEQ             loc_5B7D36
0x5b7c78: ADR             R1, dword_5B7D50
0x5b7c7a: VLD1.64         {D16-D17}, [R1@128]
0x5b7c7e: MOV             R1, SP
0x5b7c80: VST1.64         {D16-D17}, [R1@128,#0x28+var_28]
0x5b7c84: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5b7c88: BLX.W           j__Z13RwFrameCreatev; RwFrameCreate(void)
0x5b7c8c: MOV             R1, R0
0x5b7c8e: LDR             R0, [R4,#0x1C]
0x5b7c90: BLX.W           j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x5b7c94: MOVS            R0, #8; unsigned int
0x5b7c96: BLX.W           _Znwj; operator new(uint)
0x5b7c9a: MOVS            R1, #4
0x5b7c9c: CMP             R6, #1
0x5b7c9e: STRD.W          R5, R5, [R0]
0x5b7ca2: STR             R0, [R4,#8]
0x5b7ca4: IT EQ
0x5b7ca6: MOVEQ           R1, #8
0x5b7ca8: CMP             R6, #0
0x5b7caa: IT EQ
0x5b7cac: MOVEQ           R1, #9; int
0x5b7cae: BLX.W           j__ZN13CShadowCamera6CreateEi; CShadowCamera::Create(int)
0x5b7cb2: LDR             R5, [R4,#8]
0x5b7cb4: CBZ             R0, loc_5B7D00
0x5b7cb6: LDR             R0, [R4,#0x1C]
0x5b7cb8: LDR             R1, [R5]
0x5b7cba: LDR             R6, [R7,#arg_0]
0x5b7cbc: LDR             R0, [R0,#4]
0x5b7cbe: LDR             R5, [R1,#4]
0x5b7cc0: VLDR            D16, [R0,#0x10]
0x5b7cc4: LDR             R1, [R0,#0x18]
0x5b7cc6: STR             R1, [R5,#0x18]
0x5b7cc8: VSTR            D16, [R5,#0x10]
0x5b7ccc: VLDR            D16, [R0,#0x20]
0x5b7cd0: LDR             R1, [R0,#0x28]
0x5b7cd2: STR             R1, [R5,#0x28]
0x5b7cd4: VSTR            D16, [R5,#0x20]
0x5b7cd8: VLDR            D16, [R0,#0x30]
0x5b7cdc: LDR             R0, [R0,#0x38]
0x5b7cde: STR             R0, [R5,#0x38]
0x5b7ce0: ADD.W           R0, R5, #0x10
0x5b7ce4: VSTR            D16, [R5,#0x30]
0x5b7ce8: BLX.W           j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x5b7cec: MOV             R0, R5
0x5b7cee: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5b7cf2: MOVS            R5, #1
0x5b7cf4: STR.W           R9, [R4,#0x10]
0x5b7cf8: STRB.W          R8, [R4,#0xC]
0x5b7cfc: STRB            R6, [R4,#0x14]
0x5b7cfe: B               loc_5B7D36
0x5b7d00: CBZ             R5, loc_5B7D12
0x5b7d02: MOV             R0, R5; this
0x5b7d04: BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
0x5b7d08: MOV             R0, R5; void *
0x5b7d0a: BLX.W           _ZdlPv; operator delete(void *)
0x5b7d0e: MOVS            R0, #0
0x5b7d10: STR             R0, [R4,#8]
0x5b7d12: MOV.W           R0, #0xFFFFFFFF
0x5b7d16: MOVS            R5, #0
0x5b7d18: STR             R0, [R4,#0x18]
0x5b7d1a: LDR             R0, [R4,#0x1C]
0x5b7d1c: STR             R5, [R4]
0x5b7d1e: CBZ             R0, loc_5B7D36
0x5b7d20: MOVS            R1, #0
0x5b7d22: LDR             R6, [R0,#4]
0x5b7d24: BLX.W           j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x5b7d28: MOV             R0, R6
0x5b7d2a: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x5b7d2e: LDR             R0, [R4,#0x1C]
0x5b7d30: BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
0x5b7d34: STR             R5, [R4,#0x1C]
0x5b7d36: SUB.W           R4, R7, #-var_18
0x5b7d3a: MOV             R0, R5
0x5b7d3c: MOV             SP, R4
0x5b7d3e: POP.W           {R8,R9,R11}
0x5b7d42: POP             {R4-R7,PC}
