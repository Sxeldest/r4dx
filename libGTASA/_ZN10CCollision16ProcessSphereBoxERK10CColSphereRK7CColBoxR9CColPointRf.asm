0x2d9ca0: PUSH            {R4-R7,LR}
0x2d9ca2: ADD             R7, SP, #0xC
0x2d9ca4: PUSH.W          {R8}
0x2d9ca8: MOV             R4, R0
0x2d9caa: MOV             R6, R1
0x2d9cac: VLDR            S2, [R4]
0x2d9cb0: MOV             R8, R3
0x2d9cb2: VLDR            S0, [R4,#0xC]
0x2d9cb6: MOV             R5, R2
0x2d9cb8: VLDR            S8, [R6]
0x2d9cbc: VADD.F32        S4, S2, S0
0x2d9cc0: VCMPE.F32       S4, S8
0x2d9cc4: VMRS            APSR_nzcv, FPSCR
0x2d9cc8: BLT.W           loc_2DA088
0x2d9ccc: VSUB.F32        S4, S2, S0
0x2d9cd0: VLDR            S14, [R6,#0xC]
0x2d9cd4: VCMPE.F32       S4, S14
0x2d9cd8: VMRS            APSR_nzcv, FPSCR
0x2d9cdc: BGT.W           loc_2DA088
0x2d9ce0: VCMPE.F32       S2, S8
0x2d9ce4: VMRS            APSR_nzcv, FPSCR
0x2d9ce8: BGE             loc_2D9D5C
0x2d9cea: VLDR            S4, [R4,#4]
0x2d9cee: VLDR            S12, [R6,#4]
0x2d9cf2: VADD.F32        S6, S0, S4
0x2d9cf6: VCMPE.F32       S6, S12
0x2d9cfa: VMRS            APSR_nzcv, FPSCR
0x2d9cfe: BLT.W           loc_2DA088
0x2d9d02: VSUB.F32        S6, S4, S0
0x2d9d06: VLDR            S14, [R6,#0x10]
0x2d9d0a: VCMPE.F32       S6, S14
0x2d9d0e: VMRS            APSR_nzcv, FPSCR
0x2d9d12: BGT.W           loc_2DA088
0x2d9d16: VCMPE.F32       S4, S12
0x2d9d1a: VMRS            APSR_nzcv, FPSCR
0x2d9d1e: BGE.W           loc_2D9E42
0x2d9d22: VLDR            S6, [R4,#8]
0x2d9d26: VLDR            S10, [R6,#8]
0x2d9d2a: VADD.F32        S14, S0, S6
0x2d9d2e: VCMPE.F32       S14, S10
0x2d9d32: VMRS            APSR_nzcv, FPSCR
0x2d9d36: BLT.W           loc_2DA088
0x2d9d3a: VSUB.F32        S1, S6, S0
0x2d9d3e: VLDR            S14, [R6,#0x14]
0x2d9d42: VCMPE.F32       S1, S14
0x2d9d46: VMRS            APSR_nzcv, FPSCR
0x2d9d4a: BGT.W           loc_2DA088
0x2d9d4e: VCMPE.F32       S6, S10
0x2d9d52: VMRS            APSR_nzcv, FPSCR
0x2d9d56: BLT.W           loc_2DA04C
0x2d9d5a: B               loc_2D9FD6
0x2d9d5c: VLDR            S4, [R4,#4]
0x2d9d60: VCMPE.F32       S2, S14
0x2d9d64: VLDR            S12, [R6,#4]
0x2d9d68: VADD.F32        S6, S0, S4
0x2d9d6c: VMRS            APSR_nzcv, FPSCR
0x2d9d70: BLE             loc_2D9DDA
0x2d9d72: VCMPE.F32       S6, S12
0x2d9d76: VMRS            APSR_nzcv, FPSCR
0x2d9d7a: BLT.W           loc_2DA088
0x2d9d7e: VSUB.F32        S6, S4, S0
0x2d9d82: VLDR            S1, [R6,#0x10]
0x2d9d86: VCMPE.F32       S6, S1
0x2d9d8a: VMRS            APSR_nzcv, FPSCR
0x2d9d8e: BGT.W           loc_2DA088
0x2d9d92: VCMPE.F32       S4, S12
0x2d9d96: VMRS            APSR_nzcv, FPSCR
0x2d9d9a: BGE             loc_2D9E92
0x2d9d9c: VLDR            S6, [R4,#8]
0x2d9da0: VLDR            S10, [R6,#8]
0x2d9da4: VADD.F32        S8, S0, S6
0x2d9da8: VCMPE.F32       S8, S10
0x2d9dac: VMRS            APSR_nzcv, FPSCR
0x2d9db0: BLT.W           loc_2DA088
0x2d9db4: VSUB.F32        S8, S6, S0
0x2d9db8: VLDR            S1, [R6,#0x14]
0x2d9dbc: VCMPE.F32       S8, S1
0x2d9dc0: VMRS            APSR_nzcv, FPSCR
0x2d9dc4: BGT.W           loc_2DA088
0x2d9dc8: VCMPE.F32       S6, S10
0x2d9dcc: VMRS            APSR_nzcv, FPSCR
0x2d9dd0: BGE.W           loc_2D9FBE
0x2d9dd4: VMOV.F32        S8, S14
0x2d9dd8: B               loc_2DA04C
0x2d9dda: VCMPE.F32       S6, S12
0x2d9dde: VMRS            APSR_nzcv, FPSCR
0x2d9de2: BLT.W           loc_2DA088
0x2d9de6: VSUB.F32        S6, S4, S0
0x2d9dea: VLDR            S14, [R6,#0x10]
0x2d9dee: VCMPE.F32       S6, S14
0x2d9df2: VMRS            APSR_nzcv, FPSCR
0x2d9df6: BGT.W           loc_2DA088
0x2d9dfa: VCMPE.F32       S4, S12
0x2d9dfe: VMRS            APSR_nzcv, FPSCR
0x2d9e02: BGE             loc_2D9EDE
0x2d9e04: VLDR            S6, [R4,#8]
0x2d9e08: VLDR            S10, [R6,#8]
0x2d9e0c: VADD.F32        S8, S0, S6
0x2d9e10: VCMPE.F32       S8, S10
0x2d9e14: VMRS            APSR_nzcv, FPSCR
0x2d9e18: BLT.W           loc_2DA088
0x2d9e1c: VSUB.F32        S8, S6, S0
0x2d9e20: VLDR            S14, [R6,#0x14]
0x2d9e24: VCMPE.F32       S8, S14
0x2d9e28: VMRS            APSR_nzcv, FPSCR
0x2d9e2c: BGT.W           loc_2DA088
0x2d9e30: VCMPE.F32       S6, S10
0x2d9e34: VMRS            APSR_nzcv, FPSCR
0x2d9e38: BGE.W           loc_2D9FD2
0x2d9e3c: VMOV.F32        S8, S2
0x2d9e40: B               loc_2DA04C
0x2d9e42: VLDR            S6, [R4,#8]
0x2d9e46: VCMPE.F32       S4, S14
0x2d9e4a: VLDR            S10, [R6,#8]
0x2d9e4e: VADD.F32        S12, S0, S6
0x2d9e52: VMRS            APSR_nzcv, FPSCR
0x2d9e56: BLE             loc_2D9F2C
0x2d9e58: VCMPE.F32       S12, S10
0x2d9e5c: VMRS            APSR_nzcv, FPSCR
0x2d9e60: BLT.W           loc_2DA088
0x2d9e64: VSUB.F32        S12, S6, S0
0x2d9e68: VLDR            S1, [R6,#0x14]
0x2d9e6c: VCMPE.F32       S12, S1
0x2d9e70: VMRS            APSR_nzcv, FPSCR
0x2d9e74: BGT.W           loc_2DA088
0x2d9e78: VCMPE.F32       S6, S10
0x2d9e7c: VMRS            APSR_nzcv, FPSCR
0x2d9e80: BLT.W           loc_2DA020
0x2d9e84: VCMPE.F32       S6, S1
0x2d9e88: VMRS            APSR_nzcv, FPSCR
0x2d9e8c: BLE.W           loc_2DA026
0x2d9e90: B               loc_2D9F22
0x2d9e92: VLDR            S6, [R4,#8]
0x2d9e96: VCMPE.F32       S4, S1
0x2d9e9a: VLDR            S10, [R6,#8]
0x2d9e9e: VADD.F32        S8, S0, S6
0x2d9ea2: VMRS            APSR_nzcv, FPSCR
0x2d9ea6: BLE             loc_2D9F5C
0x2d9ea8: VCMPE.F32       S8, S10
0x2d9eac: VMRS            APSR_nzcv, FPSCR
0x2d9eb0: BLT.W           loc_2DA088
0x2d9eb4: VSUB.F32        S8, S6, S0
0x2d9eb8: VLDR            S3, [R6,#0x14]
0x2d9ebc: VCMPE.F32       S8, S3
0x2d9ec0: VMRS            APSR_nzcv, FPSCR
0x2d9ec4: BGT.W           loc_2DA088
0x2d9ec8: VCMPE.F32       S6, S10
0x2d9ecc: VMRS            APSR_nzcv, FPSCR
0x2d9ed0: BGE.W           loc_2D9FFA
0x2d9ed4: VMOV.F32        S8, S14
0x2d9ed8: VMOV.F32        S12, S1
0x2d9edc: B               loc_2DA04C
0x2d9ede: VLDR            S6, [R4,#8]
0x2d9ee2: VCMPE.F32       S4, S14
0x2d9ee6: VLDR            S1, [R6,#8]
0x2d9eea: VADD.F32        S8, S0, S6
0x2d9eee: VMRS            APSR_nzcv, FPSCR
0x2d9ef2: BLE             loc_2D9F90
0x2d9ef4: VCMPE.F32       S8, S1
0x2d9ef8: VMRS            APSR_nzcv, FPSCR
0x2d9efc: BLT.W           loc_2DA088
0x2d9f00: VSUB.F32        S8, S6, S0
0x2d9f04: VLDR            S10, [R6,#0x14]
0x2d9f08: VCMPE.F32       S8, S10
0x2d9f0c: VMRS            APSR_nzcv, FPSCR
0x2d9f10: BGT.W           loc_2DA088
0x2d9f14: VCMPE.F32       S6, S1
0x2d9f18: VMRS            APSR_nzcv, FPSCR
0x2d9f1c: BGE             loc_2DA012
0x2d9f1e: VMOV.F32        S8, S2
0x2d9f22: VMOV.F32        S12, S14
0x2d9f26: VMOV.F32        S10, S1
0x2d9f2a: B               loc_2DA04C
0x2d9f2c: VCMPE.F32       S12, S10
0x2d9f30: VMRS            APSR_nzcv, FPSCR
0x2d9f34: BLT.W           loc_2DA088
0x2d9f38: VSUB.F32        S12, S6, S0
0x2d9f3c: VLDR            S14, [R6,#0x14]
0x2d9f40: VCMPE.F32       S12, S14
0x2d9f44: VMRS            APSR_nzcv, FPSCR
0x2d9f48: BGT.W           loc_2DA088
0x2d9f4c: VCMPE.F32       S6, S10
0x2d9f50: VMRS            APSR_nzcv, FPSCR
0x2d9f54: BGE             loc_2D9FE6
0x2d9f56: VMOV.F32        S12, S4
0x2d9f5a: B               loc_2DA04C
0x2d9f5c: VCMPE.F32       S8, S10
0x2d9f60: VMRS            APSR_nzcv, FPSCR
0x2d9f64: BLT.W           loc_2DA088
0x2d9f68: VSUB.F32        S8, S6, S0
0x2d9f6c: VLDR            S1, [R6,#0x14]
0x2d9f70: VCMPE.F32       S8, S1
0x2d9f74: VMRS            APSR_nzcv, FPSCR
0x2d9f78: BGT.W           loc_2DA088
0x2d9f7c: VCMPE.F32       S6, S10
0x2d9f80: VMRS            APSR_nzcv, FPSCR
0x2d9f84: BGE             loc_2DA02C
0x2d9f86: VMOV.F32        S8, S14
0x2d9f8a: VMOV.F32        S12, S4
0x2d9f8e: B               loc_2DA04C
0x2d9f90: VCMPE.F32       S8, S1
0x2d9f94: VMRS            APSR_nzcv, FPSCR
0x2d9f98: BLT             loc_2DA088
0x2d9f9a: VSUB.F32        S8, S6, S0
0x2d9f9e: VLDR            S10, [R6,#0x14]
0x2d9fa2: VCMPE.F32       S8, S10
0x2d9fa6: VMRS            APSR_nzcv, FPSCR
0x2d9faa: BGT             loc_2DA088
0x2d9fac: VCMPE.F32       S6, S1
0x2d9fb0: VMRS            APSR_nzcv, FPSCR
0x2d9fb4: BGE.W           loc_2DA0EA
0x2d9fb8: VMOV.F32        S8, S2
0x2d9fbc: B               loc_2DA03A
0x2d9fbe: VMOV.F32        S8, S14
0x2d9fc2: VCMPE.F32       S6, S1
0x2d9fc6: VMRS            APSR_nzcv, FPSCR
0x2d9fca: BLE             loc_2DA048
0x2d9fcc: VMOV.F32        S10, S1
0x2d9fd0: B               loc_2DA04C
0x2d9fd2: VMOV.F32        S8, S2
0x2d9fd6: VCMPE.F32       S6, S14
0x2d9fda: VMRS            APSR_nzcv, FPSCR
0x2d9fde: BLE             loc_2DA048
0x2d9fe0: VMOV.F32        S10, S14
0x2d9fe4: B               loc_2DA04C
0x2d9fe6: VCMPE.F32       S6, S14
0x2d9fea: VMRS            APSR_nzcv, FPSCR
0x2d9fee: BLE             loc_2DA044
0x2d9ff0: VMOV.F32        S12, S4
0x2d9ff4: VMOV.F32        S10, S14
0x2d9ff8: B               loc_2DA04C
0x2d9ffa: VMOV.F32        S8, S14
0x2d9ffe: VMOV.F32        S12, S1
0x2da002: VCMPE.F32       S6, S3
0x2da006: VMRS            APSR_nzcv, FPSCR
0x2da00a: BLE             loc_2DA048
0x2da00c: VMOV.F32        S10, S3
0x2da010: B               loc_2DA04C
0x2da012: VMOV.F32        S8, S2
0x2da016: VCMPE.F32       S6, S10
0x2da01a: VMRS            APSR_nzcv, FPSCR
0x2da01e: BLE             loc_2DA026
0x2da020: VMOV.F32        S12, S14
0x2da024: B               loc_2DA04C
0x2da026: VMOV.F32        S12, S14
0x2da02a: B               loc_2DA048
0x2da02c: VMOV.F32        S8, S14
0x2da030: VCMPE.F32       S6, S1
0x2da034: VMRS            APSR_nzcv, FPSCR
0x2da038: BLE             loc_2DA044
0x2da03a: VMOV.F32        S12, S4
0x2da03e: VMOV.F32        S10, S1
0x2da042: B               loc_2DA04C
0x2da044: VMOV.F32        S12, S4
0x2da048: VMOV.F32        S10, S6
0x2da04c: VSUB.F32        S1, S4, S12
0x2da050: VSUB.F32        S14, S2, S8
0x2da054: VSUB.F32        S6, S6, S10
0x2da058: VMUL.F32        S2, S1, S1
0x2da05c: VMUL.F32        S4, S14, S14
0x2da060: VMUL.F32        S3, S6, S6
0x2da064: VADD.F32        S2, S4, S2
0x2da068: VLDR            S4, [R8]
0x2da06c: VADD.F32        S2, S2, S3
0x2da070: VCMPE.F32       S2, S4
0x2da074: VMRS            APSR_nzcv, FPSCR
0x2da078: BGE             loc_2DA088
0x2da07a: VSQRT.F32       S4, S2
0x2da07e: VCMPE.F32       S4, S0
0x2da082: VMRS            APSR_nzcv, FPSCR
0x2da086: BLE             loc_2DA090
0x2da088: MOVS            R0, #0
0x2da08a: POP.W           {R8}
0x2da08e: POP             {R4-R7,PC}
0x2da090: VMOV.F32        S0, #1.0
0x2da094: VSTR            S8, [R5]
0x2da098: VSTR            S12, [R5,#4]
0x2da09c: VSTR            S10, [R5,#8]
0x2da0a0: VDIV.F32        S0, S0, S4
0x2da0a4: VMUL.F32        S6, S6, S0
0x2da0a8: VMUL.F32        S1, S1, S0
0x2da0ac: VMUL.F32        S0, S14, S0
0x2da0b0: VSTR            S0, [R5,#0x10]
0x2da0b4: VSTR            S1, [R5,#0x14]
0x2da0b8: VSTR            S6, [R5,#0x18]
0x2da0bc: LDRB            R0, [R4,#0x12]
0x2da0be: LDRH            R1, [R4,#0x10]
0x2da0c0: STRB.W          R0, [R5,#0x22]
0x2da0c4: STRH            R1, [R5,#0x20]
0x2da0c6: LDRB            R0, [R6,#0x1A]
0x2da0c8: LDRH            R1, [R6,#0x18]
0x2da0ca: STRB.W          R0, [R5,#0x25]
0x2da0ce: STRH.W          R1, [R5,#0x23]
0x2da0d2: VLDR            S0, [R4,#0xC]
0x2da0d6: VSUB.F32        S0, S0, S4
0x2da0da: VSTR            S0, [R5,#0x28]
0x2da0de: VSTR            S2, [R8]
0x2da0e2: MOVS            R0, #1
0x2da0e4: POP.W           {R8}
0x2da0e8: POP             {R4-R7,PC}
0x2da0ea: VMOV.F32        S8, S2
0x2da0ee: VMOV.F32        S12, S4
0x2da0f2: VCMPE.F32       S6, S10
0x2da0f6: VMRS            APSR_nzcv, FPSCR
0x2da0fa: BGT             loc_2DA04C
0x2da0fc: MOV             R0, R6
0x2da0fe: MOV             R1, R4
0x2da100: MOV             R2, R5
0x2da102: BLX             j__Z26CalculateColPointInsideBoxRK4CBoxRK7CVectorR9CColPoint; CalculateColPointInsideBox(CBox const&,CVector const&,CColPoint &)
0x2da106: VLDR            S0, [R4,#0xC]
0x2da10a: VLDR            S2, [R5,#0x28]
0x2da10e: VLDR            S4, [R5,#4]
0x2da112: VADD.F32        S0, S2, S0
0x2da116: VLDR            S2, [R5]
0x2da11a: VLDR            S6, [R5,#8]
0x2da11e: VLDR            S8, [R5,#0x10]
0x2da122: VSTR            S0, [R5,#0x28]
0x2da126: VLDR            S0, [R4,#0xC]
0x2da12a: VLDR            S10, [R5,#0x14]
0x2da12e: VLDR            S12, [R5,#0x18]
0x2da132: VMUL.F32        S8, S0, S8
0x2da136: VMUL.F32        S10, S0, S10
0x2da13a: VMUL.F32        S0, S0, S12
0x2da13e: VSUB.F32        S2, S2, S8
0x2da142: VSUB.F32        S4, S4, S10
0x2da146: VSUB.F32        S0, S6, S0
0x2da14a: VSTR            S2, [R5]
0x2da14e: VSTR            S4, [R5,#4]
0x2da152: VSTR            S0, [R5,#8]
0x2da156: LDRB            R0, [R4,#0x12]
0x2da158: LDRH            R1, [R4,#0x10]
0x2da15a: STRB.W          R0, [R5,#0x22]
0x2da15e: STRH            R1, [R5,#0x20]
0x2da160: LDRB            R0, [R6,#0x1A]
0x2da162: LDRH            R1, [R6,#0x18]
0x2da164: STRB.W          R0, [R5,#0x25]
0x2da168: MOVS            R0, #0
0x2da16a: STRH.W          R1, [R5,#0x23]
0x2da16e: STR.W           R0, [R8]
0x2da172: B               loc_2DA0E2
