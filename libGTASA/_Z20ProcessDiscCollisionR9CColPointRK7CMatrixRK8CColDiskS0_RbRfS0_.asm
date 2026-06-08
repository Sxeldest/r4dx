0x2dbb28: PUSH            {R4-R7,LR}
0x2dbb2a: ADD             R7, SP, #0xC
0x2dbb2c: PUSH.W          {R8}
0x2dbb30: VPUSH           {D8-D10}
0x2dbb34: SUB             SP, SP, #0x10
0x2dbb36: MOV             R4, R0
0x2dbb38: ADD             R0, SP, #0x38+var_34
0x2dbb3a: MOV             R6, R2
0x2dbb3c: MOV             R2, R4
0x2dbb3e: MOV             R8, R3
0x2dbb40: MOV             R5, R1
0x2dbb42: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dbb46: ADD.W           R2, R4, #0x10
0x2dbb4a: ADD             R0, SP, #0x38+var_34; CMatrix *
0x2dbb4c: MOV             R1, R5; CVector *
0x2dbb4e: VLDR            S18, [SP,#0x38+var_34]
0x2dbb52: VLDR            S20, [SP,#0x38+var_30]
0x2dbb56: VLDR            S16, [SP,#0x38+var_2C]
0x2dbb5a: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x2dbb5e: VLDR            S6, [SP,#0x38+var_34]
0x2dbb62: VLDR            S0, [R6,#0x14]
0x2dbb66: VLDR            S8, [SP,#0x38+var_30]
0x2dbb6a: VLDR            S4, [R6,#0x18]
0x2dbb6e: VMUL.F32        S6, S6, S0
0x2dbb72: VLDR            S10, [SP,#0x38+var_2C]
0x2dbb76: VMUL.F32        S8, S8, S4
0x2dbb7a: VLDR            S2, [R6,#0x1C]
0x2dbb7e: VMUL.F32        S10, S10, S2
0x2dbb82: VADD.F32        S6, S6, S8
0x2dbb86: VLDR            S8, =0.77
0x2dbb8a: VADD.F32        S6, S6, S10
0x2dbb8e: VABS.F32        S6, S6
0x2dbb92: VCMPE.F32       S6, S8
0x2dbb96: VMRS            APSR_nzcv, FPSCR
0x2dbb9a: BGE             loc_2DBC24
0x2dbb9c: VLDR            S6, [R6]
0x2dbba0: VLDR            S8, [R6,#4]
0x2dbba4: VSUB.F32        S6, S18, S6
0x2dbba8: VLDR            S10, [R6,#8]
0x2dbbac: VSUB.F32        S8, S20, S8
0x2dbbb0: VLDR            S12, [R6,#0x20]
0x2dbbb4: VSUB.F32        S10, S16, S10
0x2dbbb8: VMUL.F32        S0, S0, S6
0x2dbbbc: VMUL.F32        S4, S4, S8
0x2dbbc0: VMUL.F32        S2, S2, S10
0x2dbbc4: VADD.F32        S0, S0, S4
0x2dbbc8: VADD.F32        S0, S0, S2
0x2dbbcc: VABS.F32        S0, S0
0x2dbbd0: VCMPE.F32       S0, S12
0x2dbbd4: VMRS            APSR_nzcv, FPSCR
0x2dbbd8: BGE             loc_2DBC24
0x2dbbda: VLDR            S0, [R6,#0xC]
0x2dbbde: VMUL.F32        S2, S8, S8
0x2dbbe2: VMUL.F32        S4, S6, S6
0x2dbbe6: LDR             R0, [R7,#arg_4]
0x2dbbe8: VMUL.F32        S0, S0, S0
0x2dbbec: VSUB.F32        S0, S0, S2
0x2dbbf0: VLDR            S2, [R0]
0x2dbbf4: VSUB.F32        S0, S0, S4
0x2dbbf8: VSQRT.F32       S0, S0
0x2dbbfc: VADD.F32        S0, S16, S0
0x2dbc00: VCMPE.F32       S0, S2
0x2dbc04: VMRS            APSR_nzcv, FPSCR
0x2dbc08: BLT             loc_2DBC54
0x2dbc0a: LDR             R5, [R7,#arg_8]
0x2dbc0c: MOVS            R2, #1
0x2dbc0e: LDR             R1, [R7,#arg_0]
0x2dbc10: STRB            R2, [R1]
0x2dbc12: MOV             R1, R4
0x2dbc14: VSTR            S0, [R0]
0x2dbc18: MOV             R0, R5
0x2dbc1a: BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x2dbc1e: LDR             R0, [R4,#0x28]
0x2dbc20: STR             R0, [R5,#0x28]
0x2dbc22: B               loc_2DBC54
0x2dbc24: LDRB            R0, [R6,#0x11]
0x2dbc26: CMP             R0, #0x10
0x2dbc28: BHI             loc_2DBC54
0x2dbc2a: VLDR            S0, [R8,#0x28]
0x2dbc2e: VLDR            S2, [R4,#0x28]
0x2dbc32: VCMPE.F32       S2, S0
0x2dbc36: VMRS            APSR_nzcv, FPSCR
0x2dbc3a: BLE             loc_2DBC54
0x2dbc3c: MOV             R0, R8
0x2dbc3e: MOV             R1, R4
0x2dbc40: BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x2dbc44: LDR             R0, [R4,#0x28]
0x2dbc46: STR.W           R0, [R8,#0x28]
0x2dbc4a: MOVS            R0, #0x3C ; '<'
0x2dbc4c: STRB.W          R0, [R8,#0x23]
0x2dbc50: MOVS            R0, #1
0x2dbc52: B               loc_2DBC56
0x2dbc54: MOVS            R0, #0
0x2dbc56: ADD             SP, SP, #0x10
0x2dbc58: VPOP            {D8-D10}
0x2dbc5c: POP.W           {R8}
0x2dbc60: POP             {R4-R7,PC}
