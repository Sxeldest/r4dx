0x214ba8: PUSH            {R4-R7,LR}
0x214baa: ADD             R7, SP, #0xC
0x214bac: PUSH.W          {R8-R11}
0x214bb0: SUB             SP, SP, #0x34
0x214bb2: MOV             R11, R1
0x214bb4: MOV             R4, R0
0x214bb6: BLX             j__Z20RpClumpStreamGetSizeP7RpClump; RpClumpStreamGetSize(RpClump *)
0x214bba: MOVW            R6, #:lower16:(stru_35FF8.st_size+3)
0x214bbe: MOV             R2, R0
0x214bc0: MOVT            R6, #:upper16:(stru_35FF8.st_size+3)
0x214bc4: MOVW            R5, #0xFFFF
0x214bc8: MOV             R0, R11
0x214bca: MOVS            R1, #0x10
0x214bcc: MOV             R3, R6
0x214bce: STR             R5, [SP,#0x50+var_50]
0x214bd0: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x214bd4: CMP             R0, #0
0x214bd6: BEQ.W           loc_214DFA
0x214bda: MOV             R0, R11
0x214bdc: MOVS            R1, #1
0x214bde: MOVS            R2, #0xC
0x214be0: MOV             R3, R6
0x214be2: STR             R5, [SP,#0x50+var_50]
0x214be4: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x214be8: CMP             R0, #0
0x214bea: BEQ.W           loc_214DFA
0x214bee: ADD.W           R8, R4, #8
0x214bf2: MOV.W           R0, #0xFFFFFFFF
0x214bf6: MOV             R1, R8
0x214bf8: LDR             R1, [R1]
0x214bfa: ADDS            R0, #1
0x214bfc: CMP             R1, R8
0x214bfe: BNE             loc_214BF8
0x214c00: LDR             R1, =(dword_6BD594 - 0x214C0C)
0x214c02: ADD.W           R9, R4, #0x10
0x214c06: STR             R0, [SP,#0x50+var_2C]
0x214c08: ADD             R1, PC; dword_6BD594
0x214c0a: MOV             R2, R9
0x214c0c: LDR             R0, [R1]
0x214c0e: NEGS            R1, R0
0x214c10: MOVS            R0, #0
0x214c12: LDR             R2, [R2]
0x214c14: CMP             R2, R9
0x214c16: ITTT NE
0x214c18: ADDNE           R3, R2, R1
0x214c1a: ADDNE           R0, #1
0x214c1c: CMPNE           R3, #4
0x214c1e: BNE             loc_214C12
0x214c20: LDR             R1, =(dword_6BD590 - 0x214C2C)
0x214c22: ADD.W           R5, R4, #0x18
0x214c26: STR             R0, [SP,#0x50+var_28]
0x214c28: ADD             R1, PC; dword_6BD590
0x214c2a: MOV             R2, R5
0x214c2c: LDR             R0, [R1]
0x214c2e: NEGS            R1, R0
0x214c30: MOVS            R0, #0
0x214c32: LDR             R2, [R2]
0x214c34: CMP             R2, R5
0x214c36: ITTT NE
0x214c38: ADDNE           R3, R2, R1
0x214c3a: ADDNE           R0, #1
0x214c3c: CMPNE           R3, #4
0x214c3e: BNE             loc_214C32
0x214c40: ADD             R6, SP, #0x50+var_2C
0x214c42: STR             R0, [SP,#0x50+var_24]
0x214c44: MOVS            R1, #0xC; unsigned int
0x214c46: MOV             R0, R6; void *
0x214c48: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x214c4c: MOV             R0, R11; int
0x214c4e: MOV             R1, R6; void *
0x214c50: MOVS            R2, #0xC; size_t
0x214c52: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x214c56: CMP             R0, #0
0x214c58: BEQ.W           loc_214DFA
0x214c5c: ADD.W           R10, SP, #0x50+var_44
0x214c60: LDR             R1, [R4,#4]
0x214c62: ADD.W           R6, R10, #4
0x214c66: MOV             R0, R6
0x214c68: BLX             j__Z22_rwFrameListInitializeP11rwFrameListP7RwFrame; _rwFrameListInitialize(rwFrameList *,RwFrame *)
0x214c6c: CMP             R0, #0
0x214c6e: BEQ.W           loc_214DFA
0x214c72: MOV             R0, R6
0x214c74: MOV             R1, R11
0x214c76: BLX             j__Z23_rwFrameListStreamWritePK11rwFrameListP8RwStream; _rwFrameListStreamWrite(rwFrameList const*,RwStream *)
0x214c7a: CBZ             R0, loc_214CBA
0x214c7c: ADD.W           R0, R10, #0xC
0x214c80: STR             R6, [SP,#0x50+var_48]
0x214c82: MOVS            R6, #0
0x214c84: MOV             R1, R4
0x214c86: STR             R6, [SP,#0x50+var_34]
0x214c88: BL              sub_2149C4
0x214c8c: CMP             R0, #0
0x214c8e: BEQ.W           loc_214DFC
0x214c92: LDR             R0, [SP,#0x50+var_34]
0x214c94: CMP             R0, #1
0x214c96: BLT             loc_214CC2
0x214c98: MOV.W           R10, #0
0x214c9c: MOVS            R6, #0x10
0x214c9e: LDR             R0, [SP,#0x50+var_38]
0x214ca0: LDR.W           R0, [R0,R10,LSL#2]
0x214ca4: BLX             j__Z23RpGeometryStreamGetSizePK10RpGeometry; RpGeometryStreamGetSize(RpGeometry const*)
0x214ca8: ADD             R0, R6
0x214caa: LDR             R1, [SP,#0x50+var_34]
0x214cac: ADD.W           R10, R10, #1
0x214cb0: ADD.W           R6, R0, #0xC
0x214cb4: CMP             R10, R1
0x214cb6: BLT             loc_214C9E
0x214cb8: B               loc_214CC4
0x214cba: MOV             R0, R6
0x214cbc: BLX             j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
0x214cc0: B               loc_214DFA
0x214cc2: MOVS            R6, #0x10
0x214cc4: MOVW            R3, #:lower16:(stru_35FF8.st_size+3)
0x214cc8: MOVW            R10, #0xFFFF
0x214ccc: MOV             R0, R11
0x214cce: MOVS            R1, #0x1A
0x214cd0: MOV             R2, R6
0x214cd2: MOVT            R3, #:upper16:(stru_35FF8.st_size+3)
0x214cd6: STR.W           R10, [SP,#0x50+var_50]
0x214cda: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x214cde: CMP             R0, #0
0x214ce0: BEQ             loc_214DCE
0x214ce2: MOVW            R3, #:lower16:(stru_35FF8.st_size+3)
0x214ce6: MOV             R0, R11
0x214ce8: MOVS            R1, #1
0x214cea: MOVS            R2, #4
0x214cec: MOVT            R3, #:upper16:(stru_35FF8.st_size+3)
0x214cf0: STR.W           R10, [SP,#0x50+var_50]
0x214cf4: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x214cf8: CMP             R0, #0
0x214cfa: BEQ             loc_214DCE
0x214cfc: ADD             R6, SP, #0x50+var_20
0x214cfe: LDR             R0, [SP,#0x50+var_34]
0x214d00: STR             R0, [SP,#0x50+var_20]
0x214d02: MOVS            R1, #4; unsigned int
0x214d04: MOV             R0, R6; void *
0x214d06: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x214d0a: MOV             R0, R11; int
0x214d0c: MOV             R1, R6; void *
0x214d0e: MOVS            R2, #4; size_t
0x214d10: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x214d14: CMP             R0, #0
0x214d16: BEQ             loc_214DCE
0x214d18: LDR             R0, [SP,#0x50+var_34]
0x214d1a: CMP             R0, #1
0x214d1c: BLT             loc_214D38
0x214d1e: MOVS            R6, #0
0x214d20: LDR             R0, [SP,#0x50+var_38]
0x214d22: MOV             R1, R11
0x214d24: LDR.W           R0, [R0,R6,LSL#2]
0x214d28: BLX             j__Z21RpGeometryStreamWritePK10RpGeometryP8RwStream; RpGeometryStreamWrite(RpGeometry const*,RwStream *)
0x214d2c: CMP             R0, #0
0x214d2e: BEQ             loc_214DCE
0x214d30: LDR             R0, [SP,#0x50+var_34]
0x214d32: ADDS            R6, #1
0x214d34: CMP             R6, R0
0x214d36: BLT             loc_214D20
0x214d38: MOVS            R0, #1
0x214d3a: STR.W           R11, [SP,#0x50+var_44]
0x214d3e: STR             R0, [SP,#0x50+var_30]
0x214d40: ADD.W           R10, SP, #0x50+var_44
0x214d44: LDR.W           R0, [R8]
0x214d48: CMP             R0, R8
0x214d4a: BEQ             loc_214D5C
0x214d4c: LDR.W           R6, [R0],#-0x40
0x214d50: MOV             R1, R10
0x214d52: BL              sub_214AAC
0x214d56: CMP             R0, #0
0x214d58: MOV             R0, R6
0x214d5a: BNE             loc_214D48
0x214d5c: LDR             R1, [SP,#0x50+var_28]
0x214d5e: LDR             R0, [SP,#0x50+var_30]
0x214d60: CMP             R1, #1
0x214d62: BLT             loc_214E06
0x214d64: MOVW            R10, #:lower16:(stru_35FF8.st_size+3)
0x214d68: CMP             R0, #0
0x214d6a: MOVT            R10, #:upper16:(stru_35FF8.st_size+3)
0x214d6e: BEQ             loc_214E0E
0x214d70: LDR.W           R0, [R9]
0x214d74: CMP             R0, R9
0x214d76: BEQ             loc_214DCA
0x214d78: LDR             R1, =(dword_6BD594 - 0x214D84)
0x214d7a: ADD             R2, SP, #0x50+var_20
0x214d7c: LDR.W           R8, [R0]
0x214d80: ADD             R1, PC; dword_6BD594
0x214d82: LDR             R1, [R1]
0x214d84: SUBS            R6, R0, R1
0x214d86: LDR             R0, [SP,#0x50+var_48]
0x214d88: LDR.W           R1, [R6],#-4
0x214d8c: BLX             j__Z21_rwFrameListFindFramePK11rwFrameListPK7RwFramePi; _rwFrameListFindFrame(rwFrameList const*,RwFrame const*,int *)
0x214d90: CMP             R0, #0
0x214d92: BEQ             loc_214E6C
0x214d94: LDR             R0, [SP,#0x50+var_44]
0x214d96: MOVW            R1, #0xFFFF
0x214d9a: STR             R1, [SP,#0x50+var_50]
0x214d9c: MOVS            R1, #1
0x214d9e: MOVS            R2, #4
0x214da0: MOV             R3, R10
0x214da2: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x214da6: CMP             R0, #0
0x214da8: BEQ             loc_214E6C
0x214daa: LDR             R0, [SP,#0x50+var_44]
0x214dac: ADD             R1, SP, #0x50+var_20
0x214dae: MOVS            R2, #4
0x214db0: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x214db4: CMP             R0, #0
0x214db6: BEQ             loc_214E6C
0x214db8: LDR             R1, [SP,#0x50+var_44]
0x214dba: MOV             R0, R6
0x214dbc: BLX             j__Z18RpLightStreamWritePK7RpLightP8RwStream; RpLightStreamWrite(RpLight const*,RwStream *)
0x214dc0: CMP             R0, #0
0x214dc2: BEQ             loc_214E6C
0x214dc4: CMP             R6, #0
0x214dc6: MOV             R0, R8
0x214dc8: BNE             loc_214D74
0x214dca: LDR             R0, [SP,#0x50+var_30]
0x214dcc: B               loc_214E0E
0x214dce: LDR             R0, [SP,#0x50+var_34]
0x214dd0: CBZ             R0, loc_214DFA
0x214dd2: CMP             R0, #1
0x214dd4: BLT             loc_214DEA
0x214dd6: MOVS            R4, #0
0x214dd8: LDR             R0, [SP,#0x50+var_38]
0x214dda: LDR.W           R0, [R0,R4,LSL#2]
0x214dde: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x214de2: LDR             R0, [SP,#0x50+var_34]
0x214de4: ADDS            R4, #1
0x214de6: CMP             R4, R0
0x214de8: BLT             loc_214DD8
0x214dea: LDR             R0, =(RwEngineInstance_ptr - 0x214DF0)
0x214dec: ADD             R0, PC; RwEngineInstance_ptr
0x214dee: LDR             R0, [R0]; RwEngineInstance
0x214df0: LDR             R1, [R0]
0x214df2: LDR             R0, [SP,#0x50+var_38]
0x214df4: LDR.W           R1, [R1,#0x130]
0x214df8: BLX             R1
0x214dfa: MOVS            R6, #0
0x214dfc: MOV             R0, R6
0x214dfe: ADD             SP, SP, #0x34 ; '4'
0x214e00: POP.W           {R8-R11}
0x214e04: POP             {R4-R7,PC}
0x214e06: MOV             R10, #0x36003
0x214e0e: LDR             R1, [SP,#0x50+var_24]
0x214e10: CMP             R1, #1
0x214e12: BLT             loc_214E70
0x214e14: CBZ             R0, loc_214E70
0x214e16: LDR             R0, [R5]
0x214e18: ADD.W           R9, SP, #0x50+var_20
0x214e1c: CMP             R0, R5
0x214e1e: BEQ             loc_214E70
0x214e20: LDR             R1, =(dword_6BD590 - 0x214E2C)
0x214e22: MOV             R2, R9
0x214e24: LDR.W           R8, [R0]
0x214e28: ADD             R1, PC; dword_6BD590
0x214e2a: LDR             R1, [R1]
0x214e2c: SUBS            R6, R0, R1
0x214e2e: LDR             R0, [SP,#0x50+var_48]
0x214e30: LDR.W           R1, [R6],#-4
0x214e34: BLX             j__Z21_rwFrameListFindFramePK11rwFrameListPK7RwFramePi; _rwFrameListFindFrame(rwFrameList const*,RwFrame const*,int *)
0x214e38: CBZ             R0, loc_214E6C
0x214e3a: LDR             R0, [SP,#0x50+var_44]
0x214e3c: MOVW            R1, #0xFFFF
0x214e40: STR             R1, [SP,#0x50+var_50]
0x214e42: MOVS            R1, #1
0x214e44: MOVS            R2, #4
0x214e46: MOV             R3, R10
0x214e48: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x214e4c: CBZ             R0, loc_214E6C
0x214e4e: LDR             R0, [SP,#0x50+var_44]
0x214e50: MOV             R1, R9
0x214e52: MOVS            R2, #4
0x214e54: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x214e58: CBZ             R0, loc_214E6C
0x214e5a: LDR             R1, [SP,#0x50+var_44]
0x214e5c: MOV             R0, R6
0x214e5e: BLX             j__Z19RwCameraStreamWritePK8RwCameraP8RwStream; RwCameraStreamWrite(RwCamera const*,RwStream *)
0x214e62: CBZ             R0, loc_214E6C
0x214e64: CMP             R6, #0
0x214e66: MOV             R0, R8
0x214e68: BNE             loc_214E1C
0x214e6a: B               loc_214E70
0x214e6c: MOVS            R0, #0
0x214e6e: STR             R0, [SP,#0x50+var_30]
0x214e70: LDR             R0, [SP,#0x50+var_34]
0x214e72: LDR             R6, [SP,#0x50+var_48]
0x214e74: CBZ             R0, loc_214E9E
0x214e76: CMP             R0, #1
0x214e78: BLT             loc_214E8E
0x214e7a: MOVS            R5, #0
0x214e7c: LDR             R0, [SP,#0x50+var_38]
0x214e7e: LDR.W           R0, [R0,R5,LSL#2]
0x214e82: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x214e86: LDR             R0, [SP,#0x50+var_34]
0x214e88: ADDS            R5, #1
0x214e8a: CMP             R5, R0
0x214e8c: BLT             loc_214E7C
0x214e8e: LDR             R0, =(RwEngineInstance_ptr - 0x214E94)
0x214e90: ADD             R0, PC; RwEngineInstance_ptr
0x214e92: LDR             R0, [R0]; RwEngineInstance
0x214e94: LDR             R1, [R0]
0x214e96: LDR             R0, [SP,#0x50+var_38]
0x214e98: LDR.W           R1, [R1,#0x130]
0x214e9c: BLX             R1
0x214e9e: MOV             R0, R6
0x214ea0: BLX             j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
0x214ea4: LDR             R0, [SP,#0x50+var_30]
0x214ea6: CMP             R0, #0
0x214ea8: BEQ             loc_214DFA
0x214eaa: LDR             R0, =(dword_683B60 - 0x214EB4)
0x214eac: MOV             R1, R11
0x214eae: MOV             R2, R4
0x214eb0: ADD             R0, PC; dword_683B60
0x214eb2: BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
0x214eb6: MOV             R6, R0
0x214eb8: CMP             R6, #0
0x214eba: IT NE
0x214ebc: MOVNE           R6, R4
0x214ebe: B               loc_214DFC
