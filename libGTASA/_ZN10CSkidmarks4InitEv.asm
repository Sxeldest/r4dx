0x5be718: PUSH            {R4,R6,R7,LR}
0x5be71a: ADD             R7, SP, #8
0x5be71c: BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x5be720: ADR             R0, aParticle_7; "particle"
0x5be722: BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x5be726: MOVS            R1, #0; int
0x5be728: MOVS            R4, #0
0x5be72a: BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x5be72e: ADR             R0, aParticleskid; "particleskid"
0x5be730: MOVS            R1, #0; char *
0x5be732: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5be736: LDR             R1, =(dword_A5626C - 0x5BE73C)
0x5be738: ADD             R1, PC; dword_A5626C
0x5be73a: STR             R0, [R1]
0x5be73c: BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x5be740: LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE748)
0x5be742: MOVS            R1, #0
0x5be744: ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5be746: LDR             R0, [R0]; CSkidmarks::aSkidmarks ...
0x5be748: ADDS            R2, R0, R1
0x5be74a: ADD.W           R1, R1, #0x158
0x5be74e: CMP.W           R1, #0x2B00
0x5be752: STRH.W          R4, [R2,#0x156]
0x5be756: BNE             loc_5BE748
0x5be758: LDR.W           R12, =(unk_A56270 - 0x5BE764)
0x5be75c: MOVS            R0, #0
0x5be75e: MOVS            R1, #3
0x5be760: ADD             R12, PC; unk_A56270
0x5be762: SUBS            R3, R1, #3
0x5be764: STRH.W          R3, [R12,R0]
0x5be768: ADD.W           R3, R12, R0
0x5be76c: SUBS            R4, R1, #1
0x5be76e: ADDS            R0, #0xC
0x5be770: STRH            R4, [R3,#2]
0x5be772: SUBS            R2, R1, #2
0x5be774: STRH            R2, [R3,#4]
0x5be776: CMP             R0, #0xC0
0x5be778: STRH            R2, [R3,#6]
0x5be77a: STRH            R4, [R3,#8]
0x5be77c: STRH            R1, [R3,#0xA]
0x5be77e: ADD.W           R1, R1, #2
0x5be782: BNE             loc_5BE762
0x5be784: POP             {R4,R6,R7,PC}
