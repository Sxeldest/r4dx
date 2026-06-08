0x478c5a: PUSH            {R4-R7,LR}
0x478c5c: ADD             R7, SP, #0xC
0x478c5e: PUSH.W          {R8}
0x478c62: MOV             R4, R0
0x478c64: LDRB.W          R0, [R4,#0xB1]
0x478c68: LDR.W           R8, [R4,#0x14C]
0x478c6c: CBNZ            R0, loc_478CB8
0x478c6e: LDR.W           R0, [R4,#0xE4]
0x478c72: CMP             R0, #1
0x478c74: BLT             loc_478CB8
0x478c76: MOVS            R6, #0
0x478c78: ADD.W           R1, R4, R6,LSL#2
0x478c7c: LDRB.W          R0, [R4,#0xD4]
0x478c80: LDR.W           R5, [R1,#0xE8]
0x478c84: CBZ             R0, loc_478C9A
0x478c86: LDR.W           R0, [R4,#0x12C]
0x478c8a: CBNZ            R0, loc_478CA4
0x478c8c: LDR.W           R0, [R4,#0x134]
0x478c90: CBNZ            R0, loc_478CAE
0x478c92: LDR             R1, [R5,#0x14]
0x478c94: MOV             R0, R4
0x478c96: MOVS            R2, #0
0x478c98: B               loc_478CAA
0x478c9a: LDR             R1, [R5,#0x14]
0x478c9c: MOV             R0, R4
0x478c9e: MOVS            R2, #0
0x478ca0: BL              sub_479776
0x478ca4: LDR             R1, [R5,#0x18]
0x478ca6: MOV             R0, R4
0x478ca8: MOVS            R2, #1
0x478caa: BL              sub_479776
0x478cae: LDR.W           R0, [R4,#0xE4]
0x478cb2: ADDS            R6, #1
0x478cb4: CMP             R6, R0
0x478cb6: BLT             loc_478C78
0x478cb8: LDR.W           R0, [R8,#0x1C]
0x478cbc: LDR.W           R1, [R4,#0xBC]
0x478cc0: CMP             R1, R0
0x478cc2: BEQ.W           loc_478DCC
0x478cc6: LDR             R0, [R4,#0x18]
0x478cc8: LDR             R1, [R0]
0x478cca: ADDS            R2, R1, #1
0x478ccc: STR             R2, [R0]
0x478cce: MOVS            R2, #0xFF
0x478cd0: STRB            R2, [R1]
0x478cd2: LDR             R1, [R0,#4]
0x478cd4: SUBS            R1, #1
0x478cd6: STR             R1, [R0,#4]
0x478cd8: BNE             loc_478CF0
0x478cda: LDR             R1, [R0,#0xC]
0x478cdc: MOV             R0, R4
0x478cde: BLX             R1
0x478ce0: CBNZ            R0, loc_478CF0
0x478ce2: LDR             R0, [R4]
0x478ce4: MOVS            R1, #0x18
0x478ce6: STR             R1, [R0,#0x14]
0x478ce8: LDR             R0, [R4]
0x478cea: LDR             R1, [R0]
0x478cec: MOV             R0, R4
0x478cee: BLX             R1
0x478cf0: LDR             R0, [R4,#0x18]
0x478cf2: LDR             R1, [R0]
0x478cf4: ADDS            R2, R1, #1
0x478cf6: STR             R2, [R0]
0x478cf8: MOVS            R2, #0xDD
0x478cfa: STRB            R2, [R1]
0x478cfc: LDR             R1, [R0,#4]
0x478cfe: SUBS            R1, #1
0x478d00: STR             R1, [R0,#4]
0x478d02: BNE             loc_478D1A
0x478d04: LDR             R1, [R0,#0xC]
0x478d06: MOV             R0, R4
0x478d08: BLX             R1
0x478d0a: CBNZ            R0, loc_478D1A
0x478d0c: LDR             R0, [R4]
0x478d0e: MOVS            R1, #0x18
0x478d10: STR             R1, [R0,#0x14]
0x478d12: LDR             R0, [R4]
0x478d14: LDR             R1, [R0]
0x478d16: MOV             R0, R4
0x478d18: BLX             R1
0x478d1a: LDR             R0, [R4,#0x18]
0x478d1c: LDR             R1, [R0]
0x478d1e: ADDS            R2, R1, #1
0x478d20: STR             R2, [R0]
0x478d22: MOVS            R2, #0
0x478d24: STRB            R2, [R1]
0x478d26: LDR             R1, [R0,#4]
0x478d28: SUBS            R1, #1
0x478d2a: STR             R1, [R0,#4]
0x478d2c: BNE             loc_478D44
0x478d2e: LDR             R1, [R0,#0xC]
0x478d30: MOV             R0, R4
0x478d32: BLX             R1
0x478d34: CBNZ            R0, loc_478D44
0x478d36: LDR             R0, [R4]
0x478d38: MOVS            R1, #0x18
0x478d3a: STR             R1, [R0,#0x14]
0x478d3c: LDR             R0, [R4]
0x478d3e: LDR             R1, [R0]
0x478d40: MOV             R0, R4
0x478d42: BLX             R1
0x478d44: LDR             R0, [R4,#0x18]
0x478d46: LDR             R1, [R0]
0x478d48: ADDS            R2, R1, #1
0x478d4a: STR             R2, [R0]
0x478d4c: MOVS            R2, #4
0x478d4e: STRB            R2, [R1]
0x478d50: LDR             R1, [R0,#4]
0x478d52: SUBS            R1, #1
0x478d54: STR             R1, [R0,#4]
0x478d56: BNE             loc_478D6E
0x478d58: LDR             R1, [R0,#0xC]
0x478d5a: MOV             R0, R4
0x478d5c: BLX             R1
0x478d5e: CBNZ            R0, loc_478D6E
0x478d60: LDR             R0, [R4]
0x478d62: MOVS            R1, #0x18
0x478d64: STR             R1, [R0,#0x14]
0x478d66: LDR             R0, [R4]
0x478d68: LDR             R1, [R0]
0x478d6a: MOV             R0, R4
0x478d6c: BLX             R1
0x478d6e: LDR             R0, [R4,#0x18]
0x478d70: LDR.W           R6, [R4,#0xBC]
0x478d74: LDR             R1, [R0]
0x478d76: ADDS            R2, R1, #1
0x478d78: STR             R2, [R0]
0x478d7a: LSRS            R2, R6, #8
0x478d7c: STRB            R2, [R1]
0x478d7e: LDR             R1, [R0,#4]
0x478d80: SUBS            R1, #1
0x478d82: STR             R1, [R0,#4]
0x478d84: BNE             loc_478D9C
0x478d86: LDR             R1, [R0,#0xC]
0x478d88: MOV             R0, R4
0x478d8a: BLX             R1
0x478d8c: CBNZ            R0, loc_478D9C
0x478d8e: LDR             R0, [R4]
0x478d90: MOVS            R1, #0x18
0x478d92: STR             R1, [R0,#0x14]
0x478d94: LDR             R0, [R4]
0x478d96: LDR             R1, [R0]
0x478d98: MOV             R0, R4
0x478d9a: BLX             R1
0x478d9c: LDR             R0, [R4,#0x18]
0x478d9e: LDR             R1, [R0]
0x478da0: ADDS            R2, R1, #1
0x478da2: STR             R2, [R0]
0x478da4: STRB            R6, [R1]
0x478da6: LDR             R1, [R0,#4]
0x478da8: SUBS            R1, #1
0x478daa: STR             R1, [R0,#4]
0x478dac: BNE             loc_478DC4
0x478dae: LDR             R1, [R0,#0xC]
0x478db0: MOV             R0, R4
0x478db2: BLX             R1
0x478db4: CBNZ            R0, loc_478DC4
0x478db6: LDR             R0, [R4]
0x478db8: MOVS            R1, #0x18
0x478dba: STR             R1, [R0,#0x14]
0x478dbc: LDR             R0, [R4]
0x478dbe: LDR             R1, [R0]
0x478dc0: MOV             R0, R4
0x478dc2: BLX             R1
0x478dc4: LDR.W           R0, [R4,#0xBC]
0x478dc8: STR.W           R0, [R8,#0x1C]
0x478dcc: LDR             R0, [R4,#0x18]
0x478dce: LDR             R1, [R0]
0x478dd0: ADDS            R2, R1, #1
0x478dd2: STR             R2, [R0]
0x478dd4: MOVS            R2, #0xFF
0x478dd6: STRB            R2, [R1]
0x478dd8: LDR             R1, [R0,#4]
0x478dda: SUBS            R1, #1
0x478ddc: STR             R1, [R0,#4]
0x478dde: BNE             loc_478DF6
0x478de0: LDR             R1, [R0,#0xC]
0x478de2: MOV             R0, R4
0x478de4: BLX             R1
0x478de6: CBNZ            R0, loc_478DF6
0x478de8: LDR             R0, [R4]
0x478dea: MOVS            R1, #0x18
0x478dec: STR             R1, [R0,#0x14]
0x478dee: LDR             R0, [R4]
0x478df0: LDR             R1, [R0]
0x478df2: MOV             R0, R4
0x478df4: BLX             R1
0x478df6: LDR             R0, [R4,#0x18]
0x478df8: LDR             R1, [R0]
0x478dfa: ADDS            R2, R1, #1
0x478dfc: STR             R2, [R0]
0x478dfe: MOVS            R2, #0xDA
0x478e00: STRB            R2, [R1]
0x478e02: LDR             R1, [R0,#4]
0x478e04: SUBS            R1, #1
0x478e06: STR             R1, [R0,#4]
0x478e08: BNE             loc_478E20
0x478e0a: LDR             R1, [R0,#0xC]
0x478e0c: MOV             R0, R4
0x478e0e: BLX             R1
0x478e10: CBNZ            R0, loc_478E20
0x478e12: LDR             R0, [R4]
0x478e14: MOVS            R1, #0x18
0x478e16: STR             R1, [R0,#0x14]
0x478e18: LDR             R0, [R4]
0x478e1a: LDR             R1, [R0]
0x478e1c: MOV             R0, R4
0x478e1e: BLX             R1
0x478e20: LDR             R0, [R4,#0x18]
0x478e22: LDR.W           R1, [R4,#0xE4]
0x478e26: LDR             R2, [R0]
0x478e28: ADDS            R3, R2, #1
0x478e2a: STR             R3, [R0]
0x478e2c: MOVS            R3, #6
0x478e2e: ADD.W           R5, R3, R1,LSL#1
0x478e32: LSRS            R1, R5, #8
0x478e34: STRB            R1, [R2]
0x478e36: LDR             R1, [R0,#4]
0x478e38: SUBS            R1, #1
0x478e3a: STR             R1, [R0,#4]
0x478e3c: BNE             loc_478E54
0x478e3e: LDR             R1, [R0,#0xC]
0x478e40: MOV             R0, R4
0x478e42: BLX             R1
0x478e44: CBNZ            R0, loc_478E54
0x478e46: LDR             R0, [R4]
0x478e48: MOVS            R1, #0x18
0x478e4a: STR             R1, [R0,#0x14]
0x478e4c: LDR             R0, [R4]
0x478e4e: LDR             R1, [R0]
0x478e50: MOV             R0, R4
0x478e52: BLX             R1
0x478e54: LDR             R0, [R4,#0x18]
0x478e56: LDR             R1, [R0]
0x478e58: ADDS            R2, R1, #1
0x478e5a: STR             R2, [R0]
0x478e5c: STRB            R5, [R1]
0x478e5e: LDR             R1, [R0,#4]
0x478e60: SUBS            R1, #1
0x478e62: STR             R1, [R0,#4]
0x478e64: BNE             loc_478E7C
0x478e66: LDR             R1, [R0,#0xC]
0x478e68: MOV             R0, R4
0x478e6a: BLX             R1
0x478e6c: CBNZ            R0, loc_478E7C
0x478e6e: LDR             R0, [R4]
0x478e70: MOVS            R1, #0x18
0x478e72: STR             R1, [R0,#0x14]
0x478e74: LDR             R0, [R4]
0x478e76: LDR             R1, [R0]
0x478e78: MOV             R0, R4
0x478e7a: BLX             R1
0x478e7c: LDR             R0, [R4,#0x18]
0x478e7e: LDR.W           R1, [R4,#0xE4]
0x478e82: LDR             R2, [R0]
0x478e84: ADDS            R3, R2, #1
0x478e86: STR             R3, [R0]
0x478e88: STRB            R1, [R2]
0x478e8a: LDR             R1, [R0,#4]
0x478e8c: SUBS            R1, #1
0x478e8e: STR             R1, [R0,#4]
0x478e90: BNE             loc_478EA8
0x478e92: LDR             R1, [R0,#0xC]
0x478e94: MOV             R0, R4
0x478e96: BLX             R1
0x478e98: CBNZ            R0, loc_478EA8
0x478e9a: LDR             R0, [R4]
0x478e9c: MOVS            R1, #0x18
0x478e9e: STR             R1, [R0,#0x14]
0x478ea0: LDR             R0, [R4]
0x478ea2: LDR             R1, [R0]
0x478ea4: MOV             R0, R4
0x478ea6: BLX             R1
0x478ea8: LDR.W           R0, [R4,#0xE4]
0x478eac: CMP             R0, #0
0x478eae: BLE             loc_478F44
0x478eb0: MOVS            R5, #0
0x478eb2: MOV.W           R8, #0x18
0x478eb6: ADD.W           R1, R4, R5,LSL#2
0x478eba: LDR             R0, [R4,#0x18]
0x478ebc: LDR.W           R6, [R1,#0xE8]
0x478ec0: LDR             R1, [R0]
0x478ec2: LDR             R2, [R6]
0x478ec4: ADDS            R3, R1, #1
0x478ec6: STR             R3, [R0]
0x478ec8: STRB            R2, [R1]
0x478eca: LDR             R1, [R0,#4]
0x478ecc: SUBS            R1, #1
0x478ece: STR             R1, [R0,#4]
0x478ed0: BNE             loc_478EE8
0x478ed2: LDR             R1, [R0,#0xC]
0x478ed4: MOV             R0, R4
0x478ed6: BLX             R1
0x478ed8: CBNZ            R0, loc_478EE8
0x478eda: LDR             R0, [R4]
0x478edc: STR.W           R8, [R0,#0x14]
0x478ee0: LDR             R0, [R4]
0x478ee2: LDR             R1, [R0]
0x478ee4: MOV             R0, R4
0x478ee6: BLX             R1
0x478ee8: LDRD.W          R0, R1, [R6,#0x14]
0x478eec: LDRB.W          R2, [R4,#0xD4]
0x478ef0: CBZ             R2, loc_478F0E
0x478ef2: LDR.W           R2, [R4,#0x12C]
0x478ef6: CBZ             R2, loc_478EFC
0x478ef8: MOVS            R0, #0
0x478efa: B               loc_478F0E
0x478efc: LDR.W           R1, [R4,#0x134]
0x478f00: CBZ             R1, loc_478F0C
0x478f02: LDRB.W          R1, [R4,#0xB1]
0x478f06: CMP             R1, #0
0x478f08: IT EQ
0x478f0a: MOVEQ           R0, R1
0x478f0c: MOVS            R1, #0
0x478f0e: LDR             R2, [R4,#0x18]
0x478f10: ADD.W           R0, R1, R0,LSL#4
0x478f14: LDR             R3, [R2]
0x478f16: ADDS            R6, R3, #1
0x478f18: STR             R6, [R2]
0x478f1a: STRB            R0, [R3]
0x478f1c: LDR             R0, [R2,#4]
0x478f1e: SUBS            R0, #1
0x478f20: STR             R0, [R2,#4]
0x478f22: BNE             loc_478F3A
0x478f24: LDR             R1, [R2,#0xC]
0x478f26: MOV             R0, R4
0x478f28: BLX             R1
0x478f2a: CBNZ            R0, loc_478F3A
0x478f2c: LDR             R0, [R4]
0x478f2e: STR.W           R8, [R0,#0x14]
0x478f32: LDR             R0, [R4]
0x478f34: LDR             R1, [R0]
0x478f36: MOV             R0, R4
0x478f38: BLX             R1
0x478f3a: LDR.W           R0, [R4,#0xE4]
0x478f3e: ADDS            R5, #1
0x478f40: CMP             R5, R0
0x478f42: BLT             loc_478EB6
0x478f44: LDR             R0, [R4,#0x18]
0x478f46: LDR.W           R1, [R4,#0x12C]
0x478f4a: LDR             R2, [R0]
0x478f4c: ADDS            R3, R2, #1
0x478f4e: STR             R3, [R0]
0x478f50: STRB            R1, [R2]
0x478f52: LDR             R1, [R0,#4]
0x478f54: SUBS            R1, #1
0x478f56: STR             R1, [R0,#4]
0x478f58: BNE             loc_478F70
0x478f5a: LDR             R1, [R0,#0xC]
0x478f5c: MOV             R0, R4
0x478f5e: BLX             R1
0x478f60: CBNZ            R0, loc_478F70
0x478f62: LDR             R0, [R4]
0x478f64: MOVS            R1, #0x18
0x478f66: STR             R1, [R0,#0x14]
0x478f68: LDR             R0, [R4]
0x478f6a: LDR             R1, [R0]
0x478f6c: MOV             R0, R4
0x478f6e: BLX             R1
0x478f70: LDR             R0, [R4,#0x18]
0x478f72: LDR.W           R1, [R4,#0x130]
0x478f76: LDR             R2, [R0]
0x478f78: ADDS            R3, R2, #1
0x478f7a: STR             R3, [R0]
0x478f7c: STRB            R1, [R2]
0x478f7e: LDR             R1, [R0,#4]
0x478f80: SUBS            R1, #1
0x478f82: STR             R1, [R0,#4]
0x478f84: BNE             loc_478F9C
0x478f86: LDR             R1, [R0,#0xC]
0x478f88: MOV             R0, R4
0x478f8a: BLX             R1
0x478f8c: CBNZ            R0, loc_478F9C
0x478f8e: LDR             R0, [R4]
0x478f90: MOVS            R1, #0x18
0x478f92: STR             R1, [R0,#0x14]
0x478f94: LDR             R0, [R4]
0x478f96: LDR             R1, [R0]
0x478f98: MOV             R0, R4
0x478f9a: BLX             R1
0x478f9c: LDR             R0, [R4,#0x18]
0x478f9e: LDRD.W          R1, R2, [R4,#0x134]
0x478fa2: LDR             R3, [R0]
0x478fa4: ADD.W           R1, R2, R1,LSL#4
0x478fa8: ADDS            R6, R3, #1
0x478faa: STR             R6, [R0]
0x478fac: STRB            R1, [R3]
0x478fae: LDR             R1, [R0,#4]
0x478fb0: SUBS            R1, #1
0x478fb2: STR             R1, [R0,#4]
0x478fb4: BNE             loc_478FBE
0x478fb6: LDR             R1, [R0,#0xC]
0x478fb8: MOV             R0, R4
0x478fba: BLX             R1
0x478fbc: CBZ             R0, loc_478FC4
0x478fbe: POP.W           {R8}
0x478fc2: POP             {R4-R7,PC}
0x478fc4: LDR             R0, [R4]
0x478fc6: MOVS            R1, #0x18
0x478fc8: STR             R1, [R0,#0x14]
0x478fca: LDR             R0, [R4]
0x478fcc: LDR             R1, [R0]
0x478fce: MOV             R0, R4
0x478fd0: POP.W           {R8}
0x478fd4: POP.W           {R4-R7,LR}
0x478fd8: BX              R1
