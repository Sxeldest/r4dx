0x3fa650: PUSH            {R4,R6,R7,LR}
0x3fa652: ADD             R7, SP, #8
0x3fa654: LDRH.W          R1, [R0,#0x110]
0x3fa658: CMP             R1, #0
0x3fa65a: ITT EQ
0x3fa65c: LDRBEQ.W        R0, [R0,#0x118]
0x3fa660: CMPEQ           R0, #0
0x3fa662: BEQ             loc_3FA668
0x3fa664: MOVS            R0, #0
0x3fa666: POP             {R4,R6,R7,PC}
0x3fa668: MOV.W           R0, #0xFFFFFFFF; int
0x3fa66c: MOVS            R1, #0; bool
0x3fa66e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa672: MOV             R4, R0
0x3fa674: CBZ             R4, loc_3FA6C2
0x3fa676: MOV.W           R0, #0xFFFFFFFF; int
0x3fa67a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa67e: LDR.W           R0, [R0,#0x590]
0x3fa682: CBZ             R0, loc_3FA6A0
0x3fa684: LDR.W           R0, [R4,#0x5A4]
0x3fa688: CMP             R0, #6
0x3fa68a: BHI             loc_3FA696
0x3fa68c: MOVS            R1, #1
0x3fa68e: LSLS            R1, R0
0x3fa690: TST.W           R1, #0x58
0x3fa694: BNE             loc_3FA664
0x3fa696: CMP             R0, #5
0x3fa698: BEQ             loc_3FA664
0x3fa69a: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FA6A0)
0x3fa69c: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3fa69e: B               loc_3FA6A4
0x3fa6a0: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FA6A6)
0x3fa6a2: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3fa6a4: LDR             R0, [R0]; CWorld::Players ...
0x3fa6a6: LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
0x3fa6aa: CMP             R0, #0
0x3fa6ac: BNE             loc_3FA664
0x3fa6ae: MOV.W           R0, #0xFFFFFFFF; int
0x3fa6b2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa6b6: MOV             R1, R0; CPed *
0x3fa6b8: MOV             R0, R4; this
0x3fa6ba: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x3fa6be: CMP             R0, #1
0x3fa6c0: BNE             loc_3FA664
0x3fa6c2: MOVS            R0, #7
0x3fa6c4: MOVS            R1, #0
0x3fa6c6: MOVS            R2, #1
0x3fa6c8: POP.W           {R4,R6,R7,LR}
0x3fa6cc: B.W             sub_18D4F0
