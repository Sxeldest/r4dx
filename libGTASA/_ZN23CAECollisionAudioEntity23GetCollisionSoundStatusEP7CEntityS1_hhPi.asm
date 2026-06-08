0x393d64: PUSH            {R4,R5,R7,LR}
0x393d66: ADD             R7, SP, #8
0x393d68: LDR.W           R12, [R7,#arg_4]
0x393d6c: ADD.W           R3, R0, #0x218
0x393d70: MOV.W           LR, #0
0x393d74: MOV.W           R0, #0xFFFFFFFF
0x393d78: LDR.W           R4, [R3,#-0x10]
0x393d7c: CMP             R4, R1
0x393d7e: ITT EQ
0x393d80: LDREQ.W         R5, [R3,#-0xC]
0x393d84: CMPEQ           R5, R2
0x393d86: BEQ             loc_393D94
0x393d88: CMP             R4, R2
0x393d8a: ITT EQ
0x393d8c: LDREQ.W         R4, [R3,#-0xC]
0x393d90: CMPEQ           R4, R1
0x393d92: BNE             loc_393D9E
0x393d94: LDRB.W          LR, [R3]
0x393d98: CMP.W           LR, #2
0x393d9c: BEQ             loc_393DAC
0x393d9e: ADDS            R0, #1
0x393da0: ADDS            R3, #0x14
0x393da2: CMP.W           R0, #0x12A
0x393da6: BLE             loc_393D78
0x393da8: ADDS            R0, #1
0x393daa: B               loc_393DB2
0x393dac: ADDS            R0, #1
0x393dae: MOV.W           LR, #2
0x393db2: STR.W           R0, [R12]
0x393db6: SXTB.W          R0, LR
0x393dba: POP             {R4,R5,R7,PC}
