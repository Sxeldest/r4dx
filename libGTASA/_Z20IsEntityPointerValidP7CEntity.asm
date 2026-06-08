0x3ee330: CBZ             R0, def_3EE340; jumptable 003EE340 default case
0x3ee332: LDRB.W          R1, [R0,#0x3A]
0x3ee336: AND.W           R1, R1, #7
0x3ee33a: SUBS            R1, #1; switch 6 cases
0x3ee33c: CMP             R1, #5
0x3ee33e: BHI             def_3EE340; jumptable 003EE340 default case
0x3ee340: TBB.W           [PC,R1]; switch jump
0x3ee344: DCB 3; jump table for switch statement
0x3ee345: DCB 7
0x3ee346: DCB 9
0x3ee347: DCB 0xB
0x3ee348: DCB 0xD
0x3ee349: DCB 0xF
0x3ee34a: B.W             sub_193D70; jumptable 003EE340 case 1
0x3ee34e: MOVS            R0, #0; jumptable 003EE340 default case
0x3ee350: BX              LR
0x3ee352: B.W             j_j__Z21IsVehiclePointerValidP8CVehicle; jumptable 003EE340 case 2
0x3ee356: B.W             j_j__Z17IsPedPointerValidP4CPed; jumptable 003EE340 case 3
0x3ee35a: B.W             j_j__Z20IsObjectPointerValidP7CObject; jumptable 003EE340 case 4
0x3ee35e: B.W             sub_199F4C; jumptable 003EE340 case 5
0x3ee362: MOVS            R0, #1; jumptable 003EE340 case 6
0x3ee364: BX              LR
