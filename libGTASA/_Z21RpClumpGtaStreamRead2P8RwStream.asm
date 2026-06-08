0x5d08fc: PUSH            {R4-R7,LR}
0x5d08fe: ADD             R7, SP, #0xC
0x5d0900: PUSH.W          {R8-R11}
0x5d0904: SUB             SP, SP, #0xC
0x5d0906: MOV             R5, R0
0x5d0908: BLX.W           j__Z13RpClumpCreatev; RpClumpCreate(void)
0x5d090c: MOV             R8, R0
0x5d090e: CMP.W           R8, #0
0x5d0912: BEQ             loc_5D0A10
0x5d0914: LDR             R0, =(dword_A838C0 - 0x5D091C)
0x5d0916: LDR             R1, [R5,#0xC]
0x5d0918: ADD             R0, PC; dword_A838C0
0x5d091a: LDR             R0, [R0]
0x5d091c: SUBS            R1, R0, R1
0x5d091e: MOV             R0, R5
0x5d0920: BLX.W           j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x5d0924: LDR             R0, =(dword_6B2BE0 - 0x5D092C)
0x5d0926: LDR             R1, =(dword_A838B8 - 0x5D092E)
0x5d0928: ADD             R0, PC; dword_6B2BE0
0x5d092a: ADD             R1, PC; dword_A838B8
0x5d092c: LDR             R6, [R0]
0x5d092e: LDR             R0, [R1,#(dword_A838BC - 0xA838B8)]
0x5d0930: CMP             R6, R0
0x5d0932: BGE             loc_5D096E
0x5d0934: LDR.W           R9, =(dword_A838B8 - 0x5D0942)
0x5d0938: ADD             R4, SP, #0x28+var_20
0x5d093a: LDR.W           R10, =(dword_A838B8 - 0x5D0944)
0x5d093e: ADD             R9, PC; dword_A838B8
0x5d0940: ADD             R10, PC; dword_A838B8
0x5d0942: MOV             R0, R5; int
0x5d0944: MOVS            R1, #0xF
0x5d0946: MOVS            R2, #0
0x5d0948: MOV             R3, R4
0x5d094a: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d094e: CMP             R0, #0
0x5d0950: BEQ             loc_5D0A14
0x5d0952: MOV             R0, R5
0x5d0954: BLX.W           j__Z20RpGeometryStreamReadP8RwStream; RpGeometryStreamRead(RwStream *)
0x5d0958: LDR.W           R1, [R9]
0x5d095c: CMP             R0, #0
0x5d095e: STR.W           R0, [R1,R6,LSL#2]
0x5d0962: BEQ             loc_5D0A14
0x5d0964: LDR.W           R0, [R10,#(dword_A838BC - 0xA838B8)]
0x5d0968: ADDS            R6, #1
0x5d096a: CMP             R6, R0
0x5d096c: BLT             loc_5D0942
0x5d096e: LDR             R0, =(dword_A838B0 - 0x5D0976)
0x5d0970: LDR             R1, =(dword_A838A4 - 0x5D0978)
0x5d0972: ADD             R0, PC; dword_A838B0
0x5d0974: ADD             R1, PC; dword_A838A4
0x5d0976: LDR             R0, [R0]
0x5d0978: LDR             R0, [R0]
0x5d097a: STR.W           R0, [R8,#4]
0x5d097e: LDR             R0, [R1]
0x5d0980: CMP             R0, #1
0x5d0982: BLT             loc_5D09CA
0x5d0984: LDR.W           R9, =(dword_A838B0 - 0x5D0998)
0x5d0988: ADD.W           R10, SP, #0x28+var_24
0x5d098c: LDR             R4, =(dword_A838B8 - 0x5D099A)
0x5d098e: MOVS            R6, #0
0x5d0990: LDR.W           R11, =(dword_A838A4 - 0x5D099C)
0x5d0994: ADD             R9, PC; dword_A838B0
0x5d0996: ADD             R4, PC; dword_A838B8
0x5d0998: ADD             R11, PC; dword_A838A4
0x5d099a: MOV             R0, R5; int
0x5d099c: MOVS            R1, #0x14
0x5d099e: MOVS            R2, #0
0x5d09a0: MOV             R3, R10
0x5d09a2: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d09a6: CMP             R0, #0
0x5d09a8: BEQ             loc_5D0A50
0x5d09aa: MOV             R0, R5
0x5d09ac: MOV             R1, R9
0x5d09ae: MOV             R2, R4
0x5d09b0: BL              sub_5D06FC
0x5d09b4: MOV             R1, R0
0x5d09b6: CMP             R1, #0
0x5d09b8: BEQ             loc_5D0A8C
0x5d09ba: MOV             R0, R8
0x5d09bc: BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x5d09c0: LDR.W           R0, [R11]
0x5d09c4: ADDS            R6, #1
0x5d09c6: CMP             R6, R0
0x5d09c8: BLT             loc_5D099A
0x5d09ca: LDR             R0, =(dword_A838B8 - 0x5D09D0)
0x5d09cc: ADD             R0, PC; dword_A838B8
0x5d09ce: LDR             R2, [R0,#(dword_A838BC - 0xA838B8)]
0x5d09d0: CBZ             R2, loc_5D09FC
0x5d09d2: LDR             R0, =(dword_A838B8 - 0x5D09DA)
0x5d09d4: CMP             R2, #1
0x5d09d6: ADD             R0, PC; dword_A838B8
0x5d09d8: LDR             R0, [R0]
0x5d09da: BLT             loc_5D09F8
0x5d09dc: LDR             R5, =(dword_A838B8 - 0x5D09E4)
0x5d09de: MOVS            R4, #0
0x5d09e0: ADD             R5, PC; dword_A838B8
0x5d09e2: LDR.W           R1, [R0,R4,LSL#2]
0x5d09e6: CBZ             R1, loc_5D09F2
0x5d09e8: MOV             R0, R1
0x5d09ea: BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x5d09ee: LDRD.W          R0, R2, [R5]; this
0x5d09f2: ADDS            R4, #1
0x5d09f4: CMP             R4, R2
0x5d09f6: BLT             loc_5D09E2
0x5d09f8: BLX.W           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x5d09fc: LDR             R1, =(dword_A838B8 - 0x5D0A06)
0x5d09fe: MOVS            R2, #0
0x5d0a00: LDR             R0, =(dword_A838B0 - 0x5D0A08)
0x5d0a02: ADD             R1, PC; dword_A838B8
0x5d0a04: ADD             R0, PC; dword_A838B0
0x5d0a06: STR             R2, [R1,#(dword_A838BC - 0xA838B8)]
0x5d0a08: BLX.W           j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
0x5d0a0c: MOV             R5, R8
0x5d0a0e: B               loc_5D0AD4
0x5d0a10: MOVS            R5, #0
0x5d0a12: B               loc_5D0AD4
0x5d0a14: LDR             R0, =(dword_A838B8 - 0x5D0A1A)
0x5d0a16: ADD             R0, PC; dword_A838B8
0x5d0a18: LDR             R2, [R0,#(dword_A838BC - 0xA838B8)]
0x5d0a1a: CBZ             R2, loc_5D0A46
0x5d0a1c: LDR             R0, =(dword_A838B8 - 0x5D0A24)
0x5d0a1e: CMP             R2, #1
0x5d0a20: ADD             R0, PC; dword_A838B8
0x5d0a22: LDR             R0, [R0]
0x5d0a24: BLT             loc_5D0A42
0x5d0a26: LDR             R5, =(dword_A838B8 - 0x5D0A2E)
0x5d0a28: MOVS            R4, #0
0x5d0a2a: ADD             R5, PC; dword_A838B8
0x5d0a2c: LDR.W           R1, [R0,R4,LSL#2]
0x5d0a30: CBZ             R1, loc_5D0A3C
0x5d0a32: MOV             R0, R1
0x5d0a34: BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x5d0a38: LDRD.W          R0, R2, [R5]; this
0x5d0a3c: ADDS            R4, #1
0x5d0a3e: CMP             R4, R2
0x5d0a40: BLT             loc_5D0A2C
0x5d0a42: BLX.W           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x5d0a46: LDR             R1, =(dword_A838B8 - 0x5D0A4E)
0x5d0a48: LDR             R0, =(dword_A838B0 - 0x5D0A50)
0x5d0a4a: ADD             R1, PC; dword_A838B8
0x5d0a4c: ADD             R0, PC; dword_A838B0
0x5d0a4e: B               loc_5D0AC6
0x5d0a50: LDR             R0, =(dword_A838B8 - 0x5D0A56)
0x5d0a52: ADD             R0, PC; dword_A838B8
0x5d0a54: LDR             R2, [R0,#(dword_A838BC - 0xA838B8)]
0x5d0a56: CBZ             R2, loc_5D0A82
0x5d0a58: LDR             R0, =(dword_A838B8 - 0x5D0A60)
0x5d0a5a: CMP             R2, #1
0x5d0a5c: ADD             R0, PC; dword_A838B8
0x5d0a5e: LDR             R0, [R0]
0x5d0a60: BLT             loc_5D0A7E
0x5d0a62: LDR             R5, =(dword_A838B8 - 0x5D0A6A)
0x5d0a64: MOVS            R4, #0
0x5d0a66: ADD             R5, PC; dword_A838B8
0x5d0a68: LDR.W           R1, [R0,R4,LSL#2]
0x5d0a6c: CBZ             R1, loc_5D0A78
0x5d0a6e: MOV             R0, R1
0x5d0a70: BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x5d0a74: LDRD.W          R0, R2, [R5]; this
0x5d0a78: ADDS            R4, #1
0x5d0a7a: CMP             R4, R2
0x5d0a7c: BLT             loc_5D0A68
0x5d0a7e: BLX.W           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x5d0a82: LDR             R1, =(dword_A838B8 - 0x5D0A8A)
0x5d0a84: LDR             R0, =(dword_A838B0 - 0x5D0A8C)
0x5d0a86: ADD             R1, PC; dword_A838B8
0x5d0a88: ADD             R0, PC; dword_A838B0
0x5d0a8a: B               loc_5D0AC6
0x5d0a8c: LDR             R0, =(dword_A838B8 - 0x5D0A92)
0x5d0a8e: ADD             R0, PC; dword_A838B8
0x5d0a90: LDR             R2, [R0,#(dword_A838BC - 0xA838B8)]
0x5d0a92: CBZ             R2, loc_5D0ABE
0x5d0a94: LDR             R0, =(dword_A838B8 - 0x5D0A9C)
0x5d0a96: CMP             R2, #1
0x5d0a98: ADD             R0, PC; dword_A838B8
0x5d0a9a: LDR             R0, [R0]
0x5d0a9c: BLT             loc_5D0ABA
0x5d0a9e: LDR             R5, =(dword_A838B8 - 0x5D0AA6)
0x5d0aa0: MOVS            R4, #0
0x5d0aa2: ADD             R5, PC; dword_A838B8
0x5d0aa4: LDR.W           R1, [R0,R4,LSL#2]
0x5d0aa8: CBZ             R1, loc_5D0AB4
0x5d0aaa: MOV             R0, R1
0x5d0aac: BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x5d0ab0: LDRD.W          R0, R2, [R5]; this
0x5d0ab4: ADDS            R4, #1
0x5d0ab6: CMP             R4, R2
0x5d0ab8: BLT             loc_5D0AA4
0x5d0aba: BLX.W           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x5d0abe: LDR             R1, =(dword_A838B8 - 0x5D0AC6)
0x5d0ac0: LDR             R0, =(dword_A838B0 - 0x5D0AC8)
0x5d0ac2: ADD             R1, PC; dword_A838B8
0x5d0ac4: ADD             R0, PC; dword_A838B0
0x5d0ac6: MOVS            R5, #0
0x5d0ac8: STR             R5, [R1,#(dword_A838BC - 0xA838B8)]
0x5d0aca: BLX.W           j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
0x5d0ace: MOV             R0, R8
0x5d0ad0: BLX.W           j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x5d0ad4: MOV             R0, R5
0x5d0ad6: ADD             SP, SP, #0xC
0x5d0ad8: POP.W           {R8-R11}
0x5d0adc: POP             {R4-R7,PC}
