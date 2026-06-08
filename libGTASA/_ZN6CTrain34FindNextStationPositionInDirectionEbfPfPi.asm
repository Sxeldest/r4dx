0x580d58: PUSH            {R7,LR}
0x580d5a: MOV             R7, SP
0x580d5c: LDR.W           R12, =(StationDist_ptr - 0x580D68)
0x580d60: VMOV            S0, R1
0x580d64: ADD             R12, PC; StationDist_ptr
0x580d66: LDR.W           R12, [R12]; StationDist
0x580d6a: VLDR            S2, [R12]
0x580d6e: VCMPE.F32       S2, S0
0x580d72: VMRS            APSR_nzcv, FPSCR
0x580d76: BLE             loc_580D7E
0x580d78: MOV.W           LR, #0
0x580d7c: B               loc_580E02
0x580d7e: LDR             R1, =(StationDist_ptr - 0x580D84)
0x580d80: ADD             R1, PC; StationDist_ptr
0x580d82: LDR             R1, [R1]; StationDist
0x580d84: VLDR            S2, [R1,#4]
0x580d88: VCMPE.F32       S2, S0
0x580d8c: VMRS            APSR_nzcv, FPSCR
0x580d90: BLE             loc_580D98
0x580d92: MOV.W           LR, #1
0x580d96: B               loc_580E02
0x580d98: LDR             R1, =(StationDist_ptr - 0x580D9E)
0x580d9a: ADD             R1, PC; StationDist_ptr
0x580d9c: LDR             R1, [R1]; StationDist
0x580d9e: VLDR            S2, [R1,#8]
0x580da2: VCMPE.F32       S2, S0
0x580da6: VMRS            APSR_nzcv, FPSCR
0x580daa: BLE             loc_580DB2
0x580dac: MOV.W           LR, #2
0x580db0: B               loc_580E02
0x580db2: LDR             R1, =(StationDist_ptr - 0x580DB8)
0x580db4: ADD             R1, PC; StationDist_ptr
0x580db6: LDR             R1, [R1]; StationDist
0x580db8: VLDR            S2, [R1,#0xC]
0x580dbc: VCMPE.F32       S2, S0
0x580dc0: VMRS            APSR_nzcv, FPSCR
0x580dc4: BLE             loc_580DCC
0x580dc6: MOV.W           LR, #3
0x580dca: B               loc_580E02
0x580dcc: LDR             R1, =(StationDist_ptr - 0x580DD2)
0x580dce: ADD             R1, PC; StationDist_ptr
0x580dd0: LDR             R1, [R1]; StationDist
0x580dd2: VLDR            S2, [R1,#0x10]
0x580dd6: VCMPE.F32       S2, S0
0x580dda: VMRS            APSR_nzcv, FPSCR
0x580dde: BLE             loc_580DE6
0x580de0: MOV.W           LR, #4
0x580de4: B               loc_580E02
0x580de6: LDR             R1, =(StationDist_ptr - 0x580DEC)
0x580de8: ADD             R1, PC; StationDist_ptr
0x580dea: LDR             R1, [R1]; StationDist
0x580dec: VLDR            S2, [R1,#0x14]
0x580df0: VCMPE.F32       S2, S0
0x580df4: VMRS            APSR_nzcv, FPSCR
0x580df8: ITE LE
0x580dfa: MOVLE.W         LR, #6
0x580dfe: MOVGT.W         LR, #5
0x580e02: CMP.W           LR, #5
0x580e06: IT HI
0x580e08: MOVHI.W         LR, #0
0x580e0c: CBNZ            R0, loc_580E1E
0x580e0e: MOV.W           R12, #0xFFFFFFFF
0x580e12: CMP.W           LR, #0
0x580e16: IT EQ
0x580e18: MOVEQ.W         R12, #5
0x580e1c: ADD             LR, R12
0x580e1e: LDR             R1, =(StationDist_ptr - 0x580E24)
0x580e20: ADD             R1, PC; StationDist_ptr
0x580e22: LDR             R1, [R1]; StationDist
0x580e24: ADD.W           R1, R1, LR,LSL#2
0x580e28: VLDR            S2, [R1]
0x580e2c: VSUB.F32        S0, S0, S2
0x580e30: VLDR            S2, =100.0
0x580e34: VABS.F32        S0, S0
0x580e38: VCMPE.F32       S0, S2
0x580e3c: VMRS            APSR_nzcv, FPSCR
0x580e40: BGE             loc_580E62
0x580e42: MOV.W           R1, #0xFFFFFFFF
0x580e46: CMP             R0, #0
0x580e48: IT NE
0x580e4a: MOVNE           R1, #1
0x580e4c: ADD             LR, R1
0x580e4e: CMP.W           LR, #0
0x580e52: IT LT
0x580e54: ADDLT.W         LR, LR, #6
0x580e58: CMP.W           LR, #5
0x580e5c: IT GT
0x580e5e: MOVGT.W         LR, #0
0x580e62: LDR             R0, =(StationDist_ptr - 0x580E6C)
0x580e64: STR.W           LR, [R3]
0x580e68: ADD             R0, PC; StationDist_ptr
0x580e6a: LDR             R0, [R0]; StationDist
0x580e6c: LDR.W           R0, [R0,LR,LSL#2]
0x580e70: STR             R0, [R2]
0x580e72: POP             {R7,PC}
