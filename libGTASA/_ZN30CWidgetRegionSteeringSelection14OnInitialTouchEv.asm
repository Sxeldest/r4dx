0x2c4ca8: PUSH            {R4,R6,R7,LR}
0x2c4caa: ADD             R7, SP, #8
0x2c4cac: SUB             SP, SP, #8
0x2c4cae: MOV             R4, R0
0x2c4cb0: MOV             R0, SP; this
0x2c4cb2: LDR             R1, [R4,#0x78]; int
0x2c4cb4: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c4cb8: VLDR            S2, [R4,#0xBC]
0x2c4cbc: VLDR            S0, [SP,#0x10+var_10]
0x2c4cc0: VCMPE.F32       S0, S2
0x2c4cc4: VMRS            APSR_nzcv, FPSCR
0x2c4cc8: BLT             loc_2C4CF8
0x2c4cca: VLDR            S2, [R4,#0xC4]
0x2c4cce: VCMPE.F32       S0, S2
0x2c4cd2: VMRS            APSR_nzcv, FPSCR
0x2c4cd6: BGT             loc_2C4CF8
0x2c4cd8: VLDR            S0, [SP,#0x10+var_C]
0x2c4cdc: VLDR            S2, [R4,#0xC8]
0x2c4ce0: VCMPE.F32       S0, S2
0x2c4ce4: VMRS            APSR_nzcv, FPSCR
0x2c4ce8: BLT             loc_2C4CF8
0x2c4cea: VLDR            S2, [R4,#0xC0]
0x2c4cee: VCMPE.F32       S0, S2
0x2c4cf2: VMRS            APSR_nzcv, FPSCR
0x2c4cf6: BLE             loc_2C4D94
0x2c4cf8: LDR             R1, [R4,#0x78]; int
0x2c4cfa: MOV             R0, SP; this
0x2c4cfc: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c4d00: VLDR            S2, [R4,#0xD4]
0x2c4d04: VLDR            S0, [SP,#0x10+var_10]
0x2c4d08: VCMPE.F32       S0, S2
0x2c4d0c: VMRS            APSR_nzcv, FPSCR
0x2c4d10: BLT             loc_2C4D40
0x2c4d12: VLDR            S2, [R4,#0xDC]
0x2c4d16: VCMPE.F32       S0, S2
0x2c4d1a: VMRS            APSR_nzcv, FPSCR
0x2c4d1e: BGT             loc_2C4D40
0x2c4d20: VLDR            S0, [SP,#0x10+var_C]
0x2c4d24: VLDR            S2, [R4,#0xE0]
0x2c4d28: VCMPE.F32       S0, S2
0x2c4d2c: VMRS            APSR_nzcv, FPSCR
0x2c4d30: BLT             loc_2C4D40
0x2c4d32: VLDR            S2, [R4,#0xD8]
0x2c4d36: VCMPE.F32       S0, S2
0x2c4d3a: VMRS            APSR_nzcv, FPSCR
0x2c4d3e: BLE             loc_2C4D98
0x2c4d40: LDR             R1, [R4,#0x78]; int
0x2c4d42: MOV             R0, SP; this
0x2c4d44: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c4d48: VLDR            S2, [R4,#0xEC]
0x2c4d4c: VLDR            S0, [SP,#0x10+var_10]
0x2c4d50: VCMPE.F32       S0, S2
0x2c4d54: VMRS            APSR_nzcv, FPSCR
0x2c4d58: BLT             loc_2C4D88
0x2c4d5a: VLDR            S2, [R4,#0xF4]
0x2c4d5e: VCMPE.F32       S0, S2
0x2c4d62: VMRS            APSR_nzcv, FPSCR
0x2c4d66: BGT             loc_2C4D88
0x2c4d68: VLDR            S0, [SP,#0x10+var_C]
0x2c4d6c: VLDR            S2, [R4,#0xF8]
0x2c4d70: VCMPE.F32       S0, S2
0x2c4d74: VMRS            APSR_nzcv, FPSCR
0x2c4d78: BLT             loc_2C4D88
0x2c4d7a: VLDR            S2, [R4,#0xF0]
0x2c4d7e: VCMPE.F32       S0, S2
0x2c4d82: VMRS            APSR_nzcv, FPSCR
0x2c4d86: BLE             loc_2C4D9C
0x2c4d88: MOV.W           R0, #0xFFFFFFFF
0x2c4d8c: STR.W           R0, [R4,#0x94]
0x2c4d90: ADD             SP, SP, #8
0x2c4d92: POP             {R4,R6,R7,PC}
0x2c4d94: MOVS            R0, #0
0x2c4d96: B               loc_2C4D8C
0x2c4d98: MOVS            R0, #1
0x2c4d9a: B               loc_2C4D8C
0x2c4d9c: MOVS            R0, #2
0x2c4d9e: B               loc_2C4D8C
