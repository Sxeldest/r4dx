0x5a50e0: PUSH            {R4,R5,R7,LR}
0x5a50e2: ADD             R7, SP, #8
0x5a50e4: LDR             R0, =(_ZN18CCustomCarPlateMgr11pCharsetTexE_ptr - 0x5A50EA)
0x5a50e6: ADD             R0, PC; _ZN18CCustomCarPlateMgr11pCharsetTexE_ptr
0x5a50e8: LDR             R0, [R0]; CCustomCarPlateMgr::pCharsetTex ...
0x5a50ea: LDR             R0, [R0]; CCustomCarPlateMgr::pCharsetTex
0x5a50ec: CBZ             R0, loc_5A510A
0x5a50ee: LDR             R0, [R0]
0x5a50f0: BLX.W           j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x5a50f4: LDR             R0, =(_ZN18CCustomCarPlateMgr11pCharsetTexE_ptr - 0x5A50FE)
0x5a50f6: MOVS            R5, #0
0x5a50f8: LDR             R1, =(dword_A26A6C - 0x5A5100)
0x5a50fa: ADD             R0, PC; _ZN18CCustomCarPlateMgr11pCharsetTexE_ptr
0x5a50fc: ADD             R1, PC; dword_A26A6C
0x5a50fe: LDR             R4, [R0]; CCustomCarPlateMgr::pCharsetTex ...
0x5a5100: STR             R5, [R1]
0x5a5102: LDR             R0, [R4]; CCustomCarPlateMgr::pCharsetTex
0x5a5104: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5a5108: STR             R5, [R4]; CCustomCarPlateMgr::pCharsetTex
0x5a510a: LDR             R0, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5110)
0x5a510c: ADD             R0, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
0x5a510e: LDR             R0, [R0]; CCustomCarPlateMgr::pPlatebackTexTab ...
0x5a5110: LDR             R0, [R0]; CCustomCarPlateMgr::pPlatebackTexTab
0x5a5112: CBZ             R0, loc_5A5122
0x5a5114: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5a5118: LDR             R0, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5120)
0x5a511a: MOVS            R1, #0
0x5a511c: ADD             R0, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
0x5a511e: LDR             R0, [R0]; CCustomCarPlateMgr::pPlatebackTexTab ...
0x5a5120: STR             R1, [R0]; CCustomCarPlateMgr::pPlatebackTexTab
0x5a5122: LDR             R0, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5128)
0x5a5124: ADD             R0, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
0x5a5126: LDR             R0, [R0]; CCustomCarPlateMgr::pPlatebackTexTab ...
0x5a5128: LDR             R0, [R0,#(dword_A26A58 - 0xA26A54)]
0x5a512a: CBZ             R0, loc_5A513A
0x5a512c: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5a5130: LDR             R0, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5138)
0x5a5132: MOVS            R1, #0
0x5a5134: ADD             R0, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
0x5a5136: LDR             R0, [R0]; CCustomCarPlateMgr::pPlatebackTexTab ...
0x5a5138: STR             R1, [R0,#(dword_A26A58 - 0xA26A54)]
0x5a513a: LDR             R0, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5140)
0x5a513c: ADD             R0, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
0x5a513e: LDR             R0, [R0]; CCustomCarPlateMgr::pPlatebackTexTab ...
0x5a5140: LDR             R0, [R0,#(dword_A26A5C - 0xA26A54)]
0x5a5142: CBZ             R0, loc_5A5152
0x5a5144: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5a5148: LDR             R0, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5150)
0x5a514a: MOVS            R1, #0; char *
0x5a514c: ADD             R0, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
0x5a514e: LDR             R0, [R0]; CCustomCarPlateMgr::pPlatebackTexTab ...
0x5a5150: STR             R1, [R0,#(dword_A26A5C - 0xA26A54)]
0x5a5152: LDR             R0, =(aVehicle_0 - 0x5A5158); "vehicle"
0x5a5154: ADD             R0, PC; "vehicle"
0x5a5156: BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x5a515a: ADDS            R1, R0, #1; int
0x5a515c: ITT NE
0x5a515e: POPNE.W         {R4,R5,R7,LR}
0x5a5162: BNE.W           sub_1A0A60
0x5a5166: POP             {R4,R5,R7,PC}
