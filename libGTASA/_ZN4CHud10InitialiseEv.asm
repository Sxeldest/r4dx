0x46fec8: PUSH            {R4,R6,R7,LR}
0x46feca: ADD             R7, SP, #8
0x46fecc: ADR             R0, off_46FF60; this
0x46fece: ADR             R1, off_46FF64; char *
0x46fed0: MOVS            R2, #0; char *
0x46fed2: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x46fed6: ADR             R1, aModelsHudTxd; "MODELS\\HUD.TXD"
0x46fed8: MOV             R4, R0
0x46feda: BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
0x46fede: MOV             R0, R4; this
0x46fee0: BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x46fee4: BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x46fee8: MOV             R0, R4; this
0x46feea: MOVS            R1, #0; int
0x46feec: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x46fef0: LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x46FEF8)
0x46fef2: LDR             R1, =(aFist - 0x46FEFC); "fist"
0x46fef4: ADD             R0, PC; _ZN4CHud7SpritesE_ptr
0x46fef6: LDR             R2, =(aFistm - 0x46FF00); "fistm"
0x46fef8: ADD             R1, PC; "fist"
0x46fefa: LDR             R4, [R0]; CHud::Sprites ...
0x46fefc: ADD             R2, PC; "fistm"
0x46fefe: MOV             R0, R4; this
0x46ff00: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x46ff04: LDR             R1, =(aSitem16 - 0x46FF0E); "siteM16"
0x46ff06: ADDS            R0, R4, #4; this
0x46ff08: LDR             R2, =(aSitem16m - 0x46FF10); "siteM16m"
0x46ff0a: ADD             R1, PC; "siteM16"
0x46ff0c: ADD             R2, PC; "siteM16m"
0x46ff0e: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x46ff12: LDR             R1, =(aSiterocket - 0x46FF1E); "siterocket"
0x46ff14: ADD.W           R0, R4, #8; this
0x46ff18: LDR             R2, =(aSiterocketm - 0x46FF20); "siterocketm"
0x46ff1a: ADD             R1, PC; "siterocket"
0x46ff1c: ADD             R2, PC; "siterocketm"
0x46ff1e: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x46ff22: LDR             R1, =(aRadardisc - 0x46FF2E); "radardisc"
0x46ff24: ADD.W           R0, R4, #0xC; this
0x46ff28: LDR             R2, =(aRadardisca - 0x46FF30); "radardiscA"
0x46ff2a: ADD             R1, PC; "radardisc"
0x46ff2c: ADD             R2, PC; "radardiscA"
0x46ff2e: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x46ff32: LDR             R1, =(aRadarringplane - 0x46FF3E); "radarRingPlane"
0x46ff34: ADD.W           R0, R4, #0x10; this
0x46ff38: LDR             R2, =(aRadarringplane_0 - 0x46FF40); "radarRingPlaneA"
0x46ff3a: ADD             R1, PC; "radarRingPlane"
0x46ff3c: ADD             R2, PC; "radarRingPlaneA"
0x46ff3e: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x46ff42: LDR             R1, =(aSkipicon - 0x46FF4E); "skipicon"
0x46ff44: ADD.W           R0, R4, #0x14; this
0x46ff48: LDR             R2, =(aSkipicona - 0x46FF50); "SkipIconA"
0x46ff4a: ADD             R1, PC; "skipicon"
0x46ff4c: ADD             R2, PC; "SkipIconA"
0x46ff4e: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x46ff52: BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x46ff56: POP.W           {R4,R6,R7,LR}
0x46ff5a: B.W             sub_19C684
