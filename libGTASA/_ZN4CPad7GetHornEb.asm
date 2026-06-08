0x3fa5c8: PUSH            {R4,R6,R7,LR}
0x3fa5ca: ADD             R7, SP, #8
0x3fa5cc: LDRH.W          R1, [R0,#0x110]
0x3fa5d0: CMP             R1, #0
0x3fa5d2: ITT EQ
0x3fa5d4: LDRBEQ.W        R0, [R0,#0x118]
0x3fa5d8: CMPEQ           R0, #0
0x3fa5da: BEQ             loc_3FA5E0
0x3fa5dc: MOVS            R0, #0
0x3fa5de: POP             {R4,R6,R7,PC}
0x3fa5e0: MOV.W           R0, #0xFFFFFFFF; int
0x3fa5e4: MOVS            R1, #0; bool
0x3fa5e6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa5ea: MOV             R4, R0
0x3fa5ec: CBZ             R4, loc_3FA63A
0x3fa5ee: MOV.W           R0, #0xFFFFFFFF; int
0x3fa5f2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa5f6: LDR.W           R0, [R0,#0x590]
0x3fa5fa: CBZ             R0, loc_3FA618
0x3fa5fc: LDR.W           R0, [R4,#0x5A4]
0x3fa600: CMP             R0, #6
0x3fa602: BHI             loc_3FA60E
0x3fa604: MOVS            R1, #1
0x3fa606: LSLS            R1, R0
0x3fa608: TST.W           R1, #0x58
0x3fa60c: BNE             loc_3FA5DC
0x3fa60e: CMP             R0, #5
0x3fa610: BEQ             loc_3FA5DC
0x3fa612: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FA618)
0x3fa614: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3fa616: B               loc_3FA61C
0x3fa618: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FA61E)
0x3fa61a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3fa61c: LDR             R0, [R0]; CWorld::Players ...
0x3fa61e: LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
0x3fa622: CMP             R0, #0
0x3fa624: BNE             loc_3FA5DC
0x3fa626: MOV.W           R0, #0xFFFFFFFF; int
0x3fa62a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa62e: MOV             R1, R0; CPed *
0x3fa630: MOV             R0, R4; this
0x3fa632: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x3fa636: CMP             R0, #1
0x3fa638: BNE             loc_3FA5DC
0x3fa63a: MOVS            R0, #7
0x3fa63c: MOVS            R1, #0
0x3fa63e: MOVS            R2, #2
0x3fa640: POP.W           {R4,R6,R7,LR}
0x3fa644: B.W             sub_19C34C
