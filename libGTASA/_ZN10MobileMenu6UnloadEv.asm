0x29b0bc: PUSH            {R4,R6,R7,LR}
0x29b0be: ADD             R7, SP, #8
0x29b0c0: MOV             R4, R0
0x29b0c2: LDR             R0, =(aMenu_1 - 0x29B0C8); "menu"
0x29b0c4: ADD             R0, PC; "menu"
0x29b0c6: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x29b0ca: BLX             j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
0x29b0ce: LDR             R0, [R4,#0x30]
0x29b0d0: CBZ             R0, loc_29B0DA
0x29b0d2: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29b0d6: MOVS            R0, #0
0x29b0d8: STR             R0, [R4,#0x30]
0x29b0da: LDR             R0, [R4,#0x34]
0x29b0dc: CBZ             R0, loc_29B0E6
0x29b0de: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29b0e2: MOVS            R0, #0
0x29b0e4: STR             R0, [R4,#0x34]
0x29b0e6: LDR             R0, [R4,#0x38]
0x29b0e8: CBZ             R0, loc_29B0F2
0x29b0ea: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29b0ee: MOVS            R0, #0
0x29b0f0: STR             R0, [R4,#0x38]
0x29b0f2: LDR             R0, [R4,#0x3C]
0x29b0f4: CBZ             R0, loc_29B0FE
0x29b0f6: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29b0fa: MOVS            R0, #0
0x29b0fc: STR             R0, [R4,#0x3C]
0x29b0fe: LDR             R0, [R4,#0x40]
0x29b100: CBZ             R0, loc_29B10A
0x29b102: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29b106: MOVS            R0, #0
0x29b108: STR             R0, [R4,#0x40]
0x29b10a: LDR             R0, [R4,#0x44]
0x29b10c: CBZ             R0, loc_29B116
0x29b10e: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x29b112: MOVS            R0, #0
0x29b114: STR             R0, [R4,#0x44]
0x29b116: MOVW            R0, #0xD70A
0x29b11a: MOVS            R1, #1; float
0x29b11c: MOVT            R0, #0x3C23; this
0x29b120: BLX             j__ZN22TextureDatabaseRuntime15UpdateStreamingEfb; TextureDatabaseRuntime::UpdateStreaming(float,bool)
0x29b124: POP.W           {R4,R6,R7,LR}
0x29b128: B.W             j_j__ZN6CTimer12EndUserPauseEv; j_CTimer::EndUserPause(void)
