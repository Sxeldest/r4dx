0x28fd6c: PUSH            {R4-R7,LR}
0x28fd6e: ADD             R7, SP, #0xC
0x28fd70: PUSH.W          {R8-R10}
0x28fd74: MOV             R8, R0
0x28fd76: LDR             R0, [R1,#8]
0x28fd78: MOV             R9, R2
0x28fd7a: CMP             R0, #0
0x28fd7c: BEQ.W           loc_28FE7A
0x28fd80: LDR             R1, [R1,#0xC]
0x28fd82: MOVS            R2, #0
0x28fd84: MOV.W           R10, #0
0x28fd88: MOVS            R5, #0
0x28fd8a: ADDS            R1, #4
0x28fd8c: LDR             R6, [R1]
0x28fd8e: CMP             R6, R3
0x28fd90: BNE.W           def_28FD9E; jumptable 0028FD9E default case, cases 14-63
0x28fd94: LDR.W           R6, [R1,#-4]
0x28fd98: CMP             R6, #0x45 ; 'E'; switch 70 cases
0x28fd9a: BHI.W           def_28FD9E; jumptable 0028FD9E default case, cases 14-63
0x28fd9e: TBB.W           [PC,R6]; switch jump
0x28fda2: DCB 0x23; jump table for switch statement
0x28fda3: DCB 0x23
0x28fda4: DCB 0x23
0x28fda5: DCB 0x23
0x28fda6: DCB 0x2F
0x28fda7: DCB 0x32
0x28fda8: DCB 0x36
0x28fda9: DCB 0x3A
0x28fdaa: DCB 0x3E
0x28fdab: DCB 0x42
0x28fdac: DCB 0x45
0x28fdad: DCB 0x49
0x28fdae: DCB 0x4D
0x28fdaf: DCB 0x51
0x28fdb0: DCB 0x5C
0x28fdb1: DCB 0x5C
0x28fdb2: DCB 0x5C
0x28fdb3: DCB 0x5C
0x28fdb4: DCB 0x5C
0x28fdb5: DCB 0x5C
0x28fdb6: DCB 0x5C
0x28fdb7: DCB 0x5C
0x28fdb8: DCB 0x5C
0x28fdb9: DCB 0x5C
0x28fdba: DCB 0x5C
0x28fdbb: DCB 0x5C
0x28fdbc: DCB 0x5C
0x28fdbd: DCB 0x5C
0x28fdbe: DCB 0x5C
0x28fdbf: DCB 0x5C
0x28fdc0: DCB 0x5C
0x28fdc1: DCB 0x5C
0x28fdc2: DCB 0x5C
0x28fdc3: DCB 0x5C
0x28fdc4: DCB 0x5C
0x28fdc5: DCB 0x5C
0x28fdc6: DCB 0x5C
0x28fdc7: DCB 0x5C
0x28fdc8: DCB 0x5C
0x28fdc9: DCB 0x5C
0x28fdca: DCB 0x5C
0x28fdcb: DCB 0x5C
0x28fdcc: DCB 0x5C
0x28fdcd: DCB 0x5C
0x28fdce: DCB 0x5C
0x28fdcf: DCB 0x5C
0x28fdd0: DCB 0x5C
0x28fdd1: DCB 0x5C
0x28fdd2: DCB 0x5C
0x28fdd3: DCB 0x5C
0x28fdd4: DCB 0x5C
0x28fdd5: DCB 0x5C
0x28fdd6: DCB 0x5C
0x28fdd7: DCB 0x5C
0x28fdd8: DCB 0x5C
0x28fdd9: DCB 0x5C
0x28fdda: DCB 0x5C
0x28fddb: DCB 0x5C
0x28fddc: DCB 0x5C
0x28fddd: DCB 0x5C
0x28fdde: DCB 0x5C
0x28fddf: DCB 0x5C
0x28fde0: DCB 0x5C
0x28fde1: DCB 0x5C
0x28fde2: DCB 0x27
0x28fde3: DCB 0x27
0x28fde4: DCB 0x2B
0x28fde5: DCB 0x2B
0x28fde6: DCB 0x55
0x28fde7: DCB 0x59
0x28fde8: MOV.W           R10, #1; jumptable 0028FD9E cases 0-3
0x28fdec: MOV             R5, R6
0x28fdee: B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
0x28fdf0: MOV.W           R10, #3; jumptable 0028FD9E cases 64,65
0x28fdf4: MOVS            R5, #0
0x28fdf6: B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
0x28fdf8: MOV.W           R10, #4; jumptable 0028FD9E cases 66,67
0x28fdfc: MOVS            R5, #0
0x28fdfe: B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
0x28fe00: MOV.W           R10, #0; jumptable 0028FD9E case 4
0x28fe04: B               loc_28FE58
0x28fe06: MOVS            R5, #0; jumptable 0028FD9E case 5
0x28fe08: MOV.W           R10, #0
0x28fe0c: B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
0x28fe0e: MOVS            R5, #2; jumptable 0028FD9E case 6
0x28fe10: MOV.W           R10, #2
0x28fe14: B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
0x28fe16: MOV.W           R10, #2; jumptable 0028FD9E case 7
0x28fe1a: MOVS            R5, #3
0x28fe1c: B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
0x28fe1e: MOV.W           R10, #3; jumptable 0028FD9E case 8
0x28fe22: MOVS            R5, #4
0x28fe24: B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
0x28fe26: MOV.W           R10, #3; jumptable 0028FD9E case 9
0x28fe2a: B               loc_28FE58
0x28fe2c: MOV.W           R10, #3; jumptable 0028FD9E case 10
0x28fe30: MOVS            R5, #2
0x28fe32: B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
0x28fe34: MOVS            R5, #3; jumptable 0028FD9E case 11
0x28fe36: MOV.W           R10, #3
0x28fe3a: B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
0x28fe3c: MOV.W           R10, #5; jumptable 0028FD9E case 12
0x28fe40: MOVS            R5, #0
0x28fe42: B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
0x28fe44: MOV.W           R10, #6; jumptable 0028FD9E case 13
0x28fe48: MOVS            R5, #0
0x28fe4a: B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
0x28fe4c: MOV.W           R10, #2; jumptable 0028FD9E case 68
0x28fe50: MOVS            R5, #0
0x28fe52: B               def_28FD9E; jumptable 0028FD9E default case, cases 14-63
0x28fe54: MOV.W           R10, #2; jumptable 0028FD9E case 69
0x28fe58: MOVS            R5, #1
0x28fe5a: ADDS            R2, #1; jumptable 0028FD9E default case, cases 14-63
0x28fe5c: ADDS            R1, #0x14
0x28fe5e: CMP             R2, R0
0x28fe60: BCC.W           loc_28FD8C
0x28fe64: CMP.W           R9, #0
0x28fe68: BEQ             loc_28FE86
0x28fe6a: ADR             R1, aWidgetPedMoveL_3; "widget_ped_move_left"
0x28fe6c: MOV             R0, R9; haystack
0x28fe6e: BLX             strstr
0x28fe72: CBZ             R0, loc_28FE8A
0x28fe74: MOVS            R6, #5
0x28fe76: MOVS            R5, #2
0x28fe78: B               loc_28FE98
0x28fe7a: MOVS            R5, #0
0x28fe7c: MOV.W           R10, #0
0x28fe80: CMP.W           R9, #0
0x28fe84: BNE             loc_28FE6A
0x28fe86: MOV             R6, R10
0x28fe88: B               loc_28FE98
0x28fe8a: ADR             R1, aWidgetPedMoveR_3; "widget_ped_move_right"
0x28fe8c: MOV             R0, R9; haystack
0x28fe8e: BLX             strstr
0x28fe92: CBZ             R0, loc_28FEC2
0x28fe94: MOVS            R6, #5
0x28fe96: MOVS            R5, #3
0x28fe98: VMOV.32         D16[0], R5
0x28fe9c: ADDS            R0, R5, #1
0x28fe9e: VMOV.I32        Q9, #0x3E000000
0x28fea2: VMOV.32         D17[0], R0
0x28fea6: ADDS            R0, R6, #1
0x28fea8: VMOV.32         D16[1], R0
0x28feac: VMOV.32         D17[1], R6
0x28feb0: VCVT.F32.S32    Q8, Q8
0x28feb4: VMUL.F32        Q8, Q8, Q9
0x28feb8: VST1.32         {D16-D17}, [R8]
0x28febc: POP.W           {R8-R10}
0x28fec0: POP             {R4-R7,PC}
0x28fec2: ADR             R1, aWidgetVehicleS_7; "widget_vehicle_steer_left"
0x28fec4: MOV             R0, R9; haystack
0x28fec6: BLX             strstr
0x28feca: CMP             R0, #0
0x28fecc: BNE             loc_28FE74
0x28fece: ADR             R1, aWidgetVehicleS_8; "widget_vehicle_steer_right"
0x28fed0: MOV             R0, R9; haystack
0x28fed2: BLX             strstr
0x28fed6: CMP             R0, #0
0x28fed8: BNE             loc_28FE94
0x28feda: ADR             R1, aWidgetPedMoveU_3; "widget_ped_move_up"
0x28fedc: MOV             R0, R9; haystack
0x28fede: BLX             strstr
0x28fee2: MOVS            R6, #5
0x28fee4: CBZ             R0, loc_28FEEA
0x28fee6: MOVS            R5, #4
0x28fee8: B               loc_28FE98
0x28feea: ADR             R1, aWidgetPedMoveD_3; "widget_ped_move_down"
0x28feec: MOV             R0, R9; haystack
0x28feee: BLX             strstr
0x28fef2: CMP             R0, #0
0x28fef4: ITE EQ
0x28fef6: MOVEQ           R6, R10
0x28fef8: MOVNE           R5, #1
0x28fefa: B               loc_28FE98
