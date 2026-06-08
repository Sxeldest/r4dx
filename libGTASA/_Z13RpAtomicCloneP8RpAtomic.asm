0x214360: PUSH            {R4-R7,LR}
0x214362: ADD             R7, SP, #0xC
0x214364: PUSH.W          {R8,R9,R11}
0x214368: MOV             R4, R0
0x21436a: LDR             R0, =(RwEngineInstance_ptr - 0x214372)
0x21436c: LDR             R1, =(dword_6BD598 - 0x214374)
0x21436e: ADD             R0, PC; RwEngineInstance_ptr
0x214370: ADD             R1, PC; dword_6BD598
0x214372: LDR             R0, [R0]; RwEngineInstance
0x214374: LDR             R1, [R1]
0x214376: LDR             R2, [R0]
0x214378: LDR             R0, [R2,R1]
0x21437a: LDR.W           R1, [R2,#0x13C]
0x21437e: BLX             R1
0x214380: MOV             R5, R0
0x214382: MOVS            R6, #0
0x214384: CMP             R5, #0
0x214386: BEQ.W           loc_2144A8
0x21438a: LDR             R0, =(sub_21431E+1 - 0x214396)
0x21438c: MOVS            R1, #1
0x21438e: STR.W           R6, [R5,#1]
0x214392: ADD             R0, PC; sub_21431E
0x214394: STRB            R6, [R5,#7]
0x214396: STRH.W          R6, [R5,#5]
0x21439a: STRB            R1, [R5]
0x21439c: MOVS            R1, #0
0x21439e: STRD.W          R0, R6, [R5,#0x10]
0x2143a2: MOVW            R0, #0x105
0x2143a6: STRH            R0, [R5,#2]
0x2143a8: MOV             R0, R5
0x2143aa: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x2143ae: LDR             R1, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x2143C0)
0x2143b0: VMOV.I32        Q8, #0
0x2143b4: ADD.W           R2, R5, #0x28 ; '('
0x2143b8: ADD.W           R9, R5, #0x18
0x2143bc: ADD             R1, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
0x2143be: LDR             R0, =(dword_683B48 - 0x2143CC)
0x2143c0: VST1.32         {D16-D17}, [R2]
0x2143c4: MOV.W           R2, #0x3F800000
0x2143c8: ADD             R0, PC; dword_683B48
0x2143ca: MOV             R8, R5
0x2143cc: LDR             R1, [R1]; AtomicDefaultRenderCallBack(RpAtomic *)
0x2143ce: VST1.32         {D16-D17}, [R9]
0x2143d2: STRD.W          R6, R2, [R5,#0x50]
0x2143d6: STRD.W          R2, R6, [R5,#0x58]
0x2143da: ADD.W           R2, R5, #0x64 ; 'd'
0x2143de: STRD.W          R6, R6, [R5,#0x38]
0x2143e2: STRD.W          R6, R6, [R5,#0x40]
0x2143e6: STR             R1, [R5,#0x48]
0x2143e8: LDRB            R1, [R5,#3]
0x2143ea: STRD.W          R2, R2, [R5,#0x64]
0x2143ee: ORR.W           R1, R1, #1
0x2143f2: STR             R6, [R5,#0x6C]
0x2143f4: STRB            R1, [R5,#3]
0x2143f6: MOVS            R1, #3
0x2143f8: STR.W           R1, [R8,#0x4C]!
0x2143fc: MOV             R1, R5
0x2143fe: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x214402: LDRB            R0, [R4]
0x214404: MOVS            R1, #0
0x214406: STRB            R0, [R5]
0x214408: LDRB            R0, [R4,#1]
0x21440a: STRB            R0, [R5,#1]
0x21440c: LDRB            R0, [R4,#2]
0x21440e: STRB            R0, [R5,#2]
0x214410: LDRB            R0, [R4,#3]
0x214412: STR             R6, [R5,#4]
0x214414: STRB            R0, [R5,#3]
0x214416: LDRB            R0, [R4,#2]
0x214418: STRB            R0, [R5,#2]
0x21441a: MOV             R0, R5
0x21441c: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x214420: LDRB            R1, [R5,#3]
0x214422: LDR             R0, [R5,#0x18]
0x214424: ORR.W           R1, R1, #1
0x214428: STRB            R1, [R5,#3]
0x21442a: LDR             R6, [R4,#0x18]
0x21442c: CMP             R0, R6
0x21442e: BEQ             loc_214470
0x214430: CBZ             R6, loc_21443C
0x214432: MOV             R0, R6
0x214434: BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
0x214438: LDR.W           R0, [R9]
0x21443c: CMP             R0, #0
0x21443e: IT NE
0x214440: BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x214444: CMP             R6, #0
0x214446: STR.W           R6, [R9]
0x21444a: BEQ             loc_21445C
0x21444c: LDR             R0, [R6,#0x60]
0x21444e: ADDS            R0, #4
0x214450: VLD1.32         {D16-D17}, [R0]
0x214454: ADD.W           R0, R5, #0x1C
0x214458: VST1.32         {D16-D17}, [R0]
0x21445c: LDR             R6, [R5,#4]
0x21445e: CBZ             R6, loc_214470
0x214460: MOV             R0, R5
0x214462: BLX             j__Z16RpAtomicGetWorldPK8RpAtomic; RpAtomicGetWorld(RpAtomic const*)
0x214466: CMP             R0, #0
0x214468: ITT NE
0x21446a: MOVNE           R0, R6
0x21446c: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x214470: ADD.W           R0, R4, #0x1C
0x214474: MOV             R2, R4
0x214476: VLD1.32         {D16-D17}, [R0]
0x21447a: ADD.W           R0, R5, #0x1C
0x21447e: VST1.32         {D16-D17}, [R0]
0x214482: LDR             R0, [R4,#0x48]
0x214484: STR             R0, [R5,#0x48]
0x214486: LDR             R0, [R4,#0x6C]
0x214488: STR             R0, [R5,#0x6C]
0x21448a: ADD.W           R0, R4, #0x4C ; 'L'
0x21448e: VLD1.32         {D16-D17}, [R0]
0x214492: LDR             R0, =(dword_683B48 - 0x21449E)
0x214494: LDR             R1, [R4,#0x5C]
0x214496: VST1.32         {D16-D17}, [R8]!
0x21449a: ADD             R0, PC; dword_683B48
0x21449c: STR.W           R1, [R8]
0x2144a0: MOV             R1, R5
0x2144a2: BLX             j__Z27_rwPluginRegistryCopyObjectPK16RwPluginRegistryPvPKv; _rwPluginRegistryCopyObject(RwPluginRegistry const*,void *,void const*)
0x2144a6: B               loc_2144AA
0x2144a8: MOVS            R5, #0
0x2144aa: MOV             R0, R5
0x2144ac: POP.W           {R8,R9,R11}
0x2144b0: POP             {R4-R7,PC}
