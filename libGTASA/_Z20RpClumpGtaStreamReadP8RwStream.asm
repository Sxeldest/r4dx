0x5d0518: PUSH            {R4-R7,LR}
0x5d051a: ADD             R7, SP, #0xC
0x5d051c: PUSH.W          {R8-R11}
0x5d0520: SUB             SP, SP, #0x34
0x5d0522: ADD             R2, SP, #0x50+var_2C
0x5d0524: ADD             R3, SP, #0x50+var_30
0x5d0526: MOVS            R1, #1
0x5d0528: MOV             R5, R0
0x5d052a: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d052e: CMP             R0, #0
0x5d0530: BEQ.W           loc_5D06E6
0x5d0534: ADD             R1, SP, #0x50+var_3C; void *
0x5d0536: MOV             R0, R5; int
0x5d0538: MOVS            R2, #0xC; size_t
0x5d053a: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x5d053e: CMP             R0, #0xC
0x5d0540: BNE.W           loc_5D06E6
0x5d0544: BLX.W           j__Z13RpClumpCreatev; RpClumpCreate(void)
0x5d0548: MOV             R11, R0
0x5d054a: MOVS            R6, #0
0x5d054c: CMP.W           R11, #0
0x5d0550: BEQ.W           loc_5D06E8
0x5d0554: MOV             R3, SP
0x5d0556: MOV             R0, R5; int
0x5d0558: MOVS            R1, #0xE
0x5d055a: MOVS            R2, #0
0x5d055c: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d0560: CMP             R0, #0
0x5d0562: BEQ.W           loc_5D06E8
0x5d0566: ADD             R1, SP, #0x50+var_44
0x5d0568: MOV             R0, R5
0x5d056a: BLX.W           j__Z22_rwFrameListStreamReadP8RwStreamP11rwFrameList; _rwFrameListStreamRead(RwStream *,rwFrameList *)
0x5d056e: CMP             R0, #0
0x5d0570: BEQ.W           loc_5D06E0
0x5d0574: MOV             R3, SP
0x5d0576: MOV             R0, R5; int
0x5d0578: MOVS            R1, #0x1A
0x5d057a: MOVS            R2, #0
0x5d057c: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d0580: CMP             R0, #0
0x5d0582: BEQ.W           loc_5D06DA
0x5d0586: ADD             R2, SP, #0x50+var_24
0x5d0588: ADD             R3, SP, #0x50+var_28
0x5d058a: MOV             R0, R5; int
0x5d058c: MOVS            R1, #1
0x5d058e: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d0592: CBZ             R0, loc_5D05F2
0x5d0594: ADD             R1, SP, #0x50+var_20; void *
0x5d0596: MOV             R0, R5; int
0x5d0598: MOVS            R2, #4; size_t
0x5d059a: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x5d059e: CMP             R0, #4
0x5d05a0: BNE             loc_5D05F2
0x5d05a2: LDR             R0, [SP,#0x50+var_20]
0x5d05a4: STR             R0, [SP,#0x50+var_48]
0x5d05a6: CMP             R0, #1
0x5d05a8: BLT.W           loc_5D06CE
0x5d05ac: LSLS            R0, R0, #2; byte_count
0x5d05ae: BLX.W           j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x5d05b2: CMP             R0, #0
0x5d05b4: STR             R0, [SP,#0x50+var_4C]
0x5d05b6: BEQ             loc_5D05F2
0x5d05b8: LDR             R0, [SP,#0x50+var_20]
0x5d05ba: CMP             R0, #1
0x5d05bc: BLT.W           loc_5D06F2
0x5d05c0: MOVS            R4, #0
0x5d05c2: ADD.W           R8, SP, #0x50+var_28
0x5d05c6: MOV             R0, R5; int
0x5d05c8: MOVS            R1, #0xF
0x5d05ca: MOVS            R2, #0
0x5d05cc: MOV             R3, R8
0x5d05ce: MOVS            R6, #0
0x5d05d0: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d05d4: CBZ             R0, loc_5D05F4
0x5d05d6: MOV             R0, R5
0x5d05d8: BLX.W           j__Z20RpGeometryStreamReadP8RwStream; RpGeometryStreamRead(RwStream *)
0x5d05dc: LDR             R1, [SP,#0x50+var_4C]
0x5d05de: CMP             R0, #0
0x5d05e0: STR.W           R0, [R1,R4,LSL#2]
0x5d05e4: BEQ             loc_5D05F2
0x5d05e6: LDR             R0, [SP,#0x50+var_20]
0x5d05e8: ADDS            R4, #1
0x5d05ea: ADD             R6, SP, #0x50+var_4C
0x5d05ec: CMP             R4, R0
0x5d05ee: BLT             loc_5D05C6
0x5d05f0: B               loc_5D05F4
0x5d05f2: MOVS            R6, #0
0x5d05f4: CMP             R6, #0
0x5d05f6: BEQ             loc_5D06DA
0x5d05f8: LDR             R0, [SP,#0x50+var_44]
0x5d05fa: LDR             R0, [R0]
0x5d05fc: STR.W           R0, [R11,#4]
0x5d0600: LDR             R0, [SP,#0x50+var_3C]
0x5d0602: CMP             R0, #1
0x5d0604: BLT             loc_5D063E
0x5d0606: ADD.W           R9, SP, #0x50+var_30
0x5d060a: ADD.W           R8, SP, #0x50+var_44
0x5d060e: ADD.W           R10, SP, #0x50+var_4C
0x5d0612: MOVS            R6, #0
0x5d0614: MOV             R0, R5; int
0x5d0616: MOVS            R1, #0x14
0x5d0618: MOVS            R2, #0
0x5d061a: MOV             R3, R9
0x5d061c: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d0620: CBZ             R0, loc_5D0672
0x5d0622: MOV             R0, R5
0x5d0624: MOV             R1, R8
0x5d0626: MOV             R2, R10
0x5d0628: BL              sub_5D06FC
0x5d062c: MOV             R1, R0
0x5d062e: CBZ             R1, loc_5D0696
0x5d0630: MOV             R0, R11
0x5d0632: BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x5d0636: LDR             R0, [SP,#0x50+var_3C]
0x5d0638: ADDS            R6, #1
0x5d063a: CMP             R6, R0
0x5d063c: BLT             loc_5D0614
0x5d063e: LDR             R2, [SP,#0x50+var_48]
0x5d0640: CBZ             R2, loc_5D0664
0x5d0642: LDR             R0, [SP,#0x50+var_4C]
0x5d0644: CMP             R2, #1
0x5d0646: BLT             loc_5D0660
0x5d0648: MOVS            R4, #0
0x5d064a: LDR.W           R1, [R0,R4,LSL#2]
0x5d064e: CBZ             R1, loc_5D065A
0x5d0650: MOV             R0, R1
0x5d0652: BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x5d0656: LDRD.W          R0, R2, [SP,#0x50+var_4C]; this
0x5d065a: ADDS            R4, #1
0x5d065c: CMP             R4, R2
0x5d065e: BLT             loc_5D064A
0x5d0660: BLX.W           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x5d0664: MOVS            R0, #0
0x5d0666: STR             R0, [SP,#0x50+var_48]
0x5d0668: ADD             R0, SP, #0x50+var_44
0x5d066a: BLX.W           j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
0x5d066e: MOV             R6, R11
0x5d0670: B               loc_5D06E8
0x5d0672: LDR             R2, [SP,#0x50+var_48]
0x5d0674: CBZ             R2, loc_5D06BC
0x5d0676: LDR             R0, [SP,#0x50+var_4C]
0x5d0678: CMP             R2, #1
0x5d067a: BLT             loc_5D06B8
0x5d067c: MOVS            R4, #0
0x5d067e: LDR.W           R1, [R0,R4,LSL#2]
0x5d0682: CBZ             R1, loc_5D068E
0x5d0684: MOV             R0, R1
0x5d0686: BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x5d068a: LDRD.W          R0, R2, [SP,#0x50+var_4C]
0x5d068e: ADDS            R4, #1
0x5d0690: CMP             R4, R2
0x5d0692: BLT             loc_5D067E
0x5d0694: B               loc_5D06B8
0x5d0696: LDR             R2, [SP,#0x50+var_48]
0x5d0698: CBZ             R2, loc_5D06BC
0x5d069a: LDR             R0, [SP,#0x50+var_4C]
0x5d069c: CMP             R2, #1
0x5d069e: BLT             loc_5D06B8
0x5d06a0: MOVS            R4, #0
0x5d06a2: LDR.W           R1, [R0,R4,LSL#2]
0x5d06a6: CBZ             R1, loc_5D06B2
0x5d06a8: MOV             R0, R1
0x5d06aa: BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x5d06ae: LDRD.W          R0, R2, [SP,#0x50+var_4C]; this
0x5d06b2: ADDS            R4, #1
0x5d06b4: CMP             R4, R2
0x5d06b6: BLT             loc_5D06A2
0x5d06b8: BLX.W           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x5d06bc: ADD             R0, SP, #0x50+var_44
0x5d06be: MOVS            R6, #0
0x5d06c0: STR             R6, [SP,#0x50+var_48]
0x5d06c2: BLX.W           j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
0x5d06c6: MOV             R0, R11
0x5d06c8: BLX.W           j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x5d06cc: B               loc_5D06E8
0x5d06ce: MOVS            R0, #0
0x5d06d0: ADD             R6, SP, #0x50+var_4C
0x5d06d2: STR             R0, [SP,#0x50+var_4C]
0x5d06d4: CMP             R6, #0
0x5d06d6: BNE.W           loc_5D05F8
0x5d06da: ADD             R0, SP, #0x50+var_44
0x5d06dc: BLX.W           j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
0x5d06e0: MOV             R0, R11
0x5d06e2: BLX.W           j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x5d06e6: MOVS            R6, #0
0x5d06e8: MOV             R0, R6
0x5d06ea: ADD             SP, SP, #0x34 ; '4'
0x5d06ec: POP.W           {R8-R11}
0x5d06f0: POP             {R4-R7,PC}
0x5d06f2: ADD             R6, SP, #0x50+var_4C
0x5d06f4: CMP             R6, #0
0x5d06f6: BNE.W           loc_5D05F8
0x5d06fa: B               loc_5D06DA
