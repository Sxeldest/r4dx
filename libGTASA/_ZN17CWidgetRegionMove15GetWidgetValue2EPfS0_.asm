0x2c1b58: PUSH            {R4-R7,LR}
0x2c1b5a: ADD             R7, SP, #0xC
0x2c1b5c: PUSH.W          {R8}
0x2c1b60: SUB             SP, SP, #8
0x2c1b62: MOV             R5, R0
0x2c1b64: MOV             R4, R2
0x2c1b66: LDR             R0, [R5]
0x2c1b68: MOV             R6, R1
0x2c1b6a: MOVS            R1, #0
0x2c1b6c: MOV.W           R8, #0
0x2c1b70: LDR             R2, [R0,#0x50]
0x2c1b72: MOV             R0, R5
0x2c1b74: BLX             R2
0x2c1b76: CMP             R0, #1
0x2c1b78: BNE             loc_2C1BAC
0x2c1b7a: LDR             R1, [R5,#0x78]; int
0x2c1b7c: MOV             R0, SP; this
0x2c1b7e: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c1b82: VLDR            S0, [R5,#0xA4]
0x2c1b86: MOV             R0, SP; this
0x2c1b88: VLDR            S2, [SP,#0x18+var_18]
0x2c1b8c: VSUB.F32        S0, S2, S0
0x2c1b90: VSTR            S0, [R6]
0x2c1b94: LDR             R1, [R5,#0x78]; int
0x2c1b96: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c1b9a: VLDR            S0, [R5,#0xA8]
0x2c1b9e: VLDR            S2, [SP,#0x18+var_14]
0x2c1ba2: VSUB.F32        S0, S2, S0
0x2c1ba6: VSTR            S0, [R4]
0x2c1baa: B               loc_2C1BB4
0x2c1bac: STR.W           R8, [R6]
0x2c1bb0: STR.W           R8, [R4]
0x2c1bb4: ADD             SP, SP, #8
0x2c1bb6: POP.W           {R8}
0x2c1bba: POP             {R4-R7,PC}
