0x462d7c: PUSH            {R4-R7,LR}
0x462d7e: ADD             R7, SP, #0xC
0x462d80: PUSH.W          {R11}
0x462d84: VLDR            S0, [R1]
0x462d88: MOV             R5, #0xFFFFFFF7
0x462d8c: LDR.W           LR, [R3]
0x462d90: VCVT.U32.F32    S0, S0
0x462d94: VLDR            S4, =1000.0
0x462d98: ADD.W           R6, R1, LR,LSL#2
0x462d9c: VLDR            S2, [R6,#-0x28]
0x462da0: VMOV            R4, S0
0x462da4: VLDR            S0, [R6]
0x462da8: VSUB.F32        S0, S0, S2
0x462dac: VMUL.F32        S0, S0, S4
0x462db0: ADD.W           R6, R4, R4,LSL#2
0x462db4: ADD.W           R12, R5, R6,LSL#1
0x462db8: ADD.W           R5, R1, R12,LSL#2
0x462dbc: VLDR            S2, [R5]
0x462dc0: VMUL.F32        S2, S2, S4
0x462dc4: VMOV            S4, R2
0x462dc8: VCMPE.F32       S2, S4
0x462dcc: VMRS            APSR_nzcv, FPSCR
0x462dd0: BLE             loc_462DFC
0x462dd2: MOVW            R2, #0xCCCD
0x462dd6: SUB.W           R5, LR, #1
0x462dda: MOVT            R2, #0xCCCC
0x462dde: UMULL.W         R5, R6, R5, R2
0x462de2: LSRS            R5, R6, #3
0x462de4: CMP             R5, R4
0x462de6: BHI             loc_462E12
0x462de8: LDR             R5, =(MAX_CUTJUMP_TIME_ptr - 0x462DEE)
0x462dea: ADD             R5, PC; MAX_CUTJUMP_TIME_ptr
0x462dec: LDR             R5, [R5]; MAX_CUTJUMP_TIME
0x462dee: VLDR            S6, [R5]
0x462df2: VCMPE.F32       S0, S6
0x462df6: VMRS            APSR_nzcv, FPSCR
0x462dfa: BLE             loc_462E00
0x462dfc: MOV             R12, LR
0x462dfe: B               loc_462E16
0x462e00: ADD.W           R5, LR, #9
0x462e04: UMULL.W         R2, R5, R5, R2
0x462e08: LSRS            R2, R5, #3
0x462e0a: CMP             R2, R4
0x462e0c: IT LS
0x462e0e: ADDLS.W         R12, LR, #0xA
0x462e12: STR.W           R12, [R3]
0x462e16: ADD.W           R4, R1, R12,LSL#2
0x462e1a: VLDR            S6, =-1000.0
0x462e1e: VMOV.F32        S14, #1.0
0x462e22: VLDR            S8, [R4,#-0x28]
0x462e26: VMUL.F32        S6, S8, S6
0x462e2a: VADD.F32        S6, S4, S6
0x462e2e: VDIV.F32        S6, S6, S0
0x462e32: VMOV.F32        S0, S14
0x462e36: VCMPE.F32       S6, S14
0x462e3a: VMRS            APSR_nzcv, FPSCR
0x462e3e: BGT             loc_462E52
0x462e40: VCMPE.F32       S6, #0.0
0x462e44: VMRS            APSR_nzcv, FPSCR
0x462e48: VMOV.F32        S0, S6
0x462e4c: IT LT
0x462e4e: VLDRLT          S0, =0.0
0x462e52: VCMPE.F32       S2, S4
0x462e56: LDRD.W          R5, R2, [R4,#-0x20]
0x462e5a: VMRS            APSR_nzcv, FPSCR
0x462e5e: LDRD.W          R6, R1, [R4,#-8]
0x462e62: VLDR            S8, [R4,#0x10]
0x462e66: VLDR            S12, [R4,#0x14]
0x462e6a: VLDR            S6, [R4,#0x18]
0x462e6e: VLDR            S10, [R4,#-0xC]
0x462e72: IT LT
0x462e74: VMOVLT.F32      S0, S14
0x462e78: LDRD.W          LR, R3, [R4,#4]
0x462e7c: VLDR            S2, [R4,#-0x24]
0x462e80: LDR.W           R12, [R4,#0xC]
0x462e84: VCMP.F32        S10, S2
0x462e88: VMRS            APSR_nzcv, FPSCR
0x462e8c: BNE             loc_462EE0
0x462e8e: VMOV            S4, R5
0x462e92: VMOV            S14, R6
0x462e96: VCMP.F32        S14, S4
0x462e9a: VMRS            APSR_nzcv, FPSCR
0x462e9e: BNE             loc_462EE8
0x462ea0: VMOV            S1, R2
0x462ea4: VMOV            S3, R1
0x462ea8: VCMP.F32        S3, S1
0x462eac: VMRS            APSR_nzcv, FPSCR
0x462eb0: BNE             loc_462EE8
0x462eb2: VMOV            S6, R3
0x462eb6: VMOV            S8, LR
0x462eba: VSUB.F32        S6, S6, S4
0x462ebe: VSUB.F32        S8, S8, S2
0x462ec2: VMOV            S10, R12
0x462ec6: VSUB.F32        S10, S10, S1
0x462eca: VMUL.F32        S6, S0, S6
0x462ece: VMUL.F32        S8, S0, S8
0x462ed2: VMUL.F32        S0, S0, S10
0x462ed6: VADD.F32        S4, S6, S4
0x462eda: VADD.F32        S2, S2, S8
0x462ede: B               loc_462F80
0x462ee0: VMOV            S14, R6
0x462ee4: VMOV            S4, R5
0x462ee8: VMOV.F32        S1, #1.0
0x462eec: VMOV.F32        S3, #3.0
0x462ef0: VMUL.F32        S5, S0, S0
0x462ef4: VMOV            S11, R2
0x462ef8: VSUB.F32        S1, S1, S0
0x462efc: VMUL.F32        S7, S0, S3
0x462f00: VMUL.F32        S3, S5, S3
0x462f04: VMUL.F32        S0, S0, S5
0x462f08: VMOV            S5, R1
0x462f0c: VMUL.F32        S9, S1, S1
0x462f10: VMUL.F32        S12, S3, S12
0x462f14: VMUL.F32        S8, S3, S8
0x462f18: VMUL.F32        S6, S3, S6
0x462f1c: VMUL.F32        S7, S7, S9
0x462f20: VMUL.F32        S9, S1, S9
0x462f24: VMUL.F32        S12, S1, S12
0x462f28: VMUL.F32        S8, S1, S8
0x462f2c: VMUL.F32        S6, S1, S6
0x462f30: VMUL.F32        S14, S7, S14
0x462f34: VMUL.F32        S4, S9, S4
0x462f38: VMUL.F32        S10, S7, S10
0x462f3c: VMUL.F32        S2, S2, S9
0x462f40: VMUL.F32        S3, S9, S11
0x462f44: VADD.F32        S4, S4, S14
0x462f48: VMUL.F32        S14, S7, S5
0x462f4c: VADD.F32        S2, S2, S10
0x462f50: VMOV            S10, R3
0x462f54: VMOV            S5, LR
0x462f58: VMUL.F32        S10, S0, S10
0x462f5c: VADD.F32        S4, S4, S12
0x462f60: VMUL.F32        S12, S0, S5
0x462f64: VADD.F32        S2, S2, S8
0x462f68: VADD.F32        S8, S3, S14
0x462f6c: VADD.F32        S4, S10, S4
0x462f70: VMOV            S10, R12
0x462f74: VADD.F32        S2, S12, S2
0x462f78: VMUL.F32        S0, S0, S10
0x462f7c: VADD.F32        S1, S8, S6
0x462f80: LDR             R1, =(TheCamera_ptr - 0x462F8E)
0x462f82: VADD.F32        S0, S0, S1
0x462f86: VSTR            S2, [R0]
0x462f8a: ADD             R1, PC; TheCamera_ptr
0x462f8c: VSTR            S4, [R0,#4]
0x462f90: LDR             R1, [R1]; TheCamera
0x462f92: ADDW            R2, R1, #0x808
0x462f96: VSTR            S0, [R0,#8]
0x462f9a: VLDR            S6, [R2]
0x462f9e: ADDW            R2, R1, #0x80C
0x462fa2: ADD.W           R1, R1, #0x810
0x462fa6: VADD.F32        S2, S6, S2
0x462faa: VSTR            S2, [R0]
0x462fae: VLDR            S2, [R2]
0x462fb2: VADD.F32        S2, S2, S4
0x462fb6: VSTR            S2, [R0,#4]
0x462fba: VLDR            S2, [R1]
0x462fbe: VADD.F32        S0, S2, S0
0x462fc2: VSTR            S0, [R0,#8]
0x462fc6: POP.W           {R11}
0x462fca: POP             {R4-R7,PC}
