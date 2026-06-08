0x436a00: PUSH            {R4,R6,R7,LR}
0x436a02: ADD             R7, SP, #8
0x436a04: LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x436A0A)
0x436a06: ADD             R0, PC; _ZN4CHud7SpritesE_ptr
0x436a08: LDR             R4, [R0]; CHud::Sprites ...
0x436a0a: MOV             R0, R4; this
0x436a0c: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x436a10: ADDS            R0, R4, #4; this
0x436a12: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x436a16: ADD.W           R0, R4, #8; this
0x436a1a: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x436a1e: ADD.W           R0, R4, #0xC; this
0x436a22: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x436a26: ADD.W           R0, R4, #0x10; this
0x436a2a: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x436a2e: ADD.W           R0, R4, #0x14; this
0x436a32: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x436a36: ADR             R0, off_436A48; this
0x436a38: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x436a3c: POP.W           {R4,R6,R7,LR}
0x436a40: B.W             j_j__ZN9CTxdStore13RemoveTxdSlotEi; j_CTxdStore::RemoveTxdSlot(int)
