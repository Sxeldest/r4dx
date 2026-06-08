0x4b3da8: PUSH            {R4-R7,LR}
0x4b3daa: ADD             R7, SP, #0xC
0x4b3dac: PUSH.W          {R8,R9,R11}
0x4b3db0: SUB             SP, SP, #0xA0
0x4b3db2: MOV             R4, R0
0x4b3db4: MOVS            R0, #0
0x4b3db6: LDR             R1, [R4]
0x4b3db8: MOV.W           R2, #0xFFFFFFFF
0x4b3dbc: MOV             R9, SP
0x4b3dbe: STRD.W          R0, R0, [SP,#0xB8+var_B8]
0x4b3dc2: ADDS            R1, #0xC
0x4b3dc4: STRD.W          R2, R0, [SP,#0xB8+var_B0]
0x4b3dc8: STRB.W          R0, [SP,#0xB8+var_A8]
0x4b3dcc: STRD.W          R0, R0, [SP,#0xB8+var_A4]
0x4b3dd0: STRD.W          R2, R0, [SP,#0xB8+var_9C]
0x4b3dd4: STRB.W          R0, [SP,#0xB8+var_94]
0x4b3dd8: STRD.W          R0, R0, [SP,#0xB8+var_90]
0x4b3ddc: STRD.W          R2, R0, [SP,#0xB8+var_88]
0x4b3de0: STRB.W          R0, [SP,#0xB8+var_80]
0x4b3de4: STRD.W          R0, R2, [SP,#0xB8+var_78]
0x4b3de8: STR             R0, [SP,#0xB8+var_70]
0x4b3dea: STRB.W          R0, [SP,#0xB8+var_6C]
0x4b3dee: STR             R0, [SP,#0xB8+var_7C]
0x4b3df0: STRD.W          R0, R2, [SP,#0xB8+var_64]
0x4b3df4: STR             R0, [SP,#0xB8+var_5C]
0x4b3df6: STRB.W          R0, [SP,#0xB8+var_58]
0x4b3dfa: STR             R0, [SP,#0xB8+var_68]
0x4b3dfc: STRD.W          R0, R2, [SP,#0xB8+var_50]
0x4b3e00: STR             R0, [SP,#0xB8+var_48]
0x4b3e02: STRB.W          R0, [SP,#0xB8+var_44]
0x4b3e06: STR             R0, [SP,#0xB8+var_54]
0x4b3e08: STRD.W          R0, R2, [SP,#0xB8+var_3C]
0x4b3e0c: STR             R0, [SP,#0xB8+var_34]
0x4b3e0e: STRB.W          R0, [SP,#0xB8+var_30]
0x4b3e12: STR             R0, [SP,#0xB8+var_40]
0x4b3e14: STRD.W          R0, R2, [SP,#0xB8+var_28]
0x4b3e18: STR             R0, [SP,#0xB8+var_20]
0x4b3e1a: STRB.W          R0, [SP,#0xB8+var_1C]
0x4b3e1e: STR             R0, [SP,#0xB8+var_2C]
0x4b3e20: ADDS            R2, R4, R0
0x4b3e22: LDRD.W          R6, R3, [R2,#0x14C]
0x4b3e26: ADD.W           R2, R9, R0
0x4b3e2a: STR.W           R6, [R9,R0]
0x4b3e2e: STR             R3, [R2,#4]
0x4b3e30: LDR             R3, [R1]
0x4b3e32: CMP             R3, R6
0x4b3e34: BEQ             loc_4B3EAC
0x4b3e36: STR.W           R3, [R9,R0]
0x4b3e3a: LDR             R3, [R1]
0x4b3e3c: LDR.W           R6, [R4,#0x14C]
0x4b3e40: CMP             R6, R3
0x4b3e42: BEQ             loc_4B3E80
0x4b3e44: LDR.W           R6, [R4,#0x160]
0x4b3e48: CMP             R6, R3
0x4b3e4a: BEQ             loc_4B3E84
0x4b3e4c: LDR.W           R6, [R4,#0x174]
0x4b3e50: CMP             R6, R3
0x4b3e52: BEQ             loc_4B3E88
0x4b3e54: LDR.W           R6, [R4,#0x188]
0x4b3e58: CMP             R6, R3
0x4b3e5a: BEQ             loc_4B3E8C
0x4b3e5c: LDR.W           R6, [R4,#0x19C]
0x4b3e60: CMP             R6, R3
0x4b3e62: BEQ             loc_4B3E90
0x4b3e64: LDR.W           R6, [R4,#0x1B0]
0x4b3e68: CMP             R6, R3
0x4b3e6a: BEQ             loc_4B3E94
0x4b3e6c: LDR.W           R6, [R4,#0x1C4]
0x4b3e70: CMP             R6, R3
0x4b3e72: BEQ             loc_4B3E98
0x4b3e74: LDR.W           R6, [R4,#0x1D8]
0x4b3e78: CMP             R6, R3
0x4b3e7a: BEQ             loc_4B3E9C
0x4b3e7c: MOVS            R3, #0
0x4b3e7e: B               loc_4B3EAA
0x4b3e80: MOVS            R3, #0
0x4b3e82: B               loc_4B3E9E
0x4b3e84: MOVS            R3, #1
0x4b3e86: B               loc_4B3E9E
0x4b3e88: MOVS            R3, #2
0x4b3e8a: B               loc_4B3E9E
0x4b3e8c: MOVS            R3, #3
0x4b3e8e: B               loc_4B3E9E
0x4b3e90: MOVS            R3, #4
0x4b3e92: B               loc_4B3E9E
0x4b3e94: MOVS            R3, #5
0x4b3e96: B               loc_4B3E9E
0x4b3e98: MOVS            R3, #6
0x4b3e9a: B               loc_4B3E9E
0x4b3e9c: MOVS            R3, #7
0x4b3e9e: ADD.W           R3, R3, R3,LSL#2
0x4b3ea2: ADD.W           R3, R4, R3,LSL#2
0x4b3ea6: LDR.W           R3, [R3,#0x150]
0x4b3eaa: STR             R3, [R2,#4]
0x4b3eac: ADDS            R0, #0x14
0x4b3eae: ADDS            R1, #4
0x4b3eb0: CMP             R0, #0xA0
0x4b3eb2: BNE             loc_4B3E20
0x4b3eb4: MOV.W           R8, #0
0x4b3eb8: MOVS            R6, #0
0x4b3eba: ADDS            R5, R4, R6
0x4b3ebc: LDR.W           R0, [R5,#0x150]
0x4b3ec0: CBZ             R0, loc_4B3F2A
0x4b3ec2: LDR             R2, [SP,#0xB8+var_B8]
0x4b3ec4: LDR.W           R1, [R5,#0x14C]
0x4b3ec8: CMP             R2, R1
0x4b3eca: BEQ             loc_4B3EFA
0x4b3ecc: LDR             R2, [SP,#0xB8+var_A4]
0x4b3ece: CMP             R2, R1
0x4b3ed0: BEQ             loc_4B3EFE
0x4b3ed2: LDR             R2, [SP,#0xB8+var_90]
0x4b3ed4: CMP             R2, R1
0x4b3ed6: BEQ             loc_4B3F02
0x4b3ed8: LDR             R2, [SP,#0xB8+var_7C]
0x4b3eda: CMP             R2, R1
0x4b3edc: BEQ             loc_4B3F06
0x4b3ede: LDR             R2, [SP,#0xB8+var_68]
0x4b3ee0: CMP             R2, R1
0x4b3ee2: BEQ             loc_4B3F0A
0x4b3ee4: LDR             R2, [SP,#0xB8+var_54]
0x4b3ee6: CMP             R2, R1
0x4b3ee8: BEQ             loc_4B3F0E
0x4b3eea: LDR             R2, [SP,#0xB8+var_40]
0x4b3eec: CMP             R2, R1
0x4b3eee: BEQ             loc_4B3F12
0x4b3ef0: LDR             R2, [SP,#0xB8+var_2C]
0x4b3ef2: CMP             R2, R1
0x4b3ef4: BNE             loc_4B3F20
0x4b3ef6: MOVS            R1, #7
0x4b3ef8: B               loc_4B3F14
0x4b3efa: MOVS            R1, #0
0x4b3efc: B               loc_4B3F14
0x4b3efe: MOVS            R1, #1
0x4b3f00: B               loc_4B3F14
0x4b3f02: MOVS            R1, #2
0x4b3f04: B               loc_4B3F14
0x4b3f06: MOVS            R1, #3
0x4b3f08: B               loc_4B3F14
0x4b3f0a: MOVS            R1, #4
0x4b3f0c: B               loc_4B3F14
0x4b3f0e: MOVS            R1, #5
0x4b3f10: B               loc_4B3F14
0x4b3f12: MOVS            R1, #6
0x4b3f14: ADD.W           R1, R1, R1,LSL#2
0x4b3f18: ADD.W           R1, R9, R1,LSL#2
0x4b3f1c: LDR             R1, [R1,#4]
0x4b3f1e: CBNZ            R1, loc_4B3F2A
0x4b3f20: LDR             R1, [R0]
0x4b3f22: LDR             R1, [R1,#4]
0x4b3f24: BLX             R1
0x4b3f26: STRD.W          R8, R8, [R5,#0x14C]
0x4b3f2a: ADDS            R6, #0x14
0x4b3f2c: CMP             R6, #0xA0
0x4b3f2e: BNE             loc_4B3EBA
0x4b3f30: LDRD.W          R0, R1, [SP,#0xB8+var_B8]
0x4b3f34: STRD.W          R0, R1, [R4,#0x14C]
0x4b3f38: LDRD.W          R0, R1, [SP,#0xB8+var_A4]
0x4b3f3c: STRD.W          R0, R1, [R4,#0x160]
0x4b3f40: LDRD.W          R0, R1, [SP,#0xB8+var_90]
0x4b3f44: STRD.W          R0, R1, [R4,#0x174]
0x4b3f48: LDRD.W          R0, R1, [SP,#0xB8+var_7C]
0x4b3f4c: STRD.W          R0, R1, [R4,#0x188]
0x4b3f50: LDRD.W          R0, R1, [SP,#0xB8+var_68]
0x4b3f54: STRD.W          R0, R1, [R4,#0x19C]
0x4b3f58: LDRD.W          R0, R1, [SP,#0xB8+var_54]
0x4b3f5c: STRD.W          R0, R1, [R4,#0x1B0]
0x4b3f60: LDRD.W          R0, R1, [SP,#0xB8+var_40]
0x4b3f64: STRD.W          R0, R1, [R4,#0x1C4]
0x4b3f68: LDRD.W          R0, R1, [SP,#0xB8+var_2C]
0x4b3f6c: STRD.W          R0, R1, [R4,#0x1D8]
0x4b3f70: ADD             SP, SP, #0xA0
0x4b3f72: POP.W           {R8,R9,R11}
0x4b3f76: POP             {R4-R7,PC}
