0x221590: PUSH            {R4-R7,LR}
0x221592: ADD             R7, SP, #0xC
0x221594: PUSH.W          {R8-R11}
0x221598: SUB             SP, SP, #0x14
0x22159a: MOV             R6, R0
0x22159c: MOV             R8, R3
0x22159e: LDR             R5, [R6,#0x18]
0x2215a0: MOV             R4, R1
0x2215a2: CMP.W           R8, #0
0x2215a6: LDR.W           R9, [R5,#8]
0x2215aa: LDR.W           R11, [R5,#0x1C]
0x2215ae: STR.W           R9, [R4,#4]
0x2215b2: BEQ             loc_2215BE
0x2215b4: LDRH            R0, [R5,#0xC]
0x2215b6: BFC.W           R0, #0xC, #0x14
0x2215ba: CMP             R0, #0
0x2215bc: BEQ             loc_2216B6
0x2215be: LDRB            R0, [R5,#0xB]
0x2215c0: LSLS            R0, R0, #0x1F
0x2215c2: BNE             loc_2215DE
0x2215c4: CMP.W           R8, #0
0x2215c8: BEQ             loc_2215D4
0x2215ca: LDR             R0, [R4,#0x14]; unsigned int
0x2215cc: CMP             R0, #0
0x2215ce: IT NE
0x2215d0: BLXNE           j__Z16emu_ArraysDeletej; emu_ArraysDelete(uint)
0x2215d4: CMP.W           R8, #0
0x2215d8: BEQ             loc_2215E4
0x2215da: LDR             R0, [R4,#0x10]
0x2215dc: B               loc_221618
0x2215de: LDR             R0, [R5,#0x54]
0x2215e0: STR             R0, [R4,#0x1C]
0x2215e2: B               loc_2216B6
0x2215e4: LDR             R0, =(RwHackNoCompressedTexCoords_ptr - 0x2215F4)
0x2215e6: MOVS            R1, #0x18
0x2215e8: TST.W           R9, #0x10
0x2215ec: MOV.W           R3, #3
0x2215f0: ADD             R0, PC; RwHackNoCompressedTexCoords_ptr
0x2215f2: IT EQ
0x2215f4: MOVEQ           R1, #0xC
0x2215f6: TST.W           R9, #8
0x2215fa: LDR             R2, [R4,#0xC]
0x2215fc: LDR             R0, [R0]; RwHackNoCompressedTexCoords
0x2215fe: LDRB            R0, [R0]
0x221600: IT NE
0x221602: ADDNE           R1, #4
0x221604: CMP             R0, #0
0x221606: IT EQ
0x221608: MOVEQ           R3, #2
0x22160a: LSL.W           R0, R11, R3
0x22160e: ADD             R1, R0
0x221610: STR             R1, [R4,#8]
0x221612: MUL.W           R0, R1, R2; byte_count
0x221616: STR             R0, [R4,#0x10]
0x221618: BLX             malloc
0x22161c: MOV             R10, R0
0x22161e: MOVS            R0, #0
0x221620: STRD.W          R11, R8, [SP,#0x30+var_30]
0x221624: MOV             R1, R6
0x221626: STRD.W          R10, R0, [SP,#0x30+var_28]
0x22162a: MOV             R2, R5
0x22162c: STR             R0, [SP,#0x30+var_20]
0x22162e: MOV             R0, R4
0x221630: MOV             R3, R9
0x221632: BLX             j__Z42_rxOpenGLAllInOneAtomicInstanceVertexArrayP24RxOpenGLMeshInstanceDataPK8RpAtomicPK10RpGeometry14RpGeometryFlagiiPhP6RwRGBASA_; _rxOpenGLAllInOneAtomicInstanceVertexArray(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,RpGeometryFlag,int,int,uchar *,RwRGBA *,RwRGBA *)
0x221636: BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
0x22163a: LDR             R0, [R4,#0x2C]; void *
0x22163c: CMP             R0, #0
0x22163e: ITTT NE
0x221640: LDRNE           R2, [R4,#0x28]; unsigned int
0x221642: MOVWNE          R1, #0x1403; unsigned int
0x221646: BLXNE           j__Z17emu_ArraysIndicesPvjj; emu_ArraysIndices(void *,uint,uint)
0x22164a: LDRD.W          R3, R2, [R4,#8]; unsigned int
0x22164e: MOV             R0, R10; void *
0x221650: LDR             R1, [R4,#0x10]; size_t
0x221652: BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
0x221656: MOVS            R0, #0
0x221658: MOVS            R1, #3; int
0x22165a: STR             R0, [SP,#0x30+var_30]; int
0x22165c: MOVS            R0, #0; unsigned int
0x22165e: MOVW            R2, #0x1406; unsigned int
0x221662: MOVS            R3, #0; unsigned __int8
0x221664: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x221668: MOVS.W          R0, R9,LSL#27
0x22166c: MOV.W           R5, #0xC
0x221670: BMI             loc_2216C0
0x221672: MOVS.W          R0, R9,LSL#28
0x221676: BMI             loc_2216D8
0x221678: CMP.W           R11, #1
0x22167c: BLT             loc_2216A0
0x22167e: LDR             R0, =(RwHackNoCompressedTexCoords_ptr - 0x22168A)
0x221680: MOVS            R1, #2; int
0x221682: STR             R5, [SP,#0x30+var_30]; int
0x221684: MOVS            R3, #0; unsigned __int8
0x221686: ADD             R0, PC; RwHackNoCompressedTexCoords_ptr
0x221688: LDR             R0, [R0]; RwHackNoCompressedTexCoords
0x22168a: LDRB            R0, [R0]
0x22168c: CMP             R0, #0
0x22168e: MOV.W           R0, #1; unsigned int
0x221692: ITE EQ
0x221694: MOVWEQ          R2, #0x1403
0x221698: MOVWNE          R2, #0x1406; unsigned int
0x22169c: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x2216a0: CMP.W           R8, #0
0x2216a4: MOV.W           R1, #1; unsigned __int8
0x2216a8: IT NE
0x2216aa: MOVNE.W         R8, #1
0x2216ae: MOV             R0, R8; unsigned __int8
0x2216b0: BLX             j__Z15emu_ArraysStorehh; emu_ArraysStore(uchar,uchar)
0x2216b4: STR             R0, [R4,#0x14]
0x2216b6: MOVS            R0, #1
0x2216b8: ADD             SP, SP, #0x14
0x2216ba: POP.W           {R8-R11}
0x2216be: POP             {R4-R7,PC}
0x2216c0: MOVS            R0, #2; unsigned int
0x2216c2: MOVS            R1, #3; int
0x2216c4: MOVW            R2, #0x1406; unsigned int
0x2216c8: MOVS            R3, #0; unsigned __int8
0x2216ca: STR             R5, [SP,#0x30+var_30]; int
0x2216cc: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x2216d0: MOVS            R5, #0x18
0x2216d2: MOVS.W          R0, R9,LSL#28
0x2216d6: BPL             loc_221678
0x2216d8: MOVS            R0, #3; unsigned int
0x2216da: MOVS            R1, #4; int
0x2216dc: MOVW            R2, #0x1401; unsigned int
0x2216e0: MOVS            R3, #1; unsigned __int8
0x2216e2: STR             R5, [SP,#0x30+var_30]; int
0x2216e4: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x2216e8: ADDS            R5, #4
0x2216ea: CMP.W           R11, #1
0x2216ee: BGE             loc_22167E
0x2216f0: B               loc_2216A0
