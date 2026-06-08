0x3fadd8: CMP             R0, #0
0x3fadda: ITT EQ
0x3faddc: MOVEQ           R0, #0
0x3fadde: BXEQ            LR
0x3fade0: LDRSB.W         R1, [R0,#0x71C]
0x3fade4: RSB.W           R1, R1, R1,LSL#3
0x3fade8: ADD.W           R0, R0, R1,LSL#2
0x3fadec: LDR.W           R0, [R0,#0x5A4]
0x3fadf0: SUB.W           R1, R0, #0x10
0x3fadf4: MOVS            R0, #0
0x3fadf6: CMP             R1, #0x1D
0x3fadf8: BHI             locret_3FAE1E
0x3fadfa: MOVS            R3, #7
0x3fadfc: MOVS            R2, #1
0x3fadfe: LSL.W           R12, R2, R1
0x3fae02: MOVT            R3, #0x6A0
0x3fae06: TST.W           R12, R3
0x3fae0a: BNE             loc_3FAE1C
0x3fae0c: MOVS            R2, #1
0x3fae0e: LSL.W           R1, R2, R1
0x3fae12: TST.W           R1, #0x31000000
0x3fae16: IT EQ
0x3fae18: BXEQ            LR
0x3fae1a: MOVS            R2, #2
0x3fae1c: MOV             R0, R2
0x3fae1e: BX              LR
