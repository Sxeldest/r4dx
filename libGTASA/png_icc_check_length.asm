0x1efac4: PUSH            {R7,LR}
0x1efac6: MOV             R7, SP
0x1efac8: SUB             SP, SP, #8
0x1efaca: CMP             R3, #0x83
0x1efacc: BHI             loc_1EFAD6
0x1eface: LDR.W           R12, =(aTooShort - 0x1EFAD6); "too short"
0x1efad2: ADD             R12, PC; "too short"
0x1efad4: B               loc_1EFAEC
0x1efad6: LDR.W           LR, [R0,#0x340]
0x1efada: MOV.W           R12, #1
0x1efade: CMP.W           LR, #0
0x1efae2: BEQ             loc_1EFAF8
0x1efae4: CMP             LR, R3
0x1efae6: BCS             loc_1EFAF8
0x1efae8: ADR.W           R12, aExceedsApplica; "exceeds application limits"
0x1efaec: STR.W           R12, [SP,#0x10+var_10]
0x1efaf0: BL              sub_1EF844
0x1efaf4: MOV.W           R12, #0
0x1efaf8: MOV             R0, R12
0x1efafa: ADD             SP, SP, #8
0x1efafc: POP             {R7,PC}
