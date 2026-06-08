0x2164c8: PUSH            {R4-R7,LR}
0x2164ca: ADD             R7, SP, #0xC
0x2164cc: PUSH.W          {R8-R11}
0x2164d0: SUB             SP, SP, #0x44
0x2164d2: ADD             R3, SP, #0x60+var_3C
0x2164d4: MOVS            R1, #1
0x2164d6: MOVS            R2, #0
0x2164d8: MOV             R9, R0
0x2164da: MOVS            R5, #0
0x2164dc: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x2164e0: CMP             R0, #0
0x2164e2: BEQ.W           loc_216742
0x2164e6: LDR             R4, [SP,#0x60+var_3C]
0x2164e8: MOVS            R0, #0x80000004; int
0x2164ee: MOVW            R1, #0x2004
0x2164f2: SUB.W           R2, R4, #0x34000
0x2164f6: CMP             R2, R1
0x2164f8: BCC             loc_21650C
0x2164fa: MOVS            R5, #0
0x2164fc: STR             R5, [SP,#0x60+var_58]
0x2164fe: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x216502: STR             R0, [SP,#0x60+var_54]
0x216504: ADD             R0, SP, #0x60+var_58
0x216506: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x21650a: B               loc_216742
0x21650c: ADD             R1, SP, #0x60+var_2C; void *
0x21650e: MOV             R0, R9; int
0x216510: MOVS            R2, #0x10; size_t
0x216512: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x216516: CMP.W           R4, #0x34000
0x21651a: BHI             loc_216546
0x21651c: CMP             R0, #0x10
0x21651e: BNE.W           loc_216740
0x216522: ADD             R1, SP, #0x60+var_38; void *
0x216524: MOV             R0, R9; int
0x216526: MOVS            R2, #0xC; size_t
0x216528: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x21652c: CMP             R0, #0xC
0x21652e: BNE.W           loc_216740
0x216532: ADD             R5, SP, #0x60+var_38
0x216534: MOVS            R1, #0xC; unsigned int
0x216536: MOV             R0, R5; void *
0x216538: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x21653c: MOV             R0, R5; void *
0x21653e: MOVS            R1, #0xC; unsigned int
0x216540: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x216544: B               loc_21654C
0x216546: CMP             R0, #0x10
0x216548: BNE.W           loc_216740
0x21654c: ADD             R0, SP, #0x60+var_2C; void *
0x21654e: MOVS            R1, #0x10; unsigned int
0x216550: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x216554: LDRD.W          R2, R1, [SP,#0x60+var_2C]; unsigned int
0x216558: LDR             R0, [SP,#0x60+var_24]; int
0x21655a: BLX             j__Z16RpGeometryCreateiij; RpGeometryCreate(int,int,uint)
0x21655e: MOV             R10, R0
0x216560: CMP.W           R10, #0
0x216564: BEQ.W           loc_216740
0x216568: LDR             R0, [SP,#0x60+var_20]
0x21656a: CMP             R0, #2
0x21656c: BLT             loc_21657E
0x21656e: SUBS            R1, R0, #1
0x216570: MOV             R0, R10
0x216572: BLX             j__Z25RpGeometryAddMorphTargetsP10RpGeometryi; RpGeometryAddMorphTargets(RpGeometry *,int)
0x216576: CMP.W           R0, #0xFFFFFFFF
0x21657a: BLE.W           loc_21673A
0x21657e: LDRB.W          R0, [R10,#0xB]
0x216582: LSLS            R0, R0, #0x1F
0x216584: BNE             loc_216626
0x216586: LDR.W           R4, [R10,#0x14]
0x21658a: CMP             R4, #0
0x21658c: BEQ             loc_216626
0x21658e: LDRB.W          R0, [SP,#0x60+var_2C]
0x216592: LSLS            R0, R0, #0x1C
0x216594: BPL             loc_2165B6
0x216596: LDR.W           R1, [R10,#0x30]; void *
0x21659a: LSLS            R5, R4, #2
0x21659c: MOV             R0, R9; int
0x21659e: MOV             R2, R5; size_t
0x2165a0: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x2165a4: CMP.W           R0, R4,LSL#2
0x2165a8: BNE.W           loc_21673A
0x2165ac: LDR.W           R0, [R10,#0x30]; void *
0x2165b0: MOV             R1, R5; unsigned int
0x2165b2: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x2165b6: LDR.W           R0, [R10,#0x1C]
0x2165ba: CMP             R0, #1
0x2165bc: BLT             loc_2165E4
0x2165be: LDR.W           R0, [R10,#0x14]
0x2165c2: MOVS            R4, #0
0x2165c4: LSLS            R5, R0, #3
0x2165c6: ADD.W           R0, R10, R4,LSL#2
0x2165ca: MOV             R2, R5
0x2165cc: LDR             R1, [R0,#0x34]
0x2165ce: MOV             R0, R9
0x2165d0: BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x2165d4: CMP             R0, #0
0x2165d6: BEQ.W           loc_21673A
0x2165da: LDR.W           R0, [R10,#0x1C]
0x2165de: ADDS            R4, #1
0x2165e0: CMP             R4, R0
0x2165e2: BLT             loc_2165C6
0x2165e4: LDR.W           R6, [R10,#0x10]
0x2165e8: CBZ             R6, loc_216626
0x2165ea: LDR.W           R5, [R10,#0x2C]
0x2165ee: LSLS            R4, R6, #3
0x2165f0: MOV             R0, R9; int
0x2165f2: MOV             R2, R4; size_t
0x2165f4: MOV             R1, R5; void *
0x2165f6: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x2165fa: CMP.W           R0, R6,LSL#3
0x2165fe: BNE.W           loc_21673A
0x216602: MOV             R0, R5; void *
0x216604: MOV             R1, R4; unsigned int
0x216606: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x21660a: LDRD.W          R0, R1, [R5]
0x21660e: SUBS            R6, #1
0x216610: STRH            R0, [R5,#2]
0x216612: STRH            R1, [R5,#6]
0x216614: MOV.W           R0, R0,LSR#16
0x216618: STRH            R0, [R5]
0x21661a: MOV.W           R0, R1,LSR#16
0x21661e: STRH            R0, [R5,#4]
0x216620: ADD.W           R5, R5, #8
0x216624: BNE             loc_21660A
0x216626: LDR.W           R0, [R10,#0x18]
0x21662a: CMP             R0, #1
0x21662c: BLT             loc_2166C4
0x21662e: ADD.W           R11, SP, #0x60+var_58
0x216632: MOVS            R6, #0
0x216634: MOVS            R5, #0
0x216636: ADD.W           R0, R11, #0xC
0x21663a: STR             R0, [SP,#0x60+var_5C]
0x21663c: MOV             R0, R9; int
0x21663e: MOV             R1, R11; void *
0x216640: MOVS            R2, #0x18; size_t
0x216642: LDR.W           R4, [R10,#0x60]
0x216646: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x21664a: CMP             R0, #0x18
0x21664c: BNE             loc_21673A
0x21664e: MOV             R0, R11; void *
0x216650: MOVS            R1, #0x18; unsigned int
0x216652: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x216656: MOV             R0, R11; void *
0x216658: MOVS            R1, #0xC; unsigned int
0x21665a: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x21665e: LDR             R0, [SP,#0x60+var_5C]; void *
0x216660: MOVS            R1, #4; unsigned int
0x216662: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x216666: MOV             R0, R11
0x216668: ADD.W           R8, R4, R6
0x21666c: VLD1.64         {D16-D17}, [R0]!
0x216670: ADD.W           R1, R8, #4
0x216674: VST1.32         {D16-D17}, [R1]
0x216678: LDR             R0, [R0]
0x21667a: CBZ             R0, loc_21669C
0x21667c: LDR.W           R0, [R10,#0x14]
0x216680: LDR             R2, [SP,#0x60+var_44]
0x216682: LDR.W           R1, [R8,#0x14]
0x216686: ADD.W           R0, R0, R0,LSL#1
0x21668a: CBZ             R2, loc_216690
0x21668c: LSLS            R2, R0, #3
0x21668e: B               loc_2166AE
0x216690: LSLS            R2, R0, #2
0x216692: MOV             R0, R9
0x216694: BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x216698: CMP             R0, #0
0x21669a: BEQ             loc_21673A
0x21669c: LDR             R0, [SP,#0x60+var_44]
0x21669e: CBZ             R0, loc_2166B8
0x2166a0: LDR.W           R0, [R10,#0x14]
0x2166a4: LDR.W           R1, [R8,#0x18]
0x2166a8: ADD.W           R0, R0, R0,LSL#1
0x2166ac: LSLS            R2, R0, #2
0x2166ae: MOV             R0, R9
0x2166b0: BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x2166b4: CMP             R0, #0
0x2166b6: BEQ             loc_21673A
0x2166b8: LDR.W           R0, [R10,#0x18]
0x2166bc: ADDS            R5, #1
0x2166be: ADDS            R6, #0x1C
0x2166c0: CMP             R5, R0
0x2166c2: BLT             loc_21663C
0x2166c4: ADD             R3, SP, #0x60+var_3C
0x2166c6: MOV             R0, R9; int
0x2166c8: MOVS            R1, #8
0x2166ca: MOVS            R2, #0
0x2166cc: MOVS            R5, #0
0x2166ce: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x2166d2: CBZ             R0, loc_216742
0x2166d4: LDR             R0, [SP,#0x60+var_3C]
0x2166d6: MOVW            R2, #0x2004
0x2166da: SUB.W           R1, R0, #0x34000
0x2166de: CMP             R1, R2
0x2166e0: BCC             loc_2166F4
0x2166e2: MOV             R0, R10
0x2166e4: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x2166e8: MOVS            R0, #4
0x2166ea: MOVS            R5, #0
0x2166ec: STR             R5, [SP,#0x60+var_58]
0x2166ee: MOVT            R0, #0x8000
0x2166f2: B               loc_2164FE
0x2166f4: MOV             R4, #0x34001
0x2166fc: CMP             R0, R4
0x2166fe: ITT CC
0x216700: ADDCC.W         R0, SP, #0x60+var_38
0x216704: BLXCC           j__Z38_rpMaterialSetDefaultSurfacePropertiesPK19RwSurfaceProperties; _rpMaterialSetDefaultSurfaceProperties(RwSurfaceProperties const*)
0x216708: ADD.W           R1, R10, #0x20 ; ' '
0x21670c: MOV             R0, R9
0x21670e: BLX             j__Z25_rpMaterialListStreamReadP8RwStreamP14RpMaterialList; _rpMaterialListStreamRead(RwStream *,RpMaterialList *)
0x216712: CBZ             R0, loc_21673A
0x216714: LDR             R0, [SP,#0x60+var_3C]
0x216716: CMP             R0, R4
0x216718: ITT CC
0x21671a: MOVCC           R0, #0
0x21671c: BLXCC           j__Z38_rpMaterialSetDefaultSurfacePropertiesPK19RwSurfaceProperties; _rpMaterialSetDefaultSurfaceProperties(RwSurfaceProperties const*)
0x216720: LDR             R0, =(dword_683B78 - 0x21672A)
0x216722: MOV             R1, R9; int
0x216724: MOV             R2, R10
0x216726: ADD             R0, PC; dword_683B78 ; int
0x216728: BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
0x21672c: CBZ             R0, loc_21673A
0x21672e: MOV             R0, R10
0x216730: BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
0x216734: CBZ             R0, loc_21673A
0x216736: MOV             R5, R10
0x216738: B               loc_216742
0x21673a: MOV             R0, R10
0x21673c: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x216740: MOVS            R5, #0
0x216742: MOV             R0, R5
0x216744: ADD             SP, SP, #0x44 ; 'D'
0x216746: POP.W           {R8-R11}
0x21674a: POP             {R4-R7,PC}
