0x4575b4: PUSH            {R7,LR}
0x4575b6: MOV             R7, SP
0x4575b8: MOV             R1, R0
0x4575ba: MOVS            R0, #0x17
0x4575bc: NOP
0x4575be: NOP
0x4575c0: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4575C8)
0x4575c2: MOVS            R1, #0; CPlayerPed *
0x4575c4: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4575c6: LDR             R0, [R0]; CWorld::Players ...
0x4575c8: LDR             R0, [R0]; this
0x4575ca: POP.W           {R7,LR}
0x4575ce: B               _ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
