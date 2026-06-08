0x309658: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x30965E)
0x30965a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x30965c: LDR             R0, [R0]; CWorld::Players ...
0x30965e: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]; this
0x309662: CBZ             R0, loc_3096BE
0x309664: PUSH            {R4,R6,R7,LR}
0x309666: ADD             R7, SP, #8
0x309668: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x30966c: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x309672)
0x30966e: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x309670: LDR             R0, [R0]; CWorld::Players ...
0x309672: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x309676: CMP             R0, #0
0x309678: ITTT NE
0x30967a: LDRNE           R1, [R0]
0x30967c: LDRNE           R1, [R1,#4]
0x30967e: BLXNE           R1
0x309680: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x309688)
0x309682: MOVS            R1, #0
0x309684: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x309686: LDR             R4, [R0]; CWorld::Players ...
0x309688: LDR             R0, [R4]; this
0x30968a: STR.W           R1, [R4,#(dword_96B830 - 0x96B69C)]
0x30968e: MOVS            R1, #0; CPlayerPed *
0x309690: BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
0x309694: LDR             R0, [R4]; CWorld::Players
0x309696: LDR.W           R4, [R0,#0x490]
0x30969a: LDR.W           R3, [R0,#0x48C]
0x30969e: LDR.W           R1, [R0,#0x484]
0x3096a2: LDR.W           R2, [R0,#0x488]
0x3096a6: BIC.W           R3, R3, #0x18000000
0x3096aa: STR.W           R1, [R0,#0x484]
0x3096ae: STR.W           R2, [R0,#0x488]
0x3096b2: STR.W           R3, [R0,#0x48C]
0x3096b6: STR.W           R4, [R0,#0x490]
0x3096ba: POP.W           {R4,R6,R7,LR}
0x3096be: LDR             R0, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x3096C6)
0x3096c0: MOVS            R1, #2
0x3096c2: ADD             R0, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
0x3096c4: LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus ...
0x3096c6: STR             R1, [R0]; CGameLogic::n2PlayerPedInFocus
0x3096c8: BX              LR
