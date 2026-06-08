0x4ca0a0: LDR.W           R2, [R0,#0x444]
0x4ca0a4: CMP             R1, #1
0x4ca0a6: LDRH            R3, [R2,#0x34]
0x4ca0a8: ITTT NE
0x4ca0aa: BICNE.W         R0, R3, #0x200; this
0x4ca0ae: STRHNE          R0, [R2,#0x34]
0x4ca0b0: BXNE            LR
0x4ca0b2: ORR.W           R1, R3, #0x200
0x4ca0b6: STRH            R1, [R2,#0x34]
0x4ca0b8: MOVS            R1, #1; bool
0x4ca0ba: MOVS            R2, #0; bool
0x4ca0bc: MOVS            R3, #1; bool
0x4ca0be: B.W             _ZN10CPlayerPed31TellGroupToStartFollowingPlayerEbbb; CPlayerPed::TellGroupToStartFollowingPlayer(bool,bool,bool)
