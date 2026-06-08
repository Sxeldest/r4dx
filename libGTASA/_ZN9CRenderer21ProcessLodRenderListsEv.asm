0x40f3d4: PUSH            {R4-R7,LR}
0x40f3d6: ADD             R7, SP, #0xC
0x40f3d8: PUSH.W          {R8-R11}
0x40f3dc: SUB             SP, SP, #0x14
0x40f3de: LDR             R0, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x40F3E6)
0x40f3e0: LDR             R1, =(PC_Scratch_ptr - 0x40F3E8)
0x40f3e2: ADD             R0, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
0x40f3e4: ADD             R1, PC; PC_Scratch_ptr
0x40f3e6: LDR             R0, [R0]; CRenderer::ms_pLodRenderList ...
0x40f3e8: LDR             R1, [R1]; PC_Scratch
0x40f3ea: LDR             R0, [R0]; CRenderer::ms_pLodRenderList
0x40f3ec: ADD.W           R5, R1, #0x60 ; '`'
0x40f3f0: CMP             R0, R5
0x40f3f2: BEQ             loc_40F418
0x40f3f4: LDR             R1, =(PC_Scratch_ptr - 0x40F3FC)
0x40f3f6: MOVS            R2, #0
0x40f3f8: ADD             R1, PC; PC_Scratch_ptr
0x40f3fa: LDR             R1, [R1]; PC_Scratch
0x40f3fc: ADDS            R1, #0x60 ; '`'
0x40f3fe: LDR             R3, [R1]
0x40f400: CBZ             R3, loc_40F410
0x40f402: LDRB            R6, [R3,#0x1C]
0x40f404: CMP.W           R2, R6,LSR#7
0x40f408: ITT EQ
0x40f40a: STRBEQ.W        R2, [R3,#0x32]
0x40f40e: STREQ           R2, [R1]
0x40f410: ADDS            R1, #8
0x40f412: CMP             R0, R1
0x40f414: BNE             loc_40F3FE
0x40f416: MOV             R5, R0
0x40f418: LDR             R0, =(PC_Scratch_ptr - 0x40F41E)
0x40f41a: ADD             R0, PC; PC_Scratch_ptr
0x40f41c: LDR             R0, [R0]; PC_Scratch
0x40f41e: ADDS            R0, #0x60 ; '`'
0x40f420: CMP             R5, R0
0x40f422: BEQ             loc_40F514
0x40f424: LDR             R0, =(PC_Scratch_ptr - 0x40F430)
0x40f426: MOVS            R4, #0
0x40f428: MOV.W           R11, #0x80
0x40f42c: ADD             R0, PC; PC_Scratch_ptr
0x40f42e: LDR             R1, [R0]; PC_Scratch
0x40f430: LDR             R0, =(PC_Scratch_ptr - 0x40F436)
0x40f432: ADD             R0, PC; PC_Scratch_ptr
0x40f434: LDR.W           R9, [R0]; PC_Scratch
0x40f438: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x40F43E)
0x40f43a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x40f43c: LDR             R6, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x40f43e: LDR             R0, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x40F444)
0x40f440: ADD             R0, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
0x40f442: LDR.W           R10, [R0]; CRenderer::ms_pLodRenderList ...
0x40f446: LDR             R0, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x40F44C)
0x40f448: ADD             R0, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
0x40f44a: LDR             R0, [R0]; CRenderer::ms_pLodRenderList ...
0x40f44c: STR             R0, [SP,#0x30+var_20]
0x40f44e: LDR             R0, =(PC_Scratch_ptr - 0x40F454)
0x40f450: ADD             R0, PC; PC_Scratch_ptr
0x40f452: LDR             R0, [R0]; PC_Scratch
0x40f454: STRD.W          R0, R1, [SP,#0x30+var_28]
0x40f458: ADDS            R1, #0x60 ; '`'
0x40f45a: MOV             R0, R5
0x40f45c: MOV.W           R8, #1
0x40f460: MOV             R5, R1
0x40f462: ADD.W           R1, R5, #8
0x40f466: MOV             R5, R1
0x40f468: LDR.W           R1, [R5,#-8]
0x40f46c: CBZ             R1, loc_40F4C6
0x40f46e: LDRB.W          R2, [R1,#0x3B]
0x40f472: CBZ             R2, loc_40F47C
0x40f474: LDRSB.W         R3, [R1,#0x32]
0x40f478: CMP             R3, R2
0x40f47a: BEQ             loc_40F4F2
0x40f47c: LDR             R2, [R1,#0x34]; int
0x40f47e: CBZ             R2, loc_40F4C6
0x40f480: LDRSH.W         R3, [R1,#0x26]
0x40f484: LDR.W           R3, [R6,R3,LSL#2]
0x40f488: LDRB.W          R3, [R3,#0x22]
0x40f48c: CMP             R3, #0xFF
0x40f48e: ITT NE
0x40f490: LDRBNE.W        R3, [R2,#0x32]
0x40f494: CMPNE           R3, #0x80
0x40f496: BEQ             loc_40F4A2
0x40f498: LDRB            R3, [R2,#0x1F]
0x40f49a: LSLS            R3, R3, #0x1E
0x40f49c: IT MI
0x40f49e: STRBMI.W        R4, [R2,#0x32]
0x40f4a2: LDR             R3, [R1,#0x18]
0x40f4a4: CBNZ            R3, loc_40F4C6
0x40f4a6: LDRB            R0, [R2,#0x1F]
0x40f4a8: LSLS            R0, R0, #0x1E
0x40f4aa: IT MI
0x40f4ac: STRBMI.W        R11, [R2,#0x32]
0x40f4b0: STR.W           R4, [R5,#-8]
0x40f4b4: LDRSH.W         R0, [R1,#0x26]; this
0x40f4b8: STRB.W          R4, [R1,#0x32]
0x40f4bc: MOVS            R1, #0; int
0x40f4be: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x40f4c2: LDR.W           R0, [R10]; CRenderer::ms_pLodRenderList
0x40f4c6: ADD.W           R1, R5, #8
0x40f4ca: CMP             R5, R0
0x40f4cc: BNE             loc_40F466
0x40f4ce: SUB.W           R0, R1, R9
0x40f4d2: ADD.W           R5, R9, #0x60 ; '`'
0x40f4d6: CMP             R0, #0x68 ; 'h'
0x40f4d8: MOV.W           R0, #0
0x40f4dc: IT EQ
0x40f4de: MOVEQ           R0, #1
0x40f4e0: ORR.W           R0, R0, R8
0x40f4e4: MOV.W           R8, #1
0x40f4e8: LSLS            R0, R0, #0x1F
0x40f4ea: SUB.W           R0, R1, #8
0x40f4ee: BEQ             loc_40F462
0x40f4f0: B               loc_40F512
0x40f4f2: MOV.W           R8, #0
0x40f4f6: STRB.W          R8, [R1,#0x32]
0x40f4fa: LDR             R0, [SP,#0x30+var_20]
0x40f4fc: STR.W           R8, [R5,#-8]
0x40f500: LDR             R0, [R0]
0x40f502: CMP             R0, R5
0x40f504: BNE             loc_40F462
0x40f506: LDR             R0, [SP,#0x30+var_28]
0x40f508: LDR             R1, [SP,#0x30+var_24]
0x40f50a: SUBS            R0, R5, R0
0x40f50c: CMP             R0, #0x60 ; '`'
0x40f50e: BNE             loc_40F458
0x40f510: B               loc_40F514
0x40f512: MOV             R5, R0
0x40f514: LDR             R0, =(PC_Scratch_ptr - 0x40F51A)
0x40f516: ADD             R0, PC; PC_Scratch_ptr
0x40f518: LDR             R0, [R0]; PC_Scratch
0x40f51a: ADDS            R0, #0x60 ; '`'
0x40f51c: CMP             R5, R0
0x40f51e: BEQ.W           loc_40F64E
0x40f522: LDR             R0, =(PC_Scratch_ptr - 0x40F52A)
0x40f524: MOVS            R1, #0
0x40f526: ADD             R0, PC; PC_Scratch_ptr
0x40f528: LDR             R0, [R0]; PC_Scratch
0x40f52a: ADDS            R0, #0x60 ; '`'
0x40f52c: LDR             R2, [R0]
0x40f52e: CBZ             R2, loc_40F548
0x40f530: LDRSB.W         R3, [R2,#0x32]
0x40f534: CMP             R3, #1
0x40f536: ITTTT GE
0x40f538: LDRGE           R3, [R2,#0x1C]
0x40f53a: STRBGE.W        R1, [R2,#0x32]
0x40f53e: BICGE.W         R3, R3, #0x2000000
0x40f542: STRGE           R3, [R2,#0x1C]
0x40f544: IT GE
0x40f546: STRGE           R1, [R0]
0x40f548: ADDS            R0, #8
0x40f54a: CMP             R5, R0
0x40f54c: BNE             loc_40F52C
0x40f54e: LDR             R0, =(PC_Scratch_ptr - 0x40F554)
0x40f550: ADD             R0, PC; PC_Scratch_ptr
0x40f552: LDR             R0, [R0]; PC_Scratch
0x40f554: ADDS            R0, #0x60 ; '`'
0x40f556: CMP             R5, R0
0x40f558: BEQ             loc_40F64E
0x40f55a: LDR             R0, =(PC_Scratch_ptr - 0x40F566)
0x40f55c: MOV.W           R10, #0
0x40f560: LDR             R1, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40F568)
0x40f562: ADD             R0, PC; PC_Scratch_ptr
0x40f564: ADD             R1, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
0x40f566: LDR             R0, [R0]; PC_Scratch
0x40f568: ADD.W           R6, R0, #0x60 ; '`'
0x40f56c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x40F572)
0x40f56e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x40f570: LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x40f574: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x40F57A)
0x40f576: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x40f578: LDR.W           R9, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x40f57c: LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40F582)
0x40f57e: ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x40f580: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
0x40f582: STR             R0, [SP,#0x30+var_20]
0x40f584: LDR             R0, [R1]; CRenderer::ms_aVisibleEntityPtrs ...
0x40f586: STR             R0, [SP,#0x30+var_24]
0x40f588: LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x40F590)
0x40f58a: LDR             R1, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x40F592)
0x40f58c: ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
0x40f58e: ADD             R1, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
0x40f590: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleLods ...
0x40f592: STR             R0, [SP,#0x30+var_28]
0x40f594: LDR             R0, [R1]; CRenderer::ms_aVisibleLodPtrs ...
0x40f596: STR             R0, [SP,#0x30+var_2C]
0x40f598: LDR             R0, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x40F59E)
0x40f59a: ADD             R0, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
0x40f59c: LDR.W           R11, [R0]; CRenderer::ms_pLodRenderList ...
0x40f5a0: LDR             R4, [R6]
0x40f5a2: CMP             R4, #0
0x40f5a4: BEQ             loc_40F648
0x40f5a6: LDRB.W          R0, [R4,#0x32]
0x40f5aa: ORN.W           R0, R0, #0x7F
0x40f5ae: ADDS            R0, #0x80
0x40f5b0: BNE             loc_40F640
0x40f5b2: MOV             R5, R4
0x40f5b4: LDR.W           R1, [R5,#0x1C]!
0x40f5b8: LDRSH.W         R0, [R5,#0xA]
0x40f5bc: ORR.W           R2, R1, #0x2000000
0x40f5c0: LDR.W           R12, [R5,#4]
0x40f5c4: LDR.W           R3, [R8,R0,LSL#2]
0x40f5c8: STR             R2, [R5]
0x40f5ca: LDRB.W          R2, [R3,#0x22]
0x40f5ce: CMP             R2, #0xFF
0x40f5d0: ITTTT NE
0x40f5d2: MOVWNE          R2, #0x8000
0x40f5d6: MOVTNE          R2, #0x200; float
0x40f5da: ORRNE           R1, R2
0x40f5dc: STRDNE.W        R1, R12, [R5]
0x40f5e0: LDR.W           R0, [R9,R0,LSL#2]
0x40f5e4: VLDR            S0, [R6,#4]
0x40f5e8: LDRH            R1, [R0,#0x28]
0x40f5ea: BIC.W           R1, R1, #1
0x40f5ee: STRH            R1, [R0,#0x28]
0x40f5f0: LDR             R0, [R5]
0x40f5f2: TST.W           R0, #0x8000
0x40f5f6: BNE             loc_40F614
0x40f5f8: LSLS            R0, R0, #0x11
0x40f5fa: BPL             loc_40F620
0x40f5fc: VMOV            R1, S0; CEntity *
0x40f600: MOV             R0, R4; this
0x40f602: BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
0x40f606: CMP             R0, #1
0x40f608: BNE             loc_40F620
0x40f60a: LDR             R0, [R5]
0x40f60c: BIC.W           R0, R0, #0x8000
0x40f610: STR             R0, [R5]
0x40f612: B               loc_40F640
0x40f614: VMOV            R1, S0; CEntity *
0x40f618: MOV             R0, R4; this
0x40f61a: BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
0x40f61e: CBNZ            R0, loc_40F640
0x40f620: LDRB.W          R0, [R4,#0x3B]
0x40f624: CBZ             R0, loc_40F632
0x40f626: LDRB            R0, [R5,#2]
0x40f628: LSLS            R0, R0, #0x1B
0x40f62a: BMI             loc_40F632
0x40f62c: LDR             R1, [SP,#0x30+var_28]
0x40f62e: LDR             R2, [SP,#0x30+var_2C]
0x40f630: B               loc_40F636
0x40f632: LDR             R1, [SP,#0x30+var_20]
0x40f634: LDR             R2, [SP,#0x30+var_24]
0x40f636: LDR             R0, [R1]
0x40f638: B.W             loc_3F67AC
0x40f63c: ADDS            R0, #1
0x40f63e: STR             R0, [R1]
0x40f640: STRB.W          R10, [R4,#0x32]
0x40f644: LDR.W           R5, [R11]; CRenderer::ms_pLodRenderList
0x40f648: ADDS            R6, #8
0x40f64a: CMP             R6, R5
0x40f64c: BNE             loc_40F5A0
0x40f64e: ADD             SP, SP, #0x14
0x40f650: POP.W           {R8-R11}
0x40f654: POP             {R4-R7,PC}
