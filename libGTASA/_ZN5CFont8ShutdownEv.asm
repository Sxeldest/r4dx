0x5a899c: PUSH            {R4,R6,R7,LR}
0x5a899e: ADD             R7, SP, #8
0x5a89a0: LDR             R0, =(_ZN5CFont6SpriteE_ptr - 0x5A89A6)
0x5a89a2: ADD             R0, PC; _ZN5CFont6SpriteE_ptr
0x5a89a4: LDR             R4, [R0]; CFont::Sprite ...
0x5a89a6: MOV             R0, R4; this
0x5a89a8: BLX.W           j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x5a89ac: ADDS            R0, R4, #4; this
0x5a89ae: BLX.W           j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x5a89b2: LDR             R0, =(aFonts - 0x5A89B8); "fonts"
0x5a89b4: ADD             R0, PC; "fonts"
0x5a89b6: BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x5a89ba: BLX.W           j__ZN9CTxdStore13RemoveTxdSlotEi; CTxdStore::RemoveTxdSlot(int)
0x5a89be: LDR             R0, =(_ZN5CFont9PS2SpriteE_ptr - 0x5A89C4)
0x5a89c0: ADD             R0, PC; _ZN5CFont9PS2SpriteE_ptr
0x5a89c2: LDR             R4, [R0]; CFont::PS2Sprite ...
0x5a89c4: ADDS            R0, R4, #4; this
0x5a89c6: BLX.W           j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x5a89ca: ADD.W           R0, R4, #8; this
0x5a89ce: BLX.W           j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x5a89d2: ADD.W           R0, R4, #0xC; this
0x5a89d6: BLX.W           j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x5a89da: ADD.W           R0, R4, #0x10; this
0x5a89de: BLX.W           j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x5a89e2: ADR             R0, aPs2btns_0; "ps2btns"
0x5a89e4: BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x5a89e8: POP.W           {R4,R6,R7,LR}
0x5a89ec: B.W             j_j__ZN9CTxdStore13RemoveTxdSlotEi; j_CTxdStore::RemoveTxdSlot(int)
