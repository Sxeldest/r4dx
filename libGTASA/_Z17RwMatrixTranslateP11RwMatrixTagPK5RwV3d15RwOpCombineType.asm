0x1e3f54: PUSH            {R4,R6,R7,LR}
0x1e3f56: ADD             R7, SP, #8
0x1e3f58: SUB             SP, SP, #8
0x1e3f5a: MOV             R4, R0
0x1e3f5c: CMP             R2, #2
0x1e3f5e: BEQ             loc_1E3FA2
0x1e3f60: CMP             R2, #1
0x1e3f62: BEQ             loc_1E3FD4
0x1e3f64: CMP             R2, #0
0x1e3f66: BNE.W           loc_1E407E
0x1e3f6a: MOV.W           R0, #0x3F800000
0x1e3f6e: MOVS            R2, #0
0x1e3f70: STR             R0, [R4,#0x14]
0x1e3f72: STR             R2, [R4,#0x10]
0x1e3f74: STR             R2, [R4,#8]
0x1e3f76: STRD.W          R0, R2, [R4]
0x1e3f7a: STR             R2, [R4,#0x18]
0x1e3f7c: STRD.W          R2, R2, [R4,#0x20]
0x1e3f80: STR             R0, [R4,#0x28]
0x1e3f82: STRD.W          R2, R2, [R4,#0x30]
0x1e3f86: STR             R2, [R4,#0x38]
0x1e3f88: LDR             R0, [R4,#0xC]
0x1e3f8a: ORR.W           R0, R0, #0x20000
0x1e3f8e: ORR.W           R0, R0, #3
0x1e3f92: STR             R0, [R4,#0xC]
0x1e3f94: LDR             R0, [R1]
0x1e3f96: STR             R0, [R4,#0x30]
0x1e3f98: LDR             R0, [R1,#4]
0x1e3f9a: STR             R0, [R4,#0x34]
0x1e3f9c: LDR             R0, [R1,#8]
0x1e3f9e: STR             R0, [R4,#0x38]
0x1e3fa0: B               loc_1E4098
0x1e3fa2: VLDR            S0, [R4,#0x30]
0x1e3fa6: VLDR            S6, [R1]
0x1e3faa: VLDR            S2, [R4,#0x34]
0x1e3fae: VADD.F32        S0, S0, S6
0x1e3fb2: VLDR            S4, [R4,#0x38]
0x1e3fb6: VSTR            S0, [R4,#0x30]
0x1e3fba: VLDR            S0, [R1,#4]
0x1e3fbe: VADD.F32        S0, S2, S0
0x1e3fc2: VSTR            S0, [R4,#0x34]
0x1e3fc6: VLDR            S0, [R1,#8]
0x1e3fca: VADD.F32        S0, S4, S0
0x1e3fce: VSTR            S0, [R4,#0x38]
0x1e3fd2: B               loc_1E4098
0x1e3fd4: VLDR            S0, [R4]
0x1e3fd8: VLDR            S8, [R1]
0x1e3fdc: VLDR            S4, [R4,#0x10]
0x1e3fe0: VLDR            S10, [R1,#4]
0x1e3fe4: VMUL.F32        S0, S8, S0
0x1e3fe8: VLDR            S12, [R1,#8]
0x1e3fec: VMUL.F32        S4, S10, S4
0x1e3ff0: VLDR            S8, [R4,#0x20]
0x1e3ff4: VLDR            S2, [R4,#4]
0x1e3ff8: VMUL.F32        S8, S12, S8
0x1e3ffc: VLDR            S6, [R4,#0x14]
0x1e4000: VADD.F32        S0, S0, S4
0x1e4004: VLDR            S4, [R4,#0x30]
0x1e4008: VADD.F32        S0, S0, S8
0x1e400c: VADD.F32        S0, S4, S0
0x1e4010: VSTR            S0, [R4,#0x30]
0x1e4014: VLDR            S0, [R1]
0x1e4018: VLDR            S4, [R1,#4]
0x1e401c: VMUL.F32        S0, S0, S2
0x1e4020: VLDR            S8, [R1,#8]
0x1e4024: VMUL.F32        S4, S4, S6
0x1e4028: VLDR            S2, [R4,#0x24]
0x1e402c: VMUL.F32        S2, S8, S2
0x1e4030: VADD.F32        S0, S0, S4
0x1e4034: VADD.F32        S0, S0, S2
0x1e4038: VLDR            S2, [R4,#0x34]
0x1e403c: VADD.F32        S0, S2, S0
0x1e4040: VSTR            S0, [R4,#0x34]
0x1e4044: VLDR            S0, [R4,#8]
0x1e4048: VLDR            S6, [R1]
0x1e404c: VLDR            S2, [R4,#0x18]
0x1e4050: VLDR            S8, [R1,#4]
0x1e4054: VMUL.F32        S0, S6, S0
0x1e4058: VLDR            S4, [R4,#0x28]
0x1e405c: VMUL.F32        S2, S8, S2
0x1e4060: VLDR            S10, [R1,#8]
0x1e4064: VMUL.F32        S4, S10, S4
0x1e4068: VADD.F32        S0, S0, S2
0x1e406c: VLDR            S2, [R4,#0x38]
0x1e4070: VADD.F32        S0, S0, S4
0x1e4074: VADD.F32        S0, S2, S0
0x1e4078: VSTR            S0, [R4,#0x38]
0x1e407c: B               loc_1E4098
0x1e407e: LDR             R1, =(aInvalidCombina_0 - 0x1E408C); "Invalid combination type"
0x1e4080: MOVS            R0, #3
0x1e4082: MOVS            R4, #0
0x1e4084: MOVT            R0, #0x8000; int
0x1e4088: ADD             R1, PC; "Invalid combination type"
0x1e408a: STR             R4, [SP,#0x10+var_10]
0x1e408c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e4090: STR             R0, [SP,#0x10+var_C]
0x1e4092: MOV             R0, SP
0x1e4094: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e4098: LDR             R0, [R4,#0xC]
0x1e409a: BIC.W           R0, R0, #0x20000
0x1e409e: STR             R0, [R4,#0xC]
0x1e40a0: MOV             R0, R4
0x1e40a2: ADD             SP, SP, #8
0x1e40a4: POP             {R4,R6,R7,PC}
