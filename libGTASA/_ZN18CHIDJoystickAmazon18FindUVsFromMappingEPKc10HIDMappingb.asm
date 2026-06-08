0x28d8c0: PUSH            {R4-R7,LR}
0x28d8c2: ADD             R7, SP, #0xC
0x28d8c4: PUSH.W          {R8-R10}
0x28d8c8: MOV             R8, R0
0x28d8ca: LDR             R0, [R1,#8]
0x28d8cc: MOV             R9, R2
0x28d8ce: CMP             R0, #0
0x28d8d0: BEQ.W           loc_28D9C6
0x28d8d4: LDR             R1, [R1,#0xC]
0x28d8d6: MOVS            R2, #0
0x28d8d8: MOV.W           R10, #0
0x28d8dc: MOVS            R5, #0
0x28d8de: ADDS            R1, #4
0x28d8e0: LDR             R6, [R1]
0x28d8e2: CMP             R6, R3
0x28d8e4: BNE.W           def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
0x28d8e8: LDR.W           R6, [R1,#-4]
0x28d8ec: CMP             R6, #0x45 ; 'E'; switch 70 cases
0x28d8ee: BHI.W           def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
0x28d8f2: TBB.W           [PC,R6]; switch jump
0x28d8f6: DCB 0x23; jump table for switch statement
0x28d8f7: DCB 0x23
0x28d8f8: DCB 0x23
0x28d8f9: DCB 0x23
0x28d8fa: DCB 0x2F
0x28d8fb: DCB 0x58
0x28d8fc: DCB 0x32
0x28d8fd: DCB 0x36
0x28d8fe: DCB 0x3A
0x28d8ff: DCB 0x3E
0x28d900: DCB 0x41
0x28d901: DCB 0x45
0x28d902: DCB 0x49
0x28d903: DCB 0x4D
0x28d904: DCB 0x58
0x28d905: DCB 0x58
0x28d906: DCB 0x58
0x28d907: DCB 0x58
0x28d908: DCB 0x58
0x28d909: DCB 0x58
0x28d90a: DCB 0x58
0x28d90b: DCB 0x58
0x28d90c: DCB 0x58
0x28d90d: DCB 0x58
0x28d90e: DCB 0x58
0x28d90f: DCB 0x58
0x28d910: DCB 0x58
0x28d911: DCB 0x58
0x28d912: DCB 0x58
0x28d913: DCB 0x58
0x28d914: DCB 0x58
0x28d915: DCB 0x58
0x28d916: DCB 0x58
0x28d917: DCB 0x58
0x28d918: DCB 0x58
0x28d919: DCB 0x58
0x28d91a: DCB 0x58
0x28d91b: DCB 0x58
0x28d91c: DCB 0x58
0x28d91d: DCB 0x58
0x28d91e: DCB 0x58
0x28d91f: DCB 0x58
0x28d920: DCB 0x58
0x28d921: DCB 0x58
0x28d922: DCB 0x58
0x28d923: DCB 0x58
0x28d924: DCB 0x58
0x28d925: DCB 0x58
0x28d926: DCB 0x58
0x28d927: DCB 0x58
0x28d928: DCB 0x58
0x28d929: DCB 0x58
0x28d92a: DCB 0x58
0x28d92b: DCB 0x58
0x28d92c: DCB 0x58
0x28d92d: DCB 0x58
0x28d92e: DCB 0x58
0x28d92f: DCB 0x58
0x28d930: DCB 0x58
0x28d931: DCB 0x58
0x28d932: DCB 0x58
0x28d933: DCB 0x58
0x28d934: DCB 0x58
0x28d935: DCB 0x58
0x28d936: DCB 0x27
0x28d937: DCB 0x27
0x28d938: DCB 0x2B
0x28d939: DCB 0x2B
0x28d93a: DCB 0x51
0x28d93b: DCB 0x55
0x28d93c: MOV.W           R10, #1; jumptable 0028D8F2 cases 0-3
0x28d940: MOV             R5, R6
0x28d942: B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
0x28d944: MOV.W           R10, #3; jumptable 0028D8F2 cases 64,65
0x28d948: MOVS            R5, #0
0x28d94a: B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
0x28d94c: MOV.W           R10, #4; jumptable 0028D8F2 cases 66,67
0x28d950: MOVS            R5, #0
0x28d952: B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
0x28d954: MOV.W           R10, #0; jumptable 0028D8F2 case 4
0x28d958: B               loc_28D9A4
0x28d95a: MOVS            R5, #2; jumptable 0028D8F2 case 6
0x28d95c: MOV.W           R10, #2
0x28d960: B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
0x28d962: MOV.W           R10, #2; jumptable 0028D8F2 case 7
0x28d966: MOVS            R5, #3
0x28d968: B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
0x28d96a: MOV.W           R10, #3; jumptable 0028D8F2 case 8
0x28d96e: MOVS            R5, #4
0x28d970: B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
0x28d972: MOV.W           R10, #3; jumptable 0028D8F2 case 9
0x28d976: B               loc_28D9A4
0x28d978: MOV.W           R10, #3; jumptable 0028D8F2 case 10
0x28d97c: MOVS            R5, #2
0x28d97e: B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
0x28d980: MOVS            R5, #3; jumptable 0028D8F2 case 11
0x28d982: MOV.W           R10, #3
0x28d986: B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
0x28d988: MOV.W           R10, #5; jumptable 0028D8F2 case 12
0x28d98c: MOVS            R5, #0
0x28d98e: B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
0x28d990: MOV.W           R10, #6; jumptable 0028D8F2 case 13
0x28d994: MOVS            R5, #0
0x28d996: B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
0x28d998: MOV.W           R10, #2; jumptable 0028D8F2 case 68
0x28d99c: MOVS            R5, #0
0x28d99e: B               def_28D8F2; jumptable 0028D8F2 default case, cases 5,14-63
0x28d9a0: MOV.W           R10, #2; jumptable 0028D8F2 case 69
0x28d9a4: MOVS            R5, #1
0x28d9a6: ADDS            R2, #1; jumptable 0028D8F2 default case, cases 5,14-63
0x28d9a8: ADDS            R1, #0x14
0x28d9aa: CMP             R2, R0
0x28d9ac: BCC.W           loc_28D8E0
0x28d9b0: CMP.W           R9, #0
0x28d9b4: BEQ             loc_28D9D2
0x28d9b6: ADR             R1, aWidgetPedMoveL; "widget_ped_move_left"
0x28d9b8: MOV             R0, R9; haystack
0x28d9ba: BLX             strstr
0x28d9be: CBZ             R0, loc_28D9D6
0x28d9c0: MOVS            R6, #5
0x28d9c2: MOVS            R5, #2
0x28d9c4: B               loc_28D9E4
0x28d9c6: MOVS            R5, #0
0x28d9c8: MOV.W           R10, #0
0x28d9cc: CMP.W           R9, #0
0x28d9d0: BNE             loc_28D9B6
0x28d9d2: MOV             R6, R10
0x28d9d4: B               loc_28D9E4
0x28d9d6: ADR             R1, aWidgetPedMoveR; "widget_ped_move_right"
0x28d9d8: MOV             R0, R9; haystack
0x28d9da: BLX             strstr
0x28d9de: CBZ             R0, loc_28DA0E
0x28d9e0: MOVS            R6, #5
0x28d9e2: MOVS            R5, #3
0x28d9e4: VMOV.32         D16[0], R5
0x28d9e8: ADDS            R0, R5, #1
0x28d9ea: VMOV.I32        Q9, #0x3E000000
0x28d9ee: VMOV.32         D17[0], R0
0x28d9f2: ADDS            R0, R6, #1
0x28d9f4: VMOV.32         D16[1], R0
0x28d9f8: VMOV.32         D17[1], R6
0x28d9fc: VCVT.F32.S32    Q8, Q8
0x28da00: VMUL.F32        Q8, Q8, Q9
0x28da04: VST1.32         {D16-D17}, [R8]
0x28da08: POP.W           {R8-R10}
0x28da0c: POP             {R4-R7,PC}
0x28da0e: ADR             R1, aWidgetVehicleS; "widget_vehicle_steer_left"
0x28da10: MOV             R0, R9; haystack
0x28da12: BLX             strstr
0x28da16: CMP             R0, #0
0x28da18: BNE             loc_28D9C0
0x28da1a: ADR             R1, aWidgetVehicleS_0; "widget_vehicle_steer_right"
0x28da1c: MOV             R0, R9; haystack
0x28da1e: BLX             strstr
0x28da22: CMP             R0, #0
0x28da24: BNE             loc_28D9E0
0x28da26: ADR             R1, aWidgetPedMoveU; "widget_ped_move_up"
0x28da28: MOV             R0, R9; haystack
0x28da2a: BLX             strstr
0x28da2e: MOVS            R6, #5
0x28da30: CBZ             R0, loc_28DA36
0x28da32: MOVS            R5, #4
0x28da34: B               loc_28D9E4
0x28da36: ADR             R1, aWidgetPedMoveD; "widget_ped_move_down"
0x28da38: MOV             R0, R9; haystack
0x28da3a: BLX             strstr
0x28da3e: CMP             R0, #0
0x28da40: ITE EQ
0x28da42: MOVEQ           R6, R10
0x28da44: MOVNE           R5, #1
0x28da46: B               loc_28D9E4
