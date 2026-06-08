0x1e3d7c: PUSH            {R4,R6,R7,LR}
0x1e3d7e: ADD             R7, SP, #8
0x1e3d80: SUB             SP, SP, #8
0x1e3d82: MOV             R4, R0
0x1e3d84: CMP             R2, #2
0x1e3d86: BEQ             loc_1E3DCC
0x1e3d88: CMP             R2, #1
0x1e3d8a: BEQ.W           loc_1E3E8E
0x1e3d8e: CMP             R2, #0
0x1e3d90: BNE.W           loc_1E3F20
0x1e3d94: MOV.W           R0, #0x3F800000
0x1e3d98: MOVS            R2, #0
0x1e3d9a: STR             R0, [R4,#0x14]
0x1e3d9c: STR             R2, [R4,#0x10]
0x1e3d9e: STR             R2, [R4,#8]
0x1e3da0: STRD.W          R0, R2, [R4]
0x1e3da4: STR             R2, [R4,#0x18]
0x1e3da6: STRD.W          R2, R2, [R4,#0x20]
0x1e3daa: STR             R0, [R4,#0x28]
0x1e3dac: STRD.W          R2, R2, [R4,#0x30]
0x1e3db0: STR             R2, [R4,#0x38]
0x1e3db2: LDR             R0, [R4,#0xC]
0x1e3db4: ORR.W           R0, R0, #0x20000
0x1e3db8: ORR.W           R0, R0, #3
0x1e3dbc: STR             R0, [R4,#0xC]
0x1e3dbe: LDR             R0, [R1]
0x1e3dc0: STR             R0, [R4]
0x1e3dc2: LDR             R0, [R1,#4]
0x1e3dc4: STR             R0, [R4,#0x14]
0x1e3dc6: LDR             R0, [R1,#8]
0x1e3dc8: STR             R0, [R4,#0x28]
0x1e3dca: B               loc_1E3F3A
0x1e3dcc: VLDR            S0, [R4]
0x1e3dd0: VLDR            S8, [R1]
0x1e3dd4: VLDR            S2, [R4,#4]
0x1e3dd8: VMUL.F32        S0, S0, S8
0x1e3ddc: VLDR            S4, [R4,#8]
0x1e3de0: VLDR            S6, [R4,#0x10]
0x1e3de4: VSTR            S0, [R4]
0x1e3de8: VLDR            S0, [R1,#4]
0x1e3dec: VMUL.F32        S0, S2, S0
0x1e3df0: VSTR            S0, [R4,#4]
0x1e3df4: VLDR            S0, [R1,#8]
0x1e3df8: VMUL.F32        S0, S4, S0
0x1e3dfc: VSTR            S0, [R4,#8]
0x1e3e00: VLDR            S0, [R1]
0x1e3e04: VLDR            S2, [R4,#0x14]
0x1e3e08: VMUL.F32        S0, S6, S0
0x1e3e0c: VLDR            S4, [R4,#0x18]
0x1e3e10: VSTR            S0, [R4,#0x10]
0x1e3e14: VLDR            S0, [R1,#4]
0x1e3e18: VMUL.F32        S0, S2, S0
0x1e3e1c: VSTR            S0, [R4,#0x14]
0x1e3e20: VLDR            S0, [R1,#8]
0x1e3e24: VMUL.F32        S0, S4, S0
0x1e3e28: VSTR            S0, [R4,#0x18]
0x1e3e2c: VLDR            S0, [R4,#0x20]
0x1e3e30: VLDR            S6, [R1]
0x1e3e34: VLDR            S2, [R4,#0x24]
0x1e3e38: VMUL.F32        S0, S0, S6
0x1e3e3c: VLDR            S4, [R4,#0x28]
0x1e3e40: VSTR            S0, [R4,#0x20]
0x1e3e44: VLDR            S0, [R1,#4]
0x1e3e48: VMUL.F32        S0, S2, S0
0x1e3e4c: VSTR            S0, [R4,#0x24]
0x1e3e50: VLDR            S0, [R1,#8]
0x1e3e54: VLDR            S2, [R4,#0x30]
0x1e3e58: VMUL.F32        S0, S4, S0
0x1e3e5c: VLDR            S4, [R4,#0x34]
0x1e3e60: VLDR            S6, [R4,#0x38]
0x1e3e64: VSTR            S0, [R4,#0x28]
0x1e3e68: VLDR            S0, [R1]
0x1e3e6c: VMUL.F32        S0, S2, S0
0x1e3e70: VSTR            S0, [R4,#0x30]
0x1e3e74: VLDR            S0, [R1,#4]
0x1e3e78: VMUL.F32        S0, S4, S0
0x1e3e7c: VSTR            S0, [R4,#0x34]
0x1e3e80: VLDR            S0, [R1,#8]
0x1e3e84: VMUL.F32        S0, S6, S0
0x1e3e88: VSTR            S0, [R4,#0x38]
0x1e3e8c: B               loc_1E3F3A
0x1e3e8e: VLDR            S0, [R4]
0x1e3e92: VLDR            S8, [R1]
0x1e3e96: VLDR            S2, [R4,#4]
0x1e3e9a: VMUL.F32        S0, S0, S8
0x1e3e9e: VLDR            S4, [R4,#8]
0x1e3ea2: VLDR            S6, [R4,#0x10]
0x1e3ea6: VSTR            S0, [R4]
0x1e3eaa: VLDR            S0, [R1]
0x1e3eae: VMUL.F32        S0, S2, S0
0x1e3eb2: VSTR            S0, [R4,#4]
0x1e3eb6: VLDR            S0, [R1]
0x1e3eba: VMUL.F32        S0, S4, S0
0x1e3ebe: VSTR            S0, [R4,#8]
0x1e3ec2: VLDR            S0, [R1,#4]
0x1e3ec6: VLDR            S2, [R4,#0x14]
0x1e3eca: VMUL.F32        S0, S6, S0
0x1e3ece: VSTR            S0, [R4,#0x10]
0x1e3ed2: VLDR            S0, [R1,#4]
0x1e3ed6: VMUL.F32        S0, S2, S0
0x1e3eda: VLDR            S2, [R4,#0x18]
0x1e3ede: VSTR            S0, [R4,#0x14]
0x1e3ee2: VLDR            S0, [R1,#4]
0x1e3ee6: VMUL.F32        S0, S2, S0
0x1e3eea: VSTR            S0, [R4,#0x18]
0x1e3eee: VLDR            S0, [R4,#0x20]
0x1e3ef2: VLDR            S6, [R1,#8]
0x1e3ef6: VLDR            S2, [R4,#0x24]
0x1e3efa: VMUL.F32        S0, S0, S6
0x1e3efe: VLDR            S4, [R4,#0x28]
0x1e3f02: VSTR            S0, [R4,#0x20]
0x1e3f06: VLDR            S0, [R1,#8]
0x1e3f0a: VMUL.F32        S0, S2, S0
0x1e3f0e: VSTR            S0, [R4,#0x24]
0x1e3f12: VLDR            S0, [R1,#8]
0x1e3f16: VMUL.F32        S0, S4, S0
0x1e3f1a: VSTR            S0, [R4,#0x28]
0x1e3f1e: B               loc_1E3F3A
0x1e3f20: LDR             R1, =(aInvalidCombina_0 - 0x1E3F2E); "Invalid combination type"
0x1e3f22: MOVS            R0, #3
0x1e3f24: MOVS            R4, #0
0x1e3f26: MOVT            R0, #0x8000; int
0x1e3f2a: ADD             R1, PC; "Invalid combination type"
0x1e3f2c: STR             R4, [SP,#0x10+var_10]
0x1e3f2e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e3f32: STR             R0, [SP,#0x10+var_C]
0x1e3f34: MOV             R0, SP
0x1e3f36: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e3f3a: LDR             R0, [R4,#0xC]
0x1e3f3c: MOV             R1, #0xFFFDFFFC
0x1e3f44: ANDS            R0, R1
0x1e3f46: STR             R0, [R4,#0xC]
0x1e3f48: MOV             R0, R4
0x1e3f4a: ADD             SP, SP, #8
0x1e3f4c: POP             {R4,R6,R7,PC}
