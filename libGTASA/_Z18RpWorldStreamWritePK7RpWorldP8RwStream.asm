0x21287c: PUSH            {R4-R7,LR}
0x21287e: ADD             R7, SP, #0xC
0x212880: PUSH.W          {R8-R11}
0x212884: SUB             SP, SP, #0x10C
0x212886: MOV             R10, R0
0x212888: MOV             R9, R1
0x21288a: LDR.W           R8, [R10,#8]
0x21288e: BLX             j__Z20RpWorldStreamGetSizePK7RpWorld; RpWorldStreamGetSize(RpWorld const*)
0x212892: MOVW            R5, #:lower16:(stru_35FF8.st_size+3)
0x212896: MOV             R2, R0
0x212898: MOVT            R5, #:upper16:(stru_35FF8.st_size+3)
0x21289c: MOVW            R4, #0xFFFF
0x2128a0: MOV             R0, R9
0x2128a2: MOVS            R1, #0xB
0x2128a4: MOV             R3, R5
0x2128a6: STR             R4, [SP,#0x128+var_128]
0x2128a8: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x2128ac: CMP             R0, #0
0x2128ae: BEQ.W           loc_2129E8
0x2128b2: MOV             R0, R9
0x2128b4: MOVS            R1, #1
0x2128b6: MOVS            R2, #0x40 ; '@'
0x2128b8: MOV             R3, R5
0x2128ba: STR             R4, [SP,#0x128+var_128]
0x2128bc: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x2128c0: CMP             R0, #0
0x2128c2: BEQ.W           loc_2129E8
0x2128c6: LDR.W           R12, [R10,#0x1C]
0x2128ca: ADD.W           R11, SP, #0x128+var_120
0x2128ce: MOV.W           LR, #0
0x2128d2: MOVS            R1, #0
0x2128d4: MOVS            R2, #0
0x2128d6: MOVS            R3, #0
0x2128d8: MOV             R5, R12
0x2128da: MOVS            R4, #0
0x2128dc: LDR             R6, [R5]
0x2128de: CMP.W           R6, #0xFFFFFFFF
0x2128e2: BLE             loc_2128FA
0x2128e4: LDRD.W          R0, R5, [R5,#8]
0x2128e8: ADDS            R4, #1
0x2128ea: ADDS            R2, #1
0x2128ec: STR.W           R5, [R11,R4,LSL#2]
0x2128f0: MOV             R5, R0
0x2128f2: CMP.W           R4, #0xFFFFFFFF
0x2128f6: BGT             loc_2128DC
0x2128f8: B               loc_212914
0x2128fa: LDRH.W          R6, [R5,#0x8C]
0x2128fe: ADDS            R3, #1
0x212900: LDRH.W          R0, [R5,#0x8A]
0x212904: LDR.W           R5, [R11,R4,LSL#2]
0x212908: ADD             LR, R6
0x21290a: ADD             R1, R0
0x21290c: SUBS            R4, #1
0x21290e: CMP.W           R4, #0xFFFFFFFF
0x212912: BGT             loc_2128DC
0x212914: LDR.W           R0, [R10,#0x20]
0x212918: MOVS            R5, #0
0x21291a: ADD.W           R4, R11, #0x28 ; '('
0x21291e: LSLS            R0, R0, #0x10
0x212920: UXTB16.W        R0, R0
0x212924: ORR.W           R0, R0, R8
0x212928: ORR.W           R0, R0, #0x40000000
0x21292c: STR             R0, [SP,#0x128+var_FC]
0x21292e: LDR.W           R0, [R12]
0x212932: LSRS            R0, R0, #0x1F
0x212934: STR             R0, [SP,#0x128+var_120]
0x212936: ADD.W           R0, R10, #0x50 ; 'P'
0x21293a: VLDR            S0, [R10,#0x44]
0x21293e: VLDR            S2, [R10,#0x48]
0x212942: VNEG.F32        S0, S0
0x212946: VLDR            S4, [R10,#0x4C]
0x21294a: VSTR            S0, [SP,#0x128+var_11C]
0x21294e: VNEG.F32        S0, S2
0x212952: VSTR            S0, [SP,#0x128+var_118]
0x212956: VNEG.F32        S0, S4
0x21295a: STRD.W          LR, R1, [SP,#0x128+var_110]
0x21295e: MOVS            R1, #0xC; unsigned int
0x212960: STRD.W          R2, R3, [SP,#0x128+var_108]
0x212964: STR             R5, [SP,#0x128+var_100]
0x212966: VSTR            S0, [SP,#0x128+var_114]
0x21296a: VLD1.32         {D16-D17}, [R0]
0x21296e: ORR.W           R0, R11, #4; void *
0x212972: VLDR            D18, [R10,#0x60]
0x212976: VST1.64         {D16-D17}, [R4]
0x21297a: VSTR            D18, [SP,#0x128+var_E8]
0x21297e: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x212982: MOV             R0, R4; void *
0x212984: MOVS            R1, #0x18; unsigned int
0x212986: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x21298a: MOV             R0, R11; void *
0x21298c: MOVS            R1, #0x40 ; '@'; unsigned int
0x21298e: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x212992: MOV             R0, R9; int
0x212994: MOV             R1, R11; void *
0x212996: MOVS            R2, #0x40 ; '@'; size_t
0x212998: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x21299c: CBZ             R0, loc_2129EA
0x21299e: ADD.W           R0, R10, #0x10
0x2129a2: MOV             R1, R9
0x2129a4: BLX             j__Z26_rpMaterialListStreamWritePK14RpMaterialListP8RwStream; _rpMaterialListStreamWrite(RpMaterialList const*,RwStream *)
0x2129a8: CBZ             R0, loc_2129E8
0x2129aa: LDR.W           R0, [R10,#0x1C]
0x2129ae: LDR             R1, [R0]
0x2129b0: CMP.W           R1, #0xFFFFFFFF
0x2129b4: BLE             loc_2129DA
0x2129b6: MOV             R1, R9
0x2129b8: MOV             R2, R10
0x2129ba: MOV             R3, R8
0x2129bc: BL              sub_212BE0
0x2129c0: CBZ             R0, loc_2129E8
0x2129c2: LDR             R0, =(worldTKList_ptr - 0x2129CC)
0x2129c4: MOV             R1, R9
0x2129c6: MOV             R2, R10
0x2129c8: ADD             R0, PC; worldTKList_ptr
0x2129ca: LDR             R0, [R0]; worldTKList
0x2129cc: BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
0x2129d0: MOV             R5, R0
0x2129d2: CMP             R5, #0
0x2129d4: IT NE
0x2129d6: MOVNE           R5, R10
0x2129d8: B               loc_2129EA
0x2129da: MOV             R1, R9
0x2129dc: MOV             R2, R10
0x2129de: MOV             R3, R8
0x2129e0: BL              sub_2129F8
0x2129e4: CMP             R0, #0
0x2129e6: BNE             loc_2129C2
0x2129e8: MOVS            R5, #0
0x2129ea: MOV             R0, R5
0x2129ec: ADD             SP, SP, #0x10C
0x2129ee: POP.W           {R8-R11}
0x2129f2: POP             {R4-R7,PC}
