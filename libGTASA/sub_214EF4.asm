0x214ef4: PUSH            {R4-R7,LR}
0x214ef6: ADD             R7, SP, #0xC
0x214ef8: PUSH.W          {R8-R11}
0x214efc: SUB             SP, SP, #0x24
0x214efe: MOV             R9, R2
0x214f00: ADD             R2, SP, #0x40+var_20
0x214f02: ADD             R3, SP, #0x40+var_24
0x214f04: MOV             R5, R1
0x214f06: MOVS            R1, #1
0x214f08: MOV             R10, R0
0x214f0a: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x214f0e: MOVW            R8, #0x1A
0x214f12: CMP             R0, #0
0x214f14: MOVT            R8, #0x8000
0x214f18: BEQ.W           loc_21505E
0x214f1c: LDR             R0, [SP,#0x40+var_24]
0x214f1e: MOVW            R1, #0x2003
0x214f22: SUB.W           R0, R0, #0x34000
0x214f26: CMP             R0, R1
0x214f28: BHI.W           loc_215064
0x214f2c: LDR             R4, [SP,#0x40+var_20]
0x214f2e: VMOV.I32        Q8, #0
0x214f32: ADD             R1, SP, #0x40+var_38; void *
0x214f34: MOV             R0, R10; int
0x214f36: MOV             R2, R4; size_t
0x214f38: VST1.64         {D16-D17}, [R1]
0x214f3c: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x214f40: CMP             R4, R0
0x214f42: BNE.W           loc_21513E
0x214f46: ADD             R0, SP, #0x40+var_38; void *
0x214f48: MOVS            R1, #0x10; unsigned int
0x214f4a: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x214f4e: LDR             R0, =(RwEngineInstance_ptr - 0x214F56)
0x214f50: LDR             R1, =(dword_6BD598 - 0x214F58)
0x214f52: ADD             R0, PC; RwEngineInstance_ptr
0x214f54: ADD             R1, PC; dword_6BD598
0x214f56: LDR             R0, [R0]; RwEngineInstance
0x214f58: LDR             R1, [R1]
0x214f5a: LDR             R2, [R0]
0x214f5c: LDR             R0, [R2,R1]
0x214f5e: LDR.W           R1, [R2,#0x13C]
0x214f62: BLX             R1
0x214f64: MOV             R6, R0
0x214f66: MOVS            R4, #0
0x214f68: CMP             R6, #0
0x214f6a: BEQ.W           loc_215150
0x214f6e: LDR             R0, =(sub_21431E+1 - 0x214F7A)
0x214f70: MOVS            R1, #1
0x214f72: STR.W           R4, [R6,#1]
0x214f76: ADD             R0, PC; sub_21431E
0x214f78: STRB            R4, [R6,#7]
0x214f7a: STRH.W          R4, [R6,#5]
0x214f7e: STRB            R1, [R6]
0x214f80: MOVS            R1, #0
0x214f82: STRD.W          R0, R4, [R6,#0x10]
0x214f86: MOVW            R0, #0x105
0x214f8a: STRH            R0, [R6,#2]
0x214f8c: MOV             R0, R6
0x214f8e: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x214f92: LDR             R1, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x214FA4)
0x214f94: VMOV.I32        Q8, #0
0x214f98: ADD.W           R2, R6, #0x28 ; '('
0x214f9c: ADD.W           R11, R6, #0x18
0x214fa0: ADD             R1, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
0x214fa2: MOVS            R3, #3
0x214fa4: VST1.32         {D16-D17}, [R2]
0x214fa8: MOV.W           R2, #0x3F800000
0x214fac: ADD.W           R12, R6, #0x48 ; 'H'
0x214fb0: LDR             R1, [R1]; AtomicDefaultRenderCallBack(RpAtomic *)
0x214fb2: VST1.32         {D16-D17}, [R11]
0x214fb6: STRD.W          R2, R4, [R6,#0x58]
0x214fba: STRD.W          R4, R4, [R6,#0x38]
0x214fbe: STRD.W          R4, R4, [R6,#0x40]
0x214fc2: STM.W           R12, {R1,R3,R4}
0x214fc6: STR             R2, [R6,#0x54]
0x214fc8: ADD.W           R2, R6, #0x64 ; 'd'
0x214fcc: LDRB            R1, [R6,#3]
0x214fce: LDR             R0, =(dword_683B48 - 0x214FDC)
0x214fd0: ORR.W           R1, R1, #1
0x214fd4: STRD.W          R2, R2, [R6,#0x64]
0x214fd8: ADD             R0, PC; dword_683B48
0x214fda: STR             R4, [R6,#0x6C]
0x214fdc: STRB            R1, [R6,#3]
0x214fde: MOV             R1, R6
0x214fe0: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x214fe4: LDR             R0, [SP,#0x40+var_30]
0x214fe6: STRB            R0, [R6,#2]
0x214fe8: LDR             R0, [R5,#4]
0x214fea: CBZ             R0, loc_215002
0x214fec: LDR             R0, [SP,#0x40+var_38]
0x214fee: LDR             R1, [R5]
0x214ff0: LDR.W           R1, [R1,R0,LSL#2]
0x214ff4: MOV             R0, R6
0x214ff6: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x214ffa: LDRB            R0, [R6,#3]
0x214ffc: ORR.W           R0, R0, #1
0x215000: STRB            R0, [R6,#3]
0x215002: LDR.W           R0, [R9,#4]
0x215006: CBZ             R0, loc_215076
0x215008: LDR             R1, [SP,#0x40+var_34]
0x21500a: LDR.W           R2, [R9]
0x21500e: LDR.W           R0, [R11]
0x215012: LDR.W           R4, [R2,R1,LSL#2]
0x215016: CMP             R0, R4
0x215018: BEQ             loc_2150EA
0x21501a: CBZ             R4, loc_215026
0x21501c: MOV             R0, R4
0x21501e: BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
0x215022: LDR.W           R0, [R11]
0x215026: CMP             R0, #0
0x215028: IT NE
0x21502a: BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x21502e: CMP             R4, #0
0x215030: STR.W           R4, [R11]
0x215034: BEQ             loc_215046
0x215036: LDR             R0, [R4,#0x60]
0x215038: ADDS            R0, #4
0x21503a: VLD1.32         {D16-D17}, [R0]
0x21503e: ADD.W           R0, R6, #0x1C
0x215042: VST1.32         {D16-D17}, [R0]
0x215046: LDR             R4, [R6,#4]
0x215048: CMP             R4, #0
0x21504a: BEQ             loc_2150EA
0x21504c: MOV             R0, R6
0x21504e: BLX             j__Z16RpAtomicGetWorldPK8RpAtomic; RpAtomicGetWorld(RpAtomic const*)
0x215052: CMP             R0, #0
0x215054: BEQ             loc_2150EA
0x215056: MOV             R0, R4
0x215058: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x21505c: B               loc_2150EA
0x21505e: MOVS            R4, #0
0x215060: MOV             R0, R8
0x215062: B               loc_21506A
0x215064: SUB.W           R0, R8, #0x16; int
0x215068: MOVS            R4, #0
0x21506a: STR             R4, [SP,#0x40+var_38]
0x21506c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x215070: STR             R0, [SP,#0x40+var_34]
0x215072: ADD             R0, SP, #0x40+var_38
0x215074: B               loc_21514C
0x215076: ADD             R3, SP, #0x40+var_24
0x215078: MOV             R0, R10; int
0x21507a: MOVS            R1, #0xF
0x21507c: MOVS            R2, #0
0x21507e: MOVS            R4, #0
0x215080: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x215084: CMP             R0, #0
0x215086: BEQ             loc_215122
0x215088: LDR             R0, [SP,#0x40+var_24]
0x21508a: MOVW            R1, #0x2003
0x21508e: SUB.W           R0, R0, #0x34000
0x215092: CMP             R0, R1
0x215094: BHI             loc_21512A
0x215096: MOV             R0, R10
0x215098: BLX             j__Z20RpGeometryStreamReadP8RwStream; RpGeometryStreamRead(RwStream *)
0x21509c: MOV             R4, R0
0x21509e: CMP             R4, #0
0x2150a0: BEQ             loc_215138
0x2150a2: LDR.W           R0, [R11]
0x2150a6: CMP             R0, R4
0x2150a8: BEQ             loc_2150E4
0x2150aa: MOV             R0, R4
0x2150ac: BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
0x2150b0: LDR.W           R0, [R11]
0x2150b4: CMP             R0, #0
0x2150b6: IT NE
0x2150b8: BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x2150bc: STR             R4, [R6,#0x18]
0x2150be: LDR             R0, [R4,#0x60]
0x2150c0: LDR             R5, [R6,#4]
0x2150c2: ADDS            R0, #4
0x2150c4: VLD1.32         {D16-D17}, [R0]
0x2150c8: ADD.W           R0, R6, #0x1C
0x2150cc: CMP             R5, #0
0x2150ce: VST1.32         {D16-D17}, [R0]
0x2150d2: BEQ             loc_2150E4
0x2150d4: MOV             R0, R6
0x2150d6: BLX             j__Z16RpAtomicGetWorldPK8RpAtomic; RpAtomicGetWorld(RpAtomic const*)
0x2150da: CMP             R0, #0
0x2150dc: ITT NE
0x2150de: MOVNE           R0, R5
0x2150e0: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x2150e4: MOV             R0, R4
0x2150e6: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x2150ea: LDR             R1, =(dword_6BD544 - 0x2150F6)
0x2150ec: MOVS            R4, #0
0x2150ee: LDR             R2, =(dword_6BD540 - 0x2150F8)
0x2150f0: LDR             R0, =(dword_683B48 - 0x2150FA)
0x2150f2: ADD             R1, PC; dword_6BD544
0x2150f4: ADD             R2, PC; dword_6BD540
0x2150f6: ADD             R0, PC; dword_683B48 ; int
0x2150f8: STR             R4, [R1]
0x2150fa: STR             R4, [R2]
0x2150fc: MOV             R1, R10; int
0x2150fe: MOV             R2, R6
0x215100: BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
0x215104: CBZ             R0, loc_215140
0x215106: LDR             R0, =(dword_6BD540 - 0x21510C)
0x215108: ADD             R0, PC; dword_6BD540
0x21510a: LDR             R1, [R0]
0x21510c: CBZ             R1, loc_21511E
0x21510e: LDR             R2, =(dword_6BD544 - 0x215116)
0x215110: LDR             R0, =(dword_683B48 - 0x215118)
0x215112: ADD             R2, PC; dword_6BD544
0x215114: ADD             R0, PC; dword_683B48
0x215116: LDR             R3, [R2]
0x215118: MOV             R2, R6
0x21511a: BLX             j__Z29_rwPluginRegistryInvokeRightsPK16RwPluginRegistryjPvj; _rwPluginRegistryInvokeRights(RwPluginRegistry const*,uint,void *,uint)
0x21511e: MOV             R4, R6
0x215120: B               loc_215150
0x215122: MOV             R0, R6
0x215124: BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x215128: B               loc_215140
0x21512a: MOV             R0, R6
0x21512c: BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x215130: MOVS            R4, #0
0x215132: SUB.W           R0, R8, #0x16
0x215136: B               loc_215142
0x215138: MOV             R0, R6
0x21513a: BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x21513e: MOVS            R4, #0
0x215140: MOV             R0, R8; int
0x215142: STR             R4, [SP,#0x40+var_40]
0x215144: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x215148: STR             R0, [SP,#0x40+var_3C]
0x21514a: MOV             R0, SP
0x21514c: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x215150: MOV             R0, R4
0x215152: ADD             SP, SP, #0x24 ; '$'
0x215154: POP.W           {R8-R11}
0x215158: POP             {R4-R7,PC}
