0x42d828: PUSH            {R4-R7,LR}
0x42d82a: ADD             R7, SP, #0xC
0x42d82c: PUSH.W          {R11}
0x42d830: LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D838)
0x42d832: LDR             R1, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42D83A)
0x42d834: ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42d836: ADD             R1, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x42d838: LDR             R2, [R2]; CTheZones::NavigationZoneArray ...
0x42d83a: LDR             R1, [R1]; CTheZones::TotalNumberOfNavigationZones ...
0x42d83c: ADD.W           R12, R2, R0,LSL#5
0x42d840: LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D846)
0x42d842: ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42d844: LDRH            R3, [R1]; CTheZones::TotalNumberOfNavigationZones
0x42d846: MOVS            R1, #0
0x42d848: LDR.W           LR, [R2]; CTheZones::NavigationZoneArray ...
0x42d84c: MOVS            R2, #0
0x42d84e: B               loc_42D872
0x42d850: LSLS            R6, R4, #5
0x42d852: ADD.W           R4, LR, R4,LSL#5
0x42d856: LDRD.W          R2, R5, [R12]
0x42d85a: LDR             R4, [R4,#4]
0x42d85c: LDR.W           R6, [LR,R6]
0x42d860: EORS            R4, R5
0x42d862: EORS            R2, R6
0x42d864: ORRS            R4, R2
0x42d866: MOV.W           R2, #0
0x42d86a: ITE EQ
0x42d86c: MOVEQ           R2, #1
0x42d86e: MOVNE           R4, #1
0x42d870: ADD             R1, R4
0x42d872: LSLS            R2, R2, #0x18
0x42d874: BNE             loc_42D884
0x42d876: UXTH            R4, R1
0x42d878: CMP             R4, R3
0x42d87a: BCS             loc_42D884
0x42d87c: MOVS            R2, #0
0x42d87e: CMP             R4, R0
0x42d880: BEQ             loc_42D872
0x42d882: B               loc_42D850
0x42d884: CBZ             R2, loc_42D8A0
0x42d886: LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D88E)
0x42d888: UXTH            R1, R1
0x42d88a: ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42d88c: LDR             R2, [R2]; CTheZones::NavigationZoneArray ...
0x42d88e: ADD.W           R1, R2, R1,LSL#5
0x42d892: ADD.W           R0, R2, R0,LSL#5
0x42d896: LDRH            R1, [R1,#0x1C]
0x42d898: STRH            R1, [R0,#0x1C]
0x42d89a: POP.W           {R11}
0x42d89e: POP             {R4-R7,PC}
0x42d8a0: LDR             R1, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x42D8A8)
0x42d8a2: LDR             R2, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D8AA)
0x42d8a4: ADD             R1, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
0x42d8a6: ADD             R2, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42d8a8: LDR             R1, [R1]; CTheZones::TotalNumberOfZoneInfos ...
0x42d8aa: LDR             R2, [R2]; CTheZones::NavigationZoneArray ...
0x42d8ac: LDRH            R3, [R1]; CTheZones::TotalNumberOfZoneInfos
0x42d8ae: ADD.W           R0, R2, R0,LSL#5
0x42d8b2: STRH            R3, [R0,#0x1C]
0x42d8b4: ADDS            R0, R3, #1
0x42d8b6: STRH            R0, [R1]; CTheZones::TotalNumberOfZoneInfos
0x42d8b8: POP.W           {R11}
0x42d8bc: POP             {R4-R7,PC}
