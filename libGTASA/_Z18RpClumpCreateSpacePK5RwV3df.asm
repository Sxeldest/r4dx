0x213ee4: PUSH            {R4-R7,LR}
0x213ee6: ADD             R7, SP, #0xC
0x213ee8: PUSH.W          {R8-R11}
0x213eec: SUB             SP, SP, #4
0x213eee: MOV             R5, R0
0x213ef0: MOV             R0, R1; float
0x213ef2: BLX             j__Z21RpGeometryCreateSpacef; RpGeometryCreateSpace(float)
0x213ef6: MOV             R11, R0
0x213ef8: CMP.W           R11, #0
0x213efc: BEQ.W           loc_214094
0x213f00: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x213f04: MOV             R8, R0
0x213f06: CMP.W           R8, #0
0x213f0a: BEQ.W           loc_21408E
0x213f0e: LDR             R0, =(RwEngineInstance_ptr - 0x213F16)
0x213f10: LDR             R1, =(dword_6BD598 - 0x213F1E)
0x213f12: ADD             R0, PC; RwEngineInstance_ptr
0x213f14: VLDR            D16, [R5]
0x213f18: LDR             R2, [R5,#8]
0x213f1a: ADD             R1, PC; dword_6BD598
0x213f1c: LDR             R0, [R0]; RwEngineInstance
0x213f1e: STR.W           R2, [R8,#0x48]
0x213f22: VSTR            D16, [R8,#0x40]
0x213f26: LDR             R1, [R1]
0x213f28: LDR             R2, [R0]
0x213f2a: LDR             R0, [R2,R1]
0x213f2c: LDR.W           R1, [R2,#0x13C]
0x213f30: BLX             R1
0x213f32: MOV             R6, R0
0x213f34: CMP             R6, #0
0x213f36: BEQ.W           loc_214088
0x213f3a: LDR             R0, =(sub_21431E+1 - 0x213F48)
0x213f3c: MOVS            R4, #0
0x213f3e: MOVS            R1, #1
0x213f40: STR.W           R4, [R6,#1]
0x213f44: ADD             R0, PC; sub_21431E
0x213f46: STRB            R4, [R6,#7]
0x213f48: STRH.W          R4, [R6,#5]
0x213f4c: STRB            R1, [R6]
0x213f4e: MOVS            R1, #0
0x213f50: STRD.W          R0, R4, [R6,#0x10]
0x213f54: MOVW            R0, #0x105
0x213f58: STRH            R0, [R6,#2]
0x213f5a: MOV             R0, R6
0x213f5c: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x213f60: LDR             R1, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x213F72)
0x213f62: VMOV.I32        Q8, #0
0x213f66: ADD.W           R2, R6, #0x28 ; '('
0x213f6a: ADD.W           R9, R6, #0x18
0x213f6e: ADD             R1, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
0x213f70: MOVS            R3, #3
0x213f72: VST1.32         {D16-D17}, [R2]
0x213f76: MOV.W           R2, #0x3F800000
0x213f7a: MOV             R10, R6
0x213f7c: LDR             R1, [R1]; AtomicDefaultRenderCallBack(RpAtomic *)
0x213f7e: VST1.32         {D16-D17}, [R9]
0x213f82: STR             R4, [R6,#0x38]
0x213f84: STRD.W          R4, R1, [R6,#0x44]
0x213f88: STRD.W          R3, R4, [R6,#0x4C]
0x213f8c: STRD.W          R2, R2, [R6,#0x54]
0x213f90: ADD.W           R2, R6, #0x64 ; 'd'
0x213f94: STR             R4, [R6,#0x5C]
0x213f96: STR             R4, [R6,#0x3C]
0x213f98: LDRB            R1, [R6,#3]
0x213f9a: LDR             R0, =(dword_683B48 - 0x213FA8)
0x213f9c: ORR.W           R1, R1, #1
0x213fa0: STRD.W          R2, R2, [R6,#0x64]
0x213fa4: ADD             R0, PC; dword_683B48
0x213fa6: STR             R4, [R6,#0x6C]
0x213fa8: STRB            R1, [R6,#3]
0x213faa: MOV             R1, R6
0x213fac: STR.W           R4, [R10,#0x40]!
0x213fb0: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x213fb4: LDR             R0, =(RwEngineInstance_ptr - 0x213FBC)
0x213fb6: LDR             R1, =(dword_6BD598 - 0x213FBE)
0x213fb8: ADD             R0, PC; RwEngineInstance_ptr
0x213fba: ADD             R1, PC; dword_6BD598
0x213fbc: LDR             R0, [R0]; RwEngineInstance
0x213fbe: LDR             R1, [R1]
0x213fc0: LDR             R0, [R0]
0x213fc2: LDR.W           R2, [R0,#0x13C]
0x213fc6: ADD             R0, R1
0x213fc8: LDR             R0, [R0,#4]
0x213fca: BLX             R2
0x213fcc: MOV             R5, R0
0x213fce: CMP             R5, #0
0x213fd0: BEQ             loc_214082
0x213fd2: LDR             R0, =(dword_683B60 - 0x213FEA)
0x213fd4: MOVS            R2, #2
0x213fd6: LDR             R1, =(nullsub_11+1 - 0x213FF0)
0x213fd8: ADD.W           R3, R5, #0x18
0x213fdc: STR.W           R9, [SP,#0x20+var_20]
0x213fe0: ADD.W           R9, R5, #8
0x213fe4: STRB            R4, [R5,#7]
0x213fe6: ADD             R0, PC; dword_683B60
0x213fe8: STRH.W          R4, [R5,#5]
0x213fec: ADD             R1, PC; nullsub_11
0x213fee: STRB            R2, [R5]
0x213ff0: ADD.W           R2, R5, #0x10
0x213ff4: STRD.W          R9, R9, [R5,#8]
0x213ff8: STRD.W          R2, R2, [R5,#0x10]
0x213ffc: STRD.W          R3, R3, [R5,#0x18]
0x214000: STRD.W          R4, R4, [R5,#0x20]
0x214004: STR.W           R4, [R5,#1]
0x214008: STR             R1, [R5,#0x28]
0x21400a: MOV             R1, R5
0x21400c: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x214010: MOV             R0, R6
0x214012: MOV             R1, R8
0x214014: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x214018: LDR             R1, [R6,#0x18]
0x21401a: LDRB            R0, [R6,#3]
0x21401c: CMP             R1, R11
0x21401e: ORR.W           R0, R0, #1
0x214022: STRB            R0, [R6,#3]
0x214024: BEQ             loc_214064
0x214026: MOV             R0, R11
0x214028: BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
0x21402c: LDR             R0, [SP,#0x20+var_20]
0x21402e: LDR             R0, [R0]
0x214030: CMP             R0, #0
0x214032: IT NE
0x214034: BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x214038: STR.W           R11, [R6,#0x18]
0x21403c: LDR.W           R0, [R11,#0x60]
0x214040: LDR             R4, [R6,#4]
0x214042: ADDS            R0, #4
0x214044: VLD1.32         {D16-D17}, [R0]
0x214048: ADD.W           R0, R6, #0x1C
0x21404c: CMP             R4, #0
0x21404e: VST1.32         {D16-D17}, [R0]
0x214052: BEQ             loc_214064
0x214054: MOV             R0, R6
0x214056: BLX             j__Z16RpAtomicGetWorldPK8RpAtomic; RpAtomicGetWorld(RpAtomic const*)
0x21405a: CMP             R0, #0
0x21405c: ITT NE
0x21405e: MOVNE           R0, R4
0x214060: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x214064: MOV             R0, R11
0x214066: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x21406a: LDR             R0, [R5,#8]
0x21406c: STRD.W          R0, R9, [R6,#0x40]
0x214070: LDR             R0, [R5,#8]
0x214072: STR.W           R10, [R0,#4]
0x214076: STR.W           R10, [R5,#8]
0x21407a: STR             R5, [R6,#0x3C]
0x21407c: STR.W           R8, [R5,#4]
0x214080: B               loc_214096
0x214082: MOV             R0, R6
0x214084: BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x214088: MOV             R0, R8
0x21408a: BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x21408e: MOV             R0, R11
0x214090: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x214094: MOVS            R5, #0
0x214096: MOV             R0, R5
0x214098: ADD             SP, SP, #4
0x21409a: POP.W           {R8-R11}
0x21409e: POP             {R4-R7,PC}
