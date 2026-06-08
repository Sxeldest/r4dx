0x28f710: PUSH            {R4-R7,LR}
0x28f712: ADD             R7, SP, #0xC
0x28f714: PUSH.W          {R8-R10}
0x28f718: MOV             R8, R0
0x28f71a: LDR             R0, [R1,#8]
0x28f71c: MOV             R9, R2
0x28f71e: CMP             R0, #0
0x28f720: BEQ.W           loc_28F81E
0x28f724: LDR             R1, [R1,#0xC]
0x28f726: MOVS            R2, #0
0x28f728: MOV.W           R10, #0
0x28f72c: MOVS            R5, #0
0x28f72e: ADDS            R1, #4
0x28f730: LDR             R6, [R1]
0x28f732: CMP             R6, R3
0x28f734: BNE.W           def_28F742; jumptable 0028F742 default case, cases 14-63
0x28f738: LDR.W           R6, [R1,#-4]
0x28f73c: CMP             R6, #0x45 ; 'E'; switch 70 cases
0x28f73e: BHI.W           def_28F742; jumptable 0028F742 default case, cases 14-63
0x28f742: TBB.W           [PC,R6]; switch jump
0x28f746: DCB 0x23; jump table for switch statement
0x28f747: DCB 0x23
0x28f748: DCB 0x23
0x28f749: DCB 0x23
0x28f74a: DCB 0x2F
0x28f74b: DCB 0x32
0x28f74c: DCB 0x36
0x28f74d: DCB 0x3A
0x28f74e: DCB 0x3E
0x28f74f: DCB 0x42
0x28f750: DCB 0x45
0x28f751: DCB 0x49
0x28f752: DCB 0x4D
0x28f753: DCB 0x51
0x28f754: DCB 0x5C
0x28f755: DCB 0x5C
0x28f756: DCB 0x5C
0x28f757: DCB 0x5C
0x28f758: DCB 0x5C
0x28f759: DCB 0x5C
0x28f75a: DCB 0x5C
0x28f75b: DCB 0x5C
0x28f75c: DCB 0x5C
0x28f75d: DCB 0x5C
0x28f75e: DCB 0x5C
0x28f75f: DCB 0x5C
0x28f760: DCB 0x5C
0x28f761: DCB 0x5C
0x28f762: DCB 0x5C
0x28f763: DCB 0x5C
0x28f764: DCB 0x5C
0x28f765: DCB 0x5C
0x28f766: DCB 0x5C
0x28f767: DCB 0x5C
0x28f768: DCB 0x5C
0x28f769: DCB 0x5C
0x28f76a: DCB 0x5C
0x28f76b: DCB 0x5C
0x28f76c: DCB 0x5C
0x28f76d: DCB 0x5C
0x28f76e: DCB 0x5C
0x28f76f: DCB 0x5C
0x28f770: DCB 0x5C
0x28f771: DCB 0x5C
0x28f772: DCB 0x5C
0x28f773: DCB 0x5C
0x28f774: DCB 0x5C
0x28f775: DCB 0x5C
0x28f776: DCB 0x5C
0x28f777: DCB 0x5C
0x28f778: DCB 0x5C
0x28f779: DCB 0x5C
0x28f77a: DCB 0x5C
0x28f77b: DCB 0x5C
0x28f77c: DCB 0x5C
0x28f77d: DCB 0x5C
0x28f77e: DCB 0x5C
0x28f77f: DCB 0x5C
0x28f780: DCB 0x5C
0x28f781: DCB 0x5C
0x28f782: DCB 0x5C
0x28f783: DCB 0x5C
0x28f784: DCB 0x5C
0x28f785: DCB 0x5C
0x28f786: DCB 0x27
0x28f787: DCB 0x27
0x28f788: DCB 0x2B
0x28f789: DCB 0x2B
0x28f78a: DCB 0x55
0x28f78b: DCB 0x59
0x28f78c: MOV.W           R10, #1; jumptable 0028F742 cases 0-3
0x28f790: MOV             R5, R6
0x28f792: B               def_28F742; jumptable 0028F742 default case, cases 14-63
0x28f794: MOV.W           R10, #3; jumptable 0028F742 cases 64,65
0x28f798: MOVS            R5, #0
0x28f79a: B               def_28F742; jumptable 0028F742 default case, cases 14-63
0x28f79c: MOV.W           R10, #4; jumptable 0028F742 cases 66,67
0x28f7a0: MOVS            R5, #0
0x28f7a2: B               def_28F742; jumptable 0028F742 default case, cases 14-63
0x28f7a4: MOV.W           R10, #0; jumptable 0028F742 case 4
0x28f7a8: B               loc_28F7FC
0x28f7aa: MOVS            R5, #0; jumptable 0028F742 case 5
0x28f7ac: MOV.W           R10, #0
0x28f7b0: B               def_28F742; jumptable 0028F742 default case, cases 14-63
0x28f7b2: MOVS            R5, #2; jumptable 0028F742 case 6
0x28f7b4: MOV.W           R10, #2
0x28f7b8: B               def_28F742; jumptable 0028F742 default case, cases 14-63
0x28f7ba: MOV.W           R10, #2; jumptable 0028F742 case 7
0x28f7be: MOVS            R5, #3
0x28f7c0: B               def_28F742; jumptable 0028F742 default case, cases 14-63
0x28f7c2: MOV.W           R10, #3; jumptable 0028F742 case 8
0x28f7c6: MOVS            R5, #4
0x28f7c8: B               def_28F742; jumptable 0028F742 default case, cases 14-63
0x28f7ca: MOV.W           R10, #3; jumptable 0028F742 case 9
0x28f7ce: B               loc_28F7FC
0x28f7d0: MOV.W           R10, #3; jumptable 0028F742 case 10
0x28f7d4: MOVS            R5, #2
0x28f7d6: B               def_28F742; jumptable 0028F742 default case, cases 14-63
0x28f7d8: MOVS            R5, #3; jumptable 0028F742 case 11
0x28f7da: MOV.W           R10, #3
0x28f7de: B               def_28F742; jumptable 0028F742 default case, cases 14-63
0x28f7e0: MOV.W           R10, #5; jumptable 0028F742 case 12
0x28f7e4: MOVS            R5, #0
0x28f7e6: B               def_28F742; jumptable 0028F742 default case, cases 14-63
0x28f7e8: MOV.W           R10, #6; jumptable 0028F742 case 13
0x28f7ec: MOVS            R5, #0
0x28f7ee: B               def_28F742; jumptable 0028F742 default case, cases 14-63
0x28f7f0: MOV.W           R10, #2; jumptable 0028F742 case 68
0x28f7f4: MOVS            R5, #0
0x28f7f6: B               def_28F742; jumptable 0028F742 default case, cases 14-63
0x28f7f8: MOV.W           R10, #2; jumptable 0028F742 case 69
0x28f7fc: MOVS            R5, #1
0x28f7fe: ADDS            R2, #1; jumptable 0028F742 default case, cases 14-63
0x28f800: ADDS            R1, #0x14
0x28f802: CMP             R2, R0
0x28f804: BCC.W           loc_28F730
0x28f808: CMP.W           R9, #0
0x28f80c: BEQ             loc_28F82A
0x28f80e: ADR             R1, aWidgetPedMoveL_2; "widget_ped_move_left"
0x28f810: MOV             R0, R9; haystack
0x28f812: BLX             strstr
0x28f816: CBZ             R0, loc_28F82E
0x28f818: MOVS            R6, #5
0x28f81a: MOVS            R5, #2
0x28f81c: B               loc_28F83C
0x28f81e: MOVS            R5, #0
0x28f820: MOV.W           R10, #0
0x28f824: CMP.W           R9, #0
0x28f828: BNE             loc_28F80E
0x28f82a: MOV             R6, R10
0x28f82c: B               loc_28F83C
0x28f82e: ADR             R1, aWidgetPedMoveR_2; "widget_ped_move_right"
0x28f830: MOV             R0, R9; haystack
0x28f832: BLX             strstr
0x28f836: CBZ             R0, loc_28F866
0x28f838: MOVS            R6, #5
0x28f83a: MOVS            R5, #3
0x28f83c: VMOV.32         D16[0], R5
0x28f840: ADDS            R0, R5, #1
0x28f842: VMOV.I32        Q9, #0x3E000000
0x28f846: VMOV.32         D17[0], R0
0x28f84a: ADDS            R0, R6, #1
0x28f84c: VMOV.32         D16[1], R0
0x28f850: VMOV.32         D17[1], R6
0x28f854: VCVT.F32.S32    Q8, Q8
0x28f858: VMUL.F32        Q8, Q8, Q9
0x28f85c: VST1.32         {D16-D17}, [R8]
0x28f860: POP.W           {R8-R10}
0x28f864: POP             {R4-R7,PC}
0x28f866: ADR             R1, aWidgetVehicleS_5; "widget_vehicle_steer_left"
0x28f868: MOV             R0, R9; haystack
0x28f86a: BLX             strstr
0x28f86e: CMP             R0, #0
0x28f870: BNE             loc_28F818
0x28f872: ADR             R1, aWidgetVehicleS_6; "widget_vehicle_steer_right"
0x28f874: MOV             R0, R9; haystack
0x28f876: BLX             strstr
0x28f87a: CMP             R0, #0
0x28f87c: BNE             loc_28F838
0x28f87e: ADR             R1, aWidgetPedMoveU_2; "widget_ped_move_up"
0x28f880: MOV             R0, R9; haystack
0x28f882: BLX             strstr
0x28f886: MOVS            R6, #5
0x28f888: CBZ             R0, loc_28F88E
0x28f88a: MOVS            R5, #4
0x28f88c: B               loc_28F83C
0x28f88e: ADR             R1, aWidgetPedMoveD_2; "widget_ped_move_down"
0x28f890: MOV             R0, R9; haystack
0x28f892: BLX             strstr
0x28f896: CMP             R0, #0
0x28f898: ITE EQ
0x28f89a: MOVEQ           R6, R10
0x28f89c: MOVNE           R5, #1
0x28f89e: B               loc_28F83C
