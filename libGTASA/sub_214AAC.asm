0x214aac: PUSH            {R4-R7,LR}
0x214aae: ADD             R7, SP, #0xC
0x214ab0: PUSH.W          {R8,R9,R11}
0x214ab4: SUB             SP, SP, #0x18
0x214ab6: MOV             R5, R1
0x214ab8: MOV             R4, R0
0x214aba: LDR             R0, [R5,#0x10]
0x214abc: MOVW            R8, #:lower16:(stru_35FF8.st_size+3)
0x214ac0: LDR             R6, [R5]
0x214ac2: MOVT            R8, #:upper16:(stru_35FF8.st_size+3)
0x214ac6: CBZ             R0, loc_214ADE
0x214ac8: LDR             R0, =(dword_683B48 - 0x214AD0)
0x214aca: MOV             R1, R4
0x214acc: ADD             R0, PC; dword_683B48
0x214ace: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x214ad2: ADD.W           R2, R0, #0x28 ; '('
0x214ad6: MOVW            R1, #0xFFFF
0x214ada: STR             R1, [SP,#0x30+var_30]
0x214adc: B               loc_214AFC
0x214ade: LDR             R0, [R4,#0x18]
0x214ae0: BLX             j__Z23RpGeometryStreamGetSizePK10RpGeometry; RpGeometryStreamGetSize(RpGeometry const*)
0x214ae4: MOV             R9, R0
0x214ae6: LDR             R0, =(dword_683B48 - 0x214AEE)
0x214ae8: MOV             R1, R4
0x214aea: ADD             R0, PC; dword_683B48
0x214aec: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x214af0: MOVW            R1, #0xFFFF
0x214af4: ADD             R0, R9
0x214af6: STR             R1, [SP,#0x30+var_30]
0x214af8: ADD.W           R2, R0, #0x34 ; '4'
0x214afc: MOV             R0, R6
0x214afe: MOVS            R1, #0x14
0x214b00: MOV             R3, R8
0x214b02: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x214b06: CMP             R0, #0
0x214b08: BEQ             loc_214B8C
0x214b0a: LDR             R0, [R5]
0x214b0c: MOVW            R1, #0xFFFF
0x214b10: STR             R1, [SP,#0x30+var_30]
0x214b12: MOVS            R1, #1
0x214b14: MOVS            R2, #0x10
0x214b16: MOV             R3, R8
0x214b18: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x214b1c: MOVS            R1, #0
0x214b1e: CBZ             R0, loc_214B54
0x214b20: LDRB            R0, [R4,#2]
0x214b22: STRD.W          R0, R1, [SP,#0x30+var_20]
0x214b26: LDR             R0, [R5,#8]
0x214b28: CBZ             R0, loc_214B36
0x214b2a: LDR             R1, [R4,#4]
0x214b2c: ADDS            R0, R5, #4
0x214b2e: ADD             R2, SP, #0x30+var_28
0x214b30: BLX             j__Z21_rwFrameListFindFramePK11rwFrameListPK7RwFramePi; _rwFrameListFindFrame(rwFrameList const*,RwFrame const*,int *)
0x214b34: CBZ             R0, loc_214B8C
0x214b36: LDR             R0, [R5,#0x10]
0x214b38: CBZ             R0, loc_214B5A
0x214b3a: CMP             R0, #1
0x214b3c: BLT             loc_214B8C
0x214b3e: LDR             R1, [R4,#0x18]
0x214b40: MOVS            R2, #0
0x214b42: LDR             R3, [R5,#0xC]
0x214b44: LDR.W           R6, [R3,R2,LSL#2]
0x214b48: CMP             R6, R1
0x214b4a: BEQ             loc_214B58
0x214b4c: ADDS            R2, #1
0x214b4e: CMP             R2, R0
0x214b50: BLT             loc_214B44
0x214b52: B               loc_214B8C
0x214b54: MOVS            R4, #0
0x214b56: B               loc_214B90
0x214b58: STR             R2, [SP,#0x30+var_24]
0x214b5a: ADD             R6, SP, #0x30+var_28
0x214b5c: MOVS            R1, #0x10; unsigned int
0x214b5e: MOV             R0, R6; void *
0x214b60: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x214b64: LDR             R0, [R5]; int
0x214b66: MOV             R1, R6; void *
0x214b68: MOVS            R2, #0x10; size_t
0x214b6a: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x214b6e: CBZ             R0, loc_214B8C
0x214b70: LDR             R0, [R5,#0x10]
0x214b72: CBNZ            R0, loc_214B7E
0x214b74: LDR             R1, [R5]
0x214b76: LDR             R0, [R4,#0x18]
0x214b78: BLX             j__Z21RpGeometryStreamWritePK10RpGeometryP8RwStream; RpGeometryStreamWrite(RpGeometry const*,RwStream *)
0x214b7c: CBZ             R0, loc_214B8C
0x214b7e: LDR             R0, =(dword_683B48 - 0x214B88)
0x214b80: MOV             R2, R4
0x214b82: LDR             R1, [R5]
0x214b84: ADD             R0, PC; dword_683B48
0x214b86: BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
0x214b8a: CBNZ            R0, loc_214B90
0x214b8c: MOVS            R4, #0
0x214b8e: STR             R4, [R5,#0x14]
0x214b90: MOV             R0, R4
0x214b92: ADD             SP, SP, #0x18
0x214b94: POP.W           {R8,R9,R11}
0x214b98: POP             {R4-R7,PC}
