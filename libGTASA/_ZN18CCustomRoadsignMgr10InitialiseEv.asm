0x5a5740: PUSH            {R4,R6,R7,LR}
0x5a5742: ADD             R7, SP, #8
0x5a5744: ADR             R0, aParticle_6; "particle"
0x5a5746: BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x5a574a: MOV             R4, R0
0x5a574c: BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x5a5750: MOV             R0, R4; this
0x5a5752: MOVS            R1, #0; int
0x5a5754: BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x5a5758: ADR             R0, aRoadsignfont; "roadsignfont"
0x5a575a: MOVS            R1, #0; char *
0x5a575c: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5a5760: LDR             R1, =(_ZN18CCustomRoadsignMgr11pCharsetTexE_ptr - 0x5A5766)
0x5a5762: ADD             R1, PC; _ZN18CCustomRoadsignMgr11pCharsetTexE_ptr
0x5a5764: LDR             R4, [R1]; CCustomRoadsignMgr::pCharsetTex ...
0x5a5766: MOVW            R1, #0x3301
0x5a576a: STRH.W          R1, [R0,#0x50]
0x5a576e: STR             R0, [R4]; CCustomRoadsignMgr::pCharsetTex
0x5a5770: BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x5a5774: LDR             R0, [R4]; CCustomRoadsignMgr::pCharsetTex
0x5a5776: MOVS            R1, #0
0x5a5778: MOVS            R2, #2
0x5a577a: LDR             R0, [R0]
0x5a577c: BLX.W           j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x5a5780: LDR             R1, =(dword_A26A7C - 0x5A5786)
0x5a5782: ADD             R1, PC; dword_A26A7C
0x5a5784: STR             R0, [R1]
0x5a5786: MOVS            R0, #1
0x5a5788: POP             {R4,R6,R7,PC}
