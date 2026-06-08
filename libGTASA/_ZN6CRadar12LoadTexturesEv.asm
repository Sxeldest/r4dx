0x43e08c: PUSH            {R4-R7,LR}
0x43e08e: ADD             R7, SP, #0xC
0x43e090: PUSH.W          {R11}
0x43e094: BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x43e098: ADR             R0, off_43E0DC; this
0x43e09a: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x43e09e: MOVS            R1, #0; int
0x43e0a0: MOVS            R4, #0
0x43e0a2: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x43e0a6: LDR             R0, =(RadarBlipSpriteFilenames_ptr - 0x43E0AE)
0x43e0a8: LDR             R1, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x43E0B0)
0x43e0aa: ADD             R0, PC; RadarBlipSpriteFilenames_ptr
0x43e0ac: ADD             R1, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
0x43e0ae: LDR             R5, [R0]; RadarBlipSpriteFilenames
0x43e0b0: LDR             R6, [R1]; CRadar::RadarBlipSprites ...
0x43e0b2: LDR.W           R1, [R5,R4,LSL#1]; char *
0x43e0b6: ADDS            R0, R6, R4; this
0x43e0b8: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x43e0bc: ADDS            R4, #4
0x43e0be: CMP.W           R4, #0x100
0x43e0c2: BNE             loc_43E0B2
0x43e0c4: LDR             R0, =(circleTex_ptr - 0x43E0CC)
0x43e0c6: ADR             R1, aTarget256; "target256"
0x43e0c8: ADD             R0, PC; circleTex_ptr
0x43e0ca: LDR             R0, [R0]; circleTex ; this
0x43e0cc: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x43e0d0: POP.W           {R11}
0x43e0d4: POP.W           {R4-R7,LR}
0x43e0d8: B.W             sub_1979CC
