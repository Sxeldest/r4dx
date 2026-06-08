0x4a9b94: PUSH            {R4-R7,LR}
0x4a9b96: ADD             R7, SP, #0xC
0x4a9b98: PUSH.W          {R8-R10}
0x4a9b9c: LDR.W           R12, [R0,#4]
0x4a9ba0: CMP.W           R12, #1
0x4a9ba4: BLT             loc_4A9C0A
0x4a9ba6: LDR.W           LR, [R0,#8]
0x4a9baa: MOVS            R4, #0
0x4a9bac: B               loc_4A9BF0
0x4a9bae: LDR.W           R8, [R10,#0x10]
0x4a9bb2: CMP.W           R8, #1
0x4a9bb6: BLT             loc_4A9BCE
0x4a9bb8: LDR.W           R9, [R10,#0x14]
0x4a9bbc: MOVS            R6, #0
0x4a9bbe: LDR.W           R5, [R9,R6,LSL#2]
0x4a9bc2: CMP             R5, R1
0x4a9bc4: BEQ.W           loc_4A9FE0
0x4a9bc8: ADDS            R6, #1
0x4a9bca: CMP             R6, R8
0x4a9bcc: BLT             loc_4A9BBE
0x4a9bce: LDR.W           R8, [R10,#0x1C]
0x4a9bd2: CMP.W           R8, #1
0x4a9bd6: BLT             loc_4A9C04
0x4a9bd8: LDR.W           R9, [R10,#0x20]
0x4a9bdc: MOVS            R6, #0
0x4a9bde: LDR.W           R5, [R9,R6,LSL#2]
0x4a9be2: CMP             R5, R1
0x4a9be4: BEQ.W           loc_4A9FE0
0x4a9be8: ADDS            R6, #1
0x4a9bea: CMP             R6, R8
0x4a9bec: BLT             loc_4A9BDE
0x4a9bee: B               loc_4A9C04
0x4a9bf0: LDR.W           R10, [LR,R4,LSL#2]
0x4a9bf4: LDR.W           R6, [R10,#4]
0x4a9bf8: CMP             R6, R2
0x4a9bfa: ITT EQ
0x4a9bfc: LDREQ.W         R6, [R10,#8]
0x4a9c00: CMPEQ           R6, R3
0x4a9c02: BEQ             loc_4A9BAE
0x4a9c04: ADDS            R4, #1
0x4a9c06: CMP             R4, R12
0x4a9c08: BLT             loc_4A9BF0
0x4a9c0a: LDR.W           R12, [R0,#0x10]
0x4a9c0e: CMP.W           R12, #1
0x4a9c12: BLT             loc_4A9C78
0x4a9c14: LDR.W           LR, [R0,#0x14]
0x4a9c18: MOVS            R4, #0
0x4a9c1a: B               loc_4A9C5E
0x4a9c1c: LDR.W           R8, [R10,#0x10]
0x4a9c20: CMP.W           R8, #1
0x4a9c24: BLT             loc_4A9C3C
0x4a9c26: LDR.W           R9, [R10,#0x14]
0x4a9c2a: MOVS            R6, #0
0x4a9c2c: LDR.W           R5, [R9,R6,LSL#2]
0x4a9c30: CMP             R5, R1
0x4a9c32: BEQ.W           loc_4A9FE0
0x4a9c36: ADDS            R6, #1
0x4a9c38: CMP             R6, R8
0x4a9c3a: BLT             loc_4A9C2C
0x4a9c3c: LDR.W           R8, [R10,#0x1C]
0x4a9c40: CMP.W           R8, #1
0x4a9c44: BLT             loc_4A9C72
0x4a9c46: LDR.W           R9, [R10,#0x20]
0x4a9c4a: MOVS            R6, #0
0x4a9c4c: LDR.W           R5, [R9,R6,LSL#2]
0x4a9c50: CMP             R5, R1
0x4a9c52: BEQ.W           loc_4A9FE0
0x4a9c56: ADDS            R6, #1
0x4a9c58: CMP             R6, R8
0x4a9c5a: BLT             loc_4A9C4C
0x4a9c5c: B               loc_4A9C72
0x4a9c5e: LDR.W           R10, [LR,R4,LSL#2]
0x4a9c62: LDR.W           R6, [R10,#4]
0x4a9c66: CMP             R6, R2
0x4a9c68: ITT EQ
0x4a9c6a: LDREQ.W         R6, [R10,#8]
0x4a9c6e: CMPEQ           R6, R3
0x4a9c70: BEQ             loc_4A9C1C
0x4a9c72: ADDS            R4, #1
0x4a9c74: CMP             R4, R12
0x4a9c76: BLT             loc_4A9C5E
0x4a9c78: LDR.W           R12, [R0,#0x1C]
0x4a9c7c: CMP.W           R12, #1
0x4a9c80: BLT             loc_4A9CE6
0x4a9c82: LDR.W           LR, [R0,#0x20]
0x4a9c86: MOVS            R4, #0
0x4a9c88: B               loc_4A9CCC
0x4a9c8a: LDR.W           R8, [R10,#0x10]
0x4a9c8e: CMP.W           R8, #1
0x4a9c92: BLT             loc_4A9CAA
0x4a9c94: LDR.W           R9, [R10,#0x14]
0x4a9c98: MOVS            R6, #0
0x4a9c9a: LDR.W           R5, [R9,R6,LSL#2]
0x4a9c9e: CMP             R5, R1
0x4a9ca0: BEQ.W           loc_4A9FE0
0x4a9ca4: ADDS            R6, #1
0x4a9ca6: CMP             R6, R8
0x4a9ca8: BLT             loc_4A9C9A
0x4a9caa: LDR.W           R8, [R10,#0x1C]
0x4a9cae: CMP.W           R8, #1
0x4a9cb2: BLT             loc_4A9CE0
0x4a9cb4: LDR.W           R9, [R10,#0x20]
0x4a9cb8: MOVS            R6, #0
0x4a9cba: LDR.W           R5, [R9,R6,LSL#2]
0x4a9cbe: CMP             R5, R1
0x4a9cc0: BEQ.W           loc_4A9FE0
0x4a9cc4: ADDS            R6, #1
0x4a9cc6: CMP             R6, R8
0x4a9cc8: BLT             loc_4A9CBA
0x4a9cca: B               loc_4A9CE0
0x4a9ccc: LDR.W           R10, [LR,R4,LSL#2]
0x4a9cd0: LDR.W           R6, [R10,#4]
0x4a9cd4: CMP             R6, R2
0x4a9cd6: ITT EQ
0x4a9cd8: LDREQ.W         R6, [R10,#8]
0x4a9cdc: CMPEQ           R6, R3
0x4a9cde: BEQ             loc_4A9C8A
0x4a9ce0: ADDS            R4, #1
0x4a9ce2: CMP             R4, R12
0x4a9ce4: BLT             loc_4A9CCC
0x4a9ce6: LDR.W           R12, [R0,#0x28]
0x4a9cea: CMP.W           R12, #1
0x4a9cee: BLT             loc_4A9D54
0x4a9cf0: LDR.W           LR, [R0,#0x2C]
0x4a9cf4: MOVS            R4, #0
0x4a9cf6: B               loc_4A9D3A
0x4a9cf8: LDR.W           R8, [R10,#0x10]
0x4a9cfc: CMP.W           R8, #1
0x4a9d00: BLT             loc_4A9D18
0x4a9d02: LDR.W           R9, [R10,#0x14]
0x4a9d06: MOVS            R6, #0
0x4a9d08: LDR.W           R5, [R9,R6,LSL#2]
0x4a9d0c: CMP             R5, R1
0x4a9d0e: BEQ.W           loc_4A9FE0
0x4a9d12: ADDS            R6, #1
0x4a9d14: CMP             R6, R8
0x4a9d16: BLT             loc_4A9D08
0x4a9d18: LDR.W           R8, [R10,#0x1C]
0x4a9d1c: CMP.W           R8, #1
0x4a9d20: BLT             loc_4A9D4E
0x4a9d22: LDR.W           R9, [R10,#0x20]
0x4a9d26: MOVS            R6, #0
0x4a9d28: LDR.W           R5, [R9,R6,LSL#2]
0x4a9d2c: CMP             R5, R1
0x4a9d2e: BEQ.W           loc_4A9FE0
0x4a9d32: ADDS            R6, #1
0x4a9d34: CMP             R6, R8
0x4a9d36: BLT             loc_4A9D28
0x4a9d38: B               loc_4A9D4E
0x4a9d3a: LDR.W           R10, [LR,R4,LSL#2]
0x4a9d3e: LDR.W           R6, [R10,#4]
0x4a9d42: CMP             R6, R2
0x4a9d44: ITT EQ
0x4a9d46: LDREQ.W         R6, [R10,#8]
0x4a9d4a: CMPEQ           R6, R3
0x4a9d4c: BEQ             loc_4A9CF8
0x4a9d4e: ADDS            R4, #1
0x4a9d50: CMP             R4, R12
0x4a9d52: BLT             loc_4A9D3A
0x4a9d54: LDR.W           R12, [R0,#0x34]
0x4a9d58: CMP.W           R12, #1
0x4a9d5c: BLT             loc_4A9DC2
0x4a9d5e: LDR.W           LR, [R0,#0x38]
0x4a9d62: MOVS            R4, #0
0x4a9d64: B               loc_4A9DA8
0x4a9d66: LDR.W           R8, [R10,#0x10]
0x4a9d6a: CMP.W           R8, #1
0x4a9d6e: BLT             loc_4A9D86
0x4a9d70: LDR.W           R9, [R10,#0x14]
0x4a9d74: MOVS            R6, #0
0x4a9d76: LDR.W           R5, [R9,R6,LSL#2]
0x4a9d7a: CMP             R5, R1
0x4a9d7c: BEQ.W           loc_4A9FE0
0x4a9d80: ADDS            R6, #1
0x4a9d82: CMP             R6, R8
0x4a9d84: BLT             loc_4A9D76
0x4a9d86: LDR.W           R8, [R10,#0x1C]
0x4a9d8a: CMP.W           R8, #1
0x4a9d8e: BLT             loc_4A9DBC
0x4a9d90: LDR.W           R9, [R10,#0x20]
0x4a9d94: MOVS            R6, #0
0x4a9d96: LDR.W           R5, [R9,R6,LSL#2]
0x4a9d9a: CMP             R5, R1
0x4a9d9c: BEQ.W           loc_4A9FE0
0x4a9da0: ADDS            R6, #1
0x4a9da2: CMP             R6, R8
0x4a9da4: BLT             loc_4A9D96
0x4a9da6: B               loc_4A9DBC
0x4a9da8: LDR.W           R10, [LR,R4,LSL#2]
0x4a9dac: LDR.W           R6, [R10,#4]
0x4a9db0: CMP             R6, R2
0x4a9db2: ITT EQ
0x4a9db4: LDREQ.W         R6, [R10,#8]
0x4a9db8: CMPEQ           R6, R3
0x4a9dba: BEQ             loc_4A9D66
0x4a9dbc: ADDS            R4, #1
0x4a9dbe: CMP             R4, R12
0x4a9dc0: BLT             loc_4A9DA8
0x4a9dc2: LDR.W           R12, [R0,#0x40]
0x4a9dc6: CMP.W           R12, #1
0x4a9dca: BLT             loc_4A9E30
0x4a9dcc: LDR.W           LR, [R0,#0x44]
0x4a9dd0: MOVS            R4, #0
0x4a9dd2: B               loc_4A9E16
0x4a9dd4: LDR.W           R8, [R10,#0x10]
0x4a9dd8: CMP.W           R8, #1
0x4a9ddc: BLT             loc_4A9DF4
0x4a9dde: LDR.W           R9, [R10,#0x14]
0x4a9de2: MOVS            R6, #0
0x4a9de4: LDR.W           R5, [R9,R6,LSL#2]
0x4a9de8: CMP             R5, R1
0x4a9dea: BEQ.W           loc_4A9FE0
0x4a9dee: ADDS            R6, #1
0x4a9df0: CMP             R6, R8
0x4a9df2: BLT             loc_4A9DE4
0x4a9df4: LDR.W           R8, [R10,#0x1C]
0x4a9df8: CMP.W           R8, #1
0x4a9dfc: BLT             loc_4A9E2A
0x4a9dfe: LDR.W           R9, [R10,#0x20]
0x4a9e02: MOVS            R6, #0
0x4a9e04: LDR.W           R5, [R9,R6,LSL#2]
0x4a9e08: CMP             R5, R1
0x4a9e0a: BEQ.W           loc_4A9FE0
0x4a9e0e: ADDS            R6, #1
0x4a9e10: CMP             R6, R8
0x4a9e12: BLT             loc_4A9E04
0x4a9e14: B               loc_4A9E2A
0x4a9e16: LDR.W           R10, [LR,R4,LSL#2]
0x4a9e1a: LDR.W           R6, [R10,#4]
0x4a9e1e: CMP             R6, R2
0x4a9e20: ITT EQ
0x4a9e22: LDREQ.W         R6, [R10,#8]
0x4a9e26: CMPEQ           R6, R3
0x4a9e28: BEQ             loc_4A9DD4
0x4a9e2a: ADDS            R4, #1
0x4a9e2c: CMP             R4, R12
0x4a9e2e: BLT             loc_4A9E16
0x4a9e30: LDR.W           R12, [R0,#0x4C]
0x4a9e34: CMP.W           R12, #1
0x4a9e38: BLT             loc_4A9E9E
0x4a9e3a: LDR.W           LR, [R0,#0x50]
0x4a9e3e: MOVS            R4, #0
0x4a9e40: B               loc_4A9E84
0x4a9e42: LDR.W           R8, [R10,#0x10]
0x4a9e46: CMP.W           R8, #1
0x4a9e4a: BLT             loc_4A9E62
0x4a9e4c: LDR.W           R9, [R10,#0x14]
0x4a9e50: MOVS            R6, #0
0x4a9e52: LDR.W           R5, [R9,R6,LSL#2]
0x4a9e56: CMP             R5, R1
0x4a9e58: BEQ.W           loc_4A9FE0
0x4a9e5c: ADDS            R6, #1
0x4a9e5e: CMP             R6, R8
0x4a9e60: BLT             loc_4A9E52
0x4a9e62: LDR.W           R8, [R10,#0x1C]
0x4a9e66: CMP.W           R8, #1
0x4a9e6a: BLT             loc_4A9E98
0x4a9e6c: LDR.W           R9, [R10,#0x20]
0x4a9e70: MOVS            R6, #0
0x4a9e72: LDR.W           R5, [R9,R6,LSL#2]
0x4a9e76: CMP             R5, R1
0x4a9e78: BEQ.W           loc_4A9FE0
0x4a9e7c: ADDS            R6, #1
0x4a9e7e: CMP             R6, R8
0x4a9e80: BLT             loc_4A9E72
0x4a9e82: B               loc_4A9E98
0x4a9e84: LDR.W           R10, [LR,R4,LSL#2]
0x4a9e88: LDR.W           R6, [R10,#4]
0x4a9e8c: CMP             R6, R2
0x4a9e8e: ITT EQ
0x4a9e90: LDREQ.W         R6, [R10,#8]
0x4a9e94: CMPEQ           R6, R3
0x4a9e96: BEQ             loc_4A9E42
0x4a9e98: ADDS            R4, #1
0x4a9e9a: CMP             R4, R12
0x4a9e9c: BLT             loc_4A9E84
0x4a9e9e: LDR.W           R12, [R0,#0x58]
0x4a9ea2: CMP.W           R12, #1
0x4a9ea6: BLT             loc_4A9F0A
0x4a9ea8: LDR.W           LR, [R0,#0x5C]
0x4a9eac: MOVS            R4, #0
0x4a9eae: B               loc_4A9EF0
0x4a9eb0: LDR.W           R8, [R10,#0x10]
0x4a9eb4: CMP.W           R8, #1
0x4a9eb8: BLT             loc_4A9ED0
0x4a9eba: LDR.W           R9, [R10,#0x14]
0x4a9ebe: MOVS            R6, #0
0x4a9ec0: LDR.W           R5, [R9,R6,LSL#2]
0x4a9ec4: CMP             R5, R1
0x4a9ec6: BEQ.W           loc_4A9FE0
0x4a9eca: ADDS            R6, #1
0x4a9ecc: CMP             R6, R8
0x4a9ece: BLT             loc_4A9EC0
0x4a9ed0: LDR.W           R8, [R10,#0x1C]
0x4a9ed4: CMP.W           R8, #1
0x4a9ed8: BLT             loc_4A9F04
0x4a9eda: LDR.W           R9, [R10,#0x20]
0x4a9ede: MOVS            R6, #0
0x4a9ee0: LDR.W           R5, [R9,R6,LSL#2]
0x4a9ee4: CMP             R5, R1
0x4a9ee6: BEQ             loc_4A9FE0
0x4a9ee8: ADDS            R6, #1
0x4a9eea: CMP             R6, R8
0x4a9eec: BLT             loc_4A9EE0
0x4a9eee: B               loc_4A9F04
0x4a9ef0: LDR.W           R10, [LR,R4,LSL#2]
0x4a9ef4: LDR.W           R6, [R10,#4]
0x4a9ef8: CMP             R6, R2
0x4a9efa: ITT EQ
0x4a9efc: LDREQ.W         R6, [R10,#8]
0x4a9f00: CMPEQ           R6, R3
0x4a9f02: BEQ             loc_4A9EB0
0x4a9f04: ADDS            R4, #1
0x4a9f06: CMP             R4, R12
0x4a9f08: BLT             loc_4A9EF0
0x4a9f0a: LDR.W           R12, [R0,#0x64]
0x4a9f0e: CMP.W           R12, #1
0x4a9f12: BLT             loc_4A9F74
0x4a9f14: LDR.W           LR, [R0,#0x68]
0x4a9f18: MOVS            R4, #0
0x4a9f1a: B               loc_4A9F5A
0x4a9f1c: LDR.W           R8, [R10,#0x10]
0x4a9f20: CMP.W           R8, #1
0x4a9f24: BLT             loc_4A9F3A
0x4a9f26: LDR.W           R9, [R10,#0x14]
0x4a9f2a: MOVS            R6, #0
0x4a9f2c: LDR.W           R5, [R9,R6,LSL#2]
0x4a9f30: CMP             R5, R1
0x4a9f32: BEQ             loc_4A9FE0
0x4a9f34: ADDS            R6, #1
0x4a9f36: CMP             R6, R8
0x4a9f38: BLT             loc_4A9F2C
0x4a9f3a: LDR.W           R8, [R10,#0x1C]
0x4a9f3e: CMP.W           R8, #1
0x4a9f42: BLT             loc_4A9F6E
0x4a9f44: LDR.W           R9, [R10,#0x20]
0x4a9f48: MOVS            R6, #0
0x4a9f4a: LDR.W           R5, [R9,R6,LSL#2]
0x4a9f4e: CMP             R5, R1
0x4a9f50: BEQ             loc_4A9FE0
0x4a9f52: ADDS            R6, #1
0x4a9f54: CMP             R6, R8
0x4a9f56: BLT             loc_4A9F4A
0x4a9f58: B               loc_4A9F6E
0x4a9f5a: LDR.W           R10, [LR,R4,LSL#2]
0x4a9f5e: LDR.W           R6, [R10,#4]
0x4a9f62: CMP             R6, R2
0x4a9f64: ITT EQ
0x4a9f66: LDREQ.W         R6, [R10,#8]
0x4a9f6a: CMPEQ           R6, R3
0x4a9f6c: BEQ             loc_4A9F1C
0x4a9f6e: ADDS            R4, #1
0x4a9f70: CMP             R4, R12
0x4a9f72: BLT             loc_4A9F5A
0x4a9f74: LDR.W           R12, [R0,#0x70]
0x4a9f78: CMP.W           R12, #1
0x4a9f7c: BLT             loc_4A9FE8
0x4a9f7e: LDR.W           LR, [R0,#0x74]
0x4a9f82: MOVS            R4, #0
0x4a9f84: B               loc_4A9FC2
0x4a9f86: LDR.W           R8, [R0,#0x10]
0x4a9f8a: CMP.W           R8, #1
0x4a9f8e: BLT             loc_4A9FA4
0x4a9f90: LDR.W           R9, [R0,#0x14]
0x4a9f94: MOVS            R5, #0
0x4a9f96: LDR.W           R6, [R9,R5,LSL#2]
0x4a9f9a: CMP             R6, R1
0x4a9f9c: BEQ             loc_4A9FE0
0x4a9f9e: ADDS            R5, #1
0x4a9fa0: CMP             R5, R8
0x4a9fa2: BLT             loc_4A9F96
0x4a9fa4: LDR.W           R8, [R0,#0x1C]
0x4a9fa8: CMP.W           R8, #1
0x4a9fac: BLT             loc_4A9FD2
0x4a9fae: LDR             R0, [R0,#0x20]
0x4a9fb0: MOVS            R6, #0
0x4a9fb2: LDR.W           R5, [R0,R6,LSL#2]
0x4a9fb6: CMP             R5, R1
0x4a9fb8: BEQ             loc_4A9FE0
0x4a9fba: ADDS            R6, #1
0x4a9fbc: CMP             R6, R8
0x4a9fbe: BLT             loc_4A9FB2
0x4a9fc0: B               loc_4A9FD2
0x4a9fc2: LDR.W           R0, [LR,R4,LSL#2]
0x4a9fc6: LDR             R5, [R0,#4]
0x4a9fc8: CMP             R5, R2
0x4a9fca: ITT EQ
0x4a9fcc: LDREQ           R5, [R0,#8]
0x4a9fce: CMPEQ           R5, R3
0x4a9fd0: BEQ             loc_4A9F86
0x4a9fd2: ADDS            R4, #1
0x4a9fd4: MOVS            R0, #0
0x4a9fd6: CMP             R4, R12
0x4a9fd8: BLT             loc_4A9FC2
0x4a9fda: POP.W           {R8-R10}
0x4a9fde: POP             {R4-R7,PC}
0x4a9fe0: MOVS            R0, #1
0x4a9fe2: POP.W           {R8-R10}
0x4a9fe6: POP             {R4-R7,PC}
0x4a9fe8: MOVS            R0, #0
0x4a9fea: POP.W           {R8-R10}
0x4a9fee: POP             {R4-R7,PC}
