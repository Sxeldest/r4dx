0x212be0: PUSH            {R4-R7,LR}
0x212be2: ADD             R7, SP, #0xC
0x212be4: PUSH.W          {R8-R10}
0x212be8: SUB             SP, SP, #0x20
0x212bea: MOV             R8, R3
0x212bec: MOV             R9, R2
0x212bee: MOV             R10, R1
0x212bf0: MOV             R1, R9
0x212bf2: MOV             R2, R8
0x212bf4: MOV             R4, R0
0x212bf6: BL              sub_212798
0x212bfa: MOVW            R6, #:lower16:(stru_35FF8.st_size+3)
0x212bfe: MOV             R2, R0
0x212c00: MOVT            R6, #:upper16:(stru_35FF8.st_size+3)
0x212c04: MOVW            R5, #0xFFFF
0x212c08: MOV             R0, R10
0x212c0a: MOVS            R1, #0xA
0x212c0c: MOV             R3, R6
0x212c0e: STR             R5, [SP,#0x38+var_38]
0x212c10: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x212c14: CMP             R0, #0
0x212c16: BEQ             loc_212CB0
0x212c18: MOV             R0, R10
0x212c1a: MOVS            R1, #1
0x212c1c: MOVS            R2, #0x18
0x212c1e: MOV             R3, R6
0x212c20: STR             R5, [SP,#0x38+var_38]
0x212c22: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x212c26: CMP             R0, #0
0x212c28: BEQ             loc_212CB0
0x212c2a: LDM.W           R4, {R0-R3,R6}
0x212c2e: LDR             R5, [R4,#0x14]
0x212c30: STRD.W          R0, R1, [SP,#0x38+var_30]
0x212c34: MOVS            R1, #4; unsigned int
0x212c36: LDR             R0, [R2]
0x212c38: LSRS            R0, R0, #0x1F
0x212c3a: STR             R0, [SP,#0x38+var_28]
0x212c3c: LDR             R0, [R3]
0x212c3e: LSRS            R0, R0, #0x1F
0x212c40: STRD.W          R0, R6, [SP,#0x38+var_24]
0x212c44: ADD             R6, SP, #0x38+var_30
0x212c46: ADDS            R0, R6, #4; void *
0x212c48: STR             R5, [SP,#0x38+var_1C]
0x212c4a: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x212c4e: ADD.W           R0, R6, #0x10; void *
0x212c52: MOVS            R1, #4; unsigned int
0x212c54: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x212c58: ADD.W           R0, R6, #0x14; void *
0x212c5c: MOVS            R1, #4; unsigned int
0x212c5e: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x212c62: MOV             R0, R6; void *
0x212c64: MOVS            R1, #0x18; unsigned int
0x212c66: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x212c6a: MOV             R0, R10; int
0x212c6c: MOV             R1, R6; void *
0x212c6e: MOVS            R2, #0x18; size_t
0x212c70: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x212c74: CBZ             R0, loc_212CB0
0x212c76: LDR             R0, [R4,#8]
0x212c78: LDR             R1, [R0]
0x212c7a: CMP.W           R1, #0xFFFFFFFF
0x212c7e: BLE             loc_212CA2
0x212c80: MOV             R1, R10
0x212c82: MOV             R2, R9
0x212c84: MOV             R3, R8
0x212c86: BL              sub_212BE0
0x212c8a: CBZ             R0, loc_212CB0
0x212c8c: LDR             R0, [R4,#0xC]
0x212c8e: LDR             R1, [R0]
0x212c90: CMP.W           R1, #0xFFFFFFFF
0x212c94: BLE             loc_212CBC
0x212c96: MOV             R1, R10
0x212c98: MOV             R2, R9
0x212c9a: MOV             R3, R8
0x212c9c: BL              sub_212BE0
0x212ca0: B               loc_212CC6
0x212ca2: MOV             R1, R10
0x212ca4: MOV             R2, R9
0x212ca6: MOV             R3, R8
0x212ca8: BL              sub_2129F8
0x212cac: CMP             R0, #0
0x212cae: BNE             loc_212C8C
0x212cb0: MOVS            R4, #0
0x212cb2: MOV             R0, R4
0x212cb4: ADD             SP, SP, #0x20 ; ' '
0x212cb6: POP.W           {R8-R10}
0x212cba: POP             {R4-R7,PC}
0x212cbc: MOV             R1, R10
0x212cbe: MOV             R2, R9
0x212cc0: MOV             R3, R8
0x212cc2: BL              sub_2129F8
0x212cc6: CMP             R0, #0
0x212cc8: IT EQ
0x212cca: MOVEQ           R4, #0
0x212ccc: B               loc_212CB2
