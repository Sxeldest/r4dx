0x5a4ecc: PUSH            {R4-R7,LR}
0x5a4ece: ADD             R7, SP, #0xC
0x5a4ed0: PUSH.W          {R11}
0x5a4ed4: LDR             R0, =(aVehicle_0 - 0x5A4EDA); "vehicle"
0x5a4ed6: ADD             R0, PC; "vehicle"
0x5a4ed8: BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x5a4edc: MOV             R4, R0
0x5a4ede: BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x5a4ee2: MOV             R0, R4; this
0x5a4ee4: MOVS            R1, #0; int
0x5a4ee6: BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x5a4eea: ADR             R0, aPlatecharset; "platecharset"
0x5a4eec: MOVS            R1, #0; char *
0x5a4eee: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5a4ef2: LDR             R1, =(_ZN18CCustomCarPlateMgr11pCharsetTexE_ptr - 0x5A4EF8)
0x5a4ef4: ADD             R1, PC; _ZN18CCustomCarPlateMgr11pCharsetTexE_ptr
0x5a4ef6: LDR             R4, [R1]; CCustomCarPlateMgr::pCharsetTex ...
0x5a4ef8: MOVW            R1, #0x3301
0x5a4efc: STRH.W          R1, [R0,#0x50]
0x5a4f00: MOVS            R1, #0; char *
0x5a4f02: STR             R0, [R4]; CCustomCarPlateMgr::pCharsetTex
0x5a4f04: ADR             R0, aPlateback1; "plateback1"
0x5a4f06: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5a4f0a: LDR             R1, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A4F18)
0x5a4f0c: MOVW            R6, #0x3302
0x5a4f10: STRH.W          R6, [R0,#0x50]
0x5a4f14: ADD             R1, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
0x5a4f16: LDR             R5, [R1]; CCustomCarPlateMgr::pPlatebackTexTab ...
0x5a4f18: MOVS            R1, #0; char *
0x5a4f1a: STR             R0, [R5]; CCustomCarPlateMgr::pPlatebackTexTab
0x5a4f1c: ADR             R0, aPlateback2; "plateback2"
0x5a4f1e: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5a4f22: STRH.W          R6, [R0,#0x50]
0x5a4f26: MOVS            R1, #0; char *
0x5a4f28: STR             R0, [R5,#(dword_A26A58 - 0xA26A54)]
0x5a4f2a: ADR             R0, aPlateback3; "plateback3"
0x5a4f2c: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5a4f30: STRH.W          R6, [R0,#0x50]
0x5a4f34: STR             R0, [R5,#(dword_A26A5C - 0xA26A54)]
0x5a4f36: BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x5a4f3a: LDR             R0, [R4]; CCustomCarPlateMgr::pCharsetTex
0x5a4f3c: MOVS            R1, #0
0x5a4f3e: MOVS            R2, #2
0x5a4f40: LDR             R0, [R0]
0x5a4f42: BLX.W           j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x5a4f46: LDR             R1, =(dword_A26A6C - 0x5A4F4E)
0x5a4f48: CMP             R0, #0
0x5a4f4a: ADD             R1, PC; dword_A26A6C
0x5a4f4c: STR             R0, [R1]
0x5a4f4e: IT NE
0x5a4f50: MOVNE           R0, #1
0x5a4f52: POP.W           {R11}
0x5a4f56: POP             {R4-R7,PC}
