0x210ec0: PUSH            {R4,R5,R7,LR}
0x210ec2: ADD             R7, SP, #8
0x210ec4: SUB             SP, SP, #0x38
0x210ec6: STRD.W          R2, R3, [SP,#0x40+var_40]
0x210eca: MOV             R4, R1
0x210ecc: STR             R0, [SP,#0x40+var_34]
0x210ece: MOVS            R1, #0
0x210ed0: LDR             R0, [R4]
0x210ed2: MOVS            R2, #0x38 ; '8'
0x210ed4: STR             R0, [SP,#0x40+var_30]
0x210ed6: MOV             R0, SP
0x210ed8: STRD.W          R1, R1, [SP,#0x40+var_20]
0x210edc: ADR             R1, a113_2; "1.1.3"
0x210ede: BLX             j_inflateInit_
0x210ee2: MOV             R5, R0
0x210ee4: CBNZ            R5, loc_210F10
0x210ee6: MOV             R0, SP
0x210ee8: MOVS            R1, #4
0x210eea: BLX             j_inflate
0x210eee: MOV             R5, R0
0x210ef0: CMP             R5, #1
0x210ef2: BNE             loc_210F02
0x210ef4: LDR             R0, [SP,#0x40+var_2C]
0x210ef6: STR             R0, [R4]
0x210ef8: MOV             R0, SP
0x210efa: BLX             j_inflateEnd
0x210efe: MOV             R5, R0
0x210f00: B               loc_210F10
0x210f02: MOV             R0, SP
0x210f04: BLX             j_inflateEnd
0x210f08: CMP             R5, #0
0x210f0a: IT EQ
0x210f0c: MOVEQ           R5, #0xFFFFFFFB
0x210f10: MOV             R0, R5
0x210f12: ADD             SP, SP, #0x38 ; '8'
0x210f14: POP             {R4,R5,R7,PC}
