0x28f118: PUSH            {R4-R7,LR}
0x28f11a: ADD             R7, SP, #0xC
0x28f11c: PUSH.W          {R8-R10}
0x28f120: MOV             R8, R0
0x28f122: LDR             R0, [R1,#8]
0x28f124: MOV             R9, R2
0x28f126: CMP             R0, #0
0x28f128: BEQ.W           loc_28F226
0x28f12c: LDR             R1, [R1,#0xC]
0x28f12e: MOVS            R2, #0
0x28f130: MOV.W           R10, #0
0x28f134: MOVS            R5, #0
0x28f136: ADDS            R1, #4
0x28f138: LDR             R6, [R1]
0x28f13a: CMP             R6, R3
0x28f13c: BNE.W           def_28F14A; jumptable 0028F14A default case, cases 14-63
0x28f140: LDR.W           R6, [R1,#-4]
0x28f144: CMP             R6, #0x45 ; 'E'; switch 70 cases
0x28f146: BHI.W           def_28F14A; jumptable 0028F14A default case, cases 14-63
0x28f14a: TBB.W           [PC,R6]; switch jump
0x28f14e: DCB 0x23; jump table for switch statement
0x28f14f: DCB 0x23
0x28f150: DCB 0x23
0x28f151: DCB 0x23
0x28f152: DCB 0x2F
0x28f153: DCB 0x32
0x28f154: DCB 0x36
0x28f155: DCB 0x3A
0x28f156: DCB 0x3E
0x28f157: DCB 0x42
0x28f158: DCB 0x45
0x28f159: DCB 0x49
0x28f15a: DCB 0x4D
0x28f15b: DCB 0x51
0x28f15c: DCB 0x5C
0x28f15d: DCB 0x5C
0x28f15e: DCB 0x5C
0x28f15f: DCB 0x5C
0x28f160: DCB 0x5C
0x28f161: DCB 0x5C
0x28f162: DCB 0x5C
0x28f163: DCB 0x5C
0x28f164: DCB 0x5C
0x28f165: DCB 0x5C
0x28f166: DCB 0x5C
0x28f167: DCB 0x5C
0x28f168: DCB 0x5C
0x28f169: DCB 0x5C
0x28f16a: DCB 0x5C
0x28f16b: DCB 0x5C
0x28f16c: DCB 0x5C
0x28f16d: DCB 0x5C
0x28f16e: DCB 0x5C
0x28f16f: DCB 0x5C
0x28f170: DCB 0x5C
0x28f171: DCB 0x5C
0x28f172: DCB 0x5C
0x28f173: DCB 0x5C
0x28f174: DCB 0x5C
0x28f175: DCB 0x5C
0x28f176: DCB 0x5C
0x28f177: DCB 0x5C
0x28f178: DCB 0x5C
0x28f179: DCB 0x5C
0x28f17a: DCB 0x5C
0x28f17b: DCB 0x5C
0x28f17c: DCB 0x5C
0x28f17d: DCB 0x5C
0x28f17e: DCB 0x5C
0x28f17f: DCB 0x5C
0x28f180: DCB 0x5C
0x28f181: DCB 0x5C
0x28f182: DCB 0x5C
0x28f183: DCB 0x5C
0x28f184: DCB 0x5C
0x28f185: DCB 0x5C
0x28f186: DCB 0x5C
0x28f187: DCB 0x5C
0x28f188: DCB 0x5C
0x28f189: DCB 0x5C
0x28f18a: DCB 0x5C
0x28f18b: DCB 0x5C
0x28f18c: DCB 0x5C
0x28f18d: DCB 0x5C
0x28f18e: DCB 0x27
0x28f18f: DCB 0x27
0x28f190: DCB 0x2B
0x28f191: DCB 0x2B
0x28f192: DCB 0x55
0x28f193: DCB 0x59
0x28f194: MOV.W           R10, #1; jumptable 0028F14A cases 0-3
0x28f198: MOV             R5, R6
0x28f19a: B               def_28F14A; jumptable 0028F14A default case, cases 14-63
0x28f19c: MOV.W           R10, #3; jumptable 0028F14A cases 64,65
0x28f1a0: MOVS            R5, #0
0x28f1a2: B               def_28F14A; jumptable 0028F14A default case, cases 14-63
0x28f1a4: MOV.W           R10, #4; jumptable 0028F14A cases 66,67
0x28f1a8: MOVS            R5, #0
0x28f1aa: B               def_28F14A; jumptable 0028F14A default case, cases 14-63
0x28f1ac: MOV.W           R10, #0; jumptable 0028F14A case 4
0x28f1b0: B               loc_28F204
0x28f1b2: MOVS            R5, #0; jumptable 0028F14A case 5
0x28f1b4: MOV.W           R10, #0
0x28f1b8: B               def_28F14A; jumptable 0028F14A default case, cases 14-63
0x28f1ba: MOVS            R5, #2; jumptable 0028F14A case 6
0x28f1bc: MOV.W           R10, #2
0x28f1c0: B               def_28F14A; jumptable 0028F14A default case, cases 14-63
0x28f1c2: MOV.W           R10, #2; jumptable 0028F14A case 7
0x28f1c6: MOVS            R5, #3
0x28f1c8: B               def_28F14A; jumptable 0028F14A default case, cases 14-63
0x28f1ca: MOV.W           R10, #3; jumptable 0028F14A case 8
0x28f1ce: MOVS            R5, #4
0x28f1d0: B               def_28F14A; jumptable 0028F14A default case, cases 14-63
0x28f1d2: MOV.W           R10, #3; jumptable 0028F14A case 9
0x28f1d6: B               loc_28F204
0x28f1d8: MOV.W           R10, #3; jumptable 0028F14A case 10
0x28f1dc: MOVS            R5, #2
0x28f1de: B               def_28F14A; jumptable 0028F14A default case, cases 14-63
0x28f1e0: MOVS            R5, #3; jumptable 0028F14A case 11
0x28f1e2: MOV.W           R10, #3
0x28f1e6: B               def_28F14A; jumptable 0028F14A default case, cases 14-63
0x28f1e8: MOV.W           R10, #5; jumptable 0028F14A case 12
0x28f1ec: MOVS            R5, #0
0x28f1ee: B               def_28F14A; jumptable 0028F14A default case, cases 14-63
0x28f1f0: MOV.W           R10, #6; jumptable 0028F14A case 13
0x28f1f4: MOVS            R5, #0
0x28f1f6: B               def_28F14A; jumptable 0028F14A default case, cases 14-63
0x28f1f8: MOV.W           R10, #2; jumptable 0028F14A case 68
0x28f1fc: MOVS            R5, #0
0x28f1fe: B               def_28F14A; jumptable 0028F14A default case, cases 14-63
0x28f200: MOV.W           R10, #2; jumptable 0028F14A case 69
0x28f204: MOVS            R5, #1
0x28f206: ADDS            R2, #1; jumptable 0028F14A default case, cases 14-63
0x28f208: ADDS            R1, #0x14
0x28f20a: CMP             R2, R0
0x28f20c: BCC.W           loc_28F138
0x28f210: CMP.W           R9, #0
0x28f214: BEQ             loc_28F232
0x28f216: ADR             R1, aWidgetPedMoveL_1; "widget_ped_move_left"
0x28f218: MOV             R0, R9; haystack
0x28f21a: BLX             strstr
0x28f21e: CBZ             R0, loc_28F236
0x28f220: MOVS            R6, #5
0x28f222: MOVS            R5, #2
0x28f224: B               loc_28F244
0x28f226: MOVS            R5, #0
0x28f228: MOV.W           R10, #0
0x28f22c: CMP.W           R9, #0
0x28f230: BNE             loc_28F216
0x28f232: MOV             R6, R10
0x28f234: B               loc_28F244
0x28f236: ADR             R1, aWidgetPedMoveR_1; "widget_ped_move_right"
0x28f238: MOV             R0, R9; haystack
0x28f23a: BLX             strstr
0x28f23e: CBZ             R0, loc_28F26E
0x28f240: MOVS            R6, #5
0x28f242: MOVS            R5, #3
0x28f244: VMOV.32         D16[0], R5
0x28f248: ADDS            R0, R5, #1
0x28f24a: VMOV.I32        Q9, #0x3E000000
0x28f24e: VMOV.32         D17[0], R0
0x28f252: ADDS            R0, R6, #1
0x28f254: VMOV.32         D16[1], R0
0x28f258: VMOV.32         D17[1], R6
0x28f25c: VCVT.F32.S32    Q8, Q8
0x28f260: VMUL.F32        Q8, Q8, Q9
0x28f264: VST1.32         {D16-D17}, [R8]
0x28f268: POP.W           {R8-R10}
0x28f26c: POP             {R4-R7,PC}
0x28f26e: ADR             R1, aWidgetVehicleS_3; "widget_vehicle_steer_left"
0x28f270: MOV             R0, R9; haystack
0x28f272: BLX             strstr
0x28f276: CMP             R0, #0
0x28f278: BNE             loc_28F220
0x28f27a: ADR             R1, aWidgetVehicleS_4; "widget_vehicle_steer_right"
0x28f27c: MOV             R0, R9; haystack
0x28f27e: BLX             strstr
0x28f282: CMP             R0, #0
0x28f284: BNE             loc_28F240
0x28f286: ADR             R1, aWidgetPedMoveU_1; "widget_ped_move_up"
0x28f288: MOV             R0, R9; haystack
0x28f28a: BLX             strstr
0x28f28e: MOVS            R6, #5
0x28f290: CBZ             R0, loc_28F296
0x28f292: MOVS            R5, #4
0x28f294: B               loc_28F244
0x28f296: ADR             R1, aWidgetPedMoveD_1; "widget_ped_move_down"
0x28f298: MOV             R0, R9; haystack
0x28f29a: BLX             strstr
0x28f29e: CMP             R0, #0
0x28f2a0: ITE EQ
0x28f2a2: MOVEQ           R6, R10
0x28f2a4: MOVNE           R5, #1
0x28f2a6: B               loc_28F244
