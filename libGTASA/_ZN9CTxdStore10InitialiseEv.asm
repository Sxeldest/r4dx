0x5d3a40: PUSH            {R4-R7,LR}
0x5d3a42: ADD             R7, SP, #0xC
0x5d3a44: PUSH.W          {R11}
0x5d3a48: LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3A4E)
0x5d3a4a: ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d3a4c: LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
0x5d3a4e: LDR             R0, [R0]; CTxdStore::ms_pTxdPool
0x5d3a50: CBNZ            R0, loc_5D3ABC
0x5d3a52: MOVS            R0, #0x14; unsigned int
0x5d3a54: BLX.W           _Znwj; operator new(uint)
0x5d3a58: MOV             R4, R0
0x5d3a5a: MOV             R0, #0x445C0; unsigned int
0x5d3a62: BLX.W           _Znaj; operator new[](uint)
0x5d3a66: STR             R0, [R4]
0x5d3a68: MOVW            R0, #0x1388; unsigned int
0x5d3a6c: MOVW            R5, #0x1388
0x5d3a70: BLX.W           _Znaj; operator new[](uint)
0x5d3a74: MOVS            R1, #1
0x5d3a76: MOVS            R2, #0x80
0x5d3a78: STRB            R1, [R4,#0x10]
0x5d3a7a: MOV.W           R1, #0xFFFFFFFF
0x5d3a7e: STRD.W          R0, R5, [R4,#4]
0x5d3a82: STR             R1, [R4,#0xC]
0x5d3a84: LDRB            R1, [R0,#1]
0x5d3a86: STRB            R2, [R0]
0x5d3a88: ORR.W           R1, R1, #0x80
0x5d3a8c: STRB            R1, [R0,#1]
0x5d3a8e: LDR             R0, [R4,#4]
0x5d3a90: LDRB            R1, [R0,#1]
0x5d3a92: AND.W           R1, R1, #0x80
0x5d3a96: STRB            R1, [R0,#1]
0x5d3a98: MOVS            R0, #2
0x5d3a9a: LDR             R1, [R4,#4]
0x5d3a9c: LDRB            R2, [R1,R0]
0x5d3a9e: ORR.W           R2, R2, #0x80
0x5d3aa2: STRB            R2, [R1,R0]
0x5d3aa4: LDR             R1, [R4,#4]
0x5d3aa6: LDRB            R2, [R1,R0]
0x5d3aa8: AND.W           R2, R2, #0x80
0x5d3aac: STRB            R2, [R1,R0]
0x5d3aae: ADDS            R0, #1
0x5d3ab0: CMP             R0, R5
0x5d3ab2: BNE             loc_5D3A9A
0x5d3ab4: LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3ABA)
0x5d3ab6: ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d3ab8: LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
0x5d3aba: STR             R4, [R0]; CTxdStore::ms_pTxdPool
0x5d3abc: ADR             R4, dword_5D3B1C
0x5d3abe: ADR             R5, aPlayer_5; "player"
0x5d3ac0: MOVS            R2, #0; char *
0x5d3ac2: MOV             R0, R4; this
0x5d3ac4: MOV             R1, R5; char *
0x5d3ac6: BLX.W           j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x5d3aca: LDR             R6, =(word_A83F60 - 0x5D3AD4)
0x5d3acc: MOV             R1, R5; char *
0x5d3ace: MOVS            R2, #0; char *
0x5d3ad0: ADD             R6, PC; word_A83F60
0x5d3ad2: STRH            R0, [R6]
0x5d3ad4: MOV             R0, R4; this
0x5d3ad6: BLX.W           j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x5d3ada: STRH            R0, [R6,#(word_A83F62 - 0xA83F60)]
0x5d3adc: MOV             R0, R4; this
0x5d3ade: MOV             R1, R5; char *
0x5d3ae0: MOVS            R2, #0; char *
0x5d3ae2: BLX.W           j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x5d3ae6: STRH            R0, [R6,#(word_A83F64 - 0xA83F60)]
0x5d3ae8: MOV             R0, R4; this
0x5d3aea: MOV             R1, R5; char *
0x5d3aec: MOVS            R2, #0; char *
0x5d3aee: BLX.W           j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x5d3af2: LDR             R1, =(_ZN9CTxdStore14TxdStoreFindCBEPKc_ptr - 0x5D3AFA)
0x5d3af4: STRH            R0, [R6,#(word_A83F66 - 0xA83F60)]
0x5d3af6: ADD             R1, PC; _ZN9CTxdStore14TxdStoreFindCBEPKc_ptr
0x5d3af8: LDR             R1, [R1]; CTxdStore::TxdStoreFindCB(char const*)
0x5d3afa: MOV             R0, R1
0x5d3afc: BLX.W           j__Z24RwTextureSetFindCallBackPFP9RwTexturePKcE; RwTextureSetFindCallBack(RwTexture * (*)(char const*))
0x5d3b00: LDR             R0, =(_Z14TxdStoreLoadCBPKcS0__ptr - 0x5D3B06)
0x5d3b02: ADD             R0, PC; _Z14TxdStoreLoadCBPKcS0__ptr
0x5d3b04: LDR             R0, [R0]; TxdStoreLoadCB(char const*,char const*)
0x5d3b06: POP.W           {R11}
0x5d3b0a: POP.W           {R4-R7,LR}
0x5d3b0e: B.W             sub_19AEB8
