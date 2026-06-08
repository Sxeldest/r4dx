0x4767b4: PUSH            {R4-R7,LR}
0x4767b6: ADD             R7, SP, #0xC
0x4767b8: PUSH.W          {R8-R11}
0x4767bc: SUB             SP, SP, #0x1C
0x4767be: MOV             R6, R0
0x4767c0: LDR.W           R0, [R6,#0xE4]
0x4767c4: LDR.W           R3, [R6,#0x148]
0x4767c8: CMP             R0, #1
0x4767ca: STR             R6, [SP,#0x38+var_30]
0x4767cc: BLT             loc_47680E
0x4767ce: ADD.W           R10, R6, #0xE8
0x4767d2: ADD.W           R9, SP, #0x38+var_2C
0x4767d6: MOV.W           R11, #0
0x4767da: MOVS            R5, #0
0x4767dc: LDR.W           R0, [R10,R5,LSL#2]
0x4767e0: MOV             R8, R3
0x4767e2: LDR             R2, [R3,#8]
0x4767e4: LDR             R1, [R6,#4]
0x4767e6: LDR             R3, [R0,#0xC]
0x4767e8: LDR             R6, [R0,#4]
0x4767ea: LDR             R4, [R1,#0x20]
0x4767ec: MULS            R2, R3
0x4767ee: ADD.W           R0, R8, R6,LSL#2
0x4767f2: LDR             R6, [SP,#0x38+var_30]
0x4767f4: LDR             R1, [R0,#0x40]
0x4767f6: STR.W           R11, [SP,#0x38+var_38]
0x4767fa: MOV             R0, R6
0x4767fc: BLX             R4
0x4767fe: STR.W           R0, [R9,R5,LSL#2]
0x476802: ADDS            R5, #1
0x476804: MOV             R3, R8
0x476806: LDR.W           R0, [R6,#0xE4]
0x47680a: CMP             R5, R0
0x47680c: BLT             loc_4767DC
0x47680e: LDRD.W          R8, R0, [R3,#0x10]
0x476812: CMP             R8, R0
0x476814: BGE             loc_4768BA
0x476816: LDR             R4, [R3,#0xC]
0x476818: ADD.W           R9, R3, #0x18
0x47681c: STR             R3, [SP,#0x38+var_34]
0x47681e: LDR.W           R1, [R6,#0xF8]
0x476822: CMP             R4, R1
0x476824: BCS             loc_4768AE
0x476826: LDR.W           R3, [R6,#0xE4]
0x47682a: CMP             R3, #1
0x47682c: BLT             loc_476892
0x47682e: MOV.W           R12, #0
0x476832: MOVS            R1, #0
0x476834: ADD.W           R0, R6, R12,LSL#2
0x476838: LDR.W           R2, [R0,#0xE8]
0x47683c: LDR             R0, [R2,#0x38]
0x47683e: CMP             R0, #1
0x476840: BLT             loc_47688A
0x476842: LDR             R5, [R2,#0x34]
0x476844: ADD             R3, SP, #0x38+var_2C
0x476846: MOV             R11, R4
0x476848: MOVS            R6, #0
0x47684a: MUL.W           LR, R5, R4
0x47684e: LDR.W           R4, [R3,R12,LSL#2]
0x476852: CMP             R5, #1
0x476854: BLT             loc_47687C
0x476856: ADD.W           R0, R6, R8
0x47685a: LDR.W           R3, [R4,R0,LSL#2]
0x47685e: ADD.W           R0, R9, R1,LSL#2
0x476862: ADD.W           R10, R3, LR,LSL#7
0x476866: MOVS            R3, #0
0x476868: STR.W           R10, [R0,R3,LSL#2]
0x47686c: ADDS            R3, #1
0x47686e: ADD.W           R10, R10, #0x80
0x476872: LDR             R5, [R2,#0x34]
0x476874: CMP             R3, R5
0x476876: BLT             loc_476868
0x476878: LDR             R0, [R2,#0x38]
0x47687a: ADD             R1, R3
0x47687c: ADDS            R6, #1
0x47687e: CMP             R6, R0
0x476880: BLT             loc_476852
0x476882: LDR             R6, [SP,#0x38+var_30]
0x476884: MOV             R4, R11
0x476886: LDR.W           R3, [R6,#0xE4]
0x47688a: ADD.W           R12, R12, #1
0x47688e: CMP             R12, R3
0x476890: BLT             loc_476834
0x476892: LDR.W           R0, [R6,#0x15C]
0x476896: MOV             R1, R9
0x476898: LDR             R2, [R0,#4]
0x47689a: MOV             R0, R6
0x47689c: BLX             R2
0x47689e: CBZ             R0, loc_4768D0
0x4768a0: LDR.W           R0, [R6,#0xF8]
0x4768a4: ADDS            R4, #1
0x4768a6: CMP             R4, R0
0x4768a8: BCC             loc_476826
0x4768aa: LDR             R3, [SP,#0x38+var_34]
0x4768ac: LDR             R0, [R3,#0x14]
0x4768ae: ADD.W           R8, R8, #1
0x4768b2: MOVS            R4, #0
0x4768b4: CMP             R8, R0
0x4768b6: STR             R4, [R3,#0xC]
0x4768b8: BLT             loc_47681E
0x4768ba: LDR             R0, [R3,#8]
0x4768bc: ADDS            R0, #1
0x4768be: STR             R0, [R3,#8]
0x4768c0: LDR.W           R1, [R6,#0xE4]
0x4768c4: LDR.W           R0, [R6,#0x148]
0x4768c8: CMP             R1, #1
0x4768ca: BLE             loc_4768DA
0x4768cc: MOVS            R1, #1
0x4768ce: B               loc_4768F4
0x4768d0: LDR             R0, [SP,#0x38+var_34]
0x4768d2: STRD.W          R4, R8, [R0,#0xC]
0x4768d6: MOVS            R0, #0
0x4768d8: B               loc_4768FE
0x4768da: LDR.W           R1, [R6,#0xE0]
0x4768de: LDR.W           R2, [R6,#0xE8]
0x4768e2: LDR             R3, [R0,#8]
0x4768e4: SUBS            R1, #1
0x4768e6: ADD.W           R6, R2, #0x48 ; 'H'
0x4768ea: CMP             R3, R1
0x4768ec: IT CC
0x4768ee: ADDCC.W         R6, R2, #0xC
0x4768f2: LDR             R1, [R6]
0x4768f4: MOVS            R2, #0
0x4768f6: STRD.W          R2, R2, [R0,#0xC]
0x4768fa: STR             R1, [R0,#0x14]
0x4768fc: MOVS            R0, #1
0x4768fe: ADD             SP, SP, #0x1C
0x476900: POP.W           {R8-R11}
0x476904: POP             {R4-R7,PC}
