0x3a8d78: PUSH            {R7,LR}
0x3a8d7a: MOV             R7, SP
0x3a8d7c: ADDS            R0, #0x5C ; '\'
0x3a8d7e: MOV.W           R12, #0
0x3a8d82: MOV.W           LR, #0xFFFFFFFF
0x3a8d86: LDRH            R3, [R0]
0x3a8d88: CBZ             R3, loc_3A8DA2
0x3a8d8a: LDR.W           R3, [R0,#-0x4C]
0x3a8d8e: CMP             R3, R1
0x3a8d90: ITT EQ
0x3a8d92: LDREQ.W         R3, [R0,#-0x54]
0x3a8d96: CMPEQ           R3, R2
0x3a8d98: BNE             loc_3A8DA2
0x3a8d9a: LDRH            R3, [R0,#6]
0x3a8d9c: CBNZ            R3, loc_3A8DBA
0x3a8d9e: MOV.W           R12, #1
0x3a8da2: ADD.W           LR, LR, #1
0x3a8da6: ADDS            R0, #0x74 ; 't'
0x3a8da8: CMP.W           LR, #0x12A
0x3a8dac: BLE             loc_3A8D86
0x3a8dae: UXTB.W          R0, R12
0x3a8db2: CMP             R0, #0
0x3a8db4: IT NE
0x3a8db6: MOVNE           R0, #1
0x3a8db8: POP             {R7,PC}
0x3a8dba: MOVS            R0, #2
0x3a8dbc: POP             {R7,PC}
