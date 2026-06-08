0x2ac590: PUSH            {R4,R6,R7,LR}
0x2ac592: ADD             R7, SP, #8
0x2ac594: SUB             SP, SP, #8
0x2ac596: LDR             R0, =(firstStartTime_ptr - 0x2AC59C)
0x2ac598: ADD             R0, PC; firstStartTime_ptr
0x2ac59a: LDR             R0, [R0]; firstStartTime
0x2ac59c: LDRD.W          R0, R1, [R0]
0x2ac5a0: ORRS            R0, R1
0x2ac5a2: BNE             loc_2AC5C0
0x2ac5a4: MOV             R0, SP; tv
0x2ac5a6: MOVS            R1, #0; tz
0x2ac5a8: BLX             gettimeofday
0x2ac5ac: LDR             R0, [SP,#0x10+var_10]
0x2ac5ae: MOV.W           R2, #0x3E8
0x2ac5b2: LDR             R1, =(firstStartTime_ptr - 0x2AC5BA)
0x2ac5b4: MULS            R0, R2
0x2ac5b6: ADD             R1, PC; firstStartTime_ptr
0x2ac5b8: LDR             R1, [R1]; firstStartTime
0x2ac5ba: ASRS            R2, R0, #0x1F
0x2ac5bc: STRD.W          R0, R2, [R1]
0x2ac5c0: LDR             R1, =(baseID_ptr - 0x2AC5CE)
0x2ac5c2: MOVS            R2, #3
0x2ac5c4: LDR             R0, =(ProfileData_ptr - 0x2AC5D0)
0x2ac5c6: MOV.W           LR, #0
0x2ac5ca: ADD             R1, PC; baseID_ptr
0x2ac5cc: ADD             R0, PC; ProfileData_ptr
0x2ac5ce: LDR             R1, [R1]; baseID
0x2ac5d0: LDR             R0, [R0]; ProfileData
0x2ac5d2: LDR.W           R12, [R1]
0x2ac5d6: ADD.W           R3, R12, #1
0x2ac5da: STRD.W          R2, R12, [R0]
0x2ac5de: STR.W           LR, [R0,#(dword_6E08D4 - 0x6E08A8)]
0x2ac5e2: STRD.W          LR, R2, [R0,#(dword_6E08B4 - 0x6E08A8)]
0x2ac5e6: STR             R3, [R0,#(dword_6E08BC - 0x6E08A8)]
0x2ac5e8: ADD.W           R3, R12, #2
0x2ac5ec: STRD.W          LR, R2, [R0,#(dword_6E08C4 - 0x6E08A8)]
0x2ac5f0: ADD.W           R2, R12, #3
0x2ac5f4: STR             R3, [R0,#(dword_6E08CC - 0x6E08A8)]
0x2ac5f6: LDR             R0, =(ProfileData_ptr - 0x2AC5FC)
0x2ac5f8: ADD             R0, PC; ProfileData_ptr
0x2ac5fa: LDR             R3, [R0]; ProfileData
0x2ac5fc: MOVS            R0, #0
0x2ac5fe: ADDS            R1, R3, R0
0x2ac600: ADDS            R0, #0x10
0x2ac602: CMP.W           R0, #0x1B0
0x2ac606: STR.W           LR, [R1,#0x3C]
0x2ac60a: STRD.W          LR, R2, [R1,#0x30]
0x2ac60e: ADD.W           R2, R2, #1
0x2ac612: BNE             loc_2AC5FE
0x2ac614: LDR             R0, =(ProfileData_ptr - 0x2AC620)
0x2ac616: MOVS            R2, #0x1E
0x2ac618: MOV.W           LR, #0
0x2ac61c: ADD             R0, PC; ProfileData_ptr
0x2ac61e: LDR             R0, [R0]; ProfileData
0x2ac620: ADD.W           R1, R0, #0x1E0
0x2ac624: MOVS            R0, #1
0x2ac626: ADD.W           R3, R12, R2
0x2ac62a: STR.W           LR, [R1,#0xC]
0x2ac62e: ADDS            R2, #1
0x2ac630: STRD.W          R0, R3, [R1]
0x2ac634: ADDS            R1, #0x10
0x2ac636: CMP             R2, #0x3F ; '?'
0x2ac638: BNE             loc_2AC626
0x2ac63a: LDR             R0, =(ProfileData_ptr - 0x2AC64A)
0x2ac63c: ADD.W           R1, R12, #0x3F ; '?'
0x2ac640: MOV.W           LR, #0
0x2ac644: MOVS            R3, #0
0x2ac646: ADD             R0, PC; ProfileData_ptr
0x2ac648: LDR             R0, [R0]; ProfileData
0x2ac64a: ADD.W           R2, R0, #0x3FC
0x2ac64e: MOVS            R0, #2
0x2ac650: ADDS            R4, R1, R3
0x2ac652: STR.W           LR, [R2]
0x2ac656: ADDS            R3, #1
0x2ac658: STRD.W          R0, R4, [R2,#-0xC]
0x2ac65c: ADDS            R2, #0x10
0x2ac65e: CMP             R3, #0x52 ; 'R'
0x2ac660: BNE             loc_2AC650
0x2ac662: LDR             R1, =(ProfileData_ptr - 0x2AC66E)
0x2ac664: MOVS            R0, #0
0x2ac666: MOV.W           R2, #0xFFFFFFFF
0x2ac66a: ADD             R1, PC; ProfileData_ptr
0x2ac66c: LDR             R1, [R1]; ProfileData
0x2ac66e: ADDS            R3, R1, R0
0x2ac670: ADDS            R0, #0x10
0x2ac672: CMP.W           R0, #0x260
0x2ac676: STR.W           R2, [R3,#0x914]
0x2ac67a: BNE             loc_2AC66E
0x2ac67c: LDR             R0, =(ProfileData_ptr - 0x2AC686)
0x2ac67e: MOVS            R3, #3
0x2ac680: MOVS            R2, #0
0x2ac682: ADD             R0, PC; ProfileData_ptr
0x2ac684: LDR             R1, [R0]; ProfileData
0x2ac686: ADD.W           R0, R12, #0x91
0x2ac68a: MOV.W           R12, #0
0x2ac68e: ADD.W           R1, R1, #0xB70
0x2ac692: ADDS            R4, R0, R2
0x2ac694: STR.W           R12, [R1,#0xC]
0x2ac698: ADDS            R2, #1
0x2ac69a: STRD.W          R3, R4, [R1]
0x2ac69e: ADDS            R1, #0x10
0x2ac6a0: CMP             R2, #0xB5
0x2ac6a2: BNE             loc_2AC692
0x2ac6a4: ADD             SP, SP, #8
0x2ac6a6: POP             {R4,R6,R7,PC}
