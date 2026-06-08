0x5e6c98: PUSH            {R4-R7,LR}
0x5e6c9a: ADD             R7, SP, #0xC
0x5e6c9c: PUSH.W          {R8-R11}
0x5e6ca0: SUB             SP, SP, #4
0x5e6ca2: VPUSH           {D8-D15}
0x5e6ca6: SUB.W           SP, SP, #0x2C0
0x5e6caa: STRD.W          R3, R2, [SP,#0x320+var_2C0]
0x5e6cae: MOV             R8, R1
0x5e6cb0: STR             R0, [SP,#0x320+var_2B4]
0x5e6cb2: ADD             R1, SP, #0x320+var_260
0x5e6cb4: LDR.W           R0, =(__stack_chk_guard_ptr - 0x5E6CC6)
0x5e6cb8: VMOV.F64        D8, #16.0
0x5e6cbc: MOV.W           R10, #0
0x5e6cc0: MOVS            R5, #0
0x5e6cc2: ADD             R0, PC; __stack_chk_guard_ptr
0x5e6cc4: LDR             R0, [R0]; __stack_chk_guard
0x5e6cc6: VMOV.F64        D9, #8.0
0x5e6cca: LDR             R0, [R0]
0x5e6ccc: STR             R0, [SP,#0x320+var_64]
0x5e6cce: MOV             R0, #0xFFFFFFFE
0x5e6cd2: SUBS            R0, R0, R1
0x5e6cd4: STR             R0, [SP,#0x320+var_2E0]
0x5e6cd6: ADD.W           R0, R1, #8
0x5e6cda: STR             R0, [SP,#0x320+var_2CC]
0x5e6cdc: ADD.W           R0, R1, #9
0x5e6ce0: STR             R0, [SP,#0x320+var_2C4]
0x5e6ce2: ADD             R0, SP, #0x320+var_26C
0x5e6ce4: VMOV.F64        D12, #0.5
0x5e6ce8: ADD.W           R2, R0, #0xB
0x5e6cec: ADDS            R0, #0xC
0x5e6cee: STR             R0, [SP,#0x320+var_2D4]
0x5e6cf0: NEGS            R0, R1
0x5e6cf2: STR             R0, [SP,#0x320+var_2D8]
0x5e6cf4: ADD             R0, SP, #0x320+var_294
0x5e6cf6: VMOV.F64        D13, #1.0
0x5e6cfa: ADD.W           R1, R0, #0x27 ; '''
0x5e6cfe: ADDS            R0, #0x28 ; '('
0x5e6d00: STR             R0, [SP,#0x320+var_2D0]
0x5e6d02: MOVS            R0, #0
0x5e6d04: STR             R2, [SP,#0x320+var_2E4]
0x5e6d06: STR             R1, [SP,#0x320+var_2DC]
0x5e6d08: VMOV.F64        D14, #1.5
0x5e6d0c: STR             R0, [SP,#0x320+var_2B8]
0x5e6d0e: VLDR            D10, =2.68435456e8
0x5e6d12: VLDR            D11, =1.0e9
0x5e6d16: B.W             loc_5E7B2C; jumptable 005E6DEA case 110
0x5e6d1a: CMP             R1, #0x13
0x5e6d1c: STR             R0, [SP,#0x320+var_2C8]
0x5e6d1e: BNE             loc_5E6D52
0x5e6d20: CMP.W           R12, #0xFFFFFFFF
0x5e6d24: BLE             loc_5E6D6E
0x5e6d26: B.W             loc_5E7D8E
0x5e6d2a: SUBS            R1, #0x30 ; '0'
0x5e6d2c: CMP             R1, #9
0x5e6d2e: BHI             loc_5E6D98
0x5e6d30: ADD.W           R2, R8, #2
0x5e6d34: MOVS            R0, #0
0x5e6d36: ADD.W           R6, R0, R0,LSL#2
0x5e6d3a: LDRB.W          R3, [R2],#1
0x5e6d3e: ADD.W           R0, R1, R6,LSL#1
0x5e6d42: SUB.W           R1, R3, #0x30 ; '0'
0x5e6d46: CMP             R1, #0xA
0x5e6d48: BCC             loc_5E6D36
0x5e6d4a: SUB.W           R8, R2, #1
0x5e6d4e: B.W             loc_5E7D1A
0x5e6d52: CMP.W           R12, #0xFFFFFFFF
0x5e6d56: BLE             loc_5E6DA0
0x5e6d58: LDR             R2, [R7,#arg_0]
0x5e6d5a: STR.W           R1, [R2,R12,LSL#2]
0x5e6d5e: LDR             R0, [SP,#0x320+var_2C0]
0x5e6d60: LDR.W           R1, [R0,R12,LSL#3]
0x5e6d64: ADD.W           R0, R0, R12,LSL#3
0x5e6d68: LDR             R0, [R0,#4]
0x5e6d6a: STRD.W          R1, R0, [SP,#0x320+var_2B0]
0x5e6d6e: LDR             R0, [SP,#0x320+var_2B4]
0x5e6d70: MOVS            R5, #0
0x5e6d72: CMP             R0, #0
0x5e6d74: BEQ.W           loc_5E7B2C; jumptable 005E6DEA case 110
0x5e6d78: B               loc_5E6DB4
0x5e6d7a: LDR             R0, [SP,#0x320+var_2B8]
0x5e6d7c: CMP             R0, #0
0x5e6d7e: BNE.W           loc_5E7D8E
0x5e6d82: CMP             R6, #0
0x5e6d84: BEQ.W           loc_5E6E62
0x5e6d88: LDR             R6, [SP,#0x320+var_2BC]
0x5e6d8a: MOV             R8, R1
0x5e6d8c: LDR             R2, [R6]
0x5e6d8e: ADDS            R3, R2, #4
0x5e6d90: STR             R3, [R6]
0x5e6d92: LDR             R0, [R2]
0x5e6d94: B.W             loc_5E7D1A
0x5e6d98: MOVS            R0, #0
0x5e6d9a: MOV             R8, R2
0x5e6d9c: B.W             loc_5E7D1A
0x5e6da0: LDR             R0, [SP,#0x320+var_2B4]
0x5e6da2: CMP             R0, #0
0x5e6da4: BEQ.W           loc_5E7D6E
0x5e6da8: LDR             R2, [SP,#0x320+var_2BC]
0x5e6daa: ADD             R0, SP, #0x320+var_2B0
0x5e6dac: MOV             R5, LR
0x5e6dae: BL              sub_5E7EB4
0x5e6db2: MOV             LR, R5
0x5e6db4: LDRB.W          R0, [R8,#-1]
0x5e6db8: BIC.W           R4, R9, #0x10000
0x5e6dbc: AND.W           R1, R0, #0xF
0x5e6dc0: CMP             R1, #3
0x5e6dc2: MOV             R1, R0
0x5e6dc4: IT EQ
0x5e6dc6: ANDEQ.W         R1, R1, #0xDF
0x5e6dca: CMP             R6, #0
0x5e6dcc: IT EQ
0x5e6dce: MOVEQ           R1, R0
0x5e6dd0: TST.W           R9, #0x2000
0x5e6dd4: IT NE
0x5e6dd6: MOVNE           R9, R4
0x5e6dd8: CMP             R1, #0x52 ; 'R'
0x5e6dda: STR             R1, [SP,#0x320+var_2F4]
0x5e6ddc: BLE             loc_5E6E6A
0x5e6dde: SUB.W           R0, R1, #0x53 ; 'S'; switch 38 cases
0x5e6de2: CMP             R0, #0x25 ; '%'
0x5e6de4: BHI.W           def_5E6DEA; jumptable 005E6DEA default case, cases 84-87,89-96,98,104,106-108,113,114,116,118,119
0x5e6de8: MOVS            R5, #0
0x5e6dea: TBH.W           [PC,R0,LSL#1]; switch jump
0x5e6dee: DCW 0x108; jump table for switch statement
0x5e6df0: DCW 0x1D0
0x5e6df2: DCW 0x1D0
0x5e6df4: DCW 0x1D0
0x5e6df6: DCW 0x1D0
0x5e6df8: DCW 0x172
0x5e6dfa: DCW 0x1D0
0x5e6dfc: DCW 0x1D0
0x5e6dfe: DCW 0x1D0
0x5e6e00: DCW 0x1D0
0x5e6e02: DCW 0x1D0
0x5e6e04: DCW 0x1D0
0x5e6e06: DCW 0x1D0
0x5e6e08: DCW 0x1D0
0x5e6e0a: DCW 0x53
0x5e6e0c: DCW 0x1D0
0x5e6e0e: DCW 0x12A
0x5e6e10: DCW 0x26
0x5e6e12: DCW 0x53
0x5e6e14: DCW 0x53
0x5e6e16: DCW 0x53
0x5e6e18: DCW 0x1D0
0x5e6e1a: DCW 0x26
0x5e6e1c: DCW 0x1D0
0x5e6e1e: DCW 0x1D0
0x5e6e20: DCW 0x1D0
0x5e6e22: DCW 0x139
0x5e6e24: DCW 0x69F
0x5e6e26: DCW 0x14F
0x5e6e28: DCW 0x169
0x5e6e2a: DCW 0x1D0
0x5e6e2c: DCW 0x1D0
0x5e6e2e: DCW 0x1AF
0x5e6e30: DCW 0x1D0
0x5e6e32: DCW 0x1CA
0x5e6e34: DCW 0x1D0
0x5e6e36: DCW 0x1D0
0x5e6e38: DCW 0x172
0x5e6e3a: LDRD.W          R3, R1, [SP,#0x320+var_2B0]; jumptable 005E6DEA cases 100,105
0x5e6e3e: CMP.W           R1, #0xFFFFFFFF
0x5e6e42: STR.W           LR, [SP,#0x320+var_2F8]
0x5e6e46: BLE.W           loc_5E73CA
0x5e6e4a: MOVS.W          R0, R9,LSL#20
0x5e6e4e: BMI.W           loc_5E73EC
0x5e6e52: ANDS.W          R0, R9, #1
0x5e6e56: STR             R0, [SP,#0x320+var_2E8]
0x5e6e58: ADR.W           R0, a0x0x; "-+   0X0x"
0x5e6e5c: IT NE
0x5e6e5e: ADDNE           R0, #2
0x5e6e60: B               loc_5E73DE
0x5e6e62: MOVS            R0, #0
0x5e6e64: MOV             R8, R1
0x5e6e66: B.W             loc_5E7D1A
0x5e6e6a: SUB.W           R0, R1, #0x45 ; 'E'
0x5e6e6e: CMP             R0, #3
0x5e6e70: BCC             loc_5E6E94; jumptable 005E6DEA cases 97,101-103
0x5e6e72: LDR             R0, [SP,#0x320+var_2F4]
0x5e6e74: CMP             R0, #0x41 ; 'A'
0x5e6e76: BEQ             loc_5E6E94; jumptable 005E6DEA cases 97,101-103
0x5e6e78: LDR             R0, [SP,#0x320+var_2F4]
0x5e6e7a: CMP             R0, #0x43 ; 'C'
0x5e6e7c: BNE.W           def_5E6DEA; jumptable 005E6DEA default case, cases 84-87,89-96,98,104,106-108,113,114,116,118,119
0x5e6e80: LDR             R0, [SP,#0x320+var_2B0]
0x5e6e82: ADD             R6, SP, #0x320+var_29C
0x5e6e84: STR             R0, [SP,#0x320+var_29C]
0x5e6e86: MOVS            R0, #0
0x5e6e88: STR             R0, [SP,#0x320+var_298]
0x5e6e8a: MOV.W           R0, #0xFFFFFFFF
0x5e6e8e: STR             R6, [SP,#0x320+var_2B0]
0x5e6e90: STR             R0, [SP,#0x320+var_2C8]
0x5e6e92: B               loc_5E7008
0x5e6e94: VLDR            D15, [SP,#0x320+var_2B0]; jumptable 005E6DEA cases 97,101-103
0x5e6e98: MOVS            R2, #0
0x5e6e9a: STR.W           LR, [SP,#0x320+var_2F8]
0x5e6e9e: VMOV            R0, R1, D15
0x5e6ea2: STR             R2, [SP,#0x320+var_2A4]
0x5e6ea4: BLX.W           __signbit
0x5e6ea8: CBZ             R0, loc_5E6EB8
0x5e6eaa: MOVS            R0, #1
0x5e6eac: VNEG.F64        D15, D15
0x5e6eb0: STR             R0, [SP,#0x320+var_304]
0x5e6eb2: ADR.W           R11, a0x0x0x0x0x0x; "-0X+0X 0X-0x+0x 0x"
0x5e6eb6: B               loc_5E6EE0
0x5e6eb8: MOVS.W          R0, R9,LSL#20
0x5e6ebc: BMI             loc_5E6ED4
0x5e6ebe: ADR.W           R0, a0x0x0x0x0x0x; "-0X+0X 0X-0x+0x 0x"
0x5e6ec2: ANDS.W          R1, R9, #1
0x5e6ec6: ADD.W           R11, R0, #6
0x5e6eca: STR             R1, [SP,#0x320+var_304]
0x5e6ecc: IT EQ
0x5e6ece: ADDEQ.W         R11, R0, #1
0x5e6ed2: B               loc_5E6EE0
0x5e6ed4: ADR.W           R0, a0x0x0x0x0x0x; "-0X+0X 0X-0x+0x 0x"
0x5e6ed8: ADD.W           R11, R0, #3
0x5e6edc: MOVS            R0, #1
0x5e6ede: STR             R0, [SP,#0x320+var_304]
0x5e6ee0: VMOV            R6, R5, D15
0x5e6ee4: MOV             R0, R6
0x5e6ee6: MOV             R1, R5
0x5e6ee8: BLX.W           __isfinite
0x5e6eec: CBZ             R0, loc_5E6F68
0x5e6eee: ADD             R2, SP, #0x320+var_2A4
0x5e6ef0: MOV             R0, R6
0x5e6ef2: MOV             R1, R5
0x5e6ef4: BL              sub_5E8040
0x5e6ef8: VMOV            D0, R0, R1
0x5e6efc: VADD.F64        D15, D0, D0
0x5e6f00: VCMP.F64        D15, #0.0
0x5e6f04: VMRS            APSR_nzcv, FPSCR
0x5e6f08: ITTT NE
0x5e6f0a: LDRNE           R0, [SP,#0x320+var_2A4]
0x5e6f0c: SUBNE           R0, #1
0x5e6f0e: STRNE           R0, [SP,#0x320+var_2A4]
0x5e6f10: LDR             R0, [SP,#0x320+var_2F4]
0x5e6f12: ORR.W           R1, R0, #0x20 ; ' '
0x5e6f16: STR             R1, [SP,#0x320+n]
0x5e6f18: CMP             R1, #0x61 ; 'a'
0x5e6f1a: BNE             loc_5E6FD6
0x5e6f1c: ANDS.W          R5, R0, #0x20 ; ' '
0x5e6f20: IT NE
0x5e6f22: ADDNE.W         R11, R11, #9
0x5e6f26: LDR             R0, [SP,#0x320+var_2C8]
0x5e6f28: STR.W           R11, [SP,#0x320+ptr]
0x5e6f2c: CMP             R0, #0xB
0x5e6f2e: BHI.W           loc_5E7418
0x5e6f32: MOV             R2, R0
0x5e6f34: RSBS.W          R0, R2, #0xC
0x5e6f38: BEQ.W           loc_5E7418
0x5e6f3c: VMOV.F64        D0, D9
0x5e6f40: SUB.W           R0, R2, #0xC
0x5e6f44: VMUL.F64        D0, D0, D8
0x5e6f48: ADDS            R0, #1
0x5e6f4a: BNE             loc_5E6F44
0x5e6f4c: LDRB.W          R0, [R11]; "-0x+0x 0x"
0x5e6f50: CMP             R0, #0x2D ; '-'
0x5e6f52: BNE.W           loc_5E7410
0x5e6f56: VNEG.F64        D1, D15
0x5e6f5a: VSUB.F64        D1, D1, D0
0x5e6f5e: VADD.F64        D0, D0, D1
0x5e6f62: VNEG.F64        D15, D0
0x5e6f66: B               loc_5E7418
0x5e6f68: VCMPE.F64       D15, D15
0x5e6f6c: STR.W           R11, [SP,#0x320+ptr]
0x5e6f70: LDR.W           R11, [SP,#0x320+var_304]
0x5e6f74: MOVS            R1, #0x20 ; ' '
0x5e6f76: STR             R4, [SP,#0x320+var_320]
0x5e6f78: VMRS            APSR_nzcv, FPSCR
0x5e6f7c: IT VS
0x5e6f7e: MOVVS.W         R11, #0
0x5e6f82: LDR             R6, [SP,#0x320+var_2B4]
0x5e6f84: LDR             R4, [SP,#0x320+var_2F8]
0x5e6f86: ADD.W           R5, R11, #3
0x5e6f8a: MOV             R0, R6
0x5e6f8c: MOV             R3, R5
0x5e6f8e: MOV             R2, R4
0x5e6f90: BL              sub_5E7FB4
0x5e6f94: LDR             R1, [SP,#0x320+ptr]; ptr
0x5e6f96: MOV             R0, R6; int
0x5e6f98: MOV             R2, R11; n
0x5e6f9a: BL              sub_5E8076
0x5e6f9e: LDR             R0, [SP,#0x320+var_2F4]
0x5e6fa0: VCMPE.F64       D15, D15
0x5e6fa4: ADR.W           R1, aNan; "nan"
0x5e6fa8: ADR.W           R2, off_5E7DE8
0x5e6fac: ANDS.W          R0, R0, #0x20 ; ' '
0x5e6fb0: ADR.W           R0, (a0123456789abcd+0x10); "NAN"
0x5e6fb4: IT NE
0x5e6fb6: MOVNE           R0, R1
0x5e6fb8: ADR.W           R1, aInf; "INF"
0x5e6fbc: IT NE
0x5e6fbe: MOVNE           R1, R2
0x5e6fc0: VMRS            APSR_nzcv, FPSCR
0x5e6fc4: MOV.W           R2, #3; n
0x5e6fc8: IT VS
0x5e6fca: MOVVS           R1, R0; ptr
0x5e6fcc: MOV             R0, R6; int
0x5e6fce: BL              sub_5E8076
0x5e6fd2: B.W             loc_5E78BC
0x5e6fd6: VCMP.F64        D15, #0.0
0x5e6fda: LDR             R0, [SP,#0x320+var_2C8]
0x5e6fdc: CMP             R0, #0
0x5e6fde: IT LT
0x5e6fe0: MOVLT           R0, #6
0x5e6fe2: STR             R0, [SP,#0x320+var_2C8]
0x5e6fe4: VMRS            APSR_nzcv, FPSCR
0x5e6fe8: STR.W           R11, [SP,#0x320+ptr]
0x5e6fec: BEQ.W           loc_5E719E
0x5e6ff0: VMUL.F64        D15, D15, D10
0x5e6ff4: LDR             R0, [SP,#0x320+var_2A4]
0x5e6ff6: SUB.W           R5, R0, #0x1C
0x5e6ffa: STR             R5, [SP,#0x320+var_2A4]
0x5e6ffc: B               loc_5E71A0
0x5e6ffe: LDR             R0, [SP,#0x320+var_2C8]; jumptable 005E6DEA case 83
0x5e7000: CMP             R0, #0
0x5e7002: BEQ.W           loc_5E7930
0x5e7006: LDR             R6, [SP,#0x320+var_2B0]
0x5e7008: ADD             R4, SP, #0x320+var_2A0
0x5e700a: MOVS            R5, #0
0x5e700c: MOVS            R0, #0
0x5e700e: STR             R6, [SP,#0x320+var_2E8]
0x5e7010: LDR             R1, [R6]
0x5e7012: CMP             R1, #0
0x5e7014: BEQ.W           loc_5E7A34
0x5e7018: MOV             R0, R4
0x5e701a: MOV             R4, LR
0x5e701c: MOV             R11, R0
0x5e701e: BL              sub_5E8044
0x5e7022: CMP             R0, #0
0x5e7024: BLT.W           loc_5E7A30
0x5e7028: LDR             R2, [SP,#0x320+var_2C8]
0x5e702a: MOV             LR, R4
0x5e702c: SUBS            R1, R2, R5
0x5e702e: CMP             R0, R1
0x5e7030: BHI.W           loc_5E7A32
0x5e7034: ADD             R5, R0
0x5e7036: ADDS            R6, #4
0x5e7038: CMP             R2, R5
0x5e703a: MOV             R4, R11
0x5e703c: BHI             loc_5E7010
0x5e703e: B.W             loc_5E7A34
0x5e7042: LDRB.W          R0, [SP,#0x320+var_2B0]; jumptable 005E6DEA case 99
0x5e7046: MOVS            R3, #0
0x5e7048: STRB.W          R0, [SP,#0x320+var_26D]
0x5e704c: ADR.W           R0, a0x0x_0; "-+   0X0x"
0x5e7050: STR             R0, [SP,#0x320+var_2F0]
0x5e7052: MOVS            R1, #1
0x5e7054: LDR.W           R11, [SP,#0x320+var_2DC]
0x5e7058: MOV             R9, R4
0x5e705a: LDR             R0, [SP,#0x320+var_2D0]
0x5e705c: B.W             loc_5E79B2
0x5e7060: MOV             R5, R4; jumptable 005E6DEA case 109
0x5e7062: STR.W           LR, [SP,#0x320+var_2F8]
0x5e7066: BLX.W           __errno
0x5e706a: LDR             R0, [R0]; int
0x5e706c: BLX.W           strerror
0x5e7070: MOV             R11, R0
0x5e7072: B               loc_5E7162
0x5e7074: ALIGN 8
0x5e7078: DCFD 2.68435456e8
0x5e7080: DCFD 1.0e9
0x5e7088: DCD __stack_chk_guard_ptr - 0x5E6CC6
0x5e708c: LDRD.W          R0, R1, [SP,#0x320+var_2B0]; jumptable 005E6DEA case 111
0x5e7090: ORRS.W          R2, R0, R1
0x5e7094: BEQ.W           loc_5E794A
0x5e7098: LDR             R2, [SP,#0x320+var_2DC]
0x5e709a: MOVS            R5, #6
0x5e709c: LSRS            R3, R0, #3
0x5e709e: BFI.W           R0, R5, #3, #0x1D
0x5e70a2: STRB.W          R0, [R2],#-1
0x5e70a6: ORR.W           R0, R3, R1,LSL#29
0x5e70aa: ORR.W           R3, R0, R1,LSR#3
0x5e70ae: LSRS            R1, R1, #3
0x5e70b0: CMP             R3, #0
0x5e70b2: BNE             loc_5E709C
0x5e70b4: LDRD.W          R4, R12, [SP,#0x320+var_2B0]
0x5e70b8: ADD.W           R11, R2, #1
0x5e70bc: B.W             loc_5E7954
0x5e70c0: LDR             R0, [SP,#0x320+var_2C8]; jumptable 005E6DEA case 112
0x5e70c2: ORR.W           R9, R9, #8
0x5e70c6: CMP             R0, #8
0x5e70c8: IT LS
0x5e70ca: MOVLS           R0, #8
0x5e70cc: STR             R0, [SP,#0x320+var_2C8]
0x5e70ce: MOVS            R0, #0x78 ; 'x'
0x5e70d0: STR             R0, [SP,#0x320+var_2F4]
0x5e70d2: LDRD.W          R1, R0, [SP,#0x320+var_2B0]; jumptable 005E6DEA cases 88,120
0x5e70d6: ORRS.W          R2, R1, R0
0x5e70da: BEQ             loc_5E7136
0x5e70dc: LDR             R2, [SP,#0x320+var_2F4]
0x5e70de: ADR.W           R4, a0123456789abcd; "0123456789ABCDEFNAN"
0x5e70e2: AND.W           R3, R2, #0x20 ; ' '
0x5e70e6: LDR             R2, [SP,#0x320+var_2DC]
0x5e70e8: AND.W           R6, R1, #0xF
0x5e70ec: LSRS            R1, R1, #4
0x5e70ee: ORR.W           R1, R1, R0,LSL#28
0x5e70f2: LDRB            R6, [R4,R6]
0x5e70f4: ORR.W           R5, R1, R0,LSR#4
0x5e70f8: LSRS            R0, R0, #4
0x5e70fa: ORRS            R6, R3
0x5e70fc: STRB.W          R6, [R2],#-1
0x5e7100: CMP             R5, #0
0x5e7102: BNE             loc_5E70E8
0x5e7104: LDRD.W          R4, R12, [SP,#0x320+var_2B0]
0x5e7108: ADD.W           R11, R2, #1
0x5e710c: ADR.W           R5, a0x0x_0; "-+   0X0x"
0x5e7110: MOVS.W          R0, R9,LSL#28
0x5e7114: MOV.W           R3, #0
0x5e7118: BPL.W           loc_5E73C6
0x5e711c: ORRS.W          R0, R4, R12
0x5e7120: BEQ.W           loc_5E73C6
0x5e7124: LDR             R1, [SP,#0x320+var_2F4]
0x5e7126: ADR.W           R0, a0x0x_0; "-+   0X0x"
0x5e712a: MOVS            R3, #2
0x5e712c: ADD.W           R0, R0, R1,LSR#4
0x5e7130: STR             R0, [SP,#0x320+var_2F0]
0x5e7132: B.W             loc_5E7978
0x5e7136: ADR.W           R0, a0x0x_0; "-+   0X0x"
0x5e713a: MOVS            R4, #0
0x5e713c: STR             R0, [SP,#0x320+var_2F0]
0x5e713e: MOV.W           R12, #0
0x5e7142: LDR.W           R11, [SP,#0x320+var_2D0]
0x5e7146: MOVS            R3, #0
0x5e7148: B.W             loc_5E7978
0x5e714c: LDR.W           R11, [SP,#0x320+var_2B0]; jumptable 005E6DEA case 115
0x5e7150: ADR.W           R0, aNull_5; "(null)"
0x5e7154: MOV             R5, R4
0x5e7156: STR.W           LR, [SP,#0x320+var_2F8]
0x5e715a: CMP.W           R11, #0
0x5e715e: IT EQ
0x5e7160: MOVEQ           R11, R0
0x5e7162: LDR             R0, [SP,#0x320+var_2C8]
0x5e7164: CMP             R0, #0
0x5e7166: BLT.W           loc_5E73E2
0x5e716a: MOV             R2, R0; size_t
0x5e716c: MOV             R0, R11; void *
0x5e716e: MOVS            R1, #0; int
0x5e7170: MOV             R4, R2
0x5e7172: BLX.W           memchr
0x5e7176: CMP             R0, #0
0x5e7178: BEQ.W           loc_5E7612
0x5e717c: SUB.W           R1, R0, R11
0x5e7180: B               loc_5E7618
0x5e7182: STR.W           LR, [SP,#0x320+var_2F8]; jumptable 005E6DEA case 117
0x5e7186: MOVS            R0, #0
0x5e7188: LDRD.W          R3, R1, [SP,#0x320+var_2B0]
0x5e718c: B               loc_5E73D8
0x5e718e: ADR.W           R0, a0x0x_0; jumptable 005E6DEA default case, cases 84-87,89-96,98,104,106-108,113,114,116,118,119
0x5e7192: STR             R0, [SP,#0x320+var_2F0]
0x5e7194: MOVS            R3, #0
0x5e7196: LDR             R0, [SP,#0x320+var_2D0]
0x5e7198: LDR             R1, [SP,#0x320+var_2C8]
0x5e719a: B.W             loc_5E79B2
0x5e719e: LDR             R5, [SP,#0x320+var_2A4]
0x5e71a0: ADD             R0, SP, #0x320+var_244
0x5e71a2: CMP             R5, #0
0x5e71a4: MOV             R1, R0
0x5e71a6: IT GE
0x5e71a8: ADDGE.W         R1, R1, #0x108
0x5e71ac: MOV             R11, R1
0x5e71ae: VCVT.U32.F64    S0, D15
0x5e71b2: VMOV            R0, S0
0x5e71b6: VCVT.F64.U32    D0, S0
0x5e71ba: VSUB.F64        D0, D15, D0
0x5e71be: VMUL.F64        D15, D0, D11
0x5e71c2: STR.W           R0, [R11],#4
0x5e71c6: VCMP.F64        D15, #0.0
0x5e71ca: VMRS            APSR_nzcv, FPSCR
0x5e71ce: BNE             loc_5E71AE
0x5e71d0: MOV             R0, R1
0x5e71d2: CMP             R5, #1
0x5e71d4: MOV             R3, R1
0x5e71d6: STR             R0, [SP,#0x320+var_2EC]
0x5e71d8: BLT             loc_5E7270
0x5e71da: STR.W           R9, [SP,#0x320+var_300]
0x5e71de: CMP             R5, #0x1D
0x5e71e0: MOV             R1, R11
0x5e71e2: SUB.W           R11, R1, #4
0x5e71e6: IT GE
0x5e71e8: MOVGE           R5, #0x1D
0x5e71ea: CMP             R11, R3
0x5e71ec: BCS             loc_5E7202
0x5e71ee: LDR.W           R0, [R1,#-4]
0x5e71f2: CMP             R0, #0
0x5e71f4: IT NE
0x5e71f6: MOVNE           R11, R1
0x5e71f8: CMP             R1, R3
0x5e71fa: IT HI
0x5e71fc: MOVHI           R1, R11
0x5e71fe: MOV             R11, R1
0x5e7200: B               loc_5E7266
0x5e7202: MOVW            R9, #0xCA00
0x5e7206: MOVS            R0, #0
0x5e7208: MOV             R6, R11
0x5e720a: MOVT            R9, #0x3B9A
0x5e720e: STR             R1, [SP,#0x320+var_2E8]
0x5e7210: LDR             R1, [R6]
0x5e7212: MOV             R4, R3
0x5e7214: RSB.W           R3, R5, #0x20 ; ' '
0x5e7218: SUB.W           R2, R5, #0x20 ; ' '
0x5e721c: CMP             R2, #0
0x5e721e: LSR.W           R3, R1, R3
0x5e7222: IT GE
0x5e7224: LSLGE.W         R3, R1, R2
0x5e7228: LSL.W           R1, R1, R5
0x5e722c: IT GE
0x5e722e: MOVGE           R1, #0
0x5e7230: MOV             R2, R9
0x5e7232: ADDS            R0, R0, R1
0x5e7234: ADC.W           R1, R3, #0
0x5e7238: MOVS            R3, #0
0x5e723a: BLX.W           __aeabi_uldivmod
0x5e723e: STR.W           R2, [R6],#-4
0x5e7242: MOV             R3, R4
0x5e7244: CMP             R6, R3
0x5e7246: BCS             loc_5E7210
0x5e7248: LDR             R2, [SP,#0x320+var_2E8]
0x5e724a: LDR.W           R1, [R2,#-4]
0x5e724e: CMP             R1, #0
0x5e7250: IT NE
0x5e7252: MOVNE           R11, R2
0x5e7254: CMP             R2, R3
0x5e7256: IT HI
0x5e7258: MOVHI           R2, R11
0x5e725a: MOV             R11, R2
0x5e725c: CBZ             R0, loc_5E7262
0x5e725e: STR.W           R0, [R3,#-4]!
0x5e7262: LDR.W           R9, [SP,#0x320+var_300]
0x5e7266: LDR             R0, [SP,#0x320+var_2A4]
0x5e7268: SUBS            R5, R0, R5
0x5e726a: STR             R5, [SP,#0x320+var_2A4]
0x5e726c: CMP             R5, #0
0x5e726e: BGT             loc_5E71DE
0x5e7270: CMP.W           R5, #0xFFFFFFFF
0x5e7274: BGT             loc_5E731A
0x5e7276: LDR             R1, [SP,#0x320+var_2C8]
0x5e7278: MOV             R0, #0x38E38E39
0x5e7280: SMMUL.W         R0, R1, R0
0x5e7284: ASRS            R1, R0, #1
0x5e7286: ADD.W           R4, R1, R0,LSR#31
0x5e728a: ADD.W           R12, R4, #2
0x5e728e: STR             R4, [SP,#0x320+var_2E8]
0x5e7290: NEGS            R2, R5
0x5e7292: MOVS            R0, #9
0x5e7294: CMP             R2, #9
0x5e7296: IT GE
0x5e7298: MOVGE           R2, R0
0x5e729a: CMP             R3, R11
0x5e729c: BCS             loc_5E72E6
0x5e729e: MOVW            R0, #0xC9FF
0x5e72a2: MOV             R1, R3
0x5e72a4: MOVT            R0, #0x3B9A
0x5e72a8: MOVS            R6, #0
0x5e72aa: ADDS            R0, #1
0x5e72ac: MOV             LR, R1
0x5e72ae: LSR.W           R3, R0, R2
0x5e72b2: MOVS            R0, #1
0x5e72b4: LSLS            R0, R2
0x5e72b6: SUBS            R5, R0, #1
0x5e72b8: LDR             R4, [R1]
0x5e72ba: AND.W           R0, R4, R5
0x5e72be: LSRS            R4, R2
0x5e72c0: MULS            R0, R3
0x5e72c2: ADD             R4, R6
0x5e72c4: STR.W           R4, [R1],#4
0x5e72c8: CMP             R1, R11
0x5e72ca: MOV             R6, R0
0x5e72cc: BCC             loc_5E72B8
0x5e72ce: MOV             R1, LR
0x5e72d0: LDR.W           R3, [R1],#4
0x5e72d4: CMP             R3, #0
0x5e72d6: MOV             R3, LR
0x5e72d8: IT EQ
0x5e72da: MOVEQ           R3, R1
0x5e72dc: CBZ             R0, loc_5E72E2
0x5e72de: STR.W           R0, [R11],#4
0x5e72e2: LDR             R4, [SP,#0x320+var_2E8]
0x5e72e4: B               loc_5E72F2
0x5e72e6: MOV             R0, R3
0x5e72e8: LDR.W           R1, [R0],#4
0x5e72ec: CMP             R1, #0
0x5e72ee: IT EQ
0x5e72f0: MOVEQ           R3, R0
0x5e72f2: LDR             R0, [SP,#0x320+var_2A4]
0x5e72f4: LDR             R1, [SP,#0x320+var_2EC]
0x5e72f6: ADDS            R5, R0, R2
0x5e72f8: LDR             R0, [SP,#0x320+n]
0x5e72fa: STR             R5, [SP,#0x320+var_2A4]
0x5e72fc: CMP             R0, #0x66 ; 'f'
0x5e72fe: MOV             R0, R3
0x5e7300: IT EQ
0x5e7302: MOVEQ           R0, R1
0x5e7304: ADD.W           R1, R0, R4,LSL#2
0x5e7308: SUB.W           R0, R11, R0
0x5e730c: ASRS            R0, R0, #2
0x5e730e: CMP             R0, R12
0x5e7310: IT GT
0x5e7312: ADDGT.W         R11, R1, #8
0x5e7316: CMP             R5, #0
0x5e7318: BLT             loc_5E7290
0x5e731a: CMP             R3, R11
0x5e731c: STR.W           R11, [SP,#0x320+var_2E8]
0x5e7320: BCS             loc_5E7348
0x5e7322: LDR             R0, [SP,#0x320+var_2EC]
0x5e7324: LDR             R4, [SP,#0x320+var_2D4]
0x5e7326: SUBS            R1, R0, R3
0x5e7328: LDR             R0, [R3]
0x5e732a: ASRS            R1, R1, #2
0x5e732c: CMP             R0, #0xA
0x5e732e: ADD.W           R11, R1, R1,LSL#3
0x5e7332: BCC             loc_5E734E
0x5e7334: MOVS            R1, #0xA
0x5e7336: ADD.W           R2, R1, R1,LSL#2
0x5e733a: ADD.W           R11, R11, #1
0x5e733e: LSLS            R1, R2, #1
0x5e7340: CMP.W           R0, R2,LSL#1
0x5e7344: BCS             loc_5E7336
0x5e7346: B               loc_5E734E
0x5e7348: MOV.W           R11, #0
0x5e734c: LDR             R4, [SP,#0x320+var_2D4]
0x5e734e: LDR             R1, [SP,#0x320+n]
0x5e7350: LDR             R0, [SP,#0x320+var_2C8]
0x5e7352: CMP             R1, #0x66 ; 'f'
0x5e7354: MOV             R2, R0
0x5e7356: IT NE
0x5e7358: SUBNE.W         R0, R0, R11
0x5e735c: CMP             R1, #0x67 ; 'g'
0x5e735e: MOV.W           R1, #0
0x5e7362: IT EQ
0x5e7364: MOVEQ           R1, #1
0x5e7366: CMP             R2, #0
0x5e7368: IT NE
0x5e736a: MOVNE           R2, #1
0x5e736c: ANDS            R1, R2
0x5e736e: SUBS            R0, R0, R1
0x5e7370: LDRD.W          R6, R1, [SP,#0x320+var_2EC]
0x5e7374: SUBS            R1, R1, R6
0x5e7376: ASRS            R2, R1, #2
0x5e7378: ADD.W           R1, R2, R1,LSL#1
0x5e737c: SUBS            R1, #9
0x5e737e: CMP             R0, R1
0x5e7380: BGE.W           loc_5E75A0
0x5e7384: MOVW            R1, #0x8E39
0x5e7388: ADD.W           R0, R0, #0x2400
0x5e738c: MOVT            R1, #0x38E3
0x5e7390: STR             R3, [SP,#0x320+var_2F0]
0x5e7392: SMMUL.W         R1, R0, R1
0x5e7396: ASRS            R2, R1, #1
0x5e7398: ADD.W           R1, R2, R1,LSR#31
0x5e739c: ADD.W           R2, R1, R1,LSL#3
0x5e73a0: ADD.W           R1, R6, R1,LSL#2
0x5e73a4: SUBS            R0, R0, R2
0x5e73a6: SUBW            R2, R1, #0xFFC
0x5e73aa: CMP             R0, #7
0x5e73ac: STR             R1, [SP,#0x320+var_314]
0x5e73ae: BGT.W           loc_5E7556
0x5e73b2: SUBS            R0, #1
0x5e73b4: MOVS            R5, #0xA
0x5e73b6: ADD.W           R1, R5, R5,LSL#2
0x5e73ba: ADDS            R0, #1
0x5e73bc: CMP             R0, #7
0x5e73be: MOV.W           R5, R1,LSL#1
0x5e73c2: BLT             loc_5E73B6
0x5e73c4: B               loc_5E7558
0x5e73c6: STR             R5, [SP,#0x320+var_2F0]
0x5e73c8: B               loc_5E7978
0x5e73ca: MOVS            R0, #0
0x5e73cc: NEGS            R3, R3
0x5e73ce: SBC.W           R1, R0, R1
0x5e73d2: STR             R3, [SP,#0x320+var_2B0]
0x5e73d4: STR             R1, [SP,#0x320+var_2B0+4]
0x5e73d6: MOVS            R0, #1
0x5e73d8: STR             R0, [SP,#0x320+var_2E8]
0x5e73da: ADR.W           R0, a0x0x_0; "-+   0X0x"
0x5e73de: STR             R0, [SP,#0x320+var_2F0]
0x5e73e0: B               loc_5E73F8
0x5e73e2: MOV             R0, R11; char *
0x5e73e4: BLX.W           strlen
0x5e73e8: MOV             R1, R0
0x5e73ea: B               loc_5E7614
0x5e73ec: ADRL            R0, (a0x0x_0+1); "+   0X0x"
0x5e73f2: STR             R0, [SP,#0x320+var_2F0]
0x5e73f4: MOVS            R0, #1
0x5e73f6: STR             R0, [SP,#0x320+var_2E8]
0x5e73f8: LDR             R2, [SP,#0x320+var_2D0]
0x5e73fa: MOV             R0, R3
0x5e73fc: MOV             R4, R3
0x5e73fe: MOV             R5, R1
0x5e7400: BL              sub_5E7F64
0x5e7404: LDR.W           LR, [SP,#0x320+var_2F8]
0x5e7408: MOV             R12, R5
0x5e740a: LDR             R3, [SP,#0x320+var_2E8]
0x5e740c: MOV             R11, R0
0x5e740e: B               loc_5E7978
0x5e7410: VADD.F64        D1, D15, D0
0x5e7414: VSUB.F64        D15, D1, D0
0x5e7418: LDR             R6, [SP,#0x320+var_2A4]
0x5e741a: CMP             R6, #0
0x5e741c: MOV             R0, R6
0x5e741e: IT MI
0x5e7420: NEGMI           R0, R6
0x5e7422: LDR             R1, [SP,#0x320+var_304]
0x5e7424: LDR             R4, [SP,#0x320+var_2D4]
0x5e7426: ORR.W           R1, R1, #2
0x5e742a: STR             R1, [SP,#0x320+var_2E8]
0x5e742c: ASRS            R1, R0, #0x1F
0x5e742e: MOV             R2, R4
0x5e7430: BL              sub_5E7F64
0x5e7434: MOV             LR, R0
0x5e7436: CMP             LR, R4
0x5e7438: ITTT EQ
0x5e743a: MOVEQ           R0, #0x30 ; '0'
0x5e743c: STRBEQ.W        R0, [SP,#0x320+var_261]
0x5e7440: LDREQ.W         LR, [SP,#0x320+var_2E4]
0x5e7444: MOVS            R1, #0x2B ; '+'
0x5e7446: LDR             R0, [SP,#0x320+var_2F4]
0x5e7448: MOV.W           R12, #0x2E ; '.'
0x5e744c: ADDS            R0, #0xF
0x5e744e: STRB.W          R0, [LR,#-2]!
0x5e7452: LSRS            R0, R6, #0x1F
0x5e7454: ADR.W           R6, a0123456789abcd; "0123456789ABCDEFNAN"
0x5e7458: ADD.W           R0, R1, R0,LSL#1
0x5e745c: STRB.W          R0, [LR,#1]
0x5e7460: LDR             R2, [SP,#0x320+var_2F8]
0x5e7462: AND.W           R1, R9, #8
0x5e7466: ADD             R0, SP, #0x320+var_260
0x5e7468: VCVT.S32.F64    S0, D15
0x5e746c: MOV             R4, R0
0x5e746e: VMOV            R3, S0
0x5e7472: VCVT.F64.S32    D0, S0
0x5e7476: VSUB.F64        D0, D15, D0
0x5e747a: VMUL.F64        D15, D0, D8
0x5e747e: LDRB            R3, [R6,R3]
0x5e7480: ORRS            R3, R5
0x5e7482: STRB.W          R3, [R0],#1
0x5e7486: ADD             R3, SP, #0x320+var_260
0x5e7488: SUBS            R3, R0, R3
0x5e748a: CMP             R3, #1
0x5e748c: BNE             loc_5E74A6
0x5e748e: CBNZ            R1, loc_5E74A0
0x5e7490: LDR             R3, [SP,#0x320+var_2C8]
0x5e7492: CMP             R3, #0
0x5e7494: BGT             loc_5E74A0
0x5e7496: VCMP.F64        D15, #0.0
0x5e749a: VMRS            APSR_nzcv, FPSCR
0x5e749e: BEQ             loc_5E74A6
0x5e74a0: ADDS            R0, R4, #2
0x5e74a2: STRB.W          R12, [R4,#1]
0x5e74a6: VCMP.F64        D15, #0.0
0x5e74aa: VMRS            APSR_nzcv, FPSCR
0x5e74ae: BNE             loc_5E7468
0x5e74b0: LDR             R1, [SP,#0x320+var_2D4]
0x5e74b2: MOV             R4, R2
0x5e74b4: STR.W           R9, [SP,#0x320+var_320]
0x5e74b8: SUB.W           R3, R1, LR
0x5e74bc: ADD             R1, SP, #0x320+var_260
0x5e74be: SUBS            R5, R0, R1
0x5e74c0: LDR             R1, [SP,#0x320+var_2E0]
0x5e74c2: STR             R3, [SP,#0x320+var_2EC]
0x5e74c4: ADD             R0, R1
0x5e74c6: LDR             R1, [SP,#0x320+var_2C8]
0x5e74c8: STR             R5, [SP,#0x320+n]
0x5e74ca: CMP             R0, R1
0x5e74cc: MOV.W           R0, #0
0x5e74d0: IT LT
0x5e74d2: MOVLT           R0, #1
0x5e74d4: ADDS            R6, R1, #2
0x5e74d6: CMP             R1, #0
0x5e74d8: STR             R6, [SP,#0x320+var_2F0]
0x5e74da: IT NE
0x5e74dc: MOVNE           R1, #1
0x5e74de: ANDS            R0, R1
0x5e74e0: STR             R0, [SP,#0x320+var_2F4]
0x5e74e2: MOV             R0, R5
0x5e74e4: IT NE
0x5e74e6: MOVNE           R0, R6
0x5e74e8: LDR             R6, [SP,#0x320+var_2E8]
0x5e74ea: LDR.W           R11, [SP,#0x320+var_2B4]
0x5e74ee: ADDS            R1, R3, R6
0x5e74f0: STR.W           LR, [SP,#0x320+var_2C8]
0x5e74f4: ADDS            R5, R1, R0
0x5e74f6: MOVS            R1, #0x20 ; ' '
0x5e74f8: MOV             R0, R11
0x5e74fa: MOV             R3, R5
0x5e74fc: BL              sub_5E7FB4
0x5e7500: LDR             R1, [SP,#0x320+ptr]; ptr
0x5e7502: MOV             R0, R11; int
0x5e7504: MOV             R2, R6; n
0x5e7506: BL              sub_5E8076
0x5e750a: EOR.W           R0, R9, #0x10000
0x5e750e: STR             R0, [SP,#0x320+var_320]
0x5e7510: MOV             R0, R11
0x5e7512: MOVS            R1, #0x30 ; '0'
0x5e7514: MOV             R2, R4
0x5e7516: MOV             R3, R5
0x5e7518: BL              sub_5E7FB4
0x5e751c: LDR             R6, [SP,#0x320+n]
0x5e751e: ADD             R1, SP, #0x320+var_260; ptr
0x5e7520: MOV             R0, R11; int
0x5e7522: MOV             R2, R6; n
0x5e7524: BL              sub_5E8076
0x5e7528: MOVS            R0, #0
0x5e752a: LDR             R1, [SP,#0x320+var_2F0]
0x5e752c: STR             R0, [SP,#0x320+var_320]
0x5e752e: MOVS            R3, #0
0x5e7530: LDR             R0, [SP,#0x320+var_2F4]
0x5e7532: CMP             R0, #0
0x5e7534: IT NE
0x5e7536: SUBNE           R0, R1, R6
0x5e7538: MOV             R2, R0
0x5e753a: MOV             R0, R11
0x5e753c: MOVS            R1, #0x30 ; '0'
0x5e753e: BL              sub_5E7FB4
0x5e7542: LDR             R1, [SP,#0x320+var_2C8]; ptr
0x5e7544: MOV             R0, R11; int
0x5e7546: LDR             R2, [SP,#0x320+var_2EC]; n
0x5e7548: BL              sub_5E8076
0x5e754c: EOR.W           R0, R9, #0x2000
0x5e7550: STR             R0, [SP,#0x320+var_320]
0x5e7552: MOV             R0, R11
0x5e7554: B               loc_5E78C4
0x5e7556: MOVS            R5, #0xA
0x5e7558: MOV             R6, R2
0x5e755a: STR             R2, [SP,#0x320+var_310]
0x5e755c: LDR.W           R0, [R6],#4
0x5e7560: MOV             R1, R0
0x5e7562: STR             R1, [SP,#0x320+var_30C]
0x5e7564: MOV             R1, R5
0x5e7566: BLX.W           __aeabi_uidivmod
0x5e756a: LDR             R0, [SP,#0x320+var_2E8]
0x5e756c: MOV             R2, R1
0x5e756e: CMP             R6, R0
0x5e7570: IT EQ
0x5e7572: CMPEQ           R2, #0
0x5e7574: BNE.W           loc_5E78D6
0x5e7578: LDR             R3, [SP,#0x320+var_2F0]
0x5e757a: LDR             R6, [SP,#0x320+var_310]
0x5e757c: ADDS            R0, R6, #4
0x5e757e: LDR             R1, [SP,#0x320+var_2E8]
0x5e7580: CMP             R1, R0
0x5e7582: IT HI
0x5e7584: MOVHI           R1, R0
0x5e7586: STR             R1, [SP,#0x320+var_2E8]
0x5e7588: LDR             R0, [SP,#0x320+var_2E8]
0x5e758a: MOV             R1, R0
0x5e758c: CMP             R1, R3
0x5e758e: LDR.W           R0, [R1,#-4]!
0x5e7592: STR             R1, [SP,#0x320+var_2E8]
0x5e7594: BLS             loc_5E759A
0x5e7596: CMP             R0, #0
0x5e7598: BEQ             loc_5E7588
0x5e759a: LDR             R0, [SP,#0x320+var_2E8]
0x5e759c: ADDS            R0, #4
0x5e759e: STR             R0, [SP,#0x320+var_2E8]
0x5e75a0: LDR             R0, [SP,#0x320+n]
0x5e75a2: STR             R3, [SP,#0x320+var_2F0]
0x5e75a4: CMP             R0, #0x67 ; 'g'
0x5e75a6: LDR             R0, [SP,#0x320+var_2C8]
0x5e75a8: BNE             loc_5E75CE
0x5e75aa: CMP             R0, #0
0x5e75ac: MOV             R1, R0
0x5e75ae: MOV.W           R0, #0
0x5e75b2: IT EQ
0x5e75b4: MOVEQ           R0, #1
0x5e75b6: ADD             R0, R1
0x5e75b8: LDR             R1, [SP,#0x320+var_2F4]
0x5e75ba: CMP             R0, R11
0x5e75bc: BLE             loc_5E75D4
0x5e75be: CMN.W           R11, #4
0x5e75c2: BLT             loc_5E75D4
0x5e75c4: SUBS            R0, #1
0x5e75c6: SUBS            R1, #1
0x5e75c8: SUB.W           R6, R0, R11
0x5e75cc: B               loc_5E75D8
0x5e75ce: AND.W           R2, R9, #8
0x5e75d2: B               loc_5E765A
0x5e75d4: SUBS            R6, R0, #1
0x5e75d6: SUBS            R1, #2
0x5e75d8: ANDS.W          R2, R9, #8
0x5e75dc: STR             R1, [SP,#0x320+var_2F4]
0x5e75de: BNE             loc_5E760E
0x5e75e0: LDR             R0, [SP,#0x320+var_2E8]
0x5e75e2: STR             R6, [SP,#0x320+var_2C8]
0x5e75e4: CMP             R0, R3
0x5e75e6: BLS             loc_5E7628
0x5e75e8: LDR.W           R2, [R0,#-4]
0x5e75ec: CBZ             R2, loc_5E7628
0x5e75ee: MOV             R0, #0xCCCCCCCD
0x5e75f6: UMULL.W         R0, R1, R2, R0
0x5e75fa: LSRS            R0, R1, #3
0x5e75fc: ADD.W           R0, R0, R0,LSL#2
0x5e7600: SUB.W           R0, R2, R0,LSL#1
0x5e7604: CMP             R0, #0
0x5e7606: BEQ.W           loc_5E7B0E
0x5e760a: MOVS            R5, #0
0x5e760c: B               loc_5E762A
0x5e760e: MOV             R0, R6
0x5e7610: B               loc_5E765A
0x5e7612: MOV             R1, R4
0x5e7614: ADD.W           R0, R11, R1
0x5e7618: ADR.W           R2, a0x0x_0; "-+   0X0x"
0x5e761c: MOVS            R3, #0
0x5e761e: STR             R2, [SP,#0x320+var_2F0]
0x5e7620: MOV             R9, R5
0x5e7622: LDR.W           LR, [SP,#0x320+var_2F8]
0x5e7626: B               loc_5E79B2
0x5e7628: MOVS            R5, #9
0x5e762a: LDRD.W          R1, R0, [SP,#0x320+var_2EC]
0x5e762e: MOVS            R2, #0
0x5e7630: SUBS            R0, R0, R1
0x5e7632: LDR             R1, [SP,#0x320+var_2F4]
0x5e7634: ASRS            R0, R0, #2
0x5e7636: ORR.W           R1, R1, #0x20 ; ' '
0x5e763a: ADD.W           R0, R0, R0,LSL#3
0x5e763e: CMP             R1, #0x66 ; 'f'
0x5e7640: SUB.W           R0, R0, #9
0x5e7644: IT NE
0x5e7646: ADDNE           R0, R11
0x5e7648: SUBS            R0, R0, R5
0x5e764a: CMP             R0, #0
0x5e764c: IT LE
0x5e764e: MOVLE           R0, R2
0x5e7650: LDR             R1, [SP,#0x320+var_2C8]
0x5e7652: CMP             R1, R0
0x5e7654: IT LT
0x5e7656: MOVLT           R0, R1
0x5e7658: LDR             R4, [SP,#0x320+var_2D4]
0x5e765a: ORRS.W          R5, R0, R2
0x5e765e: STR             R0, [SP,#0x320+var_2C8]
0x5e7660: STR             R2, [SP,#0x320+n]
0x5e7662: STR             R5, [SP,#0x320+var_310]
0x5e7664: IT NE
0x5e7666: MOVNE           R5, #1
0x5e7668: LDR             R0, [SP,#0x320+var_2F4]
0x5e766a: ORR.W           R0, R0, #0x20 ; ' '
0x5e766e: STR             R0, [SP,#0x320+var_30C]
0x5e7670: CMP             R0, #0x66 ; 'f'
0x5e7672: BNE             loc_5E7684
0x5e7674: MOVS            R0, #0
0x5e7676: CMP.W           R11, #0
0x5e767a: IT LE
0x5e767c: MOVLE           R11, R0
0x5e767e: LDR             R2, [SP,#0x320+var_2F8]
0x5e7680: STR             R0, [SP,#0x320+var_2F4]
0x5e7682: B               loc_5E76C8
0x5e7684: MOV             R0, R11
0x5e7686: CMP.W           R11, #0
0x5e768a: IT LT
0x5e768c: NEGLT           R0, R0
0x5e768e: MOV             R2, R4
0x5e7690: ASRS            R1, R0, #0x1F
0x5e7692: BL              sub_5E7F64
0x5e7696: LDR             R2, [SP,#0x320+var_2F8]
0x5e7698: MOV             R3, R0
0x5e769a: SUBS            R0, R4, R3
0x5e769c: CMP             R0, #1
0x5e769e: BGT             loc_5E76B0
0x5e76a0: SUBS            R0, R3, #1
0x5e76a2: MOVS            R3, #0x30 ; '0'
0x5e76a4: SUBS            R1, R4, R0
0x5e76a6: STRB.W          R3, [R0],#-1
0x5e76aa: CMP             R1, #2
0x5e76ac: BLT             loc_5E76A4
0x5e76ae: ADDS            R3, R0, #1
0x5e76b0: LDR             R0, [SP,#0x320+var_2F4]
0x5e76b2: MOVS            R1, #0x2B ; '+'
0x5e76b4: STRB.W          R0, [R3,#-2]!
0x5e76b8: MOV.W           R0, R11,LSR#31
0x5e76bc: SUB.W           R11, R4, R3
0x5e76c0: ADD.W           R0, R1, R0,LSL#1
0x5e76c4: STRB            R0, [R3,#1]
0x5e76c6: STR             R3, [SP,#0x320+var_2F4]
0x5e76c8: LDR             R4, [SP,#0x320+var_304]
0x5e76ca: MOVS            R1, #0x20 ; ' '
0x5e76cc: LDR             R0, [SP,#0x320+var_2C8]
0x5e76ce: LDR             R6, [SP,#0x320+var_2B4]
0x5e76d0: ADD             R0, R4
0x5e76d2: STR.W           R9, [SP,#0x320+var_320]
0x5e76d6: ADD             R0, R5
0x5e76d8: ADD             R0, R11
0x5e76da: MOV             R11, R2
0x5e76dc: ADDS            R5, R0, #1
0x5e76de: MOV             R0, R6
0x5e76e0: MOV             R3, R5
0x5e76e2: BL              sub_5E7FB4
0x5e76e6: LDR             R1, [SP,#0x320+ptr]; ptr
0x5e76e8: MOV             R0, R6; int
0x5e76ea: MOV             R2, R4; n
0x5e76ec: BL              sub_5E8076
0x5e76f0: EOR.W           R0, R9, #0x10000
0x5e76f4: STR             R0, [SP,#0x320+var_320]
0x5e76f6: MOV             R0, R6
0x5e76f8: MOVS            R1, #0x30 ; '0'
0x5e76fa: MOV             R2, R11
0x5e76fc: MOV             R3, R5
0x5e76fe: BL              sub_5E7FB4
0x5e7702: LDR             R0, [SP,#0x320+var_30C]
0x5e7704: CMP             R0, #0x66 ; 'f'
0x5e7706: BNE             loc_5E77EC
0x5e7708: LDRD.W          R0, R1, [SP,#0x320+var_2F0]
0x5e770c: CMP             R0, R1
0x5e770e: IT HI
0x5e7710: MOVHI           R0, R1
0x5e7712: LDR             R4, [SP,#0x320+var_2C4]
0x5e7714: MOV             R11, R0
0x5e7716: STR             R0, [SP,#0x320+var_2F0]
0x5e7718: LDR.W           R0, [R11]
0x5e771c: MOVS            R1, #0
0x5e771e: MOV             R2, R4
0x5e7720: BL              sub_5E7F64
0x5e7724: MOV             R6, R0
0x5e7726: LDR             R0, [SP,#0x320+var_2F0]
0x5e7728: CMP             R11, R0
0x5e772a: BEQ             loc_5E7748
0x5e772c: ADD             R0, SP, #0x320+var_260
0x5e772e: CMP             R6, R0
0x5e7730: BLS             loc_5E7756
0x5e7732: SUBS            R1, R6, R0
0x5e7734: ADD             R0, SP, #0x320+var_260
0x5e7736: MOVS            R2, #0x30 ; '0'
0x5e7738: BLX.W           j___aeabi_memset8_1
0x5e773c: LDR             R4, [SP,#0x320+var_2C4]
0x5e773e: ADD             R0, SP, #0x320+var_260
0x5e7740: SUBS            R6, #1
0x5e7742: CMP             R6, R0
0x5e7744: BHI             loc_5E7740
0x5e7746: B               loc_5E7758
0x5e7748: CMP             R6, R4
0x5e774a: ITTT EQ
0x5e774c: MOVEQ           R0, #0x30 ; '0'
0x5e774e: STRBEQ.W        R0, [SP,#0x320+var_258]
0x5e7752: LDREQ           R6, [SP,#0x320+var_2CC]
0x5e7754: B               loc_5E7758
0x5e7756: LDR             R4, [SP,#0x320+var_2C4]
0x5e7758: LDR             R0, [SP,#0x320+var_2B4]; int
0x5e775a: SUBS            R2, R4, R6; n
0x5e775c: MOV             R1, R6; ptr
0x5e775e: BL              sub_5E8076
0x5e7762: LDR             R0, [SP,#0x320+var_2EC]
0x5e7764: ADD.W           R11, R11, #4
0x5e7768: CMP             R11, R0
0x5e776a: BLS             loc_5E7718
0x5e776c: LDR             R0, [SP,#0x320+var_310]
0x5e776e: CMP             R0, #0
0x5e7770: LDR             R0, [SP,#0x320+var_2B4]; int
0x5e7772: ITTT NE
0x5e7774: ADRNE.W         R1, dword_5E7DC8; ptr
0x5e7778: MOVNE           R2, #1; n
0x5e777a: BLNE            sub_5E8076
0x5e777e: LDR             R0, [SP,#0x320+var_2C8]
0x5e7780: CMP             R0, #1
0x5e7782: BLT             loc_5E77D6
0x5e7784: LDR             R1, [SP,#0x320+var_2E8]
0x5e7786: CMP             R11, R1
0x5e7788: BCS             loc_5E77D6
0x5e778a: LDR.W           R0, [R11]
0x5e778e: MOVS            R1, #0
0x5e7790: LDR             R2, [SP,#0x320+var_2C4]
0x5e7792: BL              sub_5E7F64
0x5e7796: MOV             R6, R0
0x5e7798: ADD             R0, SP, #0x320+var_260
0x5e779a: CMP             R6, R0
0x5e779c: BLS             loc_5E77B0
0x5e779e: SUBS            R1, R6, R0
0x5e77a0: ADD             R0, SP, #0x320+var_260
0x5e77a2: MOVS            R2, #0x30 ; '0'
0x5e77a4: BLX.W           j___aeabi_memset8_1
0x5e77a8: ADD             R0, SP, #0x320+var_260
0x5e77aa: SUBS            R6, #1
0x5e77ac: CMP             R6, R0
0x5e77ae: BHI             loc_5E77AA
0x5e77b0: LDR             R4, [SP,#0x320+var_2C8]
0x5e77b2: MOVS            R2, #9
0x5e77b4: MOV             R1, R6; ptr
0x5e77b6: CMP             R4, #9
0x5e77b8: IT LT
0x5e77ba: MOVLT           R2, R4; n
0x5e77bc: LDR             R0, [SP,#0x320+var_2B4]; int
0x5e77be: BL              sub_5E8076
0x5e77c2: SUB.W           R0, R4, #9
0x5e77c6: CMP             R4, #0xA
0x5e77c8: BLT             loc_5E77D6
0x5e77ca: LDR             R1, [SP,#0x320+var_2E8]
0x5e77cc: ADD.W           R11, R11, #4
0x5e77d0: STR             R0, [SP,#0x320+var_2C8]
0x5e77d2: CMP             R11, R1
0x5e77d4: BCC             loc_5E778A
0x5e77d6: LDR             R6, [SP,#0x320+var_2B4]
0x5e77d8: MOVS            R1, #0
0x5e77da: ADD.W           R2, R0, #9
0x5e77de: STR             R1, [SP,#0x320+var_320]
0x5e77e0: MOVS            R1, #0x30 ; '0'
0x5e77e2: MOVS            R3, #9
0x5e77e4: MOV             R0, R6
0x5e77e6: BL              sub_5E7FB4
0x5e77ea: B               loc_5E78BA
0x5e77ec: LDR             R1, [SP,#0x320+var_2E8]
0x5e77ee: LDR             R0, [SP,#0x320+var_2F0]
0x5e77f0: CMP             R1, R0
0x5e77f2: IT LS
0x5e77f4: ADDLS           R1, R0, #4
0x5e77f6: LDR             R2, [SP,#0x320+var_2C8]
0x5e77f8: CMP             R2, #0
0x5e77fa: BLT             loc_5E7898
0x5e77fc: MOV             R6, R0
0x5e77fe: STR             R1, [SP,#0x320+var_2E8]
0x5e7800: LDR             R4, [SP,#0x320+var_2C4]
0x5e7802: MOVS            R1, #0
0x5e7804: LDR             R0, [R6]
0x5e7806: MOV             R2, R4
0x5e7808: BL              sub_5E7F64
0x5e780c: MOV             R11, R0
0x5e780e: MOVS            R0, #0x30 ; '0'
0x5e7810: CMP             R11, R4
0x5e7812: ITT EQ
0x5e7814: STRBEQ.W        R0, [SP,#0x320+var_258]
0x5e7818: LDREQ.W         R11, [SP,#0x320+var_2CC]
0x5e781c: LDR             R0, [SP,#0x320+var_2F0]
0x5e781e: STR             R6, [SP,#0x320+var_2EC]
0x5e7820: CMP             R6, R0
0x5e7822: ADD             R0, SP, #0x320+var_260
0x5e7824: BEQ             loc_5E7846
0x5e7826: CMP             R11, R0
0x5e7828: BLS             loc_5E786C
0x5e782a: LDR             R0, [SP,#0x320+var_2D8]
0x5e782c: MOVS            R2, #0x30 ; '0'
0x5e782e: ADD.W           R1, R11, R0
0x5e7832: ADD             R0, SP, #0x320+var_260
0x5e7834: BLX.W           j___aeabi_memset8_1
0x5e7838: LDR             R4, [SP,#0x320+var_2C4]
0x5e783a: ADD             R0, SP, #0x320+var_260
0x5e783c: SUB.W           R11, R11, #1
0x5e7840: CMP             R11, R0
0x5e7842: BHI             loc_5E783C
0x5e7844: B               loc_5E786C
0x5e7846: LDR             R0, [SP,#0x320+var_2B4]; int
0x5e7848: MOV             R1, R11; ptr
0x5e784a: MOVS            R2, #1; n
0x5e784c: BL              sub_5E8076
0x5e7850: LDR             R0, [SP,#0x320+n]
0x5e7852: ADD.W           R11, R11, #1
0x5e7856: CBNZ            R0, loc_5E785E
0x5e7858: LDR             R0, [SP,#0x320+var_2C8]
0x5e785a: CMP             R0, #1
0x5e785c: BLT             loc_5E786A
0x5e785e: LDR             R0, [SP,#0x320+var_2B4]; int
0x5e7860: ADR.W           R1, dword_5E7DC8; ptr
0x5e7864: MOVS            R2, #1; n
0x5e7866: BL              sub_5E8076
0x5e786a: LDR             R4, [SP,#0x320+var_2C4]
0x5e786c: LDR             R6, [SP,#0x320+var_2C8]
0x5e786e: SUB.W           R4, R4, R11
0x5e7872: MOV             R1, R11; ptr
0x5e7874: CMP             R6, R4
0x5e7876: MOV             R2, R6
0x5e7878: IT GT
0x5e787a: MOVGT           R2, R4; n
0x5e787c: LDR             R0, [SP,#0x320+var_2B4]; int
0x5e787e: BL              sub_5E8076
0x5e7882: MOV             R0, R6
0x5e7884: LDR             R6, [SP,#0x320+var_2EC]
0x5e7886: LDR             R1, [SP,#0x320+var_2E8]
0x5e7888: SUBS            R0, R0, R4
0x5e788a: ADDS            R6, #4
0x5e788c: STR             R0, [SP,#0x320+var_2C8]
0x5e788e: CMP             R6, R1
0x5e7890: BCS             loc_5E7898
0x5e7892: CMP.W           R0, #0xFFFFFFFF
0x5e7896: BGT             loc_5E7800
0x5e7898: MOVS            R0, #0
0x5e789a: LDR             R6, [SP,#0x320+var_2B4]
0x5e789c: STR             R0, [SP,#0x320+var_320]
0x5e789e: MOVS            R1, #0x30 ; '0'
0x5e78a0: LDR             R0, [SP,#0x320+var_2C8]
0x5e78a2: MOVS            R3, #0x12
0x5e78a4: ADD.W           R2, R0, #0x12
0x5e78a8: MOV             R0, R6
0x5e78aa: BL              sub_5E7FB4
0x5e78ae: LDR             R0, [SP,#0x320+var_2D4]
0x5e78b0: LDR             R1, [SP,#0x320+var_2F4]; ptr
0x5e78b2: SUBS            R2, R0, R1; n
0x5e78b4: MOV             R0, R6; int
0x5e78b6: BL              sub_5E8076
0x5e78ba: LDR             R4, [SP,#0x320+var_2F8]
0x5e78bc: EOR.W           R0, R9, #0x2000
0x5e78c0: STR             R0, [SP,#0x320+var_320]
0x5e78c2: MOV             R0, R6
0x5e78c4: MOVS            R1, #0x20 ; ' '
0x5e78c6: MOV             R2, R4
0x5e78c8: MOV             R3, R5
0x5e78ca: BL              sub_5E7FB4
0x5e78ce: CMP             R5, R4
0x5e78d0: IT LT
0x5e78d2: MOVLT           R5, R4
0x5e78d4: B               loc_5E7B2C; jumptable 005E6DEA case 110
0x5e78d6: LDR             R0, [SP,#0x320+var_30C]
0x5e78d8: MOV             R1, R5
0x5e78da: STR             R2, [SP,#0x320+var_318]
0x5e78dc: BLX.W           __aeabi_uidiv
0x5e78e0: VMOV.F64        D0, D12
0x5e78e4: LSLS            R0, R0, #0x1F
0x5e78e6: LDR             R3, [SP,#0x320+var_318]
0x5e78e8: ADD.W           R1, R5, R5,LSR#31
0x5e78ec: ADR.W           R0, dword_5E7DB8
0x5e78f0: IT EQ
0x5e78f2: ADDEQ           R0, #8
0x5e78f4: CMP.W           R3, R1,ASR#1
0x5e78f8: BCC             loc_5E790E
0x5e78fa: LDR             R2, [SP,#0x320+var_2E8]
0x5e78fc: ASRS            R1, R1, #1
0x5e78fe: EORS            R1, R3
0x5e7900: VMOV.F64        D0, D14
0x5e7904: EORS            R2, R6
0x5e7906: ORRS            R1, R2
0x5e7908: IT EQ
0x5e790a: VMOVEQ.F64      D0, D13
0x5e790e: VLDR            D1, [R0]
0x5e7912: LDR             R0, [SP,#0x320+var_304]
0x5e7914: CMP             R0, #0
0x5e7916: BEQ.W           loc_5E7A9E
0x5e791a: LDR             R0, [SP,#0x320+ptr]
0x5e791c: LDR             R6, [SP,#0x320+var_310]
0x5e791e: LDRB            R0, [R0]
0x5e7920: CMP             R0, #0x2D ; '-'
0x5e7922: BNE.W           loc_5E7AA0
0x5e7926: VNEG.F64        D0, D0
0x5e792a: VNEG.F64        D1, D1
0x5e792e: B               loc_5E7AA0
0x5e7930: LDR             R6, [SP,#0x320+var_2B4]
0x5e7932: MOVS            R1, #0x20 ; ' '
0x5e7934: MOV             R2, LR
0x5e7936: MOVS            R3, #0
0x5e7938: STR.W           R9, [SP,#0x320+var_320]
0x5e793c: MOVS            R5, #0
0x5e793e: MOV             R0, R6
0x5e7940: STR.W           LR, [SP,#0x320+var_2F8]
0x5e7944: BL              sub_5E7FB4
0x5e7948: B               loc_5E7A82
0x5e794a: MOVS            R4, #0
0x5e794c: MOV.W           R12, #0
0x5e7950: LDR.W           R11, [SP,#0x320+var_2D0]
0x5e7954: ADR.W           R1, a0x0x_0; "-+   0X0x"
0x5e7958: ORRS.W          R0, R4, R12
0x5e795c: MOV             R2, R1
0x5e795e: MOV             R3, R2
0x5e7960: IT NE
0x5e7962: ADDNE           R3, #5
0x5e7964: ANDS.W          R1, R9, #8
0x5e7968: IT EQ
0x5e796a: MOVEQ           R3, R2
0x5e796c: CMP             R0, #0
0x5e796e: STR             R3, [SP,#0x320+var_2F0]
0x5e7970: IT NE
0x5e7972: MOVNE           R0, #1
0x5e7974: AND.W           R3, R0, R1,LSR#3
0x5e7978: LDR             R0, [SP,#0x320+var_2C8]
0x5e797a: CMP.W           R0, #0xFFFFFFFF
0x5e797e: IT GT
0x5e7980: BICGT.W         R9, R9, #0x10000
0x5e7984: CBNZ            R0, loc_5E7994
0x5e7986: ORRS.W          R0, R4, R12
0x5e798a: BNE             loc_5E7994
0x5e798c: LDR             R0, [SP,#0x320+var_2D0]
0x5e798e: MOVS            R1, #0
0x5e7990: MOV             R11, R0
0x5e7992: B               loc_5E79B2
0x5e7994: LDR             R2, [SP,#0x320+var_2D0]
0x5e7996: ORRS.W          R1, R4, R12
0x5e799a: MOV.W           R1, #0
0x5e799e: SUB.W           R0, R2, R11
0x5e79a2: IT EQ
0x5e79a4: MOVEQ           R1, #1
0x5e79a6: ADD             R0, R1
0x5e79a8: LDR             R1, [SP,#0x320+var_2C8]
0x5e79aa: CMP             R1, R0
0x5e79ac: IT LE
0x5e79ae: MOVLE           R1, R0
0x5e79b0: MOV             R0, R2
0x5e79b2: SUB.W           R0, R0, R11
0x5e79b6: STR             R3, [SP,#0x320+var_2E8]
0x5e79b8: STR.W           R9, [SP,#0x320+var_320]
0x5e79bc: CMP             R1, R0
0x5e79be: STR             R0, [SP,#0x320+var_2EC]
0x5e79c0: IT LT
0x5e79c2: MOVLT           R1, R0
0x5e79c4: ADDS            R6, R3, R1
0x5e79c6: STR             R1, [SP,#0x320+var_2C8]
0x5e79c8: CMP             LR, R6
0x5e79ca: MOV.W           R1, #0x20 ; ' '
0x5e79ce: IT LT
0x5e79d0: MOVLT           LR, R6
0x5e79d2: LDR             R4, [SP,#0x320+var_2B4]
0x5e79d4: MOV             R5, LR
0x5e79d6: MOV             R2, LR
0x5e79d8: MOV             R3, R6
0x5e79da: STR             R5, [SP,#0x320+var_2F8]
0x5e79dc: MOV             R0, R4
0x5e79de: BL              sub_5E7FB4
0x5e79e2: LDR             R1, [SP,#0x320+var_2F0]; ptr
0x5e79e4: MOV             R0, R4; int
0x5e79e6: LDR             R2, [SP,#0x320+var_2E8]; n
0x5e79e8: BL              sub_5E8076
0x5e79ec: EOR.W           R0, R9, #0x10000
0x5e79f0: STR             R0, [SP,#0x320+var_320]
0x5e79f2: MOV             R0, R4
0x5e79f4: MOVS            R1, #0x30 ; '0'
0x5e79f6: MOV             R2, R5
0x5e79f8: MOV             R3, R6
0x5e79fa: BL              sub_5E7FB4
0x5e79fe: LDR             R5, [SP,#0x320+var_2EC]
0x5e7a00: MOVS            R0, #0
0x5e7a02: LDR             R2, [SP,#0x320+var_2C8]
0x5e7a04: MOVS            R1, #0x30 ; '0'
0x5e7a06: STR             R0, [SP,#0x320+var_320]
0x5e7a08: MOV             R0, R4
0x5e7a0a: MOV             R3, R5
0x5e7a0c: BL              sub_5E7FB4
0x5e7a10: MOV             R0, R4; int
0x5e7a12: MOV             R1, R11; ptr
0x5e7a14: MOV             R2, R5; n
0x5e7a16: BL              sub_5E8076
0x5e7a1a: LDR             R5, [SP,#0x320+var_2F8]
0x5e7a1c: EOR.W           R0, R9, #0x2000
0x5e7a20: STR             R0, [SP,#0x320+var_320]
0x5e7a22: MOV             R0, R4
0x5e7a24: MOVS            R1, #0x20 ; ' '
0x5e7a26: MOV             R3, R6
0x5e7a28: MOV             R2, R5
0x5e7a2a: BL              sub_5E7FB4
0x5e7a2e: B               loc_5E7B2C; jumptable 005E6DEA case 110
0x5e7a30: MOV             LR, R4
0x5e7a32: MOV             R4, R11
0x5e7a34: CMP             R0, #0
0x5e7a36: BLT.W           loc_5E7D8E
0x5e7a3a: LDR             R6, [SP,#0x320+var_2B4]
0x5e7a3c: MOVS            R1, #0x20 ; ' '
0x5e7a3e: MOV             R2, LR
0x5e7a40: MOV             R3, R5
0x5e7a42: STR.W           R9, [SP,#0x320+var_320]
0x5e7a46: MOV             R0, R6
0x5e7a48: STR.W           LR, [SP,#0x320+var_2F8]
0x5e7a4c: BL              sub_5E7FB4
0x5e7a50: CBZ             R5, loc_5E7A80
0x5e7a52: LDR             R0, [SP,#0x320+var_2E8]
0x5e7a54: MOVS            R6, #0
0x5e7a56: LDR             R1, [R0]
0x5e7a58: MOV             R11, R0
0x5e7a5a: CBZ             R1, loc_5E7A7C
0x5e7a5c: MOV             R0, R4
0x5e7a5e: BL              sub_5E8044
0x5e7a62: MOV             R2, R0; n
0x5e7a64: ADD             R6, R2
0x5e7a66: CMP             R6, R5
0x5e7a68: BGT             loc_5E7A7C
0x5e7a6a: LDR             R0, [SP,#0x320+var_2B4]; int
0x5e7a6c: MOV             R1, R4; ptr
0x5e7a6e: BL              sub_5E8076
0x5e7a72: MOV             R0, R11
0x5e7a74: CMP             R6, R5
0x5e7a76: ADD.W           R0, R0, #4
0x5e7a7a: BCC             loc_5E7A56
0x5e7a7c: LDR             R6, [SP,#0x320+var_2B4]
0x5e7a7e: B               loc_5E7A82
0x5e7a80: MOVS            R5, #0
0x5e7a82: LDR             R4, [SP,#0x320+var_2F8]
0x5e7a84: EOR.W           R0, R9, #0x2000
0x5e7a88: STR             R0, [SP,#0x320+var_320]
0x5e7a8a: MOV             R0, R6
0x5e7a8c: MOVS            R1, #0x20 ; ' '
0x5e7a8e: MOV             R3, R5
0x5e7a90: MOV             R2, R4
0x5e7a92: BL              sub_5E7FB4
0x5e7a96: CMP             R4, R5
0x5e7a98: IT GT
0x5e7a9a: MOVGT           R5, R4
0x5e7a9c: B               loc_5E7B2C; jumptable 005E6DEA case 110
0x5e7a9e: LDR             R6, [SP,#0x320+var_310]
0x5e7aa0: VADD.F64        D0, D1, D0
0x5e7aa4: LDR             R0, [SP,#0x320+var_30C]
0x5e7aa6: SUBS            R0, R0, R3
0x5e7aa8: STR             R0, [R6]
0x5e7aaa: VCMP.F64        D0, D1
0x5e7aae: VMRS            APSR_nzcv, FPSCR
0x5e7ab2: BEQ             loc_5E7B0A
0x5e7ab4: MOVW            R3, #0xC9FF
0x5e7ab8: ADD             R0, R5
0x5e7aba: MOVT            R3, #0x3B9A
0x5e7abe: CMP             R0, R3
0x5e7ac0: STR             R0, [R6]
0x5e7ac2: BLS             loc_5E7ADC
0x5e7ac4: LDR             R0, [SP,#0x320+var_314]
0x5e7ac6: MOVS            R2, #0
0x5e7ac8: SUB.W           R0, R0, #0x1000
0x5e7acc: LDR             R1, [R0]
0x5e7ace: ADDS            R1, #1
0x5e7ad0: STRD.W          R1, R2, [R0]
0x5e7ad4: SUBS            R0, #4
0x5e7ad6: CMP             R1, R3
0x5e7ad8: BHI             loc_5E7ACC
0x5e7ada: ADDS            R6, R0, #4
0x5e7adc: LDR             R3, [SP,#0x320+var_2F0]
0x5e7ade: CMP             R6, R3
0x5e7ae0: IT CC
0x5e7ae2: MOVCC           R3, R6
0x5e7ae4: LDR             R0, [SP,#0x320+var_2EC]
0x5e7ae6: SUBS            R1, R0, R3
0x5e7ae8: LDR             R0, [R3]
0x5e7aea: ASRS            R1, R1, #2
0x5e7aec: CMP             R0, #0xA
0x5e7aee: ADD.W           R11, R1, R1,LSL#3
0x5e7af2: BCC.W           loc_5E757C
0x5e7af6: MOVS            R1, #0xA
0x5e7af8: ADD.W           R2, R1, R1,LSL#2
0x5e7afc: ADD.W           R11, R11, #1
0x5e7b00: LSLS            R1, R2, #1
0x5e7b02: CMP.W           R0, R2,LSL#1
0x5e7b06: BCS             loc_5E7AF8
0x5e7b08: B               loc_5E757C
0x5e7b0a: LDR             R3, [SP,#0x320+var_2F0]
0x5e7b0c: B               loc_5E757C
0x5e7b0e: MOVS            R6, #0xA
0x5e7b10: MOVS            R5, #0
0x5e7b12: ADD.W           R0, R6, R6,LSL#2
0x5e7b16: MOV             R4, R2
0x5e7b18: LSLS            R6, R0, #1
0x5e7b1a: MOV             R0, R2
0x5e7b1c: MOV             R1, R6
0x5e7b1e: BLX.W           __aeabi_uidivmod
0x5e7b22: ADDS            R5, #1
0x5e7b24: MOV             R2, R4
0x5e7b26: CMP             R1, #0
0x5e7b28: BEQ             loc_5E7B12
0x5e7b2a: B               loc_5E762A
0x5e7b2c: LDR             R6, [SP,#0x320+var_2B4]; jumptable 005E6DEA case 110
0x5e7b2e: MOV             R4, #0x7FFFFFFF
0x5e7b32: MOV             R11, R8
0x5e7b34: CMP.W           R10, #0
0x5e7b38: BLT             loc_5E7B52
0x5e7b3a: SUB.W           R0, R4, R10
0x5e7b3e: CMP             R5, R0
0x5e7b40: BLE             loc_5E7B50
0x5e7b42: BLX.W           __errno
0x5e7b46: MOVS            R1, #0x4B ; 'K'
0x5e7b48: MOV.W           R10, #0xFFFFFFFF
0x5e7b4c: STR             R1, [R0]
0x5e7b4e: B               loc_5E7B52
0x5e7b50: ADD             R10, R5
0x5e7b52: LDRB.W          R0, [R11]
0x5e7b56: CMP             R0, #0
0x5e7b58: BEQ.W           loc_5E7D40
0x5e7b5c: MOV             R8, R11
0x5e7b5e: B               loc_5E7B84
0x5e7b60: DCB "-+   0X0x",0
0x5e7b6a: ALIGN 4
0x5e7b6c: DCB "-0X+0X 0X-0x+0x 0x",0
0x5e7b7f: DCB 0
0x5e7b80: LDRB.W          R0, [R8,#1]!
0x5e7b84: UXTB            R0, R0
0x5e7b86: CBZ             R0, loc_5E7BA2
0x5e7b88: CMP             R0, #0x25 ; '%'
0x5e7b8a: BNE             loc_5E7B80
0x5e7b8c: MOV             R0, R8
0x5e7b8e: LDRB.W          R1, [R8,#1]
0x5e7b92: CMP             R1, #0x25 ; '%'
0x5e7b94: BNE             loc_5E7BA4
0x5e7b96: LDRB.W          R1, [R8,#2]!
0x5e7b9a: ADDS            R0, #1
0x5e7b9c: CMP             R1, #0x25 ; '%'
0x5e7b9e: BEQ             loc_5E7B8E
0x5e7ba0: B               loc_5E7BA4
0x5e7ba2: MOV             R0, R8
0x5e7ba4: SUB.W           R5, R0, R11
0x5e7ba8: CBZ             R6, loc_5E7BB4
0x5e7baa: MOV             R0, R6; int
0x5e7bac: MOV             R1, R11; ptr
0x5e7bae: MOV             R2, R5; n
0x5e7bb0: BL              sub_5E8076
0x5e7bb4: CMP             R5, #0
0x5e7bb6: BNE             loc_5E7B32
0x5e7bb8: MOV             R1, R8
0x5e7bba: LDRB.W          R2, [R1,#1]!
0x5e7bbe: SUB.W           R12, R2, #0x30 ; '0'
0x5e7bc2: CMP.W           R12, #9
0x5e7bc6: BHI             loc_5E7BE4
0x5e7bc8: LDRB.W          R2, [R8,#2]
0x5e7bcc: CMP             R2, #0x24 ; '$'
0x5e7bce: ITE NE
0x5e7bd0: MOVNE.W         R12, #0xFFFFFFFF
0x5e7bd4: ADDEQ.W         R1, R8, #3
0x5e7bd8: LDR             R0, [SP,#0x320+var_2B8]
0x5e7bda: LDRB            R2, [R1]
0x5e7bdc: IT EQ
0x5e7bde: MOVEQ           R0, #1
0x5e7be0: STR             R0, [SP,#0x320+var_2B8]
0x5e7be2: B               loc_5E7BE8
0x5e7be4: MOV.W           R12, #0xFFFFFFFF
0x5e7be8: MOVW            R4, #:lower16:(elf_hash_chain+0x2721)
0x5e7bec: SUB.W           R3, R2, #0x20 ; ' '
0x5e7bf0: MOVS            R5, #1
0x5e7bf2: MOVT            R4, #:upper16:(elf_hash_chain+0x2721)
0x5e7bf6: MOV             R0, #0xFFFFFFE0
0x5e7bfa: MOV.W           R9, #0
0x5e7bfe: CMP             R3, #0x1F
0x5e7c00: BHI             loc_5E7C22
0x5e7c02: LSL.W           R3, R5, R3
0x5e7c06: TST             R3, R4
0x5e7c08: BEQ             loc_5E7C22
0x5e7c0a: UXTAB.W         R3, R0, R2
0x5e7c0e: LDRB.W          R2, [R1,#1]!
0x5e7c12: LSL.W           R3, R5, R3
0x5e7c16: ORR.W           R9, R9, R3
0x5e7c1a: SUB.W           R3, R2, #0x20 ; ' '
0x5e7c1e: CMP             R3, #0x20 ; ' '
0x5e7c20: BCC             loc_5E7C02
0x5e7c22: UXTB            R3, R2
0x5e7c24: CMP             R3, #0x2A ; '*'
0x5e7c26: BNE             loc_5E7C64
0x5e7c28: MOV             R8, R1
0x5e7c2a: LDR             R5, =(unk_61FF86 - 0x5E7C36)
0x5e7c2c: LDRB.W          R2, [R8,#1]!
0x5e7c30: MOVS            R4, #0x3A ; ':'
0x5e7c32: ADD             R5, PC; unk_61FF86
0x5e7c34: SUBS            R2, #0x30 ; '0'
0x5e7c36: CMP             R2, #9
0x5e7c38: BHI             loc_5E7C98
0x5e7c3a: LDRB            R3, [R1,#2]
0x5e7c3c: CMP             R3, #0x24 ; '$'
0x5e7c3e: BNE             loc_5E7C98
0x5e7c40: LDR             R3, [R7,#arg_0]
0x5e7c42: MOVS            R0, #0xA
0x5e7c44: ADD.W           R8, R1, #3
0x5e7c48: STR.W           R0, [R3,R2,LSL#2]
0x5e7c4c: LDRB            R2, [R1,#1]
0x5e7c4e: LDR             R0, [SP,#0x320+var_2C0]
0x5e7c50: ADD.W           R2, R0, R2,LSL#3
0x5e7c54: MOV             R0, #0xFFFFFE80
0x5e7c5c: LDR.W           LR, [R2,R0]
0x5e7c60: MOVS            R0, #1
0x5e7c62: B               loc_5E7CAE
0x5e7c64: LDR             R5, =(unk_61FF86 - 0x5E7C74)
0x5e7c66: MOV             R0, #0xFFFFFFD0
0x5e7c6a: UXTAB.W         R2, R0, R2
0x5e7c6e: MOVS            R4, #0x3A ; ':'
0x5e7c70: ADD             R5, PC; unk_61FF86
0x5e7c72: CMP             R2, #9
0x5e7c74: MOV.W           LR, #0
0x5e7c78: MOV             R8, R1
0x5e7c7a: BHI             loc_5E7CC8
0x5e7c7c: ADD.W           R3, LR, LR,LSL#2
0x5e7c80: LDRB.W          R1, [R8,#1]!
0x5e7c84: ADD.W           LR, R2, R3,LSL#1
0x5e7c88: SUB.W           R2, R1, #0x30 ; '0'
0x5e7c8c: CMP             R2, #0xA
0x5e7c8e: BCC             loc_5E7C7C
0x5e7c90: CMP.W           LR, #0
0x5e7c94: BGE             loc_5E7CC8
0x5e7c96: B               loc_5E7D8E
0x5e7c98: LDR             R0, [SP,#0x320+var_2B8]
0x5e7c9a: CMP             R0, #0
0x5e7c9c: BNE             loc_5E7D8E
0x5e7c9e: CBZ             R6, loc_5E7CC0
0x5e7ca0: LDR             R3, [SP,#0x320+var_2BC]
0x5e7ca2: MOVS            R0, #0
0x5e7ca4: LDR             R1, [R3]
0x5e7ca6: ADDS            R2, R1, #4
0x5e7ca8: STR             R2, [R3]
0x5e7caa: LDR.W           LR, [R1]
0x5e7cae: STR             R0, [SP,#0x320+var_2B8]
0x5e7cb0: CMP.W           LR, #0xFFFFFFFF
0x5e7cb4: ITT LE
0x5e7cb6: RSBLE.W         LR, LR, #0
0x5e7cba: ORRLE.W         R9, R9, #0x2000
0x5e7cbe: B               loc_5E7CC8
0x5e7cc0: MOVS            R0, #0
0x5e7cc2: MOV.W           LR, #0
0x5e7cc6: STR             R0, [SP,#0x320+var_2B8]
0x5e7cc8: LDRB.W          R1, [R8]
0x5e7ccc: CMP             R1, #0x2E ; '.'
0x5e7cce: BNE             loc_5E7D16
0x5e7cd0: MOV             R2, R8
0x5e7cd2: LDRB.W          R1, [R2,#1]!
0x5e7cd6: CMP             R1, #0x2A ; '*'
0x5e7cd8: BNE.W           loc_5E6D2A
0x5e7cdc: MOV             R1, R8
0x5e7cde: LDRB.W          R2, [R1,#2]!
0x5e7ce2: SUBS            R2, #0x30 ; '0'
0x5e7ce4: CMP             R2, #9
0x5e7ce6: BHI.W           loc_5E6D7A
0x5e7cea: LDRB.W          R3, [R8,#3]
0x5e7cee: CMP             R3, #0x24 ; '$'
0x5e7cf0: BNE.W           loc_5E6D7A
0x5e7cf4: LDR             R1, [R7,#arg_0]
0x5e7cf6: MOVS            R0, #0xA
0x5e7cf8: STR.W           R0, [R1,R2,LSL#2]
0x5e7cfc: LDRB.W          R1, [R8,#2]
0x5e7d00: ADD.W           R8, R8, #4
0x5e7d04: LDR             R0, [SP,#0x320+var_2C0]
0x5e7d06: ADD.W           R1, R0, R1,LSL#3
0x5e7d0a: MOV             R0, #0xFFFFFE80
0x5e7d12: LDR             R0, [R1,R0]
0x5e7d14: B               loc_5E7D1A
0x5e7d16: MOV.W           R0, #0xFFFFFFFF
0x5e7d1a: MOVS            R1, #0
0x5e7d1c: MOV             R6, R1
0x5e7d1e: LDRB.W          R1, [R8]
0x5e7d22: SUBS            R1, #0x41 ; 'A'
0x5e7d24: CMP             R1, #0x39 ; '9'
0x5e7d26: BHI             loc_5E7D8E
0x5e7d28: MLA.W           R2, R6, R4, R5
0x5e7d2c: ADD.W           R8, R8, #1
0x5e7d30: LDRB            R1, [R2,R1]
0x5e7d32: SUBS            R2, R1, #1
0x5e7d34: CMP             R2, #8
0x5e7d36: BCC             loc_5E7D1C
0x5e7d38: CMP             R1, #0
0x5e7d3a: BNE.W           loc_5E6D1A
0x5e7d3e: B               loc_5E7D8E
0x5e7d40: CBNZ            R6, loc_5E7D92
0x5e7d42: LDR             R0, [SP,#0x320+var_2B8]
0x5e7d44: CBZ             R0, loc_5E7D6E
0x5e7d46: LDR             R0, [SP,#0x320+var_2C0]
0x5e7d48: MOVS            R5, #1
0x5e7d4a: LDR             R6, [SP,#0x320+var_2BC]
0x5e7d4c: LDR.W           R8, [R7,#arg_0]
0x5e7d50: ADD.W           R4, R0, #8
0x5e7d54: LDR.W           R1, [R8,R5,LSL#2]
0x5e7d58: CBZ             R1, loc_5E7D74
0x5e7d5a: MOV             R0, R4
0x5e7d5c: MOV             R2, R6
0x5e7d5e: BL              sub_5E7EB4
0x5e7d62: ADDS            R0, R5, #1
0x5e7d64: ADDS            R4, #8
0x5e7d66: CMP             R5, #9
0x5e7d68: MOV             R5, R0
0x5e7d6a: BLT             loc_5E7D54
0x5e7d6c: B               loc_5E7D76
0x5e7d6e: MOV.W           R10, #0
0x5e7d72: B               loc_5E7D92
0x5e7d74: MOV             R0, R5
0x5e7d76: CMP             R0, #9
0x5e7d78: BGT             loc_5E7D88
0x5e7d7a: LDR.W           R1, [R8,R0,LSL#2]
0x5e7d7e: CBNZ            R1, loc_5E7D8E
0x5e7d80: ADDS            R1, R0, #1
0x5e7d82: CMP             R0, #8
0x5e7d84: MOV             R0, R1
0x5e7d86: BLE             loc_5E7D7A
0x5e7d88: MOV.W           R10, #1
0x5e7d8c: B               loc_5E7D92
0x5e7d8e: MOV.W           R10, #0xFFFFFFFF
0x5e7d92: LDR             R0, =(__stack_chk_guard_ptr - 0x5E7D9A)
0x5e7d94: LDR             R1, [SP,#0x320+var_64]
0x5e7d96: ADD             R0, PC; __stack_chk_guard_ptr
0x5e7d98: LDR             R0, [R0]; __stack_chk_guard
0x5e7d9a: LDR             R0, [R0]
0x5e7d9c: SUBS            R0, R0, R1
0x5e7d9e: ITTTT EQ
0x5e7da0: MOVEQ           R0, R10
0x5e7da2: ADDEQ.W         SP, SP, #0x2C0
0x5e7da6: VPOPEQ          {D8-D15}
0x5e7daa: ADDEQ           SP, SP, #4
0x5e7dac: ITT EQ
0x5e7dae: POPEQ.W         {R8-R11}
0x5e7db2: POPEQ           {R4-R7,PC}
0x5e7db4: BLX.W           __stack_chk_fail
