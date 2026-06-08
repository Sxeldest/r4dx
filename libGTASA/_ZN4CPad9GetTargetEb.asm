0x3fb6b4: PUSH            {R4-R7,LR}
0x3fb6b6: ADD             R7, SP, #0xC
0x3fb6b8: PUSH.W          {R11}
0x3fb6bc: MOV             R4, R0
0x3fb6be: MOVS            R5, #0
0x3fb6c0: LDRH.W          R0, [R4,#0x110]
0x3fb6c4: CBNZ            R0, loc_3FB722
0x3fb6c6: CBZ             R1, loc_3FB722
0x3fb6c8: MOV.W           R0, #0xFFFFFFFF; int
0x3fb6cc: MOVS            R1, #0; bool
0x3fb6ce: MOVS            R5, #0
0x3fb6d0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fb6d4: CBZ             R0, loc_3FB722
0x3fb6d6: MOV.W           R0, #0xFFFFFFFF; int
0x3fb6da: MOVS            R1, #0; bool
0x3fb6dc: MOVS            R5, #0
0x3fb6de: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fb6e2: LDR.W           R0, [R0,#0x5A4]
0x3fb6e6: CMP             R0, #4
0x3fb6e8: BNE             loc_3FB722
0x3fb6ea: MOV.W           R0, #0xFFFFFFFF; int
0x3fb6ee: MOVS            R1, #0; bool
0x3fb6f0: LDRB.W          R6, [R4,#0x146]
0x3fb6f4: MOVS            R5, #0
0x3fb6f6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fb6fa: CBZ             R6, loc_3FB706
0x3fb6fc: LDR.W           R0, [R0,#0x9F4]
0x3fb700: CBZ             R0, loc_3FB71C
0x3fb702: MOVS            R5, #1
0x3fb704: B               loc_3FB722
0x3fb706: STR.W           R5, [R0,#0x9F0]
0x3fb70a: MOV.W           R0, #0xFFFFFFFF; int
0x3fb70e: MOVS            R1, #0; bool
0x3fb710: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fb714: STR.W           R5, [R0,#0x9F4]
0x3fb718: MOVS            R5, #1
0x3fb71a: B               loc_3FB71E
0x3fb71c: MOVS            R5, #0
0x3fb71e: STRB.W          R5, [R4,#0x146]
0x3fb722: MOV             R0, R5
0x3fb724: POP.W           {R11}
0x3fb728: POP             {R4-R7,PC}
