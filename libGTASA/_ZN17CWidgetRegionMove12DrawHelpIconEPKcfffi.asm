0x2c19a4: PUSH            {R4-R7,LR}
0x2c19a6: ADD             R7, SP, #0xC
0x2c19a8: PUSH.W          {R8}
0x2c19ac: VPUSH           {D8}
0x2c19b0: SUB             SP, SP, #0x10; float
0x2c19b2: MOV             R6, R1
0x2c19b4: ADR             R1, aWidgetPedMoveL_5; "widget_ped_move_left"
0x2c19b6: MOV             R0, R6; haystack
0x2c19b8: MOV             R4, R3
0x2c19ba: MOV             R5, R2
0x2c19bc: BLX             strstr
0x2c19c0: LDR.W           R8, [R7,#arg_4]
0x2c19c4: CMP             R0, #0
0x2c19c6: VLDR            S16, [R7,#arg_0]
0x2c19ca: BNE             loc_2C19D6
0x2c19cc: ADR             R1, aWidgetVehicleS_11; "widget_vehicle_steer_left"
0x2c19ce: MOV             R0, R6; haystack
0x2c19d0: BLX             strstr
0x2c19d4: CBZ             R0, loc_2C19F8
0x2c19d6: MOVS            R0, #1
0x2c19d8: STRD.W          R8, R0, [SP,#0x28+var_24]; int
0x2c19dc: MOV             R0, R6; int
0x2c19de: MOVS            R1, #0x1E; int
0x2c19e0: VSTR            S16, [SP,#0x28+var_28]
0x2c19e4: MOV             R2, R5; int
0x2c19e6: MOV             R3, R4; int
0x2c19e8: BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
0x2c19ec: ADD             SP, SP, #0x10
0x2c19ee: VPOP            {D8}
0x2c19f2: POP.W           {R8}
0x2c19f6: POP             {R4-R7,PC}
0x2c19f8: ADR             R1, aWidgetPedMoveR_5; "widget_ped_move_right"
0x2c19fa: MOV             R0, R6; haystack
0x2c19fc: BLX             strstr
0x2c1a00: CBNZ            R0, loc_2C1A0C
0x2c1a02: ADR             R1, aWidgetVehicleS_12; "widget_vehicle_steer_right"
0x2c1a04: MOV             R0, R6; haystack
0x2c1a06: BLX             strstr
0x2c1a0a: CBZ             R0, loc_2C1A10
0x2c1a0c: MOVS            R0, #0
0x2c1a0e: B               loc_2C19D8
0x2c1a10: ADR             R1, aWidgetPedMoveU_5; "widget_ped_move_up"
0x2c1a12: MOV             R0, R6; haystack
0x2c1a14: BLX             strstr
0x2c1a18: CBZ             R0, loc_2C1A1E
0x2c1a1a: MOVS            R0, #1
0x2c1a1c: B               loc_2C1A2A
0x2c1a1e: ADR             R1, aWidgetPedMoveD_5; "widget_ped_move_down"
0x2c1a20: MOV             R0, R6; haystack
0x2c1a22: BLX             strstr
0x2c1a26: CBZ             R0, loc_2C1A38
0x2c1a28: MOVS            R0, #0
0x2c1a2a: STRD.W          R8, R0, [SP,#0x28+var_24]
0x2c1a2e: MOV             R0, R6
0x2c1a30: VSTR            S16, [SP,#0x28+var_28]
0x2c1a34: MOVS            R1, #0x1F
0x2c1a36: B               loc_2C19E4
0x2c1a38: LDR             R1, =(aWidgetPedMove - 0x2C1A40); "widget_ped_move"
0x2c1a3a: MOV             R0, R6; haystack
0x2c1a3c: ADD             R1, PC; "widget_ped_move"
0x2c1a3e: BLX             strstr
0x2c1a42: CMP             R0, #0
0x2c1a44: BNE             loc_2C1A0C
0x2c1a46: B               loc_2C19EC
