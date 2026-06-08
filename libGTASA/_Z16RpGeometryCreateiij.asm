0x215ac0: PUSH            {R4-R7,LR}
0x215ac2: ADD             R7, SP, #0xC
0x215ac4: PUSH.W          {R8-R11}
0x215ac8: SUB             SP, SP, #0x14
0x215aca: MOV             R11, R0
0x215acc: MOVS            R0, #0
0x215ace: MOV             R10, R2
0x215ad0: MOV             R9, R1
0x215ad2: CMP.W           R0, R11,LSR#16
0x215ad6: BNE             loc_215AEE
0x215ad8: CMP.W           R9, #0xFFFFFFFF
0x215adc: BLE             loc_215AEE
0x215ade: LDR             R0, =(dword_683B78 - 0x215AE8)
0x215ae0: ANDS.W          R1, R10, #0xFF0000
0x215ae4: ADD             R0, PC; dword_683B78
0x215ae6: LDR             R0, [R0]
0x215ae8: BEQ             loc_215B0A
0x215aea: LSRS            R6, R1, #0x10
0x215aec: B               loc_215B16
0x215aee: MOVS            R4, #0
0x215af0: CMP.W           R11, #0x10000
0x215af4: BLT.W           loc_215C68
0x215af8: MOVS            R0, #6; int
0x215afa: STR             R4, [SP,#0x30+var_24]
0x215afc: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x215b00: STR             R0, [SP,#0x30+var_20]
0x215b02: ADD             R0, SP, #0x30+var_24
0x215b04: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x215b08: B               loc_215C68
0x215b0a: MOVS.W          R1, R10,LSL#24
0x215b0e: ITE PL
0x215b10: UBFXPL.W        R6, R10, #2, #1
0x215b14: MOVMI           R6, #2
0x215b16: CMP             R6, #0
0x215b18: MOV             R8, R6
0x215b1a: IT NE
0x215b1c: MOVNE.W         R8, #0x80
0x215b20: CMP             R6, #1
0x215b22: IT EQ
0x215b24: MOVEQ.W         R8, #4
0x215b28: ANDS.W          R4, R10, #0x1000000
0x215b2c: BNE             loc_215B48
0x215b2e: MOVS.W          R1, R10,LSL#28
0x215b32: IT MI
0x215b34: ADDMI.W         R0, R0, R11,LSL#2
0x215b38: CMP             R6, #0
0x215b3a: ITT NE
0x215b3c: MULNE.W         R1, R11, R6
0x215b40: ADDNE.W         R0, R0, R1,LSL#3
0x215b44: ADD.W           R0, R0, R9,LSL#3
0x215b48: LDR             R1, =(RwEngineInstance_ptr - 0x215B4E)
0x215b4a: ADD             R1, PC; RwEngineInstance_ptr
0x215b4c: LDR             R1, [R1]; RwEngineInstance
0x215b4e: LDR             R1, [R1]
0x215b50: LDR.W           R1, [R1,#0x12C]
0x215b54: BLX             R1
0x215b56: MOV             R5, R0
0x215b58: CMP             R5, #0
0x215b5a: BEQ.W           loc_215C66
0x215b5e: ADD.W           R0, R5, #0x20 ; ' '
0x215b62: STR             R4, [SP,#0x30+var_28]
0x215b64: STR             R0, [SP,#0x30+var_2C]
0x215b66: BLX             j__Z25_rpMaterialListInitializeP14RpMaterialList; _rpMaterialListInitialize(RpMaterialList *)
0x215b6a: MOVS            R4, #0
0x215b6c: CMP             R0, #0
0x215b6e: BEQ             loc_215C68
0x215b70: MOVS            R0, #8
0x215b72: STR             R4, [R5,#0x18]
0x215b74: STRB            R0, [R5]
0x215b76: MOVS            R0, #1
0x215b78: STRH            R4, [R5,#0xC]
0x215b7a: VMOV.I32        Q8, #0
0x215b7e: STRB            R4, [R5,#7]
0x215b80: STRH.W          R4, [R5,#5]
0x215b84: STR             R6, [R5,#0x1C]
0x215b86: STR.W           R4, [R5,#1]
0x215b8a: STRH            R0, [R5,#0xE]
0x215b8c: MOV             R0, #0xF000F7B
0x215b94: STRD.W          R4, R4, [R5,#0x4C]
0x215b98: AND.W           R0, R0, R10
0x215b9c: STRD.W          R4, R4, [R5,#0x54]
0x215ba0: ORR.W           R0, R0, R8
0x215ba4: STRD.W          R4, R4, [R5,#0x5C]
0x215ba8: STRD.W          R9, R11, [R5,#0x10]
0x215bac: STR             R0, [R5,#8]
0x215bae: ADD.W           R0, R5, #0x3C ; '<'
0x215bb2: VST1.32         {D16-D17}, [R0]
0x215bb6: ADD.W           R0, R5, #0x2C ; ','
0x215bba: VST1.32         {D16-D17}, [R0]
0x215bbe: LDR             R1, [SP,#0x30+var_28]
0x215bc0: CBNZ            R1, loc_215C34
0x215bc2: LDR             R1, =(dword_683B78 - 0x215BCC)
0x215bc4: CMP.W           R11, #0
0x215bc8: ADD             R1, PC; dword_683B78
0x215bca: LDR             R1, [R1]
0x215bcc: ADD.W           R3, R5, R1
0x215bd0: BEQ             loc_215BDE
0x215bd2: ANDS.W          R1, R10, #8
0x215bd6: ITT NE
0x215bd8: STRNE           R3, [R5,#0x30]
0x215bda: ADDNE.W         R3, R3, R11,LSL#2
0x215bde: CMP.W           R11, #0
0x215be2: IT NE
0x215be4: CMPNE           R6, #0
0x215be6: BEQ             loc_215C06
0x215be8: MUL.W           R1, R6, R11
0x215bec: ADD.W           R2, R5, #0x34 ; '4'
0x215bf0: MOV.W           R4, R11,LSL#3
0x215bf4: MOV.W           R12, R1,LSL#3
0x215bf8: MOV             R1, R3
0x215bfa: STR.W           R1, [R2],#4
0x215bfe: ADD             R1, R4
0x215c00: SUBS            R6, #1
0x215c02: BNE             loc_215BFA
0x215c04: ADD             R3, R12
0x215c06: CMP.W           R9, #0
0x215c0a: BEQ             loc_215C34
0x215c0c: CMP.W           R9, #1
0x215c10: STR             R3, [R0]
0x215c12: BLT             loc_215C34
0x215c14: MOVW            R2, #0xFFFF
0x215c18: CMP.W           R9, #1
0x215c1c: STRH            R2, [R3,#6]
0x215c1e: BEQ             loc_215C34
0x215c20: SUB.W           R1, R9, #1
0x215c24: MOVS            R3, #0
0x215c26: LDR             R6, [R0]
0x215c28: ADD.W           R6, R6, R3,LSL#3
0x215c2c: ADDS            R3, #1
0x215c2e: CMP             R1, R3
0x215c30: STRH            R2, [R6,#0xE]
0x215c32: BNE             loc_215C26
0x215c34: MOV             R0, R5
0x215c36: MOVS            R1, #1
0x215c38: BLX             j__Z25RpGeometryAddMorphTargetsP10RpGeometryi; RpGeometryAddMorphTargets(RpGeometry *,int)
0x215c3c: CMP.W           R0, #0xFFFFFFFF
0x215c40: BLE             loc_215C50
0x215c42: LDR             R0, =(dword_683B78 - 0x215C4A)
0x215c44: MOV             R1, R5
0x215c46: ADD             R0, PC; dword_683B78
0x215c48: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x215c4c: MOV             R4, R5
0x215c4e: B               loc_215C68
0x215c50: LDR             R0, [SP,#0x30+var_2C]
0x215c52: BLX             j__Z27_rpMaterialListDeinitializeP14RpMaterialList; _rpMaterialListDeinitialize(RpMaterialList *)
0x215c56: LDR             R0, =(RwEngineInstance_ptr - 0x215C5C)
0x215c58: ADD             R0, PC; RwEngineInstance_ptr
0x215c5a: LDR             R0, [R0]; RwEngineInstance
0x215c5c: LDR             R0, [R0]
0x215c5e: LDR.W           R1, [R0,#0x130]
0x215c62: MOV             R0, R5
0x215c64: BLX             R1
0x215c66: MOVS            R4, #0
0x215c68: MOV             R0, R4
0x215c6a: ADD             SP, SP, #0x14
0x215c6c: POP.W           {R8-R11}
0x215c70: POP             {R4-R7,PC}
