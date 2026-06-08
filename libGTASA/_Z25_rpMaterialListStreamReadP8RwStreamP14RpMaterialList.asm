0x217b48: PUSH            {R4-R7,LR}
0x217b4a: ADD             R7, SP, #0xC
0x217b4c: PUSH.W          {R8-R11}
0x217b50: SUB             SP, SP, #0x14
0x217b52: ADD             R2, SP, #0x30+var_2C
0x217b54: MOV             R11, R1
0x217b56: MOV             R3, SP
0x217b58: MOVS            R1, #1
0x217b5a: MOV             R6, R0
0x217b5c: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x217b60: CMP             R0, #0
0x217b62: BEQ             loc_217C62
0x217b64: LDR             R0, [SP,#0x30+var_30]
0x217b66: MOV             R8, #0x80000004
0x217b6e: MOVW            R1, #0x2003
0x217b72: SUB.W           R0, R0, #0x34000
0x217b76: CMP             R0, R1
0x217b78: BHI             loc_217C66
0x217b7a: ADD             R1, SP, #0x30+var_28
0x217b7c: MOV             R0, R6
0x217b7e: MOVS            R2, #4
0x217b80: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x217b84: MOVS            R5, #0
0x217b86: CMP             R0, #0
0x217b88: BEQ.W           loc_217D26
0x217b8c: STRD.W          R5, R5, [R11]
0x217b90: STR.W           R5, [R11,#8]
0x217b94: LDR             R4, [SP,#0x30+var_28]
0x217b96: CMP             R4, #0
0x217b98: BEQ             loc_217C7A
0x217b9a: CMP             R4, #1
0x217b9c: BLT             loc_217BC2
0x217b9e: LDR             R0, =(RwEngineInstance_ptr - 0x217BA8)
0x217ba0: MOV.W           R9, R4,LSL#2
0x217ba4: ADD             R0, PC; RwEngineInstance_ptr
0x217ba6: LDR             R0, [R0]; RwEngineInstance
0x217ba8: LDR             R0, [R0]
0x217baa: LDR.W           R1, [R0,#0x12C]
0x217bae: MOV             R0, R9
0x217bb0: BLX             R1
0x217bb2: CMP             R0, #0
0x217bb4: BEQ.W           loc_217CCC
0x217bb8: STR.W           R4, [R11,#8]
0x217bbc: STR.W           R0, [R11]
0x217bc0: LDR             R4, [SP,#0x30+var_28]
0x217bc2: LDR             R0, =(RwEngineInstance_ptr - 0x217BC8)
0x217bc4: ADD             R0, PC; RwEngineInstance_ptr
0x217bc6: LDR             R0, [R0]; RwEngineInstance
0x217bc8: LDR             R0, [R0]
0x217bca: LDR.W           R1, [R0,#0x12C]
0x217bce: LSLS            R0, R4, #2
0x217bd0: BLX             R1
0x217bd2: MOV             R9, R0
0x217bd4: LDR             R0, [SP,#0x30+var_28]
0x217bd6: MOV             R1, R9
0x217bd8: LSLS            R2, R0, #2
0x217bda: MOV             R0, R6
0x217bdc: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x217be0: CMP             R0, #0
0x217be2: BEQ             loc_217C7E
0x217be4: LDR             R0, [SP,#0x30+var_28]
0x217be6: CMP             R0, #1
0x217be8: BLT             loc_217C4E
0x217bea: MOVS            R4, #0
0x217bec: MOV             R10, SP
0x217bee: LDR.W           R0, [R9,R4,LSL#2]
0x217bf2: CMP.W           R0, #0xFFFFFFFF
0x217bf6: BLE             loc_217C08
0x217bf8: LDR.W           R1, [R11]
0x217bfc: LDR.W           R5, [R1,R0,LSL#2]
0x217c00: LDRH            R0, [R5,#0x18]
0x217c02: ADDS            R0, #1
0x217c04: STRH            R0, [R5,#0x18]
0x217c06: B               loc_217C38
0x217c08: MOV             R0, R6; int
0x217c0a: MOVS            R1, #7
0x217c0c: MOVS            R2, #0
0x217c0e: MOV             R3, R10
0x217c10: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x217c14: CMP             R0, #0
0x217c16: BEQ.W           loc_217D30
0x217c1a: LDR             R0, [SP,#0x30+var_30]
0x217c1c: MOVW            R1, #0x2003
0x217c20: SUB.W           R0, R0, #0x34000
0x217c24: CMP             R0, R1
0x217c26: BHI.W           loc_217D6A
0x217c2a: MOV             R0, R6
0x217c2c: BLX             j__Z20RpMaterialStreamReadP8RwStream; RpMaterialStreamRead(RwStream *)
0x217c30: MOV             R5, R0
0x217c32: CMP             R5, #0
0x217c34: BEQ.W           loc_217DB8
0x217c38: MOV             R0, R11
0x217c3a: MOV             R1, R5
0x217c3c: BLX             j__Z29_rpMaterialListAppendMaterialP14RpMaterialListP10RpMaterial; _rpMaterialListAppendMaterial(RpMaterialList *,RpMaterial *)
0x217c40: MOV             R0, R5
0x217c42: BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x217c46: LDR             R0, [SP,#0x30+var_28]
0x217c48: ADDS            R4, #1
0x217c4a: CMP             R4, R0
0x217c4c: BLT             loc_217BEE
0x217c4e: LDR             R0, =(RwEngineInstance_ptr - 0x217C54)
0x217c50: ADD             R0, PC; RwEngineInstance_ptr
0x217c52: LDR             R0, [R0]; RwEngineInstance
0x217c54: LDR             R0, [R0]
0x217c56: LDR.W           R1, [R0,#0x130]
0x217c5a: MOV             R0, R9
0x217c5c: BLX             R1
0x217c5e: MOV             R5, R11
0x217c60: B               loc_217D26
0x217c62: MOVS            R5, #0
0x217c64: B               loc_217D26
0x217c66: MOVS            R5, #0
0x217c68: MOV             R0, R8; int
0x217c6a: STR             R5, [SP,#0x30+var_24]
0x217c6c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x217c70: STR             R0, [SP,#0x30+var_20]
0x217c72: ADD             R0, SP, #0x30+var_24
0x217c74: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x217c78: B               loc_217D26
0x217c7a: MOV             R5, R11
0x217c7c: B               loc_217D26
0x217c7e: LDR             R0, =(RwEngineInstance_ptr - 0x217C84)
0x217c80: ADD             R0, PC; RwEngineInstance_ptr
0x217c82: LDR             R0, [R0]; RwEngineInstance
0x217c84: LDR             R0, [R0]
0x217c86: LDR.W           R1, [R0,#0x130]
0x217c8a: MOV             R0, R9
0x217c8c: BLX             R1
0x217c8e: LDR.W           R8, [R11]
0x217c92: CMP.W           R8, #0
0x217c96: BEQ             loc_217CC8
0x217c98: LDR.W           R4, [R11,#4]
0x217c9c: CMP             R4, #1
0x217c9e: BLT             loc_217CB2
0x217ca0: MOVS            R6, #0
0x217ca2: MOV             R5, R8
0x217ca4: LDR             R0, [R5]
0x217ca6: BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x217caa: STR.W           R6, [R5],#4
0x217cae: SUBS            R4, #1
0x217cb0: BNE             loc_217CA4
0x217cb2: LDR             R0, =(RwEngineInstance_ptr - 0x217CB8)
0x217cb4: ADD             R0, PC; RwEngineInstance_ptr
0x217cb6: LDR             R0, [R0]; RwEngineInstance
0x217cb8: LDR             R0, [R0]
0x217cba: LDR.W           R1, [R0,#0x130]
0x217cbe: MOV             R0, R8
0x217cc0: BLX             R1
0x217cc2: MOVS            R0, #0
0x217cc4: STR.W           R0, [R11]
0x217cc8: MOVS            R5, #0
0x217cca: B               loc_217D1E
0x217ccc: ADD.W           R0, R8, #0xF; int
0x217cd0: MOVS            R5, #0
0x217cd2: MOV             R1, R9
0x217cd4: STR             R5, [SP,#0x30+var_24]
0x217cd6: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x217cda: STR             R0, [SP,#0x30+var_20]
0x217cdc: ADD             R0, SP, #0x30+var_24
0x217cde: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x217ce2: LDR.W           R8, [R11]
0x217ce6: CMP.W           R8, #0
0x217cea: BEQ             loc_217D1E
0x217cec: LDR.W           R4, [R11,#4]
0x217cf0: CMP             R4, #1
0x217cf2: BLT             loc_217D08
0x217cf4: MOV.W           R9, #0
0x217cf8: MOV             R6, R8
0x217cfa: LDR             R0, [R6]
0x217cfc: BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x217d00: STR.W           R9, [R6],#4
0x217d04: SUBS            R4, #1
0x217d06: BNE             loc_217CFA
0x217d08: LDR             R0, =(RwEngineInstance_ptr - 0x217D0E)
0x217d0a: ADD             R0, PC; RwEngineInstance_ptr
0x217d0c: LDR             R0, [R0]; RwEngineInstance
0x217d0e: LDR             R0, [R0]
0x217d10: LDR.W           R1, [R0,#0x130]
0x217d14: MOV             R0, R8
0x217d16: BLX             R1
0x217d18: MOVS            R0, #0
0x217d1a: STR.W           R0, [R11]
0x217d1e: STR.W           R5, [R11,#4]
0x217d22: STR.W           R5, [R11,#8]
0x217d26: MOV             R0, R5
0x217d28: ADD             SP, SP, #0x14
0x217d2a: POP.W           {R8-R11}
0x217d2e: POP             {R4-R7,PC}
0x217d30: LDR             R0, =(RwEngineInstance_ptr - 0x217D36)
0x217d32: ADD             R0, PC; RwEngineInstance_ptr
0x217d34: LDR             R0, [R0]; RwEngineInstance
0x217d36: LDR             R0, [R0]
0x217d38: LDR.W           R1, [R0,#0x130]
0x217d3c: MOV             R0, R9
0x217d3e: BLX             R1
0x217d40: LDR.W           R8, [R11]
0x217d44: CMP.W           R8, #0
0x217d48: BEQ             loc_217CC8
0x217d4a: LDR.W           R4, [R11,#4]
0x217d4e: CMP             R4, #1
0x217d50: BLT             loc_217D64
0x217d52: MOVS            R6, #0
0x217d54: MOV             R5, R8
0x217d56: LDR             R0, [R5]
0x217d58: BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x217d5c: STR.W           R6, [R5],#4
0x217d60: SUBS            R4, #1
0x217d62: BNE             loc_217D56
0x217d64: LDR             R0, =(RwEngineInstance_ptr - 0x217D6A)
0x217d66: ADD             R0, PC; RwEngineInstance_ptr
0x217d68: B               loc_217CB6
0x217d6a: MOVS            R5, #0
0x217d6c: MOV             R0, R8; int
0x217d6e: STR             R5, [SP,#0x30+var_24]
0x217d70: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x217d74: STR             R0, [SP,#0x30+var_20]
0x217d76: ADD             R0, SP, #0x30+var_24
0x217d78: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x217d7c: LDR             R0, =(RwEngineInstance_ptr - 0x217D82)
0x217d7e: ADD             R0, PC; RwEngineInstance_ptr
0x217d80: LDR             R0, [R0]; RwEngineInstance
0x217d82: LDR             R0, [R0]
0x217d84: LDR.W           R1, [R0,#0x130]
0x217d88: MOV             R0, R9
0x217d8a: BLX             R1
0x217d8c: LDR.W           R8, [R11]
0x217d90: CMP.W           R8, #0
0x217d94: BEQ             loc_217D1E
0x217d96: LDR.W           R4, [R11,#4]
0x217d9a: CMP             R4, #1
0x217d9c: BLT             loc_217DB2
0x217d9e: MOV.W           R9, #0
0x217da2: MOV             R6, R8
0x217da4: LDR             R0, [R6]
0x217da6: BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x217daa: STR.W           R9, [R6],#4
0x217dae: SUBS            R4, #1
0x217db0: BNE             loc_217DA4
0x217db2: LDR             R0, =(RwEngineInstance_ptr - 0x217DB8)
0x217db4: ADD             R0, PC; RwEngineInstance_ptr
0x217db6: B               loc_217D0C
0x217db8: LDR             R0, =(RwEngineInstance_ptr - 0x217DBE)
0x217dba: ADD             R0, PC; RwEngineInstance_ptr
0x217dbc: LDR             R0, [R0]; RwEngineInstance
0x217dbe: LDR             R0, [R0]
0x217dc0: LDR.W           R1, [R0,#0x130]
0x217dc4: MOV             R0, R9
0x217dc6: BLX             R1
0x217dc8: LDR.W           R8, [R11]
0x217dcc: CMP.W           R8, #0
0x217dd0: BEQ.W           loc_217CC8
0x217dd4: LDR.W           R4, [R11,#4]
0x217dd8: CMP             R4, #1
0x217dda: BLT             loc_217DEE
0x217ddc: MOVS            R6, #0
0x217dde: MOV             R5, R8
0x217de0: LDR             R0, [R5]
0x217de2: BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x217de6: STR.W           R6, [R5],#4
0x217dea: SUBS            R4, #1
0x217dec: BNE             loc_217DE0
0x217dee: LDR             R0, =(RwEngineInstance_ptr - 0x217DF4)
0x217df0: ADD             R0, PC; RwEngineInstance_ptr
0x217df2: B               loc_217CB6
