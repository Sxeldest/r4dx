0x388dc0: PUSH            {R4,R6,R7,LR}
0x388dc2: ADD             R7, SP, #8
0x388dc4: ADR             R0, aParticle; "particle"
0x388dc6: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x388dca: MOV             R4, R0
0x388dcc: BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x388dd0: MOV             R0, R4; this
0x388dd2: MOVS            R1, #0; int
0x388dd4: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x388dd8: LDR             R0, =(gpWhiteTexture_ptr - 0x388DDE)
0x388dda: ADD             R0, PC; gpWhiteTexture_ptr
0x388ddc: LDR             R0, [R0]; gpWhiteTexture
0x388dde: LDR             R0, [R0]; this
0x388de0: CBZ             R0, loc_388DEA
0x388de2: POP.W           {R4,R6,R7,LR}
0x388de6: B.W             sub_1979CC
0x388dea: ADR             R0, aWhite_4; "white"
0x388dec: MOVS            R1, #0; char *
0x388dee: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x388df2: LDR             R1, =(gpWhiteTexture_ptr - 0x388DF8)
0x388df4: ADD             R1, PC; gpWhiteTexture_ptr
0x388df6: LDR             R1, [R1]; gpWhiteTexture
0x388df8: STR             R0, [R1]
0x388dfa: MOVS            R1, #2
0x388dfc: STRB.W          R1, [R0,#0x50]
0x388e00: POP.W           {R4,R6,R7,LR}
0x388e04: B.W             sub_1979CC
