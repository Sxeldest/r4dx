0x5d1ad4: PUSH            {R4-R7,LR}
0x5d1ad6: ADD             R7, SP, #0xC
0x5d1ad8: PUSH.W          {R8}
0x5d1adc: VPUSH           {D8-D11}
0x5d1ae0: SUB             SP, SP, #0x10
0x5d1ae2: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x5D1AF2)
0x5d1ae4: MOVS            R5, #2
0x5d1ae6: VLDR            S0, [R7,#arg_4]
0x5d1aea: VLDR            S2, [R7,#arg_0]
0x5d1aee: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x5d1af0: LDR             R6, =(NumExtraDirLightsInWorld_ptr - 0x5D1AFC)
0x5d1af2: VMAX.F32        D16, D1, D0
0x5d1af6: LDR             R0, [R0]; CGame::currArea ...
0x5d1af8: ADD             R6, PC; NumExtraDirLightsInWorld_ptr
0x5d1afa: VLDR            S4, [R7,#arg_8]
0x5d1afe: LDR             R6, [R6]; NumExtraDirLightsInWorld
0x5d1b00: LDR             R0, [R0]; CGame::currArea
0x5d1b02: VMAX.F32        D8, D16, D2
0x5d1b06: LDR             R6, [R6]
0x5d1b08: CMP             R0, #0
0x5d1b0a: IT NE
0x5d1b0c: MOVNE           R5, #3
0x5d1b0e: CMP             R6, R5
0x5d1b10: BLT             loc_5D1B3E
0x5d1b12: LDR             R0, =(LightStrengths_ptr - 0x5D1B22)
0x5d1b14: VMOV            D3, D8
0x5d1b18: MOV.W           R6, #0xFFFFFFFF
0x5d1b1c: MOVS            R4, #0
0x5d1b1e: ADD             R0, PC; LightStrengths_ptr
0x5d1b20: LDR             R0, [R0]; LightStrengths
0x5d1b22: VLDR            S8, [R0]
0x5d1b26: ADDS            R0, #4
0x5d1b28: VCMPE.F32       S8, S6
0x5d1b2c: VMRS            APSR_nzcv, FPSCR
0x5d1b30: VMIN.F32        D3, D4, D3
0x5d1b34: IT LT
0x5d1b36: MOVLT           R6, R4
0x5d1b38: ADDS            R4, #1
0x5d1b3a: CMP             R4, R5
0x5d1b3c: BLT             loc_5D1B22
0x5d1b3e: CMP             R6, #0
0x5d1b40: BLT             loc_5D1BC0
0x5d1b42: LDR             R0, =(pExtraDirectionals_ptr - 0x5D1B52)
0x5d1b44: VMOV            S22, R1
0x5d1b48: MOV             R1, SP
0x5d1b4a: VSTR            S0, [SP,#0x40+var_3C]
0x5d1b4e: ADD             R0, PC; pExtraDirectionals_ptr
0x5d1b50: VSTR            S2, [SP,#0x40+var_40]
0x5d1b54: VMOV            S18, R3
0x5d1b58: VSTR            S4, [SP,#0x40+var_38]
0x5d1b5c: LDR.W           R8, [R0]; pExtraDirectionals
0x5d1b60: VMOV            S20, R2
0x5d1b64: LDR.W           R0, [R8,R6,LSL#2]
0x5d1b68: BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
0x5d1b6c: LDR.W           R0, [R8,R6,LSL#2]
0x5d1b70: VNEG.F32        S0, S22
0x5d1b74: VNEG.F32        S2, S18
0x5d1b78: VNEG.F32        S4, S20
0x5d1b7c: LDR             R4, [R0,#4]
0x5d1b7e: ADD.W           R0, R4, #0x10
0x5d1b82: VSTR            S0, [R4,#0x30]
0x5d1b86: VSTR            S4, [R4,#0x34]
0x5d1b8a: VSTR            S2, [R4,#0x38]
0x5d1b8e: BLX.W           j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x5d1b92: MOV             R0, R4
0x5d1b94: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5d1b98: LDR             R0, =(LightStrengths_ptr - 0x5D1BA2)
0x5d1b9a: MOVS            R3, #1
0x5d1b9c: LDR             R1, =(NumExtraDirLightsInWorld_ptr - 0x5D1BA8)
0x5d1b9e: ADD             R0, PC; LightStrengths_ptr
0x5d1ba0: LDR.W           R2, [R8,R6,LSL#2]
0x5d1ba4: ADD             R1, PC; NumExtraDirLightsInWorld_ptr
0x5d1ba6: LDR             R0, [R0]; LightStrengths
0x5d1ba8: LDR             R1, [R1]; NumExtraDirLightsInWorld
0x5d1baa: ADD.W           R0, R0, R6,LSL#2
0x5d1bae: STRB            R3, [R2,#2]
0x5d1bb0: VSTR            S16, [R0]
0x5d1bb4: LDR             R0, [R1]
0x5d1bb6: ADDS            R0, #1
0x5d1bb8: CMP             R0, R5
0x5d1bba: IT LT
0x5d1bbc: MOVLT           R5, R0
0x5d1bbe: STR             R5, [R1]
0x5d1bc0: ADD             SP, SP, #0x10
0x5d1bc2: VPOP            {D8-D11}
0x5d1bc6: POP.W           {R8}
0x5d1bca: POP             {R4-R7,PC}
