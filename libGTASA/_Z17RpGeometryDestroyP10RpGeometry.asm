0x2159e0: PUSH            {R4,R6,R7,LR}
0x2159e2: ADD             R7, SP, #8
0x2159e4: MOV             R4, R0
0x2159e6: LDRH            R0, [R4,#0xE]
0x2159e8: SUBS            R0, #1
0x2159ea: STRH            R0, [R4,#0xE]
0x2159ec: SXTH            R1, R0
0x2159ee: CMP             R1, #0
0x2159f0: BLE             loc_2159F6
0x2159f2: MOVS            R0, #1
0x2159f4: POP             {R4,R6,R7,PC}
0x2159f6: LDR             R0, [R4,#0x5C]
0x2159f8: CBZ             R0, loc_215A00
0x2159fa: BLX             j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
0x2159fe: LDRH            R1, [R4,#0xE]
0x215a00: ADDS            R0, R1, #1
0x215a02: STRH            R0, [R4,#0xE]
0x215a04: LDR             R0, [R4,#0x58]
0x215a06: MOVW            R2, #0xFFF
0x215a0a: LDRH            R1, [R4,#0xC]
0x215a0c: CMP             R0, #0
0x215a0e: ORR.W           R1, R1, R2
0x215a12: STRH            R1, [R4,#0xC]
0x215a14: BEQ             loc_215A1E
0x215a16: BLX             j__Z14_rpMeshDestroyP12RpMeshHeader; _rpMeshDestroy(RpMeshHeader *)
0x215a1a: MOVS            R0, #0
0x215a1c: STR             R0, [R4,#0x58]
0x215a1e: LDR             R0, =(dword_683B78 - 0x215A26)
0x215a20: MOV             R1, R4
0x215a22: ADD             R0, PC; dword_683B78
0x215a24: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x215a28: LDR             R0, [R4,#0x60]
0x215a2a: CBZ             R0, loc_215A3E
0x215a2c: LDR             R1, =(RwEngineInstance_ptr - 0x215A32)
0x215a2e: ADD             R1, PC; RwEngineInstance_ptr
0x215a30: LDR             R1, [R1]; RwEngineInstance
0x215a32: LDR             R1, [R1]
0x215a34: LDR.W           R1, [R1,#0x130]
0x215a38: BLX             R1
0x215a3a: MOVS            R0, #0
0x215a3c: STR             R0, [R4,#0x60]
0x215a3e: ADD.W           R0, R4, #0x20 ; ' '
0x215a42: BLX             j__Z27_rpMaterialListDeinitializeP14RpMaterialList; _rpMaterialListDeinitialize(RpMaterialList *)
0x215a46: LDR             R0, [R4,#0x54]; unsigned int
0x215a48: CBZ             R0, loc_215A52
0x215a4a: BLX             j__Z16emu_ArraysDeletej; emu_ArraysDelete(uint)
0x215a4e: MOVS            R0, #0
0x215a50: STR             R0, [R4,#0x54]
0x215a52: LDR             R0, =(RwEngineInstance_ptr - 0x215A5A)
0x215a54: LDRH            R1, [R4,#0xE]
0x215a56: ADD             R0, PC; RwEngineInstance_ptr
0x215a58: SUBS            R1, #1
0x215a5a: STRH            R1, [R4,#0xE]
0x215a5c: LDR             R0, [R0]; RwEngineInstance
0x215a5e: LDR             R0, [R0]
0x215a60: LDR.W           R1, [R0,#0x130]
0x215a64: MOV             R0, R4
0x215a66: BLX             R1
0x215a68: MOVS            R0, #1
0x215a6a: POP             {R4,R6,R7,PC}
