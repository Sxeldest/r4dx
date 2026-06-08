0x2cb820: PUSH            {R4-R7,LR}
0x2cb822: ADD             R7, SP, #0xC
0x2cb824: PUSH.W          {R8-R11}
0x2cb828: SUB             SP, SP, #0x14
0x2cb82a: MOV             R6, R0
0x2cb82c: MOV             R8, R3
0x2cb82e: LDR             R5, [R6,#0x18]
0x2cb830: MOV             R4, R1
0x2cb832: CMP.W           R8, #0
0x2cb836: LDR.W           R9, [R5,#8]
0x2cb83a: LDR.W           R11, [R5,#0x1C]
0x2cb83e: STR.W           R9, [R4,#4]
0x2cb842: BEQ             loc_2CB84E
0x2cb844: LDRH            R0, [R5,#0xC]
0x2cb846: BFC.W           R0, #0xC, #0x14
0x2cb84a: CMP             R0, #0
0x2cb84c: BEQ             loc_2CB946
0x2cb84e: LDRB            R0, [R5,#0xB]
0x2cb850: LSLS            R0, R0, #0x1F
0x2cb852: BNE             loc_2CB86E
0x2cb854: CMP.W           R8, #0
0x2cb858: BEQ             loc_2CB864
0x2cb85a: LDR             R0, [R4,#0x14]; unsigned int
0x2cb85c: CMP             R0, #0
0x2cb85e: IT NE
0x2cb860: BLXNE           j__Z16emu_ArraysDeletej; emu_ArraysDelete(uint)
0x2cb864: CMP.W           R8, #0
0x2cb868: BEQ             loc_2CB874
0x2cb86a: LDR             R0, [R4,#0x10]
0x2cb86c: B               loc_2CB8A8
0x2cb86e: LDR             R0, [R5,#0x54]
0x2cb870: STR             R0, [R4,#0x1C]
0x2cb872: B               loc_2CB946
0x2cb874: LDR             R0, =(RwHackNoCompressedTexCoords_ptr - 0x2CB884)
0x2cb876: MOVS            R1, #0x18
0x2cb878: TST.W           R9, #0x10
0x2cb87c: MOV.W           R3, #3
0x2cb880: ADD             R0, PC; RwHackNoCompressedTexCoords_ptr
0x2cb882: IT EQ
0x2cb884: MOVEQ           R1, #0xC
0x2cb886: TST.W           R9, #8
0x2cb88a: LDR             R2, [R4,#0xC]
0x2cb88c: LDR             R0, [R0]; RwHackNoCompressedTexCoords
0x2cb88e: LDRB            R0, [R0]
0x2cb890: IT NE
0x2cb892: ADDNE           R1, #4
0x2cb894: CMP             R0, #0
0x2cb896: IT EQ
0x2cb898: MOVEQ           R3, #2
0x2cb89a: LSL.W           R0, R11, R3
0x2cb89e: ADD             R1, R0
0x2cb8a0: STR             R1, [R4,#8]
0x2cb8a2: MUL.W           R0, R1, R2; byte_count
0x2cb8a6: STR             R0, [R4,#0x10]
0x2cb8a8: BLX             malloc
0x2cb8ac: MOV             R10, R0
0x2cb8ae: MOVS            R0, #0
0x2cb8b0: STRD.W          R11, R8, [SP,#0x30+var_30]
0x2cb8b4: MOV             R1, R6
0x2cb8b6: STRD.W          R10, R0, [SP,#0x30+var_28]
0x2cb8ba: MOV             R2, R5
0x2cb8bc: STR             R0, [SP,#0x30+var_20]
0x2cb8be: MOV             R0, R4
0x2cb8c0: MOV             R3, R9
0x2cb8c2: BLX             j__Z42_rxOpenGLAllInOneAtomicInstanceVertexArrayP24RxOpenGLMeshInstanceDataPK8RpAtomicPK10RpGeometry14RpGeometryFlagiiPhP6RwRGBASA_; _rxOpenGLAllInOneAtomicInstanceVertexArray(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,RpGeometryFlag,int,int,uchar *,RwRGBA *,RwRGBA *)
0x2cb8c6: BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
0x2cb8ca: LDR             R0, [R4,#0x2C]; void *
0x2cb8cc: CMP             R0, #0
0x2cb8ce: ITTT NE
0x2cb8d0: LDRNE           R2, [R4,#0x28]; unsigned int
0x2cb8d2: MOVWNE          R1, #0x1403; unsigned int
0x2cb8d6: BLXNE           j__Z17emu_ArraysIndicesPvjj; emu_ArraysIndices(void *,uint,uint)
0x2cb8da: LDRD.W          R3, R2, [R4,#8]; unsigned int
0x2cb8de: MOV             R0, R10; void *
0x2cb8e0: LDR             R1, [R4,#0x10]; size_t
0x2cb8e2: BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
0x2cb8e6: MOVS            R0, #0
0x2cb8e8: MOVS            R1, #3; int
0x2cb8ea: STR             R0, [SP,#0x30+var_30]; int
0x2cb8ec: MOVS            R0, #0; unsigned int
0x2cb8ee: MOVW            R2, #0x1406; unsigned int
0x2cb8f2: MOVS            R3, #0; unsigned __int8
0x2cb8f4: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x2cb8f8: MOVS.W          R0, R9,LSL#27
0x2cb8fc: MOV.W           R5, #0xC
0x2cb900: BMI             loc_2CB950
0x2cb902: MOVS.W          R0, R9,LSL#28
0x2cb906: BMI             loc_2CB968
0x2cb908: CMP.W           R11, #1
0x2cb90c: BLT             loc_2CB930
0x2cb90e: LDR             R0, =(RwHackNoCompressedTexCoords_ptr - 0x2CB91A)
0x2cb910: MOVS            R1, #2; int
0x2cb912: STR             R5, [SP,#0x30+var_30]; int
0x2cb914: MOVS            R3, #0; unsigned __int8
0x2cb916: ADD             R0, PC; RwHackNoCompressedTexCoords_ptr
0x2cb918: LDR             R0, [R0]; RwHackNoCompressedTexCoords
0x2cb91a: LDRB            R0, [R0]
0x2cb91c: CMP             R0, #0
0x2cb91e: MOV.W           R0, #1; unsigned int
0x2cb922: ITE EQ
0x2cb924: MOVWEQ          R2, #0x1403
0x2cb928: MOVWNE          R2, #0x1406; unsigned int
0x2cb92c: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x2cb930: CMP.W           R8, #0
0x2cb934: MOV.W           R1, #1; unsigned __int8
0x2cb938: IT NE
0x2cb93a: MOVNE.W         R8, #1
0x2cb93e: MOV             R0, R8; unsigned __int8
0x2cb940: BLX             j__Z15emu_ArraysStorehh; emu_ArraysStore(uchar,uchar)
0x2cb944: STR             R0, [R4,#0x14]
0x2cb946: MOVS            R0, #1
0x2cb948: ADD             SP, SP, #0x14
0x2cb94a: POP.W           {R8-R11}
0x2cb94e: POP             {R4-R7,PC}
0x2cb950: MOVS            R0, #2; unsigned int
0x2cb952: MOVS            R1, #3; int
0x2cb954: MOVW            R2, #0x1406; unsigned int
0x2cb958: MOVS            R3, #0; unsigned __int8
0x2cb95a: STR             R5, [SP,#0x30+var_30]; int
0x2cb95c: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x2cb960: MOVS            R5, #0x18
0x2cb962: MOVS.W          R0, R9,LSL#28
0x2cb966: BPL             loc_2CB908
0x2cb968: MOVS            R0, #3; unsigned int
0x2cb96a: MOVS            R1, #4; int
0x2cb96c: MOVW            R2, #0x1401; unsigned int
0x2cb970: MOVS            R3, #1; unsigned __int8
0x2cb972: STR             R5, [SP,#0x30+var_30]; int
0x2cb974: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x2cb978: ADDS            R5, #4
0x2cb97a: CMP.W           R11, #1
0x2cb97e: BGE             loc_2CB90E
0x2cb980: B               loc_2CB930
