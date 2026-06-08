0x2ca658: PUSH            {R4-R7,LR}
0x2ca65a: ADD             R7, SP, #0xC
0x2ca65c: PUSH.W          {R8-R11}
0x2ca660: SUB             SP, SP, #0x24
0x2ca662: MOV             R6, R0
0x2ca664: MOV             R8, R3
0x2ca666: LDR             R5, [R6,#0x18]
0x2ca668: MOV             R4, R1
0x2ca66a: CMP.W           R8, #0
0x2ca66e: LDR.W           R9, [R5,#8]
0x2ca672: LDR.W           R10, [R5,#0x1C]
0x2ca676: STR.W           R9, [R4,#4]
0x2ca67a: BEQ             loc_2CA688
0x2ca67c: LDRH            R0, [R5,#0xC]
0x2ca67e: BFC.W           R0, #0xC, #0x14
0x2ca682: CMP             R0, #0
0x2ca684: BEQ.W           loc_2CA7D4
0x2ca688: LDRB            R0, [R5,#0xB]
0x2ca68a: LSLS            R0, R0, #0x1F
0x2ca68c: BNE             loc_2CA6BE
0x2ca68e: LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CA698)
0x2ca690: CMP.W           R8, #0
0x2ca694: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
0x2ca696: LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
0x2ca698: LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
0x2ca69a: LDR.W           R11, [R5,R0]
0x2ca69e: ADD             R0, R5
0x2ca6a0: LDR             R0, [R0,#4]
0x2ca6a2: STR             R0, [SP,#0x40+var_28]
0x2ca6a4: BEQ             loc_2CA6B0
0x2ca6a6: LDR             R0, [R4,#0x14]; unsigned int
0x2ca6a8: CMP             R0, #0
0x2ca6aa: IT NE
0x2ca6ac: BLXNE           j__Z16emu_ArraysDeletej; emu_ArraysDelete(uint)
0x2ca6b0: CMP.W           R8, #0
0x2ca6b4: STR.W           R11, [SP,#0x40+var_24]
0x2ca6b8: BEQ             loc_2CA6C4
0x2ca6ba: LDR             R0, [R4,#0x10]
0x2ca6bc: B               loc_2CA6F8
0x2ca6be: LDR             R0, [R5,#0x54]
0x2ca6c0: STR             R0, [R4,#0x1C]
0x2ca6c2: B               loc_2CA7D4
0x2ca6c4: LDR             R0, =(RwHackNoCompressedTexCoords_ptr - 0x2CA6D4)
0x2ca6c6: MOVS            R1, #0x18
0x2ca6c8: TST.W           R9, #0x10
0x2ca6cc: MOV.W           R3, #3
0x2ca6d0: ADD             R0, PC; RwHackNoCompressedTexCoords_ptr
0x2ca6d2: IT EQ
0x2ca6d4: MOVEQ           R1, #0xC
0x2ca6d6: TST.W           R9, #8
0x2ca6da: LDR             R2, [R4,#0xC]
0x2ca6dc: LDR             R0, [R0]; RwHackNoCompressedTexCoords
0x2ca6de: LDRB            R0, [R0]
0x2ca6e0: IT NE
0x2ca6e2: ADDNE           R1, #8
0x2ca6e4: CMP             R0, #0
0x2ca6e6: IT EQ
0x2ca6e8: MOVEQ           R3, #2
0x2ca6ea: LSL.W           R0, R10, R3
0x2ca6ee: ADD             R1, R0
0x2ca6f0: STR             R1, [R4,#8]
0x2ca6f2: MUL.W           R0, R1, R2; byte_count
0x2ca6f6: STR             R0, [R4,#0x10]
0x2ca6f8: BLX             malloc
0x2ca6fc: STR.W           R10, [SP,#0x40+var_20]
0x2ca700: MOV             R11, R0
0x2ca702: STRD.W          R10, R8, [SP,#0x40+var_40]
0x2ca706: MOV             R1, R6
0x2ca708: LDR             R0, [SP,#0x40+var_28]
0x2ca70a: MOV             R2, R5
0x2ca70c: STR.W           R11, [SP,#0x40+var_38]
0x2ca710: MOV             R3, R9
0x2ca712: STR             R0, [SP,#0x40+var_34]
0x2ca714: LDR             R0, [SP,#0x40+var_24]
0x2ca716: STR             R0, [SP,#0x40+var_30]
0x2ca718: MOV             R0, R4
0x2ca71a: BLX             j__Z42_rxOpenGLAllInOneAtomicInstanceVertexArrayP24RxOpenGLMeshInstanceDataPK8RpAtomicPK10RpGeometry14RpGeometryFlagiiPhP6RwRGBASA_; _rxOpenGLAllInOneAtomicInstanceVertexArray(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,RpGeometryFlag,int,int,uchar *,RwRGBA *,RwRGBA *)
0x2ca71e: BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
0x2ca722: LDR             R0, [R4,#0x2C]; void *
0x2ca724: CMP             R0, #0
0x2ca726: ITTT NE
0x2ca728: LDRNE           R2, [R4,#0x28]; unsigned int
0x2ca72a: MOVWNE          R1, #0x1403; unsigned int
0x2ca72e: BLXNE           j__Z17emu_ArraysIndicesPvjj; emu_ArraysIndices(void *,uint,uint)
0x2ca732: LDRD.W          R3, R2, [R4,#8]; unsigned int
0x2ca736: MOV             R0, R11; void *
0x2ca738: LDR             R1, [R4,#0x10]; size_t
0x2ca73a: BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
0x2ca73e: MOVS            R0, #0
0x2ca740: MOVS            R1, #3; int
0x2ca742: STR             R0, [SP,#0x40+var_40]; int
0x2ca744: MOVS            R0, #0; unsigned int
0x2ca746: MOVW            R2, #0x1406; unsigned int
0x2ca74a: MOVS            R3, #0; unsigned __int8
0x2ca74c: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x2ca750: MOVS.W          R0, R9,LSL#27
0x2ca754: MOV.W           R5, #0xC
0x2ca758: BPL             loc_2CA76C
0x2ca75a: MOVS            R0, #2; unsigned int
0x2ca75c: MOVS            R1, #3; int
0x2ca75e: MOVW            R2, #0x1406; unsigned int
0x2ca762: MOVS            R3, #0; unsigned __int8
0x2ca764: STR             R5, [SP,#0x40+var_40]; int
0x2ca766: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x2ca76a: MOVS            R5, #0x18
0x2ca76c: LDR             R6, [SP,#0x40+var_20]
0x2ca76e: MOVS.W          R0, R9,LSL#28
0x2ca772: BPL             loc_2CA798
0x2ca774: MOVS            R0, #3; unsigned int
0x2ca776: MOVS            R1, #4; int
0x2ca778: MOVW            R2, #0x1401; unsigned int
0x2ca77c: MOVS            R3, #1; unsigned __int8
0x2ca77e: STR             R5, [SP,#0x40+var_40]; int
0x2ca780: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x2ca784: ADDS            R0, R5, #4
0x2ca786: STR             R0, [SP,#0x40+var_40]; int
0x2ca788: MOVS            R0, #6; unsigned int
0x2ca78a: MOVS            R1, #4; int
0x2ca78c: MOVW            R2, #0x1401; unsigned int
0x2ca790: MOVS            R3, #1; unsigned __int8
0x2ca792: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x2ca796: ADDS            R5, #8
0x2ca798: CMP             R6, #1
0x2ca79a: BLT             loc_2CA7BE
0x2ca79c: LDR             R0, =(RwHackNoCompressedTexCoords_ptr - 0x2CA7A8)
0x2ca79e: MOVS            R1, #2; int
0x2ca7a0: STR             R5, [SP,#0x40+var_40]; int
0x2ca7a2: MOVS            R3, #0; unsigned __int8
0x2ca7a4: ADD             R0, PC; RwHackNoCompressedTexCoords_ptr
0x2ca7a6: LDR             R0, [R0]; RwHackNoCompressedTexCoords
0x2ca7a8: LDRB            R0, [R0]
0x2ca7aa: CMP             R0, #0
0x2ca7ac: MOV.W           R0, #1; unsigned int
0x2ca7b0: ITE EQ
0x2ca7b2: MOVWEQ          R2, #0x1403
0x2ca7b6: MOVWNE          R2, #0x1406; unsigned int
0x2ca7ba: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x2ca7be: CMP.W           R8, #0
0x2ca7c2: MOV.W           R1, #1; unsigned __int8
0x2ca7c6: IT NE
0x2ca7c8: MOVNE.W         R8, #1
0x2ca7cc: MOV             R0, R8; unsigned __int8
0x2ca7ce: BLX             j__Z15emu_ArraysStorehh; emu_ArraysStore(uchar,uchar)
0x2ca7d2: STR             R0, [R4,#0x14]
0x2ca7d4: MOVS            R0, #1
0x2ca7d6: ADD             SP, SP, #0x24 ; '$'
0x2ca7d8: POP.W           {R8-R11}
0x2ca7dc: POP             {R4-R7,PC}
