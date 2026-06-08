0x3a8dbe: PUSH            {R4,R6,R7,LR}
0x3a8dc0: ADD             R7, SP, #8
0x3a8dc2: ADDS            R0, #0x5C ; '\'
0x3a8dc4: MOV.W           LR, #0
0x3a8dc8: MOV.W           R12, #0xFFFFFFFF
0x3a8dcc: B               loc_3A8DD8
0x3a8dce: LDRH            R4, [R0,#6]
0x3a8dd0: CBNZ            R4, loc_3A8E0C
0x3a8dd2: MOV.W           LR, #1
0x3a8dd6: B               loc_3A8DF4
0x3a8dd8: LDRH            R4, [R0]
0x3a8dda: CBZ             R4, loc_3A8DF4
0x3a8ddc: LDR.W           R4, [R0,#-0x4C]
0x3a8de0: CMP             R4, R1
0x3a8de2: BNE             loc_3A8DF4
0x3a8de4: LDR.W           R4, [R0,#-0x54]
0x3a8de8: CMP             R4, R2
0x3a8dea: ITT EQ
0x3a8dec: LDREQ.W         R4, [R0,#-0x50]
0x3a8df0: CMPEQ           R4, R3
0x3a8df2: BEQ             loc_3A8DCE
0x3a8df4: ADD.W           R12, R12, #1
0x3a8df8: ADDS            R0, #0x74 ; 't'
0x3a8dfa: CMP.W           R12, #0x12A
0x3a8dfe: BLE             loc_3A8DD8
0x3a8e00: UXTB.W          R0, LR
0x3a8e04: CMP             R0, #0
0x3a8e06: IT NE
0x3a8e08: MOVNE           R0, #1
0x3a8e0a: POP             {R4,R6,R7,PC}
0x3a8e0c: MOVS            R0, #2
0x3a8e0e: POP             {R4,R6,R7,PC}
