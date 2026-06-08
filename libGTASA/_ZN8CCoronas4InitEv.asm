0x5a37d0: PUSH            {R4-R7,LR}
0x5a37d2: ADD             R7, SP, #0xC
0x5a37d4: PUSH.W          {R8}
0x5a37d8: BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x5a37dc: ADR             R0, aParticle_5; "particle"
0x5a37de: BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x5a37e2: MOVS            R1, #0; int
0x5a37e4: MOVS            R4, #0
0x5a37e6: BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x5a37ea: LDR             R0, =(gpCoronaTexture_ptr - 0x5A37F2)
0x5a37ec: LDR             R6, =(aCoronastar - 0x5A37F8); "coronastar"
0x5a37ee: ADD             R0, PC; gpCoronaTexture_ptr
0x5a37f0: LDR.W           R8, =(unk_6B1B34 - 0x5A37FC)
0x5a37f4: ADD             R6, PC; "coronastar"
0x5a37f6: LDR             R5, [R0]; gpCoronaTexture
0x5a37f8: ADD             R8, PC; unk_6B1B34
0x5a37fa: LDR             R0, [R5]
0x5a37fc: CBNZ            R0, loc_5A380E
0x5a37fe: LDRB            R0, [R6,R4]
0x5a3800: CBZ             R0, loc_5A380E
0x5a3802: ADDS            R0, R6, R4; char *
0x5a3804: ADD.W           R1, R8, R4; char *
0x5a3808: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5a380c: STR             R0, [R5]
0x5a380e: ADDS            R4, #0x1A
0x5a3810: ADDS            R5, #4
0x5a3812: CMP.W           R4, #0x104
0x5a3816: BNE             loc_5A37FA
0x5a3818: BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x5a381c: LDR             R1, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3826)
0x5a381e: MOVS            R0, #0
0x5a3820: MOVS            R2, #0
0x5a3822: ADD             R1, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a3824: LDR             R1, [R1]; CCoronas::aCoronas ...
0x5a3826: ADDS            R3, R1, R2
0x5a3828: ADDS            R2, #0x3C ; '<'
0x5a382a: CMP.W           R2, #0xF00
0x5a382e: STR             R0, [R3,#0xC]
0x5a3830: BNE             loc_5A3826
0x5a3832: LDR             R0, =(_ZN8CCoronas10NumCoronasE_ptr - 0x5A383A)
0x5a3834: MOVS            R1, #0
0x5a3836: ADD             R0, PC; _ZN8CCoronas10NumCoronasE_ptr
0x5a3838: LDR             R0, [R0]; CCoronas::NumCoronas ...
0x5a383a: STR             R1, [R0]; CCoronas::NumCoronas
0x5a383c: POP.W           {R8}
0x5a3840: POP             {R4-R7,PC}
