0x1b9d1c: PUSH            {R4-R7,LR}
0x1b9d1e: ADD             R7, SP, #0xC
0x1b9d20: PUSH.W          {R11}
0x1b9d24: VPUSH           {D8-D15}
0x1b9d28: LDR.W           R3, =(EmulatorLights_ptr - 0x1B9D36)
0x1b9d2c: SUB.W           R5, R0, #0x4000
0x1b9d30: MOVS            R0, #0x6C ; 'l'
0x1b9d32: ADD             R3, PC; EmulatorLights_ptr
0x1b9d34: LDR             R3, [R3]; EmulatorLights
0x1b9d36: MLA.W           R6, R5, R0, R3
0x1b9d3a: VLDR            S3, [R6,#0x40]
0x1b9d3e: VCMP.F32        S3, #0.0
0x1b9d42: VMRS            APSR_nzcv, FPSCR
0x1b9d46: BNE             loc_1B9D4C
0x1b9d48: MOVS            R4, #0
0x1b9d4a: B               loc_1B9D6E
0x1b9d4c: LDR.W           R3, =(EmulatorLights_ptr - 0x1B9D5A)
0x1b9d50: MOVS            R4, #1
0x1b9d52: VLDR            S4, =180.0
0x1b9d56: ADD             R3, PC; EmulatorLights_ptr
0x1b9d58: LDR             R3, [R3]; EmulatorLights
0x1b9d5a: MLA.W           R0, R5, R0, R3
0x1b9d5e: VLDR            S6, [R0,#0x58]
0x1b9d62: VCMPE.F32       S6, S4
0x1b9d66: VMRS            APSR_nzcv, FPSCR
0x1b9d6a: IT LT
0x1b9d6c: MOVLT           R4, #2
0x1b9d6e: SUB.W           R0, R1, #0x1200; switch 10 cases
0x1b9d72: CMP             R0, #9
0x1b9d74: BHI.W           def_1B9D78; jumptable 001B9D78 default case
0x1b9d78: TBH.W           [PC,R0,LSL#1]; switch jump
0x1b9d7c: DCW 0xA; jump table for switch statement
0x1b9d7e: DCW 0x55
0x1b9d80: DCW 0x94
0x1b9d82: DCW 0xDC
0x1b9d84: DCW 0x139
0x1b9d86: DCW 0x181
0x1b9d88: DCW 0x192
0x1b9d8a: DCW 0x1A6
0x1b9d8c: DCW 0x1B7
0x1b9d8e: DCW 0x1C8
0x1b9d90: LDR.W           R1, =(EmulatorLights_ptr - 0x1B9D9E); jumptable 001B9D78 case 4608
0x1b9d94: MOVS            R0, #0x6C ; 'l'
0x1b9d96: VLDR            S4, [R2]
0x1b9d9a: ADD             R1, PC; EmulatorLights_ptr
0x1b9d9c: VLDR            S6, [R2,#4]
0x1b9da0: VLDR            S8, [R2,#8]
0x1b9da4: LDR             R1, [R1]; EmulatorLights
0x1b9da6: MLA.W           R3, R5, R0, R1
0x1b9daa: VLDR            S10, [R2,#0xC]
0x1b9dae: ADD.W           R1, R3, #8
0x1b9db2: VLDR            S12, [R3,#4]
0x1b9db6: VCMP.F32        S12, S4
0x1b9dba: VMRS            APSR_nzcv, FPSCR
0x1b9dbe: BNE             loc_1B9E06
0x1b9dc0: VLDR            S12, [R1]
0x1b9dc4: VCMP.F32        S12, S6
0x1b9dc8: VMRS            APSR_nzcv, FPSCR
0x1b9dcc: BNE             loc_1B9E06
0x1b9dce: LDR.W           R6, =(EmulatorLights_ptr - 0x1B9DD8)
0x1b9dd2: MOVS            R2, #0x6C ; 'l'
0x1b9dd4: ADD             R6, PC; EmulatorLights_ptr
0x1b9dd6: LDR             R6, [R6]; EmulatorLights
0x1b9dd8: MLA.W           R6, R5, R2, R6
0x1b9ddc: VLDR            S12, [R6,#0xC]
0x1b9de0: VCMP.F32        S12, S8
0x1b9de4: VMRS            APSR_nzcv, FPSCR
0x1b9de8: BNE             loc_1B9E06
0x1b9dea: LDR.W           R6, =(EmulatorLights_ptr - 0x1B9DF2)
0x1b9dee: ADD             R6, PC; EmulatorLights_ptr
0x1b9df0: LDR             R6, [R6]; EmulatorLights
0x1b9df2: MLA.W           R2, R5, R2, R6
0x1b9df6: VLDR            S12, [R2,#0x10]
0x1b9dfa: VCMP.F32        S12, S10
0x1b9dfe: VMRS            APSR_nzcv, FPSCR
0x1b9e02: BEQ.W           def_1B9D78; jumptable 001B9D78 default case
0x1b9e06: ADDS            R2, R3, #4
0x1b9e08: LDR.W           R3, =(EmulatorLights_ptr - 0x1B9E10)
0x1b9e0c: ADD             R3, PC; EmulatorLights_ptr
0x1b9e0e: VSTR            S4, [R2]
0x1b9e12: VSTR            S6, [R1]
0x1b9e16: LDR             R3, [R3]; EmulatorLights
0x1b9e18: MLA.W           R0, R5, R0, R3
0x1b9e1c: VSTR            S8, [R0,#0xC]
0x1b9e20: VSTR            S10, [R0,#0x10]
0x1b9e24: B               loc_1BA130
0x1b9e26: LDR.W           R0, =(EmulatorLights_ptr - 0x1B9E38); jumptable 001B9D78 case 4609
0x1b9e2a: MOVS            R1, #0x6C ; 'l'
0x1b9e2c: VMOV.F32        Q8, #1.5
0x1b9e30: VLD1.32         {D18-D19}, [R2]
0x1b9e34: ADD             R0, PC; EmulatorLights_ptr
0x1b9e36: LDR             R0, [R0]; EmulatorLights
0x1b9e38: VMUL.F32        Q1, Q9, Q8
0x1b9e3c: MLA.W           R0, R5, R1, R0
0x1b9e40: VLDR            S8, [R0,#0x14]
0x1b9e44: VCMP.F32        S8, S4
0x1b9e48: VMRS            APSR_nzcv, FPSCR
0x1b9e4c: BNE             loc_1B9E9C
0x1b9e4e: LDR.W           R2, =(EmulatorLights_ptr - 0x1B9E56)
0x1b9e52: ADD             R2, PC; EmulatorLights_ptr
0x1b9e54: LDR             R2, [R2]; EmulatorLights
0x1b9e56: MLA.W           R1, R5, R1, R2
0x1b9e5a: VLDR            S8, [R1,#0x18]
0x1b9e5e: VCMP.F32        S8, S5
0x1b9e62: VMRS            APSR_nzcv, FPSCR
0x1b9e66: BNE             loc_1B9E9C
0x1b9e68: LDR             R2, =(EmulatorLights_ptr - 0x1B9E70)
0x1b9e6a: MOVS            R1, #0x6C ; 'l'
0x1b9e6c: ADD             R2, PC; EmulatorLights_ptr
0x1b9e6e: LDR             R2, [R2]; EmulatorLights
0x1b9e70: MLA.W           R2, R5, R1, R2
0x1b9e74: VLDR            S8, [R2,#0x1C]
0x1b9e78: VCMP.F32        S8, S6
0x1b9e7c: VMRS            APSR_nzcv, FPSCR
0x1b9e80: BNE             loc_1B9E9C
0x1b9e82: LDR             R2, =(EmulatorLights_ptr - 0x1B9E88)
0x1b9e84: ADD             R2, PC; EmulatorLights_ptr
0x1b9e86: LDR             R2, [R2]; EmulatorLights
0x1b9e88: MLA.W           R1, R5, R1, R2
0x1b9e8c: VLDR            S8, [R1,#0x20]
0x1b9e90: VCMP.F32        S8, S7
0x1b9e94: VMRS            APSR_nzcv, FPSCR
0x1b9e98: BEQ.W           def_1B9D78; jumptable 001B9D78 default case
0x1b9e9c: ADDS            R0, #0x14
0x1b9e9e: VST1.32         {D2-D3}, [R0]
0x1b9ea2: B               loc_1BA130
0x1b9ea4: LDR             R1, =(EmulatorLights_ptr - 0x1B9EB0); jumptable 001B9D78 case 4610
0x1b9ea6: MOVS            R0, #0x6C ; 'l'
0x1b9ea8: VLDR            S4, [R2]
0x1b9eac: ADD             R1, PC; EmulatorLights_ptr
0x1b9eae: VLDR            S6, [R2,#4]
0x1b9eb2: VLDR            S8, [R2,#8]
0x1b9eb6: LDR             R1, [R1]; EmulatorLights
0x1b9eb8: MLA.W           R3, R5, R0, R1
0x1b9ebc: VLDR            S10, [R2,#0xC]
0x1b9ec0: ADD.W           R1, R3, #0x28 ; '('
0x1b9ec4: VLDR            S12, [R3,#0x24]
0x1b9ec8: VCMP.F32        S12, S4
0x1b9ecc: VMRS            APSR_nzcv, FPSCR
0x1b9ed0: BNE             loc_1B9F14
0x1b9ed2: VLDR            S12, [R1]
0x1b9ed6: VCMP.F32        S12, S6
0x1b9eda: VMRS            APSR_nzcv, FPSCR
0x1b9ede: BNE             loc_1B9F14
0x1b9ee0: LDR             R6, =(EmulatorLights_ptr - 0x1B9EE8)
0x1b9ee2: MOVS            R2, #0x6C ; 'l'
0x1b9ee4: ADD             R6, PC; EmulatorLights_ptr
0x1b9ee6: LDR             R6, [R6]; EmulatorLights
0x1b9ee8: MLA.W           R6, R5, R2, R6
0x1b9eec: VLDR            S12, [R6,#0x2C]
0x1b9ef0: VCMP.F32        S12, S8
0x1b9ef4: VMRS            APSR_nzcv, FPSCR
0x1b9ef8: BNE             loc_1B9F14
0x1b9efa: LDR             R6, =(EmulatorLights_ptr - 0x1B9F00)
0x1b9efc: ADD             R6, PC; EmulatorLights_ptr
0x1b9efe: LDR             R6, [R6]; EmulatorLights
0x1b9f00: MLA.W           R2, R5, R2, R6
0x1b9f04: VLDR            S12, [R2,#0x30]
0x1b9f08: VCMP.F32        S12, S10
0x1b9f0c: VMRS            APSR_nzcv, FPSCR
0x1b9f10: BEQ.W           def_1B9D78; jumptable 001B9D78 default case
0x1b9f14: ADD.W           R2, R3, #0x24 ; '$'
0x1b9f18: LDR             R3, =(EmulatorLights_ptr - 0x1B9F1E)
0x1b9f1a: ADD             R3, PC; EmulatorLights_ptr
0x1b9f1c: VSTR            S4, [R2]
0x1b9f20: VSTR            S6, [R1]
0x1b9f24: LDR             R3, [R3]; EmulatorLights
0x1b9f26: MLA.W           R0, R5, R0, R3
0x1b9f2a: VSTR            S8, [R0,#0x2C]
0x1b9f2e: VSTR            S10, [R0,#0x30]
0x1b9f32: B               loc_1BA130
0x1b9f34: ADD.W           R1, R2, #0xC; jumptable 001B9D78 case 4611
0x1b9f38: MOV             R0, R2
0x1b9f3a: VLD1.32         {D8[]-D9[]}, [R0@32]!
0x1b9f3e: VLD1.32         {D10[]-D11[]}, [R1@32]
0x1b9f42: ADD.W           R1, R2, #8
0x1b9f46: VLD1.32         {D12[]-D13[]}, [R1@32]
0x1b9f4a: VLD1.32         {D14[]-D15[]}, [R0@32]
0x1b9f4e: BLX             j__Z22GetCurrentObjectMatrixv; GetCurrentObjectMatrix(void)
0x1b9f52: MOV             R1, R0
0x1b9f54: LDR             R2, =(EmulatorLights_ptr - 0x1B9F5E)
0x1b9f56: VLD1.32         {D16-D17}, [R1]!
0x1b9f5a: ADD             R2, PC; EmulatorLights_ptr
0x1b9f5c: VLD1.32         {D18-D19}, [R1]
0x1b9f60: VMUL.F32        Q8, Q4, Q8
0x1b9f64: ADD.W           R1, R0, #0x20 ; ' '
0x1b9f68: ADDS            R0, #0x30 ; '0'
0x1b9f6a: VMUL.F32        Q9, Q7, Q9
0x1b9f6e: VLD1.32         {D20-D21}, [R1]
0x1b9f72: MOVS            R1, #0x6C ; 'l'
0x1b9f74: VMUL.F32        Q10, Q6, Q10
0x1b9f78: VADD.F32        Q8, Q8, Q9
0x1b9f7c: VLD1.32         {D18-D19}, [R0]
0x1b9f80: VMUL.F32        Q9, Q5, Q9
0x1b9f84: LDR             R0, [R2]; EmulatorLights
0x1b9f86: MLA.W           R0, R5, R1, R0
0x1b9f8a: VADD.F32        Q8, Q8, Q10
0x1b9f8e: VLDR            S4, [R0,#0x34]
0x1b9f92: VADD.F32        Q0, Q8, Q9
0x1b9f96: VCMP.F32        S4, S0
0x1b9f9a: VMRS            APSR_nzcv, FPSCR
0x1b9f9e: BNE             loc_1B9FE6
0x1b9fa0: LDR             R2, =(EmulatorLights_ptr - 0x1B9FA6)
0x1b9fa2: ADD             R2, PC; EmulatorLights_ptr
0x1b9fa4: LDR             R2, [R2]; EmulatorLights
0x1b9fa6: MLA.W           R1, R5, R1, R2
0x1b9faa: VLDR            S4, [R1,#0x38]
0x1b9fae: VCMP.F32        S4, S1
0x1b9fb2: VMRS            APSR_nzcv, FPSCR
0x1b9fb6: BNE             loc_1B9FE6
0x1b9fb8: LDR             R1, =(EmulatorLights_ptr - 0x1B9FC0)
0x1b9fba: MOVS            R2, #0x6C ; 'l'
0x1b9fbc: ADD             R1, PC; EmulatorLights_ptr
0x1b9fbe: LDR             R1, [R1]; EmulatorLights
0x1b9fc0: MLA.W           R1, R5, R2, R1
0x1b9fc4: VLDR            S4, [R1,#0x3C]
0x1b9fc8: VCMP.F32        S4, S2
0x1b9fcc: VMRS            APSR_nzcv, FPSCR
0x1b9fd0: BNE             loc_1B9FE6
0x1b9fd2: ADD.W           R1, R6, #0x40 ; '@'
0x1b9fd6: VLDR            S4, [R1]
0x1b9fda: VCMP.F32        S4, S3
0x1b9fde: VMRS            APSR_nzcv, FPSCR
0x1b9fe2: BEQ.W           def_1B9D78; jumptable 001B9D78 default case
0x1b9fe6: ADDS            R0, #0x34 ; '4'
0x1b9fe8: VST1.32         {D0-D1}, [R0]
0x1b9fec: B               loc_1BA130
0x1b9fee: LDR             R1, =(EmulatorLights_ptr - 0x1B9FFA); jumptable 001B9D78 case 4612
0x1b9ff0: MOVS            R0, #0x6C ; 'l'
0x1b9ff2: VLDR            S4, [R2]
0x1b9ff6: ADD             R1, PC; EmulatorLights_ptr
0x1b9ff8: VLDR            S6, [R2,#4]
0x1b9ffc: VLDR            S8, [R2,#8]
0x1ba000: LDR             R1, [R1]; EmulatorLights
0x1ba002: MLA.W           R3, R5, R0, R1
0x1ba006: VLDR            S10, [R2,#0xC]
0x1ba00a: ADD.W           R1, R3, #0x48 ; 'H'
0x1ba00e: VLDR            S12, [R3,#0x44]
0x1ba012: VCMP.F32        S12, S4
0x1ba016: VMRS            APSR_nzcv, FPSCR
0x1ba01a: BNE             loc_1BA05E
0x1ba01c: VLDR            S12, [R1]
0x1ba020: VCMP.F32        S12, S6
0x1ba024: VMRS            APSR_nzcv, FPSCR
0x1ba028: BNE             loc_1BA05E
0x1ba02a: LDR             R6, =(EmulatorLights_ptr - 0x1BA032)
0x1ba02c: MOVS            R2, #0x6C ; 'l'
0x1ba02e: ADD             R6, PC; EmulatorLights_ptr
0x1ba030: LDR             R6, [R6]; EmulatorLights
0x1ba032: MLA.W           R6, R5, R2, R6
0x1ba036: VLDR            S12, [R6,#0x4C]
0x1ba03a: VCMP.F32        S12, S8
0x1ba03e: VMRS            APSR_nzcv, FPSCR
0x1ba042: BNE             loc_1BA05E
0x1ba044: LDR             R6, =(EmulatorLights_ptr - 0x1BA04A)
0x1ba046: ADD             R6, PC; EmulatorLights_ptr
0x1ba048: LDR             R6, [R6]; EmulatorLights
0x1ba04a: MLA.W           R2, R5, R2, R6
0x1ba04e: VLDR            S12, [R2,#0x50]
0x1ba052: VCMP.F32        S12, S10
0x1ba056: VMRS            APSR_nzcv, FPSCR
0x1ba05a: BEQ.W           def_1B9D78; jumptable 001B9D78 default case
0x1ba05e: ADD.W           R2, R3, #0x44 ; 'D'
0x1ba062: LDR             R3, =(EmulatorLights_ptr - 0x1BA068)
0x1ba064: ADD             R3, PC; EmulatorLights_ptr
0x1ba066: VSTR            S4, [R2]
0x1ba06a: VSTR            S6, [R1]
0x1ba06e: LDR             R3, [R3]; EmulatorLights
0x1ba070: MLA.W           R0, R5, R0, R3
0x1ba074: VSTR            S8, [R0,#0x4C]
0x1ba078: VSTR            S10, [R0,#0x50]
0x1ba07c: B               loc_1BA130
0x1ba07e: LDR             R0, =(EmulatorLights_ptr - 0x1BA08A); jumptable 001B9D78 case 4613
0x1ba080: MOVS            R1, #0x6C ; 'l'
0x1ba082: VLDR            S4, [R2]
0x1ba086: ADD             R0, PC; EmulatorLights_ptr
0x1ba088: LDR             R0, [R0]; EmulatorLights
0x1ba08a: MLA.W           R0, R5, R1, R0
0x1ba08e: VLDR            S6, [R0,#0x54]
0x1ba092: VCMP.F32        S6, S4
0x1ba096: VMRS            APSR_nzcv, FPSCR
0x1ba09a: BEQ             def_1B9D78; jumptable 001B9D78 default case
0x1ba09c: ADDS            R0, #0x54 ; 'T'
0x1ba09e: B               loc_1BA12C
0x1ba0a0: LDR             R0, =(EmulatorLights_ptr - 0x1BA0AC); jumptable 001B9D78 case 4614
0x1ba0a2: MOVS            R1, #0x6C ; 'l'
0x1ba0a4: VLDR            S4, [R2]
0x1ba0a8: ADD             R0, PC; EmulatorLights_ptr
0x1ba0aa: LDR             R0, [R0]; EmulatorLights
0x1ba0ac: MLA.W           R0, R5, R1, R0
0x1ba0b0: VLDR            S6, [R0,#0x58]
0x1ba0b4: VCMP.F32        S6, S4
0x1ba0b8: VMRS            APSR_nzcv, FPSCR
0x1ba0bc: BEQ             def_1B9D78; jumptable 001B9D78 default case
0x1ba0be: ADDS            R0, #0x58 ; 'X'
0x1ba0c0: B               loc_1BA12C
0x1ba0c2: ALIGN 4
0x1ba0c4: DCFS 180.0
0x1ba0c8: LDR             R0, =(EmulatorLights_ptr - 0x1BA0D4); jumptable 001B9D78 case 4615
0x1ba0ca: MOVS            R1, #0x6C ; 'l'
0x1ba0cc: VLDR            S4, [R2]
0x1ba0d0: ADD             R0, PC; EmulatorLights_ptr
0x1ba0d2: LDR             R0, [R0]; EmulatorLights
0x1ba0d4: MLA.W           R0, R5, R1, R0
0x1ba0d8: VLDR            S6, [R0,#0x5C]
0x1ba0dc: VCMP.F32        S6, S4
0x1ba0e0: VMRS            APSR_nzcv, FPSCR
0x1ba0e4: BEQ             def_1B9D78; jumptable 001B9D78 default case
0x1ba0e6: ADDS            R0, #0x5C ; '\'
0x1ba0e8: B               loc_1BA12C
0x1ba0ea: LDR             R0, =(EmulatorLights_ptr - 0x1BA0F6); jumptable 001B9D78 case 4616
0x1ba0ec: MOVS            R1, #0x6C ; 'l'
0x1ba0ee: VLDR            S4, [R2]
0x1ba0f2: ADD             R0, PC; EmulatorLights_ptr
0x1ba0f4: LDR             R0, [R0]; EmulatorLights
0x1ba0f6: MLA.W           R0, R5, R1, R0
0x1ba0fa: VLDR            S6, [R0,#0x60]
0x1ba0fe: VCMP.F32        S6, S4
0x1ba102: VMRS            APSR_nzcv, FPSCR
0x1ba106: BEQ             def_1B9D78; jumptable 001B9D78 default case
0x1ba108: ADDS            R0, #0x60 ; '`'
0x1ba10a: B               loc_1BA12C
0x1ba10c: LDR             R0, =(EmulatorLights_ptr - 0x1BA118); jumptable 001B9D78 case 4617
0x1ba10e: MOVS            R1, #0x6C ; 'l'
0x1ba110: VLDR            S4, [R2]
0x1ba114: ADD             R0, PC; EmulatorLights_ptr
0x1ba116: LDR             R0, [R0]; EmulatorLights
0x1ba118: MLA.W           R0, R5, R1, R0
0x1ba11c: VLDR            S6, [R0,#0x64]
0x1ba120: VCMP.F32        S6, S4
0x1ba124: VMRS            APSR_nzcv, FPSCR
0x1ba128: BEQ             def_1B9D78; jumptable 001B9D78 default case
0x1ba12a: ADDS            R0, #0x64 ; 'd'
0x1ba12c: VSTR            S4, [R0]
0x1ba130: LDR             R1, =(EmulatorLights_ptr - 0x1BA13C)
0x1ba132: MOVS            R0, #0x6C ; 'l'
0x1ba134: MUL.W           R2, R5, R0
0x1ba138: ADD             R1, PC; EmulatorLights_ptr
0x1ba13a: LDR             R1, [R1]; EmulatorLights
0x1ba13c: LDRB            R1, [R1,R2]
0x1ba13e: CBZ             R1, def_1B9D78; jumptable 001B9D78 default case
0x1ba140: LDR             R1, =(EmulatorLights_ptr - 0x1BA14E)
0x1ba142: VCMP.F32        S3, #0.0
0x1ba146: VMRS            APSR_nzcv, FPSCR
0x1ba14a: ADD             R1, PC; EmulatorLights_ptr
0x1ba14c: LDR             R1, [R1]; EmulatorLights
0x1ba14e: MLA.W           R1, R5, R0, R1
0x1ba152: MOV.W           R0, #1
0x1ba156: STRB            R0, [R1,#1]
0x1ba158: BNE             loc_1BA178
0x1ba15a: MOVS            R0, #0
0x1ba15c: CMP             R0, R4
0x1ba15e: BEQ             def_1B9D78; jumptable 001B9D78 default case
0x1ba160: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BA166)
0x1ba162: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1ba164: LDR             R0, [R0]; curEmulatorStateFlags
0x1ba166: LDR             R1, [R0]
0x1ba168: ORR.W           R1, R1, #0x10000000
0x1ba16c: STR             R1, [R0]
0x1ba16e: VPOP            {D8-D15}; jumptable 001B9D78 default case
0x1ba172: POP.W           {R11}
0x1ba176: POP             {R4-R7,PC}
0x1ba178: LDR             R1, =(EmulatorLights_ptr - 0x1BA184)
0x1ba17a: MOVS            R2, #0x6C ; 'l'
0x1ba17c: VLDR            S0, =180.0
0x1ba180: ADD             R1, PC; EmulatorLights_ptr
0x1ba182: LDR             R1, [R1]; EmulatorLights
0x1ba184: MLA.W           R1, R5, R2, R1
0x1ba188: VLDR            S2, [R1,#0x58]
0x1ba18c: VCMPE.F32       S2, S0
0x1ba190: VMRS            APSR_nzcv, FPSCR
0x1ba194: IT LT
0x1ba196: MOVLT           R0, #2
0x1ba198: CMP             R0, R4
0x1ba19a: BNE             loc_1BA160
0x1ba19c: B               def_1B9D78; jumptable 001B9D78 default case
