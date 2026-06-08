0x328284: PUSH            {R4,R5,R7,LR}
0x328286: ADD             R7, SP, #8
0x328288: LDR             R0, =(_ZN11CTheScripts13ScriptSpritesE_ptr - 0x328290)
0x32828a: MOVS            R4, #0
0x32828c: ADD             R0, PC; _ZN11CTheScripts13ScriptSpritesE_ptr
0x32828e: LDR             R5, [R0]; CTheScripts::ScriptSprites ...
0x328290: ADDS            R0, R5, R4; this
0x328292: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x328296: ADDS            R4, #4
0x328298: CMP.W           R4, #0x200
0x32829c: BNE             loc_328290
0x32829e: LDR             R0, =(aScript_0 - 0x3282A4); "script"
0x3282a0: ADD             R0, PC; "script"
0x3282a2: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x3282a6: ADDS            R1, R0, #1
0x3282a8: IT EQ
0x3282aa: POPEQ           {R4,R5,R7,PC}
0x3282ac: LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x3282B6)
0x3282ae: RSB.W           R2, R0, R0,LSL#3
0x3282b2: ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x3282b4: LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
0x3282b6: LDR             R1, [R1]; CTxdStore::ms_pTxdPool
0x3282b8: LDR             R1, [R1]
0x3282ba: LDR.W           R1, [R1,R2,LSL#3]; int
0x3282be: CMP             R1, #0
0x3282c0: ITT NE
0x3282c2: POPNE.W         {R4,R5,R7,LR}
0x3282c6: BNE.W           sub_1A0A60
0x3282ca: POP             {R4,R5,R7,PC}
