0x45939c: PUSH            {R4-R7,LR}
0x45939e: ADD             R7, SP, #0xC
0x4593a0: PUSH.W          {R8-R11}
0x4593a4: SUB             SP, SP, #0x8C
0x4593a6: MOV             R10, R1
0x4593a8: LDR             R1, =(__stack_chk_guard_ptr - 0x4593B0)
0x4593aa: STR             R3, [SP,#0xA8+var_9C]
0x4593ac: ADD             R1, PC; __stack_chk_guard_ptr
0x4593ae: LDR             R1, [R1]; __stack_chk_guard
0x4593b0: LDR             R1, [R1]
0x4593b2: LDRD.W          R3, R9, [R7,#arg_0]
0x4593b6: STR             R1, [SP,#0xA8+var_20]
0x4593b8: CMP             R3, #0
0x4593ba: STR             R2, [SP,#0xA8+var_98]
0x4593bc: BEQ             loc_4593DE
0x4593be: MOV             R2, R3
0x4593c0: MOVS            R4, #0
0x4593c2: MOV             R5, R2
0x4593c4: MOV             R2, R9
0x4593c6: MOVS            R1, #0
0x4593c8: LDR             R3, [R2]
0x4593ca: ADDS            R2, #4
0x4593cc: CMP             R3, #0
0x4593ce: ITTT NE
0x4593d0: LDRDNE.W        R6, R3, [R3,#0x10]
0x4593d4: ADDNE           R1, R6
0x4593d6: ADDNE           R4, R3
0x4593d8: SUBS            R5, #1
0x4593da: BNE             loc_4593C8
0x4593dc: B               loc_4593E2
0x4593de: MOVS            R1, #0; int
0x4593e0: MOVS            R4, #0
0x4593e2: STR             R0, [SP,#0xA8+var_8C]
0x4593e4: MOV             R0, R4; int
0x4593e6: MOVS            R2, #0x35 ; '5'; unsigned int
0x4593e8: STR             R4, [SP,#0xA8+var_A0]
0x4593ea: BLX             j__Z16RpGeometryCreateiij; RpGeometryCreate(int,int,uint)
0x4593ee: MOV             R8, R0
0x4593f0: LDR             R5, [R7,#arg_0]
0x4593f2: STR.W           R8, [R10]
0x4593f6: LDR.W           R0, [R8,#0x60]
0x4593fa: CMP             R5, #0
0x4593fc: STR             R0, [SP,#0xA8+var_94]
0x4593fe: BEQ.W           loc_459532
0x459402: LDR             R0, [SP,#0xA8+var_94]
0x459404: MOV.W           R10, #0
0x459408: LDR             R1, [R7,#arg_8]
0x45940a: MOVS            R3, #0
0x45940c: LDRD.W          R12, R4, [R0,#0x14]
0x459410: LDR.W           R0, [R8,#0x2C]
0x459414: STR             R0, [SP,#0xA8+var_78]
0x459416: LDR.W           R0, [R8,#0x34]
0x45941a: STR.W           R8, [SP,#0xA8+var_90]
0x45941e: LDR.W           R11, [R9,R3,LSL#2]
0x459422: CMP.W           R11, #0
0x459426: BEQ.W           loc_45952A
0x45942a: LDRD.W          R2, R6, [R11,#0x10]
0x45942e: CMP             R6, #1
0x459430: STR             R2, [SP,#0xA8+var_74]
0x459432: BLT             loc_4594B0
0x459434: ADD.W           LR, R6, R6,LSL#1
0x459438: STR             R3, [SP,#0xA8+var_7C]
0x45943a: LDR.W           R3, [R11,#0x60]
0x45943e: MOV             R8, R4
0x459440: ADD.W           R1, R4, LR,LSL#2
0x459444: STR             R1, [SP,#0xA8+var_80]
0x459446: MOV             R1, R6
0x459448: MOVS            R6, #0
0x45944a: MOV             R9, R1
0x45944c: MOV             R4, R1
0x45944e: MOVS            R1, #0
0x459450: LDR             R2, [R3,#0x14]
0x459452: ADD.W           R5, R12, R1
0x459456: SUBS            R4, #1
0x459458: ADD             R2, R1
0x45945a: VLDR            D16, [R2]
0x45945e: LDR             R2, [R2,#8]
0x459460: STR             R2, [R5,#8]
0x459462: VSTR            D16, [R5]
0x459466: ADD.W           R5, R8, R1
0x45946a: LDR             R2, [R3,#0x18]
0x45946c: ADD             R2, R1
0x45946e: ADD.W           R1, R1, #0xC
0x459472: VLDR            D16, [R2]
0x459476: LDR             R2, [R2,#8]
0x459478: STR             R2, [R5,#8]
0x45947a: VSTR            D16, [R5]
0x45947e: LDR.W           R2, [R11,#0x34]
0x459482: LDR             R5, [R2,R6]
0x459484: ADD             R2, R6
0x459486: LDR             R2, [R2,#4]
0x459488: STR             R5, [R0,R6]
0x45948a: ADD.W           R5, R0, R6
0x45948e: ADD.W           R6, R6, #8
0x459492: STR             R2, [R5,#4]
0x459494: BNE             loc_459450
0x459496: MOV             R6, R9
0x459498: LDR             R4, [SP,#0xA8+var_80]
0x45949a: LDRD.W          R5, R9, [R7,#arg_0]
0x45949e: ADD.W           R0, R0, R6,LSL#3
0x4594a2: LDR             R1, [R7,#arg_8]
0x4594a4: ADD.W           R12, R12, LR,LSL#2
0x4594a8: LDR             R3, [SP,#0xA8+var_7C]
0x4594aa: LDR.W           R8, [SP,#0xA8+var_90]
0x4594ae: LDR             R2, [SP,#0xA8+var_74]
0x4594b0: CMP             R2, #1
0x4594b2: BLT             loc_459528
0x4594b4: STRD.W          R6, R4, [SP,#0xA8+var_88]
0x4594b8: MOV             R4, R2
0x4594ba: STRD.W          R0, R12, [SP,#0xA8+var_80]
0x4594be: MOV             R5, R1
0x4594c0: LDR.W           R9, [R11,#0x2C]
0x4594c4: MOV             R11, R8
0x4594c6: LDR             R6, [SP,#0xA8+var_78]
0x4594c8: MOV             R8, R3
0x4594ca: LDRH.W          R0, [R9,#4]
0x4594ce: LDRH.W          R2, [R9]
0x4594d2: ADD             R0, R10
0x4594d4: LDRH.W          R1, [R9,#2]
0x4594d8: UXTH            R0, R0
0x4594da: STR             R0, [SP,#0xA8+var_A8]
0x4594dc: ADD.W           R0, R10, R2
0x4594e0: UXTH            R2, R0
0x4594e2: ADD.W           R0, R10, R1
0x4594e6: MOV             R1, R6
0x4594e8: UXTH            R3, R0
0x4594ea: MOV             R0, R11
0x4594ec: BLX             j__Z34RpGeometryTriangleSetVertexIndicesPK10RpGeometryP10RpTrianglettt; RpGeometryTriangleSetVertexIndices(RpGeometry const*,RpTriangle *,ushort,ushort,ushort)
0x4594f0: LDR.W           R2, [R5,R8,LSL#2]
0x4594f4: MOV             R0, R11
0x4594f6: MOV             R1, R6
0x4594f8: BLX             j__Z29RpGeometryTriangleSetMaterialP10RpGeometryP10RpTriangleP10RpMaterial; RpGeometryTriangleSetMaterial(RpGeometry *,RpTriangle *,RpMaterial *)
0x4594fc: ADD.W           R9, R9, #8
0x459500: SUBS            R4, #1
0x459502: ADD.W           R6, R6, #8
0x459506: BNE             loc_4594CA
0x459508: LDRD.W          R0, R1, [SP,#0xA8+var_78]
0x45950c: MOV             R3, R8
0x45950e: LDR.W           R9, [R7,#arg_4]
0x459512: MOV             R8, R11
0x459514: ADD.W           R0, R0, R1,LSL#3
0x459518: STR             R0, [SP,#0xA8+var_78]
0x45951a: MOV             R1, R5
0x45951c: LDR             R5, [R7,#arg_0]
0x45951e: LDR.W           R12, [SP,#0xA8+var_7C]
0x459522: LDR             R0, [SP,#0xA8+var_80]
0x459524: LDRD.W          R6, R4, [SP,#0xA8+var_88]
0x459528: ADD             R10, R6
0x45952a: ADDS            R3, #1
0x45952c: CMP             R3, R5
0x45952e: BNE.W           loc_45941E
0x459532: LDR             R4, [SP,#0xA8+var_94]
0x459534: ADD             R6, SP, #0xA8+var_70
0x459536: MOV             R1, R6
0x459538: MOV             R0, R4
0x45953a: BLX             j__Z31RpMorphTargetCalcBoundingSpherePK13RpMorphTargetP8RwSphere; RpMorphTargetCalcBoundingSphere(RpMorphTarget const*,RwSphere *)
0x45953e: VLD1.64         {D16-D17}, [R6]
0x459542: ADDS            R0, R4, #4
0x459544: VST1.32         {D16-D17}, [R0]
0x459548: MOV             R0, R8
0x45954a: BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
0x45954e: LDR             R4, [SP,#0xA8+var_A0]
0x459550: MOVS            R0, #0x10
0x459552: UMULL.W         R0, R1, R4, R0
0x459556: CMP             R1, #0
0x459558: IT NE
0x45955a: MOVNE           R1, #1
0x45955c: CMP             R1, #0
0x45955e: IT NE
0x459560: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x459564: BLX             _Znaj; operator new[](uint)
0x459568: MOVS            R1, #4
0x45956a: UMULL.W         R1, R2, R4, R1
0x45956e: LDR             R4, [SP,#0xA8+var_98]
0x459570: STR             R0, [R4]
0x459572: CMP             R2, #0
0x459574: IT NE
0x459576: MOVNE           R2, #1
0x459578: CMP             R2, #0
0x45957a: IT NE
0x45957c: MOVNE.W         R1, #0xFFFFFFFF
0x459580: MOV             R0, R1; unsigned int
0x459582: BLX             _Znaj; operator new[](uint)
0x459586: MOV             R11, R0
0x459588: LDR             R0, [SP,#0xA8+var_9C]
0x45958a: CMP             R5, #0
0x45958c: STR.W           R11, [R0]
0x459590: LDR.W           R8, [SP,#0xA8+var_8C]
0x459594: BEQ             loc_45966E
0x459596: LDR             R0, =(gBoneIndices_ptr - 0x4595A2)
0x459598: MOVS            R2, #0
0x45959a: LDR             R1, [R4]
0x45959c: ADD             R4, SP, #0xA8+var_60
0x45959e: ADD             R0, PC; gBoneIndices_ptr
0x4595a0: LDR             R0, [R0]; gBoneIndices
0x4595a2: STR             R0, [SP,#0xA8+var_74]
0x4595a4: LDR.W           R10, [R9,R2,LSL#2]
0x4595a8: CMP.W           R10, #0
0x4595ac: BEQ             loc_459660
0x4595ae: MOV             R0, R10
0x4595b0: STRD.W          R2, R1, [SP,#0xA8+var_7C]
0x4595b4: BLX             j_RpSkinGeometryGetSkin
0x4595b8: LDR.W           R10, [R10,#0x14]
0x4595bc: MOV             R6, R0
0x4595be: MOVS            R5, #0
0x4595c0: LDR             R0, [SP,#0xA8+var_74]
0x4595c2: LDRSH.W         R1, [R0,R5,LSL#1]
0x4595c6: ADDS            R0, R1, #1
0x4595c8: BEQ             loc_4595E4
0x4595ca: MOV             R0, R8
0x4595cc: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4595d0: UXTB            R1, R0
0x4595d2: CMP             R1, #0xFF
0x4595d4: IT EQ
0x4595d6: MOVEQ           R0, #0
0x4595d8: CMP             R5, #0x3F ; '?'
0x4595da: STRB            R0, [R4,R5]
0x4595dc: ADD.W           R0, R5, #1
0x4595e0: MOV             R5, R0
0x4595e2: BLT             loc_4595C0
0x4595e4: LDR             R5, [R7,#arg_0]
0x4595e6: CMP.W           R10, #1
0x4595ea: BLT             loc_45965C
0x4595ec: LDR             R5, [SP,#0xA8+var_78]
0x4595ee: MOV.W           R9, #0
0x4595f2: MOV.W           R8, #0
0x4595f6: ADD.W           R0, R11, R10,LSL#2
0x4595fa: STR             R0, [SP,#0xA8+var_80]
0x4595fc: MOV             R0, R6
0x4595fe: BLX             j_RpSkinGetVertexBoneIndices
0x459602: LDRB.W          R1, [R0,R8,LSL#2]
0x459606: ADD.W           R0, R0, R8,LSL#2
0x45960a: ADD.W           R2, R11, R8,LSL#2
0x45960e: LDRB            R1, [R4,R1]
0x459610: STRB.W          R1, [R11,R8,LSL#2]
0x459614: LDRB            R1, [R0,#1]
0x459616: LDRB            R1, [R4,R1]
0x459618: STRB            R1, [R2,#1]
0x45961a: LDRB            R1, [R0,#2]
0x45961c: LDRB            R1, [R4,R1]
0x45961e: STRB            R1, [R2,#2]
0x459620: LDRB            R0, [R0,#3]
0x459622: LDRB            R0, [R4,R0]
0x459624: STRB            R0, [R2,#3]
0x459626: MOV             R0, R6
0x459628: BLX             j_RpSkinGetVertexBoneWeights
0x45962c: ADD             R0, R9
0x45962e: ADD.W           R8, R8, #1
0x459632: VLD1.32         {D16-D17}, [R0]
0x459636: ADD.W           R0, R5, R9
0x45963a: ADD.W           R9, R9, #0x10
0x45963e: CMP             R10, R8
0x459640: VST1.32         {D16-D17}, [R0]
0x459644: BNE             loc_4595FC
0x459646: ADD.W           R5, R5, R10,LSL#4
0x45964a: LDR.W           R11, [SP,#0xA8+var_80]
0x45964e: LDR.W           R8, [SP,#0xA8+var_8C]
0x459652: MOV             R1, R5
0x459654: LDR.W           R9, [R7,#arg_4]
0x459658: LDR             R5, [R7,#arg_0]
0x45965a: B               loc_45965E
0x45965c: LDR             R1, [SP,#0xA8+var_78]
0x45965e: LDR             R2, [SP,#0xA8+var_7C]
0x459660: LDR             R0, [SP,#0xA8+var_74]
0x459662: ADDS            R2, #1
0x459664: CMP             R2, R5
0x459666: ADD.W           R0, R0, #0x80
0x45966a: STR             R0, [SP,#0xA8+var_74]
0x45966c: BNE             loc_4595A4
0x45966e: LDR             R0, =(__stack_chk_guard_ptr - 0x459676)
0x459670: LDR             R1, [SP,#0xA8+var_20]
0x459672: ADD             R0, PC; __stack_chk_guard_ptr
0x459674: LDR             R0, [R0]; __stack_chk_guard
0x459676: LDR             R0, [R0]
0x459678: SUBS            R0, R0, R1
0x45967a: ITTT EQ
0x45967c: ADDEQ           SP, SP, #0x8C
0x45967e: POPEQ.W         {R8-R11}
0x459682: POPEQ           {R4-R7,PC}
0x459684: BLX             __stack_chk_fail
