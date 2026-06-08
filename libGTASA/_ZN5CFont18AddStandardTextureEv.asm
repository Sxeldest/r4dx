0x5a8168: LDR             R0, =(_ZN5CFont6SpriteE_ptr - 0x5A816E)
0x5a816a: ADD             R0, PC; _ZN5CFont6SpriteE_ptr
0x5a816c: LDR             R0, [R0]; CFont::Sprite ...
0x5a816e: LDR             R1, [R0]; CFont::Sprite
0x5a8170: CMP             R1, #0
0x5a8172: ITT NE
0x5a8174: LDRNE           R0, [R0,#(dword_A29828 - 0xA29824)]
0x5a8176: CMPNE           R0, #0
0x5a8178: BEQ             loc_5A817C
0x5a817a: BX              LR
0x5a817c: PUSH            {R4,R6,R7,LR}
0x5a817e: ADD             R7, SP, #0x10+var_8
0x5a8180: LDR             R0, =(aFonts - 0x5A818A); "fonts"
0x5a8182: ADR             R1, off_5A81D0; char *
0x5a8184: MOVS            R2, #0; char *
0x5a8186: ADD             R0, PC; "fonts"
0x5a8188: BLX.W           j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x5a818c: ADR             R1, aModelsFontsTxd; "MODELS/FONTS.TXD"
0x5a818e: MOV             R4, R0
0x5a8190: BLX.W           j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
0x5a8194: MOV             R0, R4; this
0x5a8196: BLX.W           j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x5a819a: BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x5a819e: MOV             R0, R4; this
0x5a81a0: MOVS            R1, #0; int
0x5a81a2: BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x5a81a6: LDR             R0, =(_ZN5CFont6SpriteE_ptr - 0x5A81B0)
0x5a81a8: ADR             R1, aFont2; "font2"
0x5a81aa: ADR             R2, aFont2m; "font2m"
0x5a81ac: ADD             R0, PC; _ZN5CFont6SpriteE_ptr
0x5a81ae: LDR             R4, [R0]; CFont::Sprite ...
0x5a81b0: MOV             R0, R4; this
0x5a81b2: BLX.W           j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x5a81b6: ADDS            R0, R4, #4; this
0x5a81b8: ADR             R1, aFont1; "font1"
0x5a81ba: ADR             R2, aFont1m; "font1m"
0x5a81bc: BLX.W           j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x5a81c0: POP.W           {R4,R6,R7,LR}
0x5a81c4: B.W             sub_1979CC
