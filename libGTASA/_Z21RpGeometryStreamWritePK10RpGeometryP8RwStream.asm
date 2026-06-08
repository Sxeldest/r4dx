0x2161d4: PUSH            {R4-R7,LR}
0x2161d6: ADD             R7, SP, #0xC
0x2161d8: PUSH.W          {R8,R9,R11}
0x2161dc: SUB             SP, SP, #0x30
0x2161de: MOV             R8, R1
0x2161e0: MOV             R4, R0
0x2161e2: BLX             j__Z23RpGeometryStreamGetSizePK10RpGeometry; RpGeometryStreamGetSize(RpGeometry const*)
0x2161e6: MOVW            R9, #:lower16:(stru_35FF8.st_size+3)
0x2161ea: MOV             R2, R0
0x2161ec: MOVW            R0, #0xFFFF
0x2161f0: MOVT            R9, #:upper16:(stru_35FF8.st_size+3)
0x2161f4: STR             R0, [SP,#0x48+var_48]
0x2161f6: MOV             R0, R8
0x2161f8: MOVS            R1, #0xF
0x2161fa: MOV             R3, R9
0x2161fc: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x216200: CMP             R0, #0
0x216202: BEQ.W           loc_2164B8
0x216206: LDR             R1, [R4,#8]
0x216208: TST.W           R1, #0x1000000
0x21620c: BNE             loc_216246
0x21620e: LDR             R0, [R4,#0x14]
0x216210: MOVS            R2, #0x10
0x216212: CBZ             R0, loc_21622A
0x216214: LDR             R5, [R4,#0x1C]
0x216216: ADD.W           R2, R2, R0,LSL#2
0x21621a: LDR             R3, [R4,#0x10]
0x21621c: LSLS            R1, R1, #0x1C
0x21621e: IT PL
0x216220: MOVPL           R2, #0x10
0x216222: MLA.W           R3, R5, R0, R3
0x216226: ADD.W           R2, R2, R3,LSL#3
0x21622a: LDR             R1, [R4,#0x18]
0x21622c: CMP             R1, #1
0x21622e: BLT.W           loc_216336
0x216232: ADD.W           R0, R0, R0,LSL#1
0x216236: LDR.W           LR, [R4,#0x60]
0x21623a: CMP             R1, #4
0x21623c: MOV.W           R0, R0,LSL#2
0x216240: BCS             loc_21624A
0x216242: MOVS            R5, #0
0x216244: B               loc_21630E
0x216246: MOVS            R2, #0x28 ; '('
0x216248: B               loc_216336
0x21624a: ANDS.W          R5, R1, #3
0x21624e: IT EQ
0x216250: MOVEQ           R5, #4
0x216252: SUBS.W          R12, R1, R5
0x216256: MOV.W           R5, #0
0x21625a: BEQ             loc_21630E
0x21625c: VDUP.32         Q8, R5
0x216260: VMOV.I32        Q10, #0x18
0x216264: VDUP.32         Q9, R0
0x216268: ADD.W           R3, LR, #0x14
0x21626c: VMOV.32         D16[0], R2
0x216270: MOV             R5, R12
0x216272: ADD.W           R6, R3, #0x50 ; 'P'
0x216276: MOV             R2, R3
0x216278: VLD1.32         {D24-D25}, [R6]
0x21627c: ADD.W           R6, R3, #0x30 ; '0'
0x216280: SUBS            R5, #4
0x216282: VLD1.32         {D26-D27}, [R6]
0x216286: VMOV            Q0, Q13
0x21628a: VEXT.8          Q15, Q13, Q12, #0xC
0x21628e: VMOV            Q1, Q13
0x216292: VLD1.32         {D22-D23}, [R2]!
0x216296: VLD1.32         {D28-D29}, [R2]
0x21629a: ADD.W           R2, R3, #0x20 ; ' '
0x21629e: ADD.W           R3, R3, #0x70 ; 'p'
0x2162a2: VZIP.32         Q0, Q15
0x2162a6: VMOV            Q0, Q11
0x2162aa: VEXT.8          Q14, Q14, Q11, #0xC
0x2162ae: VZIP.32         Q11, Q0
0x2162b2: VLD1.32         {D0-D1}, [R2]
0x2162b6: VZIP.32         Q12, Q1
0x2162ba: VREV64.32       Q12, Q14
0x2162be: VEXT.8          Q14, Q13, Q15, #8
0x2162c2: VEXT.8          Q11, Q11, Q0, #0xC
0x2162c6: VEXT.8          Q13, Q13, Q1, #4
0x2162ca: VEXT.8          Q12, Q14, Q12, #8
0x2162ce: VEXT.8          Q11, Q13, Q11, #8
0x2162d2: VEXT.8          Q12, Q12, Q12, #8
0x2162d6: VEXT.8          Q11, Q11, Q11, #8
0x2162da: VCEQ.I32        Q12, Q12, #0
0x2162de: VBIC            Q12, Q9, Q12
0x2162e2: VCEQ.I32        Q11, Q11, #0
0x2162e6: VBIC            Q11, Q9, Q11
0x2162ea: VADD.I32        Q8, Q8, Q12
0x2162ee: VADD.I32        Q8, Q8, Q11
0x2162f2: VADD.I32        Q8, Q8, Q10
0x2162f6: BNE             loc_216272
0x2162f8: VEXT.8          Q9, Q8, Q8, #8
0x2162fc: MOV             R5, R12
0x2162fe: VADD.I32        Q8, Q8, Q9
0x216302: VDUP.32         Q9, D16[1]
0x216306: VADD.I32        Q8, Q8, Q9
0x21630a: VMOV.32         R2, D16[0]
0x21630e: RSB.W           R3, R5, R5,LSL#3
0x216312: SUBS            R1, R1, R5
0x216314: ADD.W           R3, LR, R3,LSL#2
0x216318: ADDS            R3, #0x18
0x21631a: LDR.W           R6, [R3,#-4]
0x21631e: LDR             R5, [R3]
0x216320: ADDS            R3, #0x1C
0x216322: CMP             R6, #0
0x216324: IT NE
0x216326: ADDNE           R2, R0
0x216328: CMP             R5, #0
0x21632a: ADD.W           R2, R2, #0x18
0x21632e: IT NE
0x216330: ADDNE           R2, R0
0x216332: SUBS            R1, #1
0x216334: BNE             loc_21631A
0x216336: MOVW            R0, #0xFFFF
0x21633a: MOVS            R1, #1
0x21633c: STR             R0, [SP,#0x48+var_48]
0x21633e: MOV             R0, R8
0x216340: MOV             R3, R9
0x216342: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x216346: CMP             R0, #0
0x216348: BEQ.W           loc_2164B8
0x21634c: ADD.W           R6, R4, #0x10
0x216350: LDR             R0, [R4,#8]
0x216352: ADD.W           R12, SP, #0x48+var_28
0x216356: LDM             R6, {R1-R3,R6}
0x216358: LSLS            R6, R6, #0x10
0x21635a: UXTB16.W        R6, R6
0x21635e: ORRS            R0, R6
0x216360: ADD             R6, SP, #0x48+var_28
0x216362: STM.W           R12, {R0-R3}
0x216366: MOVS            R1, #0x10; unsigned int
0x216368: MOV             R0, R6; void *
0x21636a: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x21636e: MOV             R0, R8; int
0x216370: MOV             R1, R6; void *
0x216372: MOVS            R2, #0x10; size_t
0x216374: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x216378: CMP             R0, #0
0x21637a: BEQ.W           loc_2164B8
0x21637e: LDR             R1, [R4,#8]
0x216380: TST.W           R1, #0x1000000
0x216384: BNE             loc_216402
0x216386: LDR             R0, [R4,#0x14]
0x216388: CBZ             R0, loc_216402
0x21638a: LSLS            R1, R1, #0x1C
0x21638c: BPL             loc_21639E
0x21638e: LDR             R1, [R4,#0x30]; void *
0x216390: LSLS            R2, R0, #2; size_t
0x216392: MOV             R0, R8; int
0x216394: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x216398: CMP             R0, #0
0x21639a: BEQ.W           loc_2164B8
0x21639e: LDR             R0, [R4,#0x1C]
0x2163a0: CMP             R0, #1
0x2163a2: BLT             loc_2163C6
0x2163a4: LDR             R0, [R4,#0x14]
0x2163a6: ADD.W           R9, R4, #0x34 ; '4'
0x2163aa: MOVS            R5, #0
0x2163ac: LSLS            R6, R0, #3
0x2163ae: LDR.W           R1, [R9,R5,LSL#2]; void *
0x2163b2: MOV             R0, R8; int
0x2163b4: MOV             R2, R6
0x2163b6: BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
0x2163ba: CMP             R0, #0
0x2163bc: BEQ             loc_2164B8
0x2163be: LDR             R0, [R4,#0x1C]
0x2163c0: ADDS            R5, #1
0x2163c2: CMP             R5, R0
0x2163c4: BLT             loc_2163AE
0x2163c6: LDR             R5, [R4,#0x10]
0x2163c8: CBZ             R5, loc_216402
0x2163ca: LDR             R6, [R4,#0x2C]
0x2163cc: ADD.W           R9, SP, #0x48+var_40
0x2163d0: CBZ             R5, loc_216402
0x2163d2: LDRH            R0, [R6]
0x2163d4: LDRH            R1, [R6,#2]
0x2163d6: ORR.W           R0, R1, R0,LSL#16
0x2163da: STR             R0, [SP,#0x48+var_40]
0x2163dc: LDRH            R0, [R6,#4]
0x2163de: LDRH            R1, [R6,#6]
0x2163e0: ORR.W           R0, R1, R0,LSL#16
0x2163e4: STR             R0, [SP,#0x48+var_3C]
0x2163e6: MOV             R0, R9; void *
0x2163e8: MOVS            R1, #8; unsigned int
0x2163ea: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x2163ee: MOV             R0, R8; int
0x2163f0: MOV             R1, R9; void *
0x2163f2: MOVS            R2, #8; size_t
0x2163f4: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x2163f8: ADDS            R6, #8
0x2163fa: SUBS            R5, #1
0x2163fc: CMP             R0, #0
0x2163fe: BNE             loc_2163D0
0x216400: B               loc_2164B8
0x216402: LDR             R0, [R4,#0x18]
0x216404: CMP             R0, #1
0x216406: BLT             loc_216498
0x216408: ADD.W           R9, SP, #0x48+var_40
0x21640c: MOVS            R5, #0
0x21640e: MOVS            R6, #0
0x216410: LDR             R0, [R4,#0x60]
0x216412: ADD             R0, R5
0x216414: ADDS            R1, R0, #4
0x216416: VLD1.32         {D16-D17}, [R1]
0x21641a: VST1.64         {D16-D17}, [R9]
0x21641e: LDRB            R1, [R4,#0xB]
0x216420: LSLS            R1, R1, #0x1F
0x216422: BNE             loc_216438
0x216424: LDR             R1, [R0,#0x14]
0x216426: CMP             R1, #0
0x216428: IT NE
0x21642a: MOVNE           R1, #1
0x21642c: STR             R1, [SP,#0x48+var_30]
0x21642e: LDR             R0, [R0,#0x18]
0x216430: CMP             R0, #0
0x216432: IT NE
0x216434: MOVNE           R0, #1
0x216436: B               loc_21643C
0x216438: MOVS            R0, #0
0x21643a: STR             R0, [SP,#0x48+var_30]
0x21643c: STR             R0, [SP,#0x48+var_2C]
0x21643e: MOV             R0, R9; void *
0x216440: MOVS            R1, #0x10; unsigned int
0x216442: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x216446: MOV             R0, R9; void *
0x216448: MOVS            R1, #0x18; unsigned int
0x21644a: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x21644e: MOV             R0, R8; int
0x216450: MOV             R1, R9; void *
0x216452: MOVS            R2, #0x18; size_t
0x216454: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x216458: CBZ             R0, loc_2164B8
0x21645a: LDR             R0, [SP,#0x48+var_30]
0x21645c: CBZ             R0, loc_216474
0x21645e: LDR             R1, [R4,#0x60]
0x216460: LDR             R0, [R4,#0x14]
0x216462: ADD             R1, R5
0x216464: ADD.W           R0, R0, R0,LSL#1
0x216468: LDR             R1, [R1,#0x14]; void *
0x21646a: LSLS            R2, R0, #2
0x21646c: MOV             R0, R8; int
0x21646e: BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
0x216472: CBZ             R0, loc_2164B8
0x216474: LDR             R0, [SP,#0x48+var_2C]
0x216476: CBZ             R0, loc_21648E
0x216478: LDR             R1, [R4,#0x60]
0x21647a: LDR             R0, [R4,#0x14]
0x21647c: ADD             R1, R5
0x21647e: ADD.W           R0, R0, R0,LSL#1
0x216482: LDR             R1, [R1,#0x18]; void *
0x216484: LSLS            R2, R0, #2
0x216486: MOV             R0, R8; int
0x216488: BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
0x21648c: CBZ             R0, loc_2164B8
0x21648e: LDR             R0, [R4,#0x18]
0x216490: ADDS            R6, #1
0x216492: ADDS            R5, #0x1C
0x216494: CMP             R6, R0
0x216496: BLT             loc_216410
0x216498: ADD.W           R0, R4, #0x20 ; ' '
0x21649c: MOV             R1, R8
0x21649e: BLX             j__Z26_rpMaterialListStreamWritePK14RpMaterialListP8RwStream; _rpMaterialListStreamWrite(RpMaterialList const*,RwStream *)
0x2164a2: CBZ             R0, loc_2164B8
0x2164a4: LDR             R0, =(dword_683B78 - 0x2164AE)
0x2164a6: MOV             R1, R8
0x2164a8: MOV             R2, R4
0x2164aa: ADD             R0, PC; dword_683B78
0x2164ac: BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
0x2164b0: CMP             R0, #0
0x2164b2: IT NE
0x2164b4: MOVNE           R0, R4
0x2164b6: B               loc_2164BA
0x2164b8: MOVS            R0, #0
0x2164ba: ADD             SP, SP, #0x30 ; '0'
0x2164bc: POP.W           {R8,R9,R11}
0x2164c0: POP             {R4-R7,PC}
