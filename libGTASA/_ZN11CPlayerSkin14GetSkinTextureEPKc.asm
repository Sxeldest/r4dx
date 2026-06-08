0x5b1160: PUSH            {R4,R5,R7,LR}
0x5b1162: ADD             R7, SP, #8
0x5b1164: MOV             R4, R0
0x5b1166: BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x5b116a: LDR             R0, =(_ZN11CPlayerSkin9m_txdSlotE_ptr - 0x5B1172)
0x5b116c: MOVS            R1, #0; int
0x5b116e: ADD             R0, PC; _ZN11CPlayerSkin9m_txdSlotE_ptr
0x5b1170: LDR             R0, [R0]; CPlayerSkin::m_txdSlot ...
0x5b1172: LDR             R0, [R0]; this
0x5b1174: BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x5b1178: MOV             R0, R4; char *
0x5b117a: MOVS            R1, #0; char *
0x5b117c: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5b1180: MOV             R5, R0
0x5b1182: BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x5b1186: CBZ             R5, loc_5B118C
0x5b1188: MOV             R0, R5
0x5b118a: POP             {R4,R5,R7,PC}
0x5b118c: ADR             R1, asc_5B11BC; "$$\"\""
0x5b118e: MOV             R0, R4; char *
0x5b1190: BLX.W           strcmp
0x5b1194: CMP             R0, #0
0x5b1196: ITT NE
0x5b1198: LDRBNE          R0, [R4]
0x5b119a: CMPNE           R0, #0
0x5b119c: BNE             loc_5B11A6
0x5b119e: LDR             R0, =(gString_ptr - 0x5B11A6)
0x5b11a0: ADR             R1, aModelsGenericP; "models\\generic\\player.bmp"
0x5b11a2: ADD             R0, PC; gString_ptr
0x5b11a4: B               loc_5B11AC
0x5b11a6: LDR             R0, =(gString_ptr - 0x5B11AE)
0x5b11a8: ADR             R1, aSkinsSBmp; "skins\\%s.bmp"
0x5b11aa: ADD             R0, PC; gString_ptr
0x5b11ac: LDR             R0, [R0]; gString
0x5b11ae: MOV             R2, R4
0x5b11b0: BL              sub_5E6BC0
0x5b11b4: MOV             R0, R5
0x5b11b6: POP             {R4,R5,R7,PC}
