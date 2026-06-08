0x28df0c: PUSH            {R4-R7,LR}
0x28df0e: ADD             R7, SP, #0xC
0x28df10: PUSH.W          {R8-R10}
0x28df14: MOV             R8, R0
0x28df16: LDR             R0, [R1,#8]
0x28df18: MOV             R9, R2
0x28df1a: CMP             R0, #0
0x28df1c: BEQ.W           loc_28E00C
0x28df20: LDR             R1, [R1,#0xC]
0x28df22: MOVS            R2, #0
0x28df24: MOV.W           R10, #0
0x28df28: MOVS            R5, #0
0x28df2a: ADDS            R1, #4
0x28df2c: LDR             R6, [R1]
0x28df2e: CMP             R6, R3
0x28df30: BNE.W           def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
0x28df34: LDR.W           R6, [R1,#-4]
0x28df38: CMP             R6, #0x45 ; 'E'; switch 70 cases
0x28df3a: BHI.W           def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
0x28df3e: TBB.W           [PC,R6]; switch jump
0x28df42: DCB 0x23; jump table for switch statement
0x28df43: DCB 0x23
0x28df44: DCB 0x23
0x28df45: DCB 0x23
0x28df46: DCB 0x55
0x28df47: DCB 0x55
0x28df48: DCB 0x2F
0x28df49: DCB 0x33
0x28df4a: DCB 0x37
0x28df4b: DCB 0x3B
0x28df4c: DCB 0x3E
0x28df4d: DCB 0x42
0x28df4e: DCB 0x46
0x28df4f: DCB 0x4A
0x28df50: DCB 0x55
0x28df51: DCB 0x55
0x28df52: DCB 0x55
0x28df53: DCB 0x55
0x28df54: DCB 0x55
0x28df55: DCB 0x55
0x28df56: DCB 0x55
0x28df57: DCB 0x55
0x28df58: DCB 0x55
0x28df59: DCB 0x55
0x28df5a: DCB 0x55
0x28df5b: DCB 0x55
0x28df5c: DCB 0x55
0x28df5d: DCB 0x55
0x28df5e: DCB 0x55
0x28df5f: DCB 0x55
0x28df60: DCB 0x55
0x28df61: DCB 0x55
0x28df62: DCB 0x55
0x28df63: DCB 0x55
0x28df64: DCB 0x55
0x28df65: DCB 0x55
0x28df66: DCB 0x55
0x28df67: DCB 0x55
0x28df68: DCB 0x55
0x28df69: DCB 0x55
0x28df6a: DCB 0x55
0x28df6b: DCB 0x55
0x28df6c: DCB 0x55
0x28df6d: DCB 0x55
0x28df6e: DCB 0x55
0x28df6f: DCB 0x55
0x28df70: DCB 0x55
0x28df71: DCB 0x55
0x28df72: DCB 0x55
0x28df73: DCB 0x55
0x28df74: DCB 0x55
0x28df75: DCB 0x55
0x28df76: DCB 0x55
0x28df77: DCB 0x55
0x28df78: DCB 0x55
0x28df79: DCB 0x55
0x28df7a: DCB 0x55
0x28df7b: DCB 0x55
0x28df7c: DCB 0x55
0x28df7d: DCB 0x55
0x28df7e: DCB 0x55
0x28df7f: DCB 0x55
0x28df80: DCB 0x55
0x28df81: DCB 0x55
0x28df82: DCB 0x27
0x28df83: DCB 0x27
0x28df84: DCB 0x2B
0x28df85: DCB 0x2B
0x28df86: DCB 0x4E
0x28df87: DCB 0x52
0x28df88: MOV.W           R10, #1; jumptable 0028DF3E cases 0-3
0x28df8c: MOV             R5, R6
0x28df8e: B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
0x28df90: MOV.W           R10, #3; jumptable 0028DF3E cases 64,65
0x28df94: MOVS            R5, #0
0x28df96: B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
0x28df98: MOV.W           R10, #4; jumptable 0028DF3E cases 66,67
0x28df9c: MOVS            R5, #0
0x28df9e: B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
0x28dfa0: MOVS            R5, #2; jumptable 0028DF3E case 6
0x28dfa2: MOV.W           R10, #2
0x28dfa6: B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
0x28dfa8: MOV.W           R10, #2; jumptable 0028DF3E case 7
0x28dfac: MOVS            R5, #3
0x28dfae: B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
0x28dfb0: MOV.W           R10, #3; jumptable 0028DF3E case 8
0x28dfb4: MOVS            R5, #4
0x28dfb6: B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
0x28dfb8: MOV.W           R10, #3; jumptable 0028DF3E case 9
0x28dfbc: B               loc_28DFEA
0x28dfbe: MOV.W           R10, #3; jumptable 0028DF3E case 10
0x28dfc2: MOVS            R5, #2
0x28dfc4: B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
0x28dfc6: MOVS            R5, #3; jumptable 0028DF3E case 11
0x28dfc8: MOV.W           R10, #3
0x28dfcc: B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
0x28dfce: MOV.W           R10, #5; jumptable 0028DF3E case 12
0x28dfd2: MOVS            R5, #0
0x28dfd4: B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
0x28dfd6: MOV.W           R10, #6; jumptable 0028DF3E case 13
0x28dfda: MOVS            R5, #0
0x28dfdc: B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
0x28dfde: MOV.W           R10, #2; jumptable 0028DF3E case 68
0x28dfe2: MOVS            R5, #0
0x28dfe4: B               def_28DF3E; jumptable 0028DF3E default case, cases 4,5,14-63
0x28dfe6: MOV.W           R10, #2; jumptable 0028DF3E case 69
0x28dfea: MOVS            R5, #1
0x28dfec: ADDS            R2, #1; jumptable 0028DF3E default case, cases 4,5,14-63
0x28dfee: ADDS            R1, #0x14
0x28dff0: CMP             R2, R0
0x28dff2: BCC.W           loc_28DF2C
0x28dff6: CMP.W           R9, #0
0x28dffa: BEQ             loc_28E018
0x28dffc: ADR             R1, aWidgetPedMoveL_0; "widget_ped_move_left"
0x28dffe: MOV             R0, R9; haystack
0x28e000: BLX             strstr
0x28e004: CBZ             R0, loc_28E01C
0x28e006: MOVS            R6, #5
0x28e008: MOVS            R5, #2
0x28e00a: B               loc_28E02A
0x28e00c: MOVS            R5, #0
0x28e00e: MOV.W           R10, #0
0x28e012: CMP.W           R9, #0
0x28e016: BNE             loc_28DFFC
0x28e018: MOV             R6, R10
0x28e01a: B               loc_28E02A
0x28e01c: ADR             R1, aWidgetPedMoveR_0; "widget_ped_move_right"
0x28e01e: MOV             R0, R9; haystack
0x28e020: BLX             strstr
0x28e024: CBZ             R0, loc_28E054
0x28e026: MOVS            R6, #5
0x28e028: MOVS            R5, #3
0x28e02a: VMOV.32         D16[0], R5
0x28e02e: ADDS            R0, R5, #1
0x28e030: VMOV.I32        Q9, #0x3E000000
0x28e034: VMOV.32         D17[0], R0
0x28e038: ADDS            R0, R6, #1
0x28e03a: VMOV.32         D16[1], R0
0x28e03e: VMOV.32         D17[1], R6
0x28e042: VCVT.F32.S32    Q8, Q8
0x28e046: VMUL.F32        Q8, Q8, Q9
0x28e04a: VST1.32         {D16-D17}, [R8]
0x28e04e: POP.W           {R8-R10}
0x28e052: POP             {R4-R7,PC}
0x28e054: ADR             R1, aWidgetVehicleS_1; "widget_vehicle_steer_left"
0x28e056: MOV             R0, R9; haystack
0x28e058: BLX             strstr
0x28e05c: CMP             R0, #0
0x28e05e: BNE             loc_28E006
0x28e060: ADR             R1, aWidgetVehicleS_2; "widget_vehicle_steer_right"
0x28e062: MOV             R0, R9; haystack
0x28e064: BLX             strstr
0x28e068: CMP             R0, #0
0x28e06a: BNE             loc_28E026
0x28e06c: ADR             R1, aWidgetPedMoveU_0; "widget_ped_move_up"
0x28e06e: MOV             R0, R9; haystack
0x28e070: BLX             strstr
0x28e074: MOVS            R6, #5
0x28e076: CBZ             R0, loc_28E07C
0x28e078: MOVS            R5, #4
0x28e07a: B               loc_28E02A
0x28e07c: ADR             R1, aWidgetPedMoveD_0; "widget_ped_move_down"
0x28e07e: MOV             R0, R9; haystack
0x28e080: BLX             strstr
0x28e084: CMP             R0, #0
0x28e086: ITE EQ
0x28e088: MOVEQ           R6, R10
0x28e08a: MOVNE           R5, #1
0x28e08c: B               loc_28E02A
