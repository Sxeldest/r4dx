0x3fa558: PUSH            {R4,R5,R7,LR}
0x3fa55a: ADD             R7, SP, #8
0x3fa55c: MOV.W           R0, #0xFFFFFFFF; int
0x3fa560: MOVS            R1, #0; bool
0x3fa562: MOVS            R5, #0
0x3fa564: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa568: MOV             R4, R0
0x3fa56a: CBZ             R4, loc_3FA5BC
0x3fa56c: MOV.W           R0, #0xFFFFFFFF; int
0x3fa570: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa574: LDR.W           R0, [R0,#0x590]
0x3fa578: CBZ             R0, loc_3FA596
0x3fa57a: LDR.W           R0, [R4,#0x5A4]
0x3fa57e: CMP             R0, #6
0x3fa580: BHI             loc_3FA58C
0x3fa582: MOVS            R1, #1
0x3fa584: LSLS            R1, R0
0x3fa586: TST.W           R1, #0x58
0x3fa58a: BNE             loc_3FA5BA
0x3fa58c: CMP             R0, #5
0x3fa58e: BEQ             loc_3FA5BA
0x3fa590: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FA596)
0x3fa592: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3fa594: B               loc_3FA59A
0x3fa596: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FA59C)
0x3fa598: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3fa59a: LDR             R0, [R0]; CWorld::Players ...
0x3fa59c: LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
0x3fa5a0: CBNZ            R0, loc_3FA5BA
0x3fa5a2: MOV.W           R0, #0xFFFFFFFF; int
0x3fa5a6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa5aa: MOV             R1, R0; CPed *
0x3fa5ac: MOV             R0, R4; this
0x3fa5ae: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x3fa5b2: CBZ             R0, loc_3FA5BA
0x3fa5b4: MOVS            R5, #0
0x3fa5b6: MOV             R0, R5
0x3fa5b8: POP             {R4,R5,R7,PC}
0x3fa5ba: MOVS            R5, #1
0x3fa5bc: MOV             R0, R5
0x3fa5be: POP             {R4,R5,R7,PC}
