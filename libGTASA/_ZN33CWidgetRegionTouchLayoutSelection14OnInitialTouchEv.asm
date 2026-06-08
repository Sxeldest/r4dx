0x2c5f50: PUSH            {R4,R6,R7,LR}
0x2c5f52: ADD             R7, SP, #8
0x2c5f54: SUB             SP, SP, #8
0x2c5f56: MOV             R4, R0
0x2c5f58: MOV             R0, SP; this
0x2c5f5a: LDR             R1, [R4,#0x78]; int
0x2c5f5c: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c5f60: VLDR            S2, [R4,#0xAC]
0x2c5f64: VLDR            S0, [SP,#0x10+var_10]
0x2c5f68: VCMPE.F32       S0, S2
0x2c5f6c: VMRS            APSR_nzcv, FPSCR
0x2c5f70: BLT             loc_2C5FA0
0x2c5f72: VLDR            S2, [R4,#0xB4]
0x2c5f76: VCMPE.F32       S0, S2
0x2c5f7a: VMRS            APSR_nzcv, FPSCR
0x2c5f7e: BGT             loc_2C5FA0
0x2c5f80: VLDR            S0, [SP,#0x10+var_C]
0x2c5f84: VLDR            S2, [R4,#0xB8]
0x2c5f88: VCMPE.F32       S0, S2
0x2c5f8c: VMRS            APSR_nzcv, FPSCR
0x2c5f90: BLT             loc_2C5FA0
0x2c5f92: VLDR            S2, [R4,#0xB0]
0x2c5f96: VCMPE.F32       S0, S2
0x2c5f9a: VMRS            APSR_nzcv, FPSCR
0x2c5f9e: BLE             loc_2C5FF4
0x2c5fa0: LDR             R1, [R4,#0x78]; int
0x2c5fa2: MOV             R0, SP; this
0x2c5fa4: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c5fa8: VLDR            S2, [R4,#0xC8]
0x2c5fac: VLDR            S0, [SP,#0x10+var_10]
0x2c5fb0: VCMPE.F32       S0, S2
0x2c5fb4: VMRS            APSR_nzcv, FPSCR
0x2c5fb8: BLT             loc_2C5FE8
0x2c5fba: VLDR            S2, [R4,#0xD0]
0x2c5fbe: VCMPE.F32       S0, S2
0x2c5fc2: VMRS            APSR_nzcv, FPSCR
0x2c5fc6: BGT             loc_2C5FE8
0x2c5fc8: VLDR            S0, [SP,#0x10+var_C]
0x2c5fcc: VLDR            S2, [R4,#0xD4]
0x2c5fd0: VCMPE.F32       S0, S2
0x2c5fd4: VMRS            APSR_nzcv, FPSCR
0x2c5fd8: BLT             loc_2C5FE8
0x2c5fda: VLDR            S2, [R4,#0xCC]
0x2c5fde: VCMPE.F32       S0, S2
0x2c5fe2: VMRS            APSR_nzcv, FPSCR
0x2c5fe6: BLE             loc_2C5FF8
0x2c5fe8: MOV.W           R0, #0xFFFFFFFF
0x2c5fec: STR.W           R0, [R4,#0x94]
0x2c5ff0: ADD             SP, SP, #8
0x2c5ff2: POP             {R4,R6,R7,PC}
0x2c5ff4: MOVS            R0, #0
0x2c5ff6: B               loc_2C5FEC
0x2c5ff8: MOVS            R0, #1
0x2c5ffa: B               loc_2C5FEC
