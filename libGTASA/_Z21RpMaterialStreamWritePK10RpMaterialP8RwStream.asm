0x2176a0: PUSH            {R4-R7,LR}
0x2176a2: ADD             R7, SP, #0xC
0x2176a4: PUSH.W          {R8,R9,R11}
0x2176a8: SUB             SP, SP, #0x28
0x2176aa: MOV             R4, R0
0x2176ac: MOVW            R8, #:lower16:(stru_35FF8.st_size+3)
0x2176b0: LDR             R0, [R4]
0x2176b2: MOV             R9, R1
0x2176b4: MOVT            R8, #:upper16:(stru_35FF8.st_size+3)
0x2176b8: CBZ             R0, loc_2176C4
0x2176ba: BLX             j__Z22RwTextureStreamGetSizePK9RwTexture; RwTextureStreamGetSize(RwTexture const*)
0x2176be: ADD.W           R6, R0, #0x40 ; '@'
0x2176c2: B               loc_2176C6
0x2176c4: MOVS            R6, #0x34 ; '4'
0x2176c6: LDR             R0, =(dword_683BC4 - 0x2176CE)
0x2176c8: MOV             R1, R4
0x2176ca: ADD             R0, PC; dword_683BC4
0x2176cc: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x2176d0: ADDS            R2, R0, R6
0x2176d2: MOVW            R5, #0xFFFF
0x2176d6: MOV             R0, R9
0x2176d8: MOVS            R1, #7
0x2176da: MOV             R3, R8
0x2176dc: STR             R5, [SP,#0x40+var_40]
0x2176de: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x2176e2: CBZ             R0, loc_217756
0x2176e4: MOV             R0, R9
0x2176e6: MOVS            R1, #1
0x2176e8: MOVS            R2, #0x1C
0x2176ea: MOV             R3, R8
0x2176ec: STR             R5, [SP,#0x40+var_40]
0x2176ee: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x2176f2: MOVS            R6, #0
0x2176f4: CBZ             R0, loc_217758
0x2176f6: STR             R6, [SP,#0x40+var_38]
0x2176f8: ADD.W           R8, SP, #0x40+var_38
0x2176fc: LDR             R0, [R4]
0x2176fe: MOVS            R1, #0xC; unsigned int
0x217700: CMP             R0, #0
0x217702: IT NE
0x217704: MOVNE           R0, #1
0x217706: STR             R0, [SP,#0x40+var_2C]
0x217708: LDR             R0, [R4,#0x14]
0x21770a: VLDR            D16, [R4,#0xC]
0x21770e: STR             R0, [SP,#0x40+var_20]
0x217710: ADD.W           R0, R8, #0x10; void *
0x217714: VSTR            D16, [SP,#0x40+var_28]
0x217718: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x21771c: MOV             R0, R8; void *
0x21771e: MOVS            R1, #0x1C; unsigned int
0x217720: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x217724: LDR             R0, [R4,#4]
0x217726: MOV             R1, R8; void *
0x217728: STR             R0, [SP,#0x40+var_34]
0x21772a: MOV             R0, R9; int
0x21772c: MOVS            R2, #0x1C; size_t
0x21772e: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x217732: CBZ             R0, loc_217758
0x217734: LDR             R0, [R4]
0x217736: CBZ             R0, loc_217740
0x217738: MOV             R1, R9
0x21773a: BLX             j__Z20RwTextureStreamWritePK9RwTextureP8RwStream; RwTextureStreamWrite(RwTexture const*,RwStream *)
0x21773e: CBZ             R0, loc_217756
0x217740: LDR             R0, =(dword_683BC4 - 0x21774A)
0x217742: MOV             R1, R9
0x217744: MOV             R2, R4
0x217746: ADD             R0, PC; dword_683BC4
0x217748: BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
0x21774c: MOV             R6, R0
0x21774e: CMP             R6, #0
0x217750: IT NE
0x217752: MOVNE           R6, R4
0x217754: B               loc_217758
0x217756: MOVS            R6, #0
0x217758: MOV             R0, R6
0x21775a: ADD             SP, SP, #0x28 ; '('
0x21775c: POP.W           {R8,R9,R11}
0x217760: POP             {R4-R7,PC}
