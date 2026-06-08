0x212cd0: PUSH            {R4-R7,LR}
0x212cd2: ADD             R7, SP, #0xC
0x212cd4: PUSH.W          {R8-R11}
0x212cd8: SUB             SP, SP, #0x94
0x212cda: ADD             R2, SP, #0xB0+var_68
0x212cdc: ADD             R3, SP, #0xB0+var_6C
0x212cde: MOVS            R1, #1
0x212ce0: MOV             R5, R0
0x212ce2: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x212ce6: CMP             R0, #0
0x212ce8: BEQ.W           loc_2130EC
0x212cec: LDR             R0, [SP,#0xB0+var_6C]
0x212cee: MOV             R11, #0x80000004
0x212cf6: MOVW            R2, #0x2004
0x212cfa: SUB.W           R1, R0, #0x34000
0x212cfe: CMP             R1, R2
0x212d00: BCC             loc_212D16
0x212d02: MOVS            R4, #0
0x212d04: MOV             R0, R11; int
0x212d06: STR             R4, [SP,#0xB0+var_60]
0x212d08: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x212d0c: STR             R0, [SP,#0xB0+var_5C]
0x212d0e: ADD             R0, SP, #0xB0+var_60
0x212d10: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x212d14: B               loc_2130EE
0x212d16: ADD             R4, SP, #0xB0+var_60
0x212d18: VMOV.I32        Q8, #0
0x212d1c: ADD.W           R1, R4, #0x30 ; '0'
0x212d20: CMP.W           R0, #0x34000
0x212d24: VST1.64         {D16-D17}, [R1]
0x212d28: ADD.W           R1, R4, #0x20 ; ' '
0x212d2c: VST1.64         {D16-D17}, [R1]
0x212d30: MOV             R1, R4
0x212d32: VST1.64         {D16-D17}, [R1]!
0x212d36: VST1.64         {D16-D17}, [R1]
0x212d3a: BHI             loc_212D92
0x212d3c: ADD             R6, SP, #0xB0+var_A8
0x212d3e: LDR             R2, [SP,#0xB0+var_68]; size_t
0x212d40: ADD.W           R1, R6, #0x20 ; ' '
0x212d44: MOV             R0, R6
0x212d46: VST1.64         {D16-D17}, [R0]!
0x212d4a: VST1.64         {D16-D17}, [R1]
0x212d4e: MOV             R1, R6; void *
0x212d50: VST1.64         {D16-D17}, [R0]
0x212d54: MOVS            R0, #0
0x212d56: STR             R0, [SP,#0xB0+var_78]
0x212d58: MOV             R0, R5; int
0x212d5a: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x212d5e: LDR             R1, [SP,#0xB0+var_68]
0x212d60: CMP             R0, R1
0x212d62: BNE.W           loc_2130EC
0x212d66: ADDS            R6, #0x1C
0x212d68: VLDR            D16, [SP,#0xB0+var_A4]
0x212d6c: LDRD.W          R0, R1, [SP,#0xB0+var_7C]
0x212d70: VLD1.32         {D18-D19}, [R6]
0x212d74: ADD.W           R6, R4, #0x10
0x212d78: LDR             R2, [SP,#0xB0+var_A8]
0x212d7a: LDR             R3, [SP,#0xB0+var_9C]
0x212d7c: VST1.64         {D18-D19}, [R6]
0x212d80: STR             R3, [SP,#0xB0+var_54]
0x212d82: STR             R2, [SP,#0xB0+var_60]
0x212d84: VSTR            D16, [SP,#0xB0+var_5C]
0x212d88: STRD.W          R0, R1, [SP,#0xB0+var_40]
0x212d8c: CMP             R0, #1
0x212d8e: BGE             loc_212DAA
0x212d90: B               loc_212DBE
0x212d92: LDR             R2, [SP,#0xB0+var_68]; size_t
0x212d94: ADD             R1, SP, #0xB0+var_60; void *
0x212d96: MOV             R0, R5; int
0x212d98: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x212d9c: LDR             R1, [SP,#0xB0+var_68]
0x212d9e: CMP             R0, R1
0x212da0: BNE.W           loc_2130EC
0x212da4: LDR             R0, [SP,#0xB0+var_40]
0x212da6: CMP             R0, #1
0x212da8: BLT             loc_212DBE
0x212daa: MOVS            R4, #0
0x212dac: MOV             R0, R11; int
0x212dae: STR             R4, [SP,#0xB0+var_A8]
0x212db0: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x212db4: STR             R0, [SP,#0xB0+var_A4]
0x212db6: ADD             R0, SP, #0xB0+var_A8
0x212db8: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x212dbc: B               loc_2130EE
0x212dbe: MOV             R0, R4; void *
0x212dc0: MOVS            R1, #0x40 ; '@'; unsigned int
0x212dc2: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x212dc6: ADD.W           R8, R4, #0x28 ; '('
0x212dca: MOVS            R1, #0x18; unsigned int
0x212dcc: MOV             R0, R8; void *
0x212dce: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x212dd2: ORR.W           R0, R4, #4; void *
0x212dd6: MOVS            R1, #0xC; unsigned int
0x212dd8: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x212ddc: LDR             R0, =(sectorTKList_ptr - 0x212DE4)
0x212dde: LDR             R1, =(worldTKList_ptr - 0x212DEA)
0x212de0: ADD             R0, PC; sectorTKList_ptr
0x212de2: LDRD.W          R2, R3, [SP,#0xB0+var_48]
0x212de6: ADD             R1, PC; worldTKList_ptr
0x212de8: LDR.W           R9, [SP,#0xB0+var_3C]
0x212dec: LDR             R0, [R0]; sectorTKList
0x212dee: LDR             R1, [R1]; worldTKList
0x212df0: ADD.W           R2, R2, R2,LSL#1
0x212df4: LDR             R0, [R0]
0x212df6: LDR             R1, [R1]
0x212df8: ADD.W           R1, R1, R2,LSL#3
0x212dfc: MLA.W           R6, R0, R3, R1
0x212e00: ANDS.W          R0, R9, #0xFF0000
0x212e04: BEQ.W           loc_212F36
0x212e08: MOV.W           R10, R0,LSR#16
0x212e0c: MOVS.W          R0, R9,LSL#7
0x212e10: BMI             loc_212E44
0x212e12: LDR             R1, [SP,#0xB0+var_4C]
0x212e14: TST.W           R9, #0x10
0x212e18: ADD.W           R0, R1, R1,LSL#1
0x212e1c: ADD.W           R0, R6, R0,LSL#2
0x212e20: IT NE
0x212e22: ADDNE.W         R0, R0, R1,LSL#2
0x212e26: TST.W           R9, #8
0x212e2a: IT NE
0x212e2c: ADDNE.W         R0, R0, R1,LSL#2
0x212e30: CMP.W           R10, #0
0x212e34: ITT NE
0x212e36: MULNE.W         R1, R10, R1
0x212e3a: ADDNE.W         R0, R0, R1,LSL#3
0x212e3e: LDR             R1, [SP,#0xB0+var_50]
0x212e40: ADD.W           R6, R0, R1,LSL#3
0x212e44: LDR             R0, =(RwEngineInstance_ptr - 0x212E4A)
0x212e46: ADD             R0, PC; RwEngineInstance_ptr
0x212e48: LDR             R0, [R0]; RwEngineInstance
0x212e4a: LDR             R0, [R0]
0x212e4c: LDR.W           R1, [R0,#0x12C]
0x212e50: MOV             R0, R6
0x212e52: BLX             R1
0x212e54: MOV             R4, R0
0x212e56: CMP             R4, #0
0x212e58: BEQ             loc_212F4E
0x212e5a: MOV             R0, R4
0x212e5c: MOV             R1, R6
0x212e5e: STR.W           R8, [SP,#0xB0+var_AC]
0x212e62: BLX             j___aeabi_memclr8_0
0x212e66: LDR             R0, =(worldTKList_ptr - 0x212E72)
0x212e68: MOV.W           R8, #0
0x212e6c: MOV             R1, R6
0x212e6e: ADD             R0, PC; worldTKList_ptr
0x212e70: LDR             R0, [R0]; worldTKList
0x212e72: LDR             R0, [R0]
0x212e74: ADD             R0, R4
0x212e76: STR             R0, [SP,#0xB0+var_64]
0x212e78: MOVS            R0, #7
0x212e7a: STR.W           R8, [R4,#1]
0x212e7e: STRB.W          R8, [R4,#7]
0x212e82: STRH.W          R8, [R4,#5]
0x212e86: STRB            R0, [R4]
0x212e88: MOVS            R0, #1
0x212e8a: STRB            R0, [R4,#3]
0x212e8c: MOV             R0, R4
0x212e8e: BLX             j__Z21_rpWorldRegisterWorldP7RpWorldj; _rpWorldRegisterWorld(RpWorld *,uint)
0x212e92: MOVS            R0, #2
0x212e94: ADD             R3, SP, #0xB0+var_70
0x212e96: STRD.W          R9, R0, [R4,#8]
0x212e9a: MOV             R0, R5; int
0x212e9c: VLDR            S0, [SP,#0xB0+var_5C]
0x212ea0: MOVS            R1, #8
0x212ea2: VLDR            S2, [SP,#0xB0+var_5C+4]
0x212ea6: MOVS            R2, #0
0x212ea8: VLDR            S4, [SP,#0xB0+var_54]
0x212eac: VNEG.F32        S0, S0
0x212eb0: VNEG.F32        S2, S2
0x212eb4: STRD.W          R8, R10, [R4,#0x1C]
0x212eb8: VNEG.F32        S4, S4
0x212ebc: STR.W           R8, [R4,#0x6C]
0x212ec0: VSTR            S0, [R4,#0x44]
0x212ec4: VSTR            S2, [R4,#0x48]
0x212ec8: VSTR            S4, [R4,#0x4C]
0x212ecc: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x212ed0: CMP             R0, #0
0x212ed2: BEQ             loc_212F5E
0x212ed4: LDR             R0, [SP,#0xB0+var_70]
0x212ed6: MOVW            R1, #0x2004
0x212eda: SUB.W           R0, R0, #0x34000
0x212ede: CMP             R0, R1
0x212ee0: BCS.W           loc_212DAA
0x212ee4: ADD.W           R10, R4, #0x10
0x212ee8: MOV             R0, R5
0x212eea: MOV             R1, R10
0x212eec: BLX             j__Z25_rpMaterialListStreamReadP8RwStreamP14RpMaterialList; _rpMaterialListStreamRead(RwStream *,RpMaterialList *)
0x212ef0: CBZ             R0, loc_212F6A
0x212ef2: LDR             R0, [SP,#0xB0+var_60]
0x212ef4: ADD             R3, SP, #0xB0+var_70
0x212ef6: CBZ             R0, loc_212F76
0x212ef8: MOV             R0, R5; int
0x212efa: MOVS            R1, #9
0x212efc: MOVS            R2, #0
0x212efe: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x212f02: LDR.W           R8, [SP,#0xB0+var_AC]
0x212f06: CMP             R0, #0
0x212f08: BEQ             loc_212FB2
0x212f0a: LDR             R0, [SP,#0xB0+var_70]
0x212f0c: MOVW            R1, #0x2004
0x212f10: SUB.W           R0, R0, #0x34000
0x212f14: CMP             R0, R1
0x212f16: BCC             loc_212FBE
0x212f18: MOVS            R0, #0
0x212f1a: STR             R0, [SP,#0xB0+var_A8]
0x212f1c: MOV             R0, R11; int
0x212f1e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x212f22: STR             R0, [SP,#0xB0+var_A4]
0x212f24: ADD             R0, SP, #0xB0+var_A8
0x212f26: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x212f2a: MOV             R0, R4
0x212f2c: BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
0x212f30: LDR             R0, =(RwEngineInstance_ptr - 0x212F36)
0x212f32: ADD             R0, PC; RwEngineInstance_ptr
0x212f34: B               loc_2130E0
0x212f36: MOVS.W          R0, R9,LSL#24
0x212f3a: ITE PL
0x212f3c: UBFXPL.W        R10, R9, #2, #1
0x212f40: MOVMI.W         R10, #2
0x212f44: MOVS.W          R0, R9,LSL#7
0x212f48: BPL.W           loc_212E12
0x212f4c: B               loc_212E44
0x212f4e: ADD.W           R0, R11, #0xF; int
0x212f52: MOVS            R4, #0
0x212f54: MOV             R1, R6
0x212f56: STR             R4, [SP,#0xB0+var_A8]
0x212f58: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x212f5c: B               loc_212DB4
0x212f5e: MOV             R0, R4
0x212f60: BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
0x212f64: LDR             R0, =(RwEngineInstance_ptr - 0x212F6A)
0x212f66: ADD             R0, PC; RwEngineInstance_ptr
0x212f68: B               loc_2130E0
0x212f6a: MOV             R0, R4
0x212f6c: BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
0x212f70: LDR             R0, =(RwEngineInstance_ptr - 0x212F76)
0x212f72: ADD             R0, PC; RwEngineInstance_ptr
0x212f74: B               loc_2130E0
0x212f76: MOV             R0, R5; int
0x212f78: MOVS            R1, #0xA
0x212f7a: MOVS            R2, #0
0x212f7c: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x212f80: LDR.W           R8, [SP,#0xB0+var_AC]
0x212f84: CBZ             R0, loc_212FDC
0x212f86: LDR             R0, [SP,#0xB0+var_70]
0x212f88: MOVW            R1, #0x2004
0x212f8c: SUB.W           R0, R0, #0x34000
0x212f90: CMP             R0, R1
0x212f92: BCC             loc_212FE8
0x212f94: MOVS            R0, #0
0x212f96: STR             R0, [SP,#0xB0+var_A8]
0x212f98: MOV             R0, R11; int
0x212f9a: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x212f9e: STR             R0, [SP,#0xB0+var_A4]
0x212fa0: ADD             R0, SP, #0xB0+var_A8
0x212fa2: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x212fa6: MOV             R0, R4
0x212fa8: BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
0x212fac: LDR             R0, =(RwEngineInstance_ptr - 0x212FB2)
0x212fae: ADD             R0, PC; RwEngineInstance_ptr
0x212fb0: B               loc_2130E0
0x212fb2: MOV             R0, R4
0x212fb4: BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
0x212fb8: LDR             R0, =(RwEngineInstance_ptr - 0x212FBE)
0x212fba: ADD             R0, PC; RwEngineInstance_ptr
0x212fbc: B               loc_2130E0
0x212fbe: ADD             R1, SP, #0xB0+var_64
0x212fc0: MOV             R0, R5
0x212fc2: MOV             R2, R4
0x212fc4: MOV             R3, R9
0x212fc6: BL              sub_213144
0x212fca: CMP             R0, #0
0x212fcc: STR             R0, [R4,#0x1C]
0x212fce: BNE             loc_212FFA
0x212fd0: MOV             R0, R4
0x212fd2: BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
0x212fd6: LDR             R0, =(RwEngineInstance_ptr - 0x212FDC)
0x212fd8: ADD             R0, PC; RwEngineInstance_ptr
0x212fda: B               loc_2130E0
0x212fdc: MOV             R0, R4
0x212fde: BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
0x212fe2: LDR             R0, =(RwEngineInstance_ptr - 0x212FE8)
0x212fe4: ADD             R0, PC; RwEngineInstance_ptr
0x212fe6: B               loc_2130E0
0x212fe8: ADD             R1, SP, #0xB0+var_64
0x212fea: MOV             R0, R5
0x212fec: MOV             R2, R4
0x212fee: MOV             R3, R9
0x212ff0: BL              sub_213508
0x212ff4: CMP             R0, #0
0x212ff6: STR             R0, [R4,#0x1C]
0x212ff8: BEQ             loc_2130D6
0x212ffa: ADD.W           R1, R4, #0x2C ; ','
0x212ffe: ADD.W           R3, R4, #0x34 ; '4'
0x213002: ADD.W           R6, R4, #0x3C ; '<'
0x213006: MOVS            R2, #0
0x213008: MOVW            R0, #:lower16:(stru_33FF8.st_size+1)
0x21300c: STRD.W          R2, R1, [R4,#0x24]
0x213010: STRD.W          R1, R1, [R4,#0x2C]
0x213014: MOVT            R0, #:upper16:(stru_33FF8.st_size+1)
0x213018: STRD.W          R3, R3, [R4,#0x34]
0x21301c: ADD.W           R1, R4, #0x50 ; 'P'
0x213020: STRD.W          R6, R6, [R4,#0x3C]
0x213024: ADDS            R0, #2
0x213026: LDR             R2, [SP,#0xB0+var_6C]
0x213028: CMP             R2, R0
0x21302a: BCS             loc_213034
0x21302c: MOV             R0, R4
0x21302e: BLX             j__Z16_rpWorldFindBBoxP7RpWorldP6RwBBox; _rpWorldFindBBox(RpWorld *,RwBBox *)
0x213032: B               loc_213044
0x213034: VLD1.32         {D16-D17}, [R8]!
0x213038: VLDR            D18, [R8]
0x21303c: VST1.32         {D16-D17}, [R1]!
0x213040: VSTR            D18, [R1]
0x213044: MOV             R0, R4
0x213046: BLX             j__Z32_rpWorldSetupSectorBoundingBoxesP7RpWorld; _rpWorldSetupSectorBoundingBoxes(RpWorld *)
0x21304a: MOV             R0, R4
0x21304c: MOVS            R1, #0
0x21304e: MOV.W           R8, #0
0x213052: BLX             j__Z30RpWorldSetSectorRenderCallBackP7RpWorldPFP13RpWorldSectorS2_E; RpWorldSetSectorRenderCallBack(RpWorld *,RpWorldSector * (*)(RpWorldSector *))
0x213056: LDR             R2, [R4,#0x14]
0x213058: CMP             R2, #1
0x21305a: BLT             loc_213076
0x21305c: MOVS            R6, #0
0x21305e: LDR.W           R0, [R10]
0x213062: LDR.W           R0, [R0,R6,LSL#2]
0x213066: LDR             R1, [R0]
0x213068: CBZ             R1, loc_213070
0x21306a: BLX             j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
0x21306e: LDR             R2, [R4,#0x14]
0x213070: ADDS            R6, #1
0x213072: CMP             R6, R2
0x213074: BLT             loc_21305E
0x213076: LDR             R0, =(worldTKList_ptr - 0x21307E)
0x213078: MOV             R1, R4
0x21307a: ADD             R0, PC; worldTKList_ptr
0x21307c: LDR             R6, [R0]; worldTKList
0x21307e: MOV             R0, R6
0x213080: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x213084: LDR             R0, =(dword_6BD52C - 0x21308E)
0x213086: MOV             R2, R4
0x213088: LDR             R1, =(dword_6BD530 - 0x213090)
0x21308a: ADD             R0, PC; dword_6BD52C
0x21308c: ADD             R1, PC; dword_6BD530
0x21308e: STR.W           R8, [R0]
0x213092: MOV             R0, R6; int
0x213094: STR.W           R8, [R1]
0x213098: MOV             R1, R5; int
0x21309a: BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
0x21309e: CBZ             R0, loc_2130CA
0x2130a0: LDR             R0, =(dword_6BD52C - 0x2130A6)
0x2130a2: ADD             R0, PC; dword_6BD52C
0x2130a4: LDR             R1, [R0]
0x2130a6: CBZ             R1, loc_2130BA
0x2130a8: LDR             R0, =(dword_6BD530 - 0x2130B0)
0x2130aa: LDR             R2, =(worldTKList_ptr - 0x2130B2)
0x2130ac: ADD             R0, PC; dword_6BD530
0x2130ae: ADD             R2, PC; worldTKList_ptr
0x2130b0: LDR             R3, [R0]
0x2130b2: LDR             R0, [R2]; worldTKList
0x2130b4: MOV             R2, R4
0x2130b6: BLX             j__Z29_rwPluginRegistryInvokeRightsPK16RwPluginRegistryjPvj; _rwPluginRegistryInvokeRights(RwPluginRegistry const*,uint,void *,uint)
0x2130ba: MOV             R0, R4
0x2130bc: BLX             j__Z13RpWorldUnlockP7RpWorld; RpWorldUnlock(RpWorld *)
0x2130c0: CBNZ            R0, loc_2130EE
0x2130c2: MOV             R0, R4
0x2130c4: BLX             j__Z14RpWorldDestroyP7RpWorld; RpWorldDestroy(RpWorld *)
0x2130c8: B               loc_2130EC
0x2130ca: MOV             R0, R4
0x2130cc: BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
0x2130d0: LDR             R0, =(RwEngineInstance_ptr - 0x2130D6)
0x2130d2: ADD             R0, PC; RwEngineInstance_ptr
0x2130d4: B               loc_2130E0
0x2130d6: MOV             R0, R4
0x2130d8: BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
0x2130dc: LDR             R0, =(RwEngineInstance_ptr - 0x2130E2)
0x2130de: ADD             R0, PC; RwEngineInstance_ptr
0x2130e0: LDR             R0, [R0]; RwEngineInstance
0x2130e2: LDR             R0, [R0]
0x2130e4: LDR.W           R1, [R0,#0x130]
0x2130e8: MOV             R0, R4
0x2130ea: BLX             R1
0x2130ec: MOVS            R4, #0
0x2130ee: MOV             R0, R4
0x2130f0: ADD             SP, SP, #0x94
0x2130f2: POP.W           {R8-R11}
0x2130f6: POP             {R4-R7,PC}
