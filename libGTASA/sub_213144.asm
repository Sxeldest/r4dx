0x213144: PUSH            {R4-R7,LR}
0x213146: ADD             R7, SP, #0xC
0x213148: PUSH.W          {R8-R11}
0x21314c: SUB             SP, SP, #0x44
0x21314e: MOV             R11, R3
0x213150: ADD             R3, SP, #0x60+var_4C
0x213152: MOV             R10, R2
0x213154: MOV             R5, R1
0x213156: MOVS            R1, #1
0x213158: MOVS            R2, #0
0x21315a: MOV             R9, R0
0x21315c: MOVS            R4, #0
0x21315e: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x213162: CMP             R0, #0
0x213164: BEQ.W           loc_2134D6
0x213168: LDR             R0, [SP,#0x60+var_4C]
0x21316a: MOVS            R2, #0x80000013
0x213170: MOVW            R1, #0x2004
0x213174: SUB.W           R0, R0, #0x34000
0x213178: CMP             R0, R1
0x21317a: BCC             loc_213192
0x21317c: SUB.W           R0, R2, #0xF; int
0x213180: MOVS            R4, #0
0x213182: STR             R4, [SP,#0x60+var_48]
0x213184: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x213188: STR             R0, [SP,#0x60+var_44]
0x21318a: ADD             R0, SP, #0x60+var_48
0x21318c: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x213190: B               loc_2134D6
0x213192: ADD             R6, SP, #0x60+var_48
0x213194: MOV             R0, R9; int
0x213196: MOVS            R2, #0x2C ; ','; size_t
0x213198: MOV             R1, R6; void *
0x21319a: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x21319e: CMP             R0, #0x2C ; ','
0x2131a0: BNE.W           loc_21339A
0x2131a4: MOV             R0, R6; void *
0x2131a6: MOVS            R1, #0x2C ; ','; unsigned int
0x2131a8: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x2131ac: ADD.W           R4, R6, #0xC
0x2131b0: MOVS            R1, #0xC; unsigned int
0x2131b2: MOV             R0, R4; void *
0x2131b4: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x2131b8: ADD.W           R8, R6, #0x18
0x2131bc: MOVS            R1, #0xC; unsigned int
0x2131be: MOV             R0, R8; void *
0x2131c0: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x2131c4: LDR             R0, =(sectorTKList_ptr - 0x2131CC)
0x2131c6: LDR             R6, [R5]
0x2131c8: ADD             R0, PC; sectorTKList_ptr
0x2131ca: CMP             R6, #0
0x2131cc: LDR             R0, [R0]; sectorTKList
0x2131ce: LDR             R0, [R0]
0x2131d0: ADD             R0, R6
0x2131d2: STR             R0, [R5]
0x2131d4: BEQ.W           loc_21339E
0x2131d8: MOV.W           R0, #0xFFFFFFFF
0x2131dc: ADD.W           R12, R6, #4
0x2131e0: STR             R0, [R6]
0x2131e2: ADD.W           R1, R6, #0x24 ; '$'
0x2131e6: VLDR            D16, [R4]
0x2131ea: ADD.W           R2, R6, #0x40 ; '@'
0x2131ee: LDR             R0, [R4,#8]
0x2131f0: ADD.W           R3, R6, #0x48 ; 'H'
0x2131f4: STR             R0, [R6,#0x7C]
0x2131f6: MOVS            R4, #0
0x2131f8: VSTR            D16, [R6,#0x74]
0x2131fc: VLDR            D16, [R8]
0x213200: LDR.W           R0, [R8,#8]
0x213204: STR             R0, [R6,#0x70]
0x213206: VSTR            D16, [R6,#0x68]
0x21320a: VMOV.I32        Q8, #0
0x21320e: LDR             R0, [SP,#0x60+var_48]
0x213210: STRH.W          R0, [R6,#0x88]
0x213214: LDR             R0, [SP,#0x60+var_44]
0x213216: STRH.W          R0, [R6,#0x8C]
0x21321a: LDR             R0, [SP,#0x60+var_40]
0x21321c: VST1.32         {D16-D17}, [R12]
0x213220: VST1.32         {D16-D17}, [R1]
0x213224: ADD.W           R1, R6, #0x14
0x213228: VST1.32         {D16-D17}, [R1]
0x21322c: ADD.W           R1, R6, #0x38 ; '8'
0x213230: STRD.W          R4, R1, [R6,#0x34]
0x213234: STRD.W          R1, R2, [R6,#0x3C]
0x213238: STRD.W          R2, R3, [R6,#0x44]
0x21323c: STR             R3, [R6,#0x4C]
0x21323e: STR.W           R4, [R6,#0x84]
0x213242: STRH.W          R0, [R6,#0x8A]
0x213246: STR.W           R4, [R6,#0x80]
0x21324a: LDRB.W          R0, [R10,#0xB]
0x21324e: LSLS            R0, R0, #0x1F
0x213250: BNE.W           loc_213494
0x213254: LDR             R0, [SP,#0x60+var_40]
0x213256: STR.W           R12, [SP,#0x60+var_58]
0x21325a: CMP             R0, #0
0x21325c: BEQ             loc_21331C
0x21325e: LDR             R1, [R5]
0x213260: ADD.W           R0, R0, R0,LSL#1
0x213264: ADD.W           R2, R1, R0,LSL#2
0x213268: STR             R2, [R5]
0x21326a: LSLS            R2, R0, #2
0x21326c: CMP             R1, #0
0x21326e: STR             R1, [R6,#8]
0x213270: BEQ.W           loc_2133BE
0x213274: MOV             R0, R9
0x213276: BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x21327a: MOVS            R3, #0x13
0x21327c: CMP             R0, #0
0x21327e: MOVT            R3, #0x8000
0x213282: BEQ.W           loc_21339A
0x213286: MOVS.W          R0, R11,LSL#27
0x21328a: BPL             loc_2132B4
0x21328c: LDR             R0, [SP,#0x60+var_40]
0x21328e: LDR             R1, [R5]; void *
0x213290: MOV.W           R8, R0,LSL#2
0x213294: CMP             R1, #0
0x213296: ADD.W           R2, R1, R0,LSL#2
0x21329a: STR             R2, [R5]
0x21329c: STR             R1, [R6,#0xC]
0x21329e: BEQ.W           loc_2133DA
0x2132a2: MOV             R0, R9; int
0x2132a4: MOV             R2, R8; size_t
0x2132a6: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x2132aa: MOVS            R3, #0x13
0x2132ac: CMP             R0, R8
0x2132ae: MOVT            R3, #0x8000
0x2132b2: BNE             loc_21339A
0x2132b4: MOVS.W          R0, R11,LSL#28
0x2132b8: BPL             loc_2132D8
0x2132ba: LDR             R0, [SP,#0x60+var_40]
0x2132bc: LDR             R1, [R5]; void *
0x2132be: ADD.W           R2, R1, R0,LSL#2
0x2132c2: STR             R2, [R5]
0x2132c4: LSLS            R2, R0, #2; size_t
0x2132c6: CMP             R1, #0
0x2132c8: STR             R1, [R6,#0x30]
0x2132ca: BEQ.W           loc_2133EE
0x2132ce: MOV             R0, R9; int
0x2132d0: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x2132d4: CMP             R0, #0
0x2132d6: BEQ             loc_21339A
0x2132d8: LDR.W           R0, [R10,#0x20]
0x2132dc: CMP             R0, #1
0x2132de: BLT             loc_21331C
0x2132e0: ADD.W           R0, R6, #0x10
0x2132e4: STR             R0, [SP,#0x60+var_5C]
0x2132e6: LDRH.W          R0, [R6,#0x8A]
0x2132ea: MOV.W           R8, #0
0x2132ee: MOV.W           R11, R0,LSL#3
0x2132f2: LDR             R1, [R5]
0x2132f4: ADD.W           R0, R1, R11
0x2132f8: STR             R0, [R5]
0x2132fa: LDR             R0, [SP,#0x60+var_5C]
0x2132fc: CMP             R1, #0
0x2132fe: STR.W           R1, [R0,R8,LSL#2]
0x213302: BEQ             loc_2133CC
0x213304: MOV             R0, R9
0x213306: MOV             R2, R11
0x213308: BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x21330c: CMP             R0, #0
0x21330e: BEQ             loc_21339A
0x213310: LDR.W           R0, [R10,#0x20]
0x213314: ADD.W           R8, R8, #1
0x213318: CMP             R8, R0
0x21331a: BLT             loc_2132F2
0x21331c: LDR             R0, [SP,#0x60+var_44]
0x21331e: LDR.W           R8, [SP,#0x60+var_58]
0x213322: CMP             R0, #0
0x213324: BEQ.W           loc_213494
0x213328: LDR             R1, [R5]; void *
0x21332a: MOV.W           R11, R0,LSL#3
0x21332e: CMP             R1, #0
0x213330: ADD.W           R2, R1, R0,LSL#3
0x213334: STR             R2, [R5]
0x213336: STR.W           R1, [R8]
0x21333a: BEQ             loc_2133CC
0x21333c: LDR             R0, [SP,#0x60+var_4C]
0x21333e: ADD.W           R2, R11, R11,LSR#31
0x213342: MOV             R5, R11
0x213344: CMP.W           R0, #0x30400
0x213348: MOV             R0, R9; int
0x21334a: IT CC
0x21334c: ASRCC           R5, R2, #1
0x21334e: MOV             R2, R5; size_t
0x213350: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x213354: CMP             R0, R5
0x213356: BNE             loc_21339A
0x213358: LDR             R0, [SP,#0x60+var_4C]
0x21335a: LDR.W           R10, [R8]
0x21335e: LSRS            R0, R0, #0xA
0x213360: CMP             R0, #0xC0
0x213362: BHI             loc_2133E4
0x213364: LDR             R0, =(RwEngineInstance_ptr - 0x21336E)
0x213366: LDRH.W          R11, [R6,#0x8C]
0x21336a: ADD             R0, PC; RwEngineInstance_ptr
0x21336c: LDR             R0, [R0]; RwEngineInstance
0x21336e: MOV.W           R5, R11,LSL#2
0x213372: LDR             R0, [R0]
0x213374: LDR.W           R1, [R0,#0x12C]
0x213378: MOV             R0, R5
0x21337a: BLX             R1
0x21337c: MOV             R1, R10; void *
0x21337e: MOV             R2, R5; size_t
0x213380: STR             R0, [SP,#0x60+var_58]
0x213382: BLX             memcpy_1
0x213386: CMP.W           R11, #0
0x21338a: BEQ             loc_213484
0x21338c: CMP.W           R11, #8
0x213390: BCS             loc_2133F4
0x213392: MOVS            R1, #0
0x213394: LDR.W           R8, [SP,#0x60+var_58]
0x213398: B               loc_213450
0x21339a: MOVS            R4, #0
0x21339c: B               loc_2134D6
0x21339e: LDR             R0, =(sectorTKList_ptr - 0x2133A8)
0x2133a0: MOVS            R4, #0
0x2133a2: STR             R4, [SP,#0x60+var_54]
0x2133a4: ADD             R0, PC; sectorTKList_ptr
0x2133a6: LDR             R0, [R0]; sectorTKList
0x2133a8: LDR             R1, [R0]
0x2133aa: MOVS            R0, #0x80000013; int
0x2133b0: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x2133b4: STR             R0, [SP,#0x60+var_50]
0x2133b6: ADD             R0, SP, #0x60+var_54
0x2133b8: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x2133bc: B               loc_2134D6
0x2133be: MOVS            R0, #0x13
0x2133c0: MOVS            R4, #0
0x2133c2: MOVT            R0, #0x8000
0x2133c6: STR             R4, [SP,#0x60+var_54]
0x2133c8: MOV             R1, R2
0x2133ca: B               loc_2133B0
0x2133cc: MOVS            R0, #0x13
0x2133ce: MOVS            R4, #0
0x2133d0: STR             R4, [SP,#0x60+var_54]
0x2133d2: MOVT            R0, #0x8000
0x2133d6: MOV             R1, R11
0x2133d8: B               loc_2133B0
0x2133da: MOVS            R4, #0
0x2133dc: MOV             R0, R3
0x2133de: STR             R4, [SP,#0x60+var_54]
0x2133e0: MOV             R1, R8
0x2133e2: B               loc_2133B0
0x2133e4: MOV             R0, R10; void *
0x2133e6: MOV             R1, R11; unsigned int
0x2133e8: BLX             j__Z13RwMemNative16Pvj; RwMemNative16(void *,uint)
0x2133ec: B               loc_213494
0x2133ee: MOVS            R4, #0
0x2133f0: MOV             R0, R3
0x2133f2: B               loc_2133C6
0x2133f4: AND.W           R12, R11, #7
0x2133f8: LDR             R2, [SP,#0x60+var_58]
0x2133fa: SUBS.W          R1, R11, R12
0x2133fe: BEQ             loc_213410
0x213400: ADD.W           R0, R2, R11,LSL#2
0x213404: CMP             R0, R10
0x213406: BLS             loc_213416
0x213408: ADD.W           R0, R10, R11,LSL#3
0x21340c: CMP             R2, R0
0x21340e: BCS             loc_213416
0x213410: MOVS            R1, #0
0x213412: MOV             R8, R2
0x213414: B               loc_213450
0x213416: MOV.W           R0, R12,LSL#2
0x21341a: MOV             R3, R1
0x21341c: UXTH            R0, R0
0x21341e: MOV             R5, R2
0x213420: RSB.W           R0, R0, R11,LSL#2
0x213424: ADD.W           R8, R2, R0
0x213428: MOV             R2, R10
0x21342a: VLD4.8          {D16-D19}, [R5]!
0x21342e: SUBS            R3, #8
0x213430: VMOVL.U8        Q13, D19
0x213434: VMOVL.U8        Q12, D18
0x213438: VMOVL.U8        Q11, D17
0x21343c: VMOVL.U8        Q10, D16
0x213440: VST4.16         {D20,D22,D24,D26}, [R2]!
0x213444: VST4.16         {D21,D23,D25,D27}, [R2]!
0x213448: BNE             loc_21342A
0x21344a: CMP.W           R12, #0
0x21344e: BEQ             loc_213484
0x213450: ADD.W           LR, R10, R1,LSL#3
0x213454: SUB.W           R12, R11, R1
0x213458: ADD.W           R3, LR, #6
0x21345c: MOVS            R5, #0
0x21345e: LDRB.W          R2, [R8,R5,LSL#2]
0x213462: ADD.W           R0, LR, R5,LSL#3
0x213466: STRH.W          R2, [R3,#-6]
0x21346a: ADD.W           R2, R8, R5,LSL#2
0x21346e: ADDS            R5, #1
0x213470: CMP             R12, R5
0x213472: LDRB            R1, [R2,#1]
0x213474: STRH            R1, [R0,#2]
0x213476: LDRB            R1, [R2,#2]
0x213478: STRH            R1, [R0,#4]
0x21347a: LDRB            R0, [R2,#3]
0x21347c: STRH            R0, [R3]
0x21347e: ADD.W           R3, R3, #8
0x213482: BNE             loc_21345E
0x213484: LDR             R0, =(RwEngineInstance_ptr - 0x21348A)
0x213486: ADD             R0, PC; RwEngineInstance_ptr
0x213488: LDR             R0, [R0]; RwEngineInstance
0x21348a: LDR             R0, [R0]
0x21348c: LDR.W           R1, [R0,#0x130]
0x213490: LDR             R0, [SP,#0x60+var_58]
0x213492: BLX             R1
0x213494: LDR             R0, =(sectorTKList_ptr - 0x21349C)
0x213496: MOV             R1, R6
0x213498: ADD             R0, PC; sectorTKList_ptr
0x21349a: LDR             R5, [R0]; sectorTKList
0x21349c: MOV             R0, R5
0x21349e: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x2134a2: LDR             R0, =(dword_6BD534 - 0x2134AC)
0x2134a4: MOV             R2, R6
0x2134a6: LDR             R1, =(dword_6BD538 - 0x2134AE)
0x2134a8: ADD             R0, PC; dword_6BD534
0x2134aa: ADD             R1, PC; dword_6BD538
0x2134ac: STR             R4, [R0]
0x2134ae: MOV             R0, R5; int
0x2134b0: STR             R4, [R1]
0x2134b2: MOV             R1, R9; int
0x2134b4: BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
0x2134b8: CBZ             R0, loc_2134D6
0x2134ba: LDR             R0, =(dword_6BD534 - 0x2134C0)
0x2134bc: ADD             R0, PC; dword_6BD534
0x2134be: LDR             R1, [R0]
0x2134c0: CBZ             R1, loc_2134D4
0x2134c2: LDR             R0, =(dword_6BD538 - 0x2134CA)
0x2134c4: LDR             R2, =(sectorTKList_ptr - 0x2134CC)
0x2134c6: ADD             R0, PC; dword_6BD538
0x2134c8: ADD             R2, PC; sectorTKList_ptr
0x2134ca: LDR             R3, [R0]
0x2134cc: LDR             R0, [R2]; sectorTKList
0x2134ce: MOV             R2, R6
0x2134d0: BLX             j__Z29_rwPluginRegistryInvokeRightsPK16RwPluginRegistryjPvj; _rwPluginRegistryInvokeRights(RwPluginRegistry const*,uint,void *,uint)
0x2134d4: MOV             R4, R6
0x2134d6: MOV             R0, R4
0x2134d8: ADD             SP, SP, #0x44 ; 'D'
0x2134da: POP.W           {R8-R11}
0x2134de: POP             {R4-R7,PC}
