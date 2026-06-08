0x42e3f4: PUSH            {R4-R7,LR}
0x42e3f6: ADD             R7, SP, #0xC
0x42e3f8: PUSH.W          {R11}
0x42e3fc: MOV             R4, R0
0x42e3fe: LDRB.W          R0, [R4,#0x120]
0x42e402: CMP             R0, #0
0x42e404: BEQ             loc_42E4FC
0x42e406: MOV             R0, R4; this
0x42e408: MOVS            R1, #0; unsigned __int8
0x42e40a: MOVS            R6, #0
0x42e40c: BLX             j__ZN12CMenuManager17SwapTexturesRoundEh; CMenuManager::SwapTexturesRound(uchar)
0x42e410: LDR             R0, =(aFrontend1 - 0x42E416); "frontend1"
0x42e412: ADD             R0, PC; "frontend1"
0x42e414: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x42e418: MOV             R5, R0
0x42e41a: ADD.W           R0, R4, #0xBC; this
0x42e41e: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e422: ADD.W           R0, R4, #0xC0; this
0x42e426: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e42a: ADD.W           R0, R4, #0xC4; this
0x42e42e: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e432: ADD.W           R0, R4, #0xC8; this
0x42e436: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e43a: ADD.W           R0, R4, #0xCC; this
0x42e43e: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e442: ADD.W           R0, R4, #0xD0; this
0x42e446: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e44a: ADD.W           R0, R4, #0xD4; this
0x42e44e: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e452: ADD.W           R0, R4, #0xD8; this
0x42e456: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e45a: ADD.W           R0, R4, #0xDC; this
0x42e45e: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e462: ADD.W           R0, R4, #0xE0; this
0x42e466: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e46a: ADD.W           R0, R4, #0xE4; this
0x42e46e: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e472: ADD.W           R0, R4, #0xE8; this
0x42e476: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e47a: ADD.W           R0, R4, #0xEC; this
0x42e47e: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e482: MOV             R0, R5; this
0x42e484: BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
0x42e488: LDR             R0, =(aFrontendPc - 0x42E48E); "frontend_pc"
0x42e48a: ADD             R0, PC; "frontend_pc"
0x42e48c: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x42e490: MOV             R5, R0
0x42e492: ADD.W           R0, R4, #0x118; this
0x42e496: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e49a: ADD.W           R0, R4, #0x11C; this
0x42e49e: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e4a2: MOV             R0, R5; this
0x42e4a4: BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
0x42e4a8: LDR             R0, =(aFrontend2 - 0x42E4AE); "frontend2"
0x42e4aa: ADD             R0, PC; "frontend2"
0x42e4ac: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x42e4b0: MOV             R5, R0
0x42e4b2: ADD.W           R0, R4, #0xF0; this
0x42e4b6: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e4ba: ADD.W           R0, R4, #0xF4; this
0x42e4be: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e4c2: ADD.W           R0, R4, #0xF8; this
0x42e4c6: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e4ca: ADD.W           R0, R4, #0xFC; this
0x42e4ce: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e4d2: ADD.W           R0, R4, #0x100; this
0x42e4d6: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e4da: ADD.W           R0, R4, #0x104; this
0x42e4de: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e4e2: ADD.W           R0, R4, #0x108; this
0x42e4e6: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e4ea: ADD.W           R0, R4, #0x10C; this
0x42e4ee: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x42e4f2: MOV             R0, R5; this
0x42e4f4: BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
0x42e4f8: STRB.W          R6, [R4,#0x120]
0x42e4fc: POP.W           {R11}
0x42e500: POP             {R4-R7,PC}
