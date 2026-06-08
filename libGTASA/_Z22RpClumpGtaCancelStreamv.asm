0x5d0b58: PUSH            {R4,R5,R7,LR}
0x5d0b5a: ADD             R7, SP, #8
0x5d0b5c: LDR             R0, =(dword_A838B8 - 0x5D0B62)
0x5d0b5e: ADD             R0, PC; dword_A838B8
0x5d0b60: LDR             R2, [R0,#(dword_A838BC - 0xA838B8)]
0x5d0b62: CBZ             R2, loc_5D0B8E
0x5d0b64: LDR             R0, =(dword_A838B8 - 0x5D0B6C)
0x5d0b66: CMP             R2, #1
0x5d0b68: ADD             R0, PC; dword_A838B8
0x5d0b6a: LDR             R0, [R0]
0x5d0b6c: BLT             loc_5D0B8A
0x5d0b6e: LDR             R5, =(dword_A838B8 - 0x5D0B76)
0x5d0b70: MOVS            R4, #0
0x5d0b72: ADD             R5, PC; dword_A838B8
0x5d0b74: LDR.W           R1, [R0,R4,LSL#2]
0x5d0b78: CBZ             R1, loc_5D0B84
0x5d0b7a: MOV             R0, R1
0x5d0b7c: BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x5d0b80: LDRD.W          R0, R2, [R5]; this
0x5d0b84: ADDS            R4, #1
0x5d0b86: CMP             R4, R2
0x5d0b88: BLT             loc_5D0B74
0x5d0b8a: BLX.W           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x5d0b8e: LDR             R0, =(dword_A838B8 - 0x5D0B98)
0x5d0b90: MOVS            R5, #0
0x5d0b92: LDR             R4, =(dword_A838B0 - 0x5D0B9A)
0x5d0b94: ADD             R0, PC; dword_A838B8
0x5d0b96: ADD             R4, PC; dword_A838B0
0x5d0b98: STR             R5, [R0,#(dword_A838BC - 0xA838B8)]
0x5d0b9a: MOV             R0, R4
0x5d0b9c: BLX.W           j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
0x5d0ba0: STR             R5, [R4,#(dword_A838B4 - 0xA838B0)]
0x5d0ba2: POP             {R4,R5,R7,PC}
