0x416c7c: PUSH            {R4-R7,LR}
0x416c7e: ADD             R7, SP, #0xC
0x416c80: PUSH.W          {R8-R11}
0x416c84: SUB             SP, SP, #4
0x416c86: VPUSH           {D8-D9}
0x416c8a: SUB             SP, SP, #0x60
0x416c8c: STR             R0, [SP,#0x90+var_44]
0x416c8e: MOVW            R8, #0xFF9D
0x416c92: LDR.W           R0, =(__stack_chk_guard_ptr - 0x416C9C)
0x416c96: CMP             R1, #6
0x416c98: ADD             R0, PC; __stack_chk_guard_ptr
0x416c9a: LDR             R0, [R0]; __stack_chk_guard
0x416c9c: LDR             R0, [R0]
0x416c9e: STR             R0, [SP,#0x90+var_34]
0x416ca0: BHI             loc_416CB0
0x416ca2: LDR.W           R0, =(off_667D50 - 0x416CAC)
0x416ca6: SXTB            R1, R1
0x416ca8: ADD             R0, PC; off_667D50
0x416caa: LDR.W           R10, [R0,R1,LSL#2]
0x416cae: B               loc_416CBA
0x416cb0: LDR.W           R0, =(StatsMiscList_ptr - 0x416CB8)
0x416cb4: ADD             R0, PC; StatsMiscList_ptr
0x416cb6: LDR.W           R10, [R0]; StatsMiscList
0x416cba: LDRH.W          R4, [R10]
0x416cbe: MOVS            R0, #0
0x416cc0: STR             R0, [SP,#0x90+var_40]
0x416cc2: CMP             R4, R8
0x416cc4: BEQ.W           loc_419086
0x416cc8: LDR             R0, [SP,#0x90+var_44]
0x416cca: MOVS            R1, #0
0x416ccc: MOV             R6, R10
0x416cce: MOV.W           R9, #0
0x416cd2: NEGS            R0, R0
0x416cd4: STR             R0, [SP,#0x90+var_64]
0x416cd6: LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x416CE0)
0x416cda: STR             R1, [SP,#0x90+var_40]
0x416cdc: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x416cde: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x416ce0: STR             R0, [SP,#0x90+var_58]
0x416ce2: LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x416CEA)
0x416ce6: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x416ce8: LDR             R0, [R0]; CStats::StatTypesInt ...
0x416cea: STR             R0, [SP,#0x90+var_5C]
0x416cec: LDR.W           R0, =(gString_ptr - 0x416CF4)
0x416cf0: ADD             R0, PC; gString_ptr
0x416cf2: LDR             R0, [R0]; gString
0x416cf4: STR             R0, [SP,#0x90+var_48]
0x416cf6: LDR.W           R0, =(_ZN6CStats21m_ThisStatIsABarChartE_ptr - 0x416CFE)
0x416cfa: ADD             R0, PC; _ZN6CStats21m_ThisStatIsABarChartE_ptr
0x416cfc: LDR             R0, [R0]; CStats::m_ThisStatIsABarChart ...
0x416cfe: STR             R0, [SP,#0x90+var_4C]
0x416d00: LDR.W           R0, =(_ZN6CStats21m_ThisStatIsABarChartE_ptr - 0x416D08)
0x416d04: ADD             R0, PC; _ZN6CStats21m_ThisStatIsABarChartE_ptr
0x416d06: LDR             R0, [R0]; CStats::m_ThisStatIsABarChart ...
0x416d08: STR             R0, [SP,#0x90+var_60]
0x416d0a: LDR.W           R0, =(gString_ptr - 0x416D12)
0x416d0e: ADD             R0, PC; gString_ptr
0x416d10: LDR             R0, [R0]; gString
0x416d12: STR             R0, [SP,#0x90+var_50]
0x416d14: LDR.W           R0, =(gString_ptr - 0x416D1C)
0x416d18: ADD             R0, PC; gString_ptr
0x416d1a: LDR             R0, [R0]; gString
0x416d1c: STR             R0, [SP,#0x90+var_54]
0x416d1e: MOVS            R0, #0
0x416d20: ADD.W           R0, R0, R0,LSL#1
0x416d24: ADD.W           R5, R10, R0,LSL#1
0x416d28: LDRB            R0, [R5,#3]
0x416d2a: CBNZ            R0, loc_416D58
0x416d2c: UXTH            R0, R4
0x416d2e: CMP             R0, #0x51 ; 'Q'
0x416d30: BHI             loc_416D3E
0x416d32: LDR             R1, [SP,#0x90+var_58]
0x416d34: ADD.W           R0, R1, R0,LSL#2
0x416d38: VLDR            S0, [R0]
0x416d3c: B               loc_416D4C
0x416d3e: LDR             R1, [SP,#0x90+var_5C]
0x416d40: ADD.W           R0, R1, R0,LSL#2
0x416d44: VLDR            S0, [R0,#-0x1E0]
0x416d48: VCVT.F32.S32    S0, S0
0x416d4c: VCMPE.F32       S0, #0.0
0x416d50: VMRS            APSR_nzcv, FPSCR
0x416d54: BLE.W           loc_4177E0; jumptable 00416DCA cases 1-99
0x416d58: SXTH.W          R11, R4
0x416d5c: CMP.W           R11, #9
0x416d60: BGT             loc_416D6A
0x416d62: LDR             R0, [SP,#0x90+var_48]
0x416d64: ADR.W           R1, aStat00D_0; "STAT00%d"
0x416d68: B               loc_416D7E
0x416d6a: CMP.W           R11, #0x63 ; 'c'; switch 100 cases
0x416d6e: BGT             def_416DCA; jumptable 00416DCA default case
0x416d70: LDR             R0, [SP,#0x90+var_50]
0x416d72: ADR.W           R1, aStat0D_0; "STAT0%d"
0x416d76: B               loc_416D7E
0x416d78: LDR             R0, [SP,#0x90+var_54]; jumptable 00416DCA default case
0x416d7a: ADR.W           R1, aStatD_0; "STAT%d"
0x416d7e: MOV             R2, R11
0x416d80: BL              sub_5E6BC0
0x416d84: LDRH            R6, [R6]
0x416d86: BLX             j__ZN13CLocalisation10GermanGameEv; CLocalisation::GermanGame(void)
0x416d8a: CBZ             R0, loc_416DB2
0x416d8c: MOV             R0, #0xFFFFFF33
0x416d90: UXTAB.W         R0, R0, R6
0x416d94: CMP             R0, #5
0x416d96: BCC.W           loc_4177E0; jumptable 00416DCA cases 1-99
0x416d9a: UXTB            R0, R6
0x416d9c: SUBS            R0, #0xA7
0x416d9e: CMP             R0, #0xA
0x416da0: BHI             loc_416DB2
0x416da2: MOVS            R1, #1
0x416da4: LSL.W           R0, R1, R0
0x416da8: MOVW            R1, #0x403
0x416dac: TST             R0, R1
0x416dae: BNE.W           loc_4177E0; jumptable 00416DCA cases 1-99
0x416db2: LDR             R1, [SP,#0x90+var_4C]
0x416db4: MOVS            R0, #0
0x416db6: STRH            R0, [R1]
0x416db8: LDRB            R0, [R5,#4]
0x416dba: CMP             R0, #0
0x416dbc: BEQ.W           loc_41708A
0x416dc0: MOV.W           R0, R11,LSR#1
0x416dc4: CMP             R0, #0xA8
0x416dc6: BHI.W           loc_4177E0; jumptable 00416DCA cases 1-99
0x416dca: TBH.W           [PC,R11,LSL#1]; switch jump
0x416dce: DCW 0x3CA; jump table for switch statement
0x416dd0: DCW 0x509
0x416dd2: DCW 0x509
0x416dd4: DCW 0x509
0x416dd6: DCW 0x509
0x416dd8: DCW 0x509
0x416dda: DCW 0x509
0x416ddc: DCW 0x509
0x416dde: DCW 0x509
0x416de0: DCW 0x509
0x416de2: DCW 0x509
0x416de4: DCW 0x509
0x416de6: DCW 0x509
0x416de8: DCW 0x509
0x416dea: DCW 0x509
0x416dec: DCW 0x509
0x416dee: DCW 0x509
0x416df0: DCW 0x509
0x416df2: DCW 0x509
0x416df4: DCW 0x509
0x416df6: DCW 0x509
0x416df8: DCW 0x509
0x416dfa: DCW 0x509
0x416dfc: DCW 0x509
0x416dfe: DCW 0x509
0x416e00: DCW 0x509
0x416e02: DCW 0x509
0x416e04: DCW 0x509
0x416e06: DCW 0x509
0x416e08: DCW 0x509
0x416e0a: DCW 0x509
0x416e0c: DCW 0x509
0x416e0e: DCW 0x509
0x416e10: DCW 0x509
0x416e12: DCW 0x509
0x416e14: DCW 0x509
0x416e16: DCW 0x509
0x416e18: DCW 0x509
0x416e1a: DCW 0x509
0x416e1c: DCW 0x509
0x416e1e: DCW 0x509
0x416e20: DCW 0x509
0x416e22: DCW 0x509
0x416e24: DCW 0x509
0x416e26: DCW 0x509
0x416e28: DCW 0x509
0x416e2a: DCW 0x509
0x416e2c: DCW 0x509
0x416e2e: DCW 0x509
0x416e30: DCW 0x509
0x416e32: DCW 0x509
0x416e34: DCW 0x509
0x416e36: DCW 0x509
0x416e38: DCW 0x509
0x416e3a: DCW 0x509
0x416e3c: DCW 0x509
0x416e3e: DCW 0x509
0x416e40: DCW 0x509
0x416e42: DCW 0x509
0x416e44: DCW 0x509
0x416e46: DCW 0x509
0x416e48: DCW 0x509
0x416e4a: DCW 0x509
0x416e4c: DCW 0x509
0x416e4e: DCW 0x509
0x416e50: DCW 0x509
0x416e52: DCW 0x509
0x416e54: DCW 0x509
0x416e56: DCW 0x509
0x416e58: DCW 0x509
0x416e5a: DCW 0x509
0x416e5c: DCW 0x509
0x416e5e: DCW 0x509
0x416e60: DCW 0x509
0x416e62: DCW 0x509
0x416e64: DCW 0x509
0x416e66: DCW 0x509
0x416e68: DCW 0x509
0x416e6a: DCW 0x509
0x416e6c: DCW 0x509
0x416e6e: DCW 0x509
0x416e70: DCW 0x509
0x416e72: DCW 0x509
0x416e74: DCW 0x509
0x416e76: DCW 0x509
0x416e78: DCW 0x509
0x416e7a: DCW 0x509
0x416e7c: DCW 0x509
0x416e7e: DCW 0x509
0x416e80: DCW 0x509
0x416e82: DCW 0x509
0x416e84: DCW 0x509
0x416e86: DCW 0x509
0x416e88: DCW 0x509
0x416e8a: DCW 0x509
0x416e8c: DCW 0x509
0x416e8e: DCW 0x509
0x416e90: DCW 0x509
0x416e92: DCW 0x509
0x416e94: DCW 0x509
0x416e96: LSLS            R1, R1, #0x14
0x416e98: LSLS            R1, R1, #0x14
0x416e9a: LSLS            R1, R1, #0x14
0x416e9c: LSLS            R1, R1, #0x14
0x416e9e: LSLS            R1, R1, #0x14
0x416ea0: LSLS            R1, R1, #0x14
0x416ea2: LSLS            R1, R1, #0x14
0x416ea4: LSLS            R1, R1, #0x14
0x416ea6: LSLS            R1, R1, #0x14
0x416ea8: LSLS            R1, R1, #0x14
0x416eaa: LSLS            R1, R1, #0x14
0x416eac: LSLS            R1, R1, #0x14
0x416eae: LSLS            R1, R1, #0x14
0x416eb0: LSLS            R1, R1, #0x14
0x416eb2: LSLS            R1, R1, #0x14
0x416eb4: LSLS            R1, R1, #0x14
0x416eb6: LSLS            R1, R1, #0x14
0x416eb8: LSLS            R1, R1, #0x14
0x416eba: LSLS            R1, R1, #0x14
0x416ebc: LSLS            R1, R1, #0x14
0x416ebe: LSLS            R1, R1, #0x14
0x416ec0: LSLS            R1, R1, #0x14
0x416ec2: LSLS            R1, R1, #0x14
0x416ec4: LSLS            R1, R1, #0x14
0x416ec6: LSLS            R1, R1, #0x14
0x416ec8: LSLS            R1, R1, #0x14
0x416eca: LSLS            R1, R1, #0x14
0x416ecc: LSLS            R1, R1, #0x14
0x416ece: LSLS            R1, R1, #0x14
0x416ed0: LSLS            R1, R1, #0x14
0x416ed2: LSLS            R1, R1, #0x14
0x416ed4: LSLS            R1, R1, #0x14
0x416ed6: LSLS            R1, R1, #0x14
0x416ed8: LSLS            R1, R1, #0x14
0x416eda: LSLS            R1, R1, #0x14
0x416edc: LSLS            R1, R1, #0x14
0x416ede: LSLS            R1, R1, #0x14
0x416ee0: LSLS            R1, R1, #0x14
0x416ee2: LSLS            R1, R1, #0x14
0x416ee4: LSLS            R1, R1, #0x14
0x416ee6: LSLS            R1, R1, #0x14
0x416ee8: LSLS            R1, R1, #0x14
0x416eea: LSLS            R1, R1, #0x14
0x416eec: LSLS            R1, R2, #0xF
0x416eee: LSLS            R6, R6, #0xF
0x416ef0: LSLS            R1, R3, #0x10
0x416ef2: LSLS            R1, R1, #0x14
0x416ef4: LSLS            R1, R1, #0x14
0x416ef6: LSLS            R1, R1, #0x14
0x416ef8: LSLS            R1, R1, #0x14
0x416efa: LSLS            R1, R1, #0x14
0x416efc: LSLS            R1, R1, #0x14
0x416efe: LSLS            R1, R1, #0x14
0x416f00: LSLS            R1, R1, #0x14
0x416f02: LSLS            R1, R1, #0x14
0x416f04: LSLS            R1, R1, #0x14
0x416f06: LSLS            R1, R1, #0x14
0x416f08: LSLS            R1, R1, #0x14
0x416f0a: LSLS            R1, R1, #0x14
0x416f0c: LSLS            R1, R1, #0x14
0x416f0e: LSLS            R1, R1, #0x14
0x416f10: LSLS            R1, R1, #0x14
0x416f12: LSLS            R1, R1, #0x14
0x416f14: LSLS            R1, R1, #0x14
0x416f16: LSLS            R5, R7, #0xF
0x416f18: LSLS            R1, R1, #0x14
0x416f1a: LSLS            R1, R1, #0x14
0x416f1c: LSLS            R1, R1, #0x14
0x416f1e: LSLS            R1, R1, #0x14
0x416f20: LSLS            R3, R1, #0x10
0x416f22: LSLS            R1, R1, #0x14
0x416f24: LSLS            R1, R1, #0x14
0x416f26: LSLS            R1, R1, #0x14
0x416f28: LSLS            R7, R4, #0x10
0x416f2a: LSLS            R0, R2, #0x11
0x416f2c: LSLS            R4, R2, #0xA
0x416f2e: LSLS            R1, R1, #0x14
0x416f30: LSLS            R1, R1, #0x14
0x416f32: LSLS            R1, R1, #0x14
0x416f34: LSLS            R1, R1, #0x14
0x416f36: LSLS            R1, R1, #0x14
0x416f38: LSLS            R1, R1, #0x14
0x416f3a: LSLS            R1, R1, #0x14
0x416f3c: LSLS            R1, R1, #0x14
0x416f3e: LSLS            R1, R1, #0x14
0x416f40: LSLS            R1, R1, #0x14
0x416f42: LSLS            R1, R1, #0x14
0x416f44: LSLS            R1, R1, #0x14
0x416f46: LSLS            R1, R1, #0x14
0x416f48: LSLS            R1, R1, #0x14
0x416f4a: LSLS            R1, R1, #0x14
0x416f4c: LSLS            R1, R1, #0x14
0x416f4e: LSLS            R1, R1, #0x14
0x416f50: LSLS            R1, R1, #0x14
0x416f52: LSLS            R1, R1, #0x14
0x416f54: LSLS            R1, R1, #0x14
0x416f56: LSLS            R1, R1, #0x14
0x416f58: LSLS            R1, R1, #0x14
0x416f5a: LSLS            R1, R1, #0x14
0x416f5c: LSLS            R1, R1, #0x14
0x416f5e: LSLS            R1, R1, #0x14
0x416f60: LSLS            R1, R1, #0x14
0x416f62: LSLS            R1, R1, #0x14
0x416f64: LSLS            R1, R1, #0x14
0x416f66: LSLS            R1, R1, #0x14
0x416f68: LSLS            R1, R1, #0x14
0x416f6a: LSLS            R1, R1, #0x14
0x416f6c: LSLS            R1, R1, #0x14
0x416f6e: LSLS            R1, R1, #0x14
0x416f70: LSLS            R1, R1, #0x14
0x416f72: LSLS            R1, R1, #0x14
0x416f74: LSLS            R1, R1, #0x14
0x416f76: LSLS            R1, R1, #0x14
0x416f78: LSLS            R7, R2, #0x11
0x416f7a: LSLS            R1, R1, #0x14
0x416f7c: LSLS            R1, R1, #0x14
0x416f7e: LSLS            R1, R1, #0x14
0x416f80: LSLS            R1, R1, #0x14
0x416f82: LSLS            R1, R1, #0x14
0x416f84: LSLS            R1, R1, #0x14
0x416f86: LSLS            R1, R1, #0x14
0x416f88: LSLS            R1, R1, #0x14
0x416f8a: LSLS            R1, R1, #0x14
0x416f8c: LSLS            R1, R1, #0x14
0x416f8e: LSLS            R1, R1, #0x14
0x416f90: LSLS            R1, R1, #0x14
0x416f92: LSLS            R1, R1, #0x14
0x416f94: LSLS            R1, R1, #0x14
0x416f96: LSLS            R1, R1, #0x14
0x416f98: LSLS            R1, R1, #0x14
0x416f9a: LSLS            R1, R1, #0x14
0x416f9c: LSLS            R3, R3, #0xA
0x416f9e: LSLS            R1, R1, #0x14
0x416fa0: LSLS            R1, R1, #0x14
0x416fa2: LSLS            R1, R1, #0x14
0x416fa4: LSLS            R1, R1, #0x14
0x416fa6: LSLS            R1, R1, #0x14
0x416fa8: LSLS            R1, R1, #0x14
0x416faa: LSLS            R1, R1, #0x14
0x416fac: LSLS            R1, R1, #0x14
0x416fae: LSLS            R1, R1, #0x14
0x416fb0: LSLS            R4, R0, #0x10
0x416fb2: LSLS            R1, R1, #0x14
0x416fb4: LSLS            R3, R0, #0xF
0x416fb6: LSLS            R1, R1, #0x14
0x416fb8: LSLS            R1, R1, #0x14
0x416fba: LSLS            R1, R1, #0x14
0x416fbc: LSLS            R1, R1, #0x14
0x416fbe: LSLS            R1, R1, #0x14
0x416fc0: LSLS            R1, R1, #0x14
0x416fc2: LSLS            R1, R1, #0x14
0x416fc4: LSLS            R1, R1, #0x14
0x416fc6: LSLS            R2, R2, #5
0x416fc8: LSLS            R2, R2, #5
0x416fca: LSLS            R2, R2, #5
0x416fcc: LSLS            R2, R2, #5
0x416fce: LSLS            R2, R2, #5
0x416fd0: LSLS            R2, R2, #5
0x416fd2: LSLS            R1, R1, #0x14
0x416fd4: LSLS            R1, R1, #0x14
0x416fd6: LSLS            R1, R1, #0x14
0x416fd8: LSLS            R1, R1, #0x14
0x416fda: LSLS            R1, R1, #0x14
0x416fdc: LSLS            R1, R1, #0x14
0x416fde: LSLS            R1, R1, #0x14
0x416fe0: LSLS            R1, R1, #0x14
0x416fe2: LSLS            R1, R1, #0x14
0x416fe4: LSLS            R1, R1, #0x14
0x416fe6: LSLS            R1, R1, #0x14
0x416fe8: LSLS            R1, R1, #0x14
0x416fea: LSLS            R1, R1, #0x14
0x416fec: LSLS            R1, R1, #0x14
0x416fee: LSLS            R1, R1, #0x14
0x416ff0: LSLS            R1, R1, #0x14
0x416ff2: LSLS            R1, R1, #0x14
0x416ff4: LSLS            R1, R1, #0x14
0x416ff6: LSLS            R1, R1, #0x14
0x416ff8: LSLS            R1, R1, #0x14
0x416ffa: LSLS            R1, R1, #0x14
0x416ffc: LSLS            R1, R1, #0x14
0x416ffe: LSLS            R1, R1, #0x14
0x417000: LSLS            R1, R1, #0x14
0x417002: LSLS            R1, R1, #0x14
0x417004: LSLS            R1, R1, #0x14
0x417006: LSLS            R1, R1, #0x14
0x417008: LSLS            R1, R1, #0x14
0x41700a: LSLS            R1, R1, #0x14
0x41700c: LSLS            R1, R1, #0x14
0x41700e: LSLS            R1, R1, #0x14
0x417010: LSLS            R1, R1, #0x14
0x417012: LSLS            R1, R1, #0x14
0x417014: LSLS            R1, R1, #0x14
0x417016: LSLS            R1, R1, #0x14
0x417018: LSLS            R1, R1, #0x14
0x41701a: LSLS            R1, R1, #0x14
0x41701c: LSLS            R1, R1, #0x14
0x41701e: LSLS            R1, R1, #0x14
0x417020: LSLS            R1, R1, #0x14
0x417022: LSLS            R1, R1, #0x14
0x417024: LSLS            R1, R1, #0x14
0x417026: LSLS            R1, R1, #0x14
0x417028: LSLS            R1, R1, #0x14
0x41702a: LSLS            R1, R1, #0x14
0x41702c: LSLS            R1, R1, #0x14
0x41702e: LSLS            R1, R1, #0x14
0x417030: LSLS            R1, R1, #0x14
0x417032: LSLS            R1, R1, #0x14
0x417034: LSLS            R1, R1, #0x14
0x417036: LSLS            R1, R1, #0x14
0x417038: LSLS            R1, R1, #0x14
0x41703a: LSLS            R1, R1, #0x14
0x41703c: LSLS            R1, R1, #0x14
0x41703e: LSLS            R1, R1, #0x14
0x417040: LSLS            R1, R1, #0x14
0x417042: LSLS            R1, R1, #0x14
0x417044: LSLS            R1, R1, #0x14
0x417046: LSLS            R1, R1, #0x14
0x417048: LSLS            R1, R1, #0x14
0x41704a: LSLS            R1, R1, #0x14
0x41704c: LSLS            R1, R1, #0x14
0x41704e: LSLS            R0, R4, #0x10
0x417050: LSLS            R1, R1, #0x14
0x417052: LSLS            R5, R1, #0xA
0x417054: LSLS            R2, R4, #0xA
0x417056: LSLS            R2, R2, #0x10
0x417058: LSLS            R6, R2, #0xE
0x41705a: LSLS            R6, R3, #0x11
0x41705c: LSLS            R2, R6, #0xB
0x41705e: LSLS            R1, R7, #9
0x417060: LSLS            R0, R3, #8
0x417062: LSLS            R5, R3, #0xE
0x417064: LSLS            R1, R6, #5
0x417066: LSLS            R1, R6, #5
0x417068: LSLS            R1, R6, #5
0x41706a: LSLS            R1, R2, #8
0x41706c: LSLS            R1, R1, #0x14
0x41706e: LSLS            R1, R1, #0x14
0x417070: LSLS            R3, R5, #0xB
0x417072: UXTH            R0, R4
0x417074: CMP             R0, #0x51 ; 'Q'
0x417076: BHI             loc_417142
0x417078: LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417080)
0x41707c: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41707e: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x417080: ADD.W           R1, R1, R0,LSL#2
0x417084: VLDR            S0, [R1]
0x417088: B               loc_417156
0x41708a: LDRB            R0, [R5,#2]
0x41708c: SUBS            R0, #1; switch 10 cases
0x41708e: CMP             R0, #9
0x417090: BHI.W           def_417094; jumptable 00417094 default case, cases 2,8
0x417094: TBB.W           [PC,R0]; switch jump
0x417098: DCB 5; jump table for switch statement
0x417099: DCB 0x6D
0x41709a: DCB 0x80
0x41709b: DCB 0x97
0x41709c: DCB 0x9E
0x41709d: DCB 0xA5
0x41709e: DCB 0x74
0x41709f: DCB 0x6D
0x4170a0: DCB 0x87
0x4170a1: DCB 0x8E
0x4170a2: LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00417094 case 1
0x4170a6: CMP             R0, R1
0x4170a8: BNE.W           loc_4177DC
0x4170ac: B.W             loc_417E08
0x4170b0: LDR.W           R0, =(_ZN9CGangWars11GangRatingsE_ptr - 0x4170BC)
0x4170b4: SUBW            R5, R11, #0x14B
0x4170b8: ADD             R0, PC; _ZN9CGangWars11GangRatingsE_ptr
0x4170ba: LDR             R0, [R0]; CGangWars::GangRatings ...
0x4170bc: LDR.W           R2, [R0,R5,LSL#2]
0x4170c0: CMP             R2, #0
0x4170c2: BLT.W           loc_4177E0; jumptable 00416DCA cases 1-99
0x4170c6: LDR.W           R0, =(_ZN9CGangWars18GangRatingStrengthE_ptr - 0x4170D2)
0x4170ca: ADR.W           R1, loc_417974
0x4170ce: ADD             R0, PC; _ZN9CGangWars18GangRatingStrengthE_ptr
0x4170d0: LDR             R0, [R0]; CGangWars::GangRatingStrength ...
0x4170d2: LDR.W           R6, [R0,R5,LSL#2]
0x4170d6: LDR.W           R0, =(gString2_ptr - 0x4170DE)
0x4170da: ADD             R0, PC; gString2_ptr
0x4170dc: LDR             R0, [R0]; gString2
0x4170de: BL              sub_5E6BC0
0x4170e2: LDR.W           R0, =(gString_ptr - 0x4170F0)
0x4170e6: ADR.W           R1, loc_417988
0x4170ea: MOV             R2, R5
0x4170ec: ADD             R0, PC; gString_ptr
0x4170ee: LDR             R4, [R0]; gString
0x4170f0: MOV             R0, R4
0x4170f2: BL              sub_5E6BC0
0x4170f6: LDR.W           R0, =(TheText_ptr - 0x417100)
0x4170fa: MOV             R1, R4; CKeyGen *
0x4170fc: ADD             R0, PC; TheText_ptr
0x4170fe: LDR             R0, [R0]; TheText ; this
0x417100: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x417104: MOV             R1, R0; unsigned __int16 *
0x417106: LDRD.W          R0, R5, [SP,#0x90+var_44]
0x41710a: CMP             R5, R0
0x41710c: BEQ.W           loc_417E8A
0x417110: LDR.W           R0, =(gString_ptr - 0x41711E)
0x417114: ADR.W           R1, dword_41799C
0x417118: MOV             R2, R6
0x41711a: ADD             R0, PC; gString_ptr
0x41711c: LDR             R4, [R0]; gString
0x41711e: MOV             R0, R4
0x417120: BL              sub_5E6BC0
0x417124: LDR.W           R0, =(gGxtString2_ptr - 0x41712C)
0x417128: ADD             R0, PC; gGxtString2_ptr
0x41712a: LDR             R1, [R0]; gGxtString2 ; unsigned __int16 *
0x41712c: MOV             R0, R4; char *
0x41712e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x417132: LDR             R1, [SP,#0x90+var_44]
0x417134: ADDS            R0, R5, #1
0x417136: CMP             R0, R1
0x417138: BEQ.W           loc_417EB4
0x41713c: ADDS            R5, #2
0x41713e: STR             R5, [SP,#0x90+var_40]
0x417140: B               loc_4177E0; jumptable 00416DCA cases 1-99
0x417142: LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41714A)
0x417146: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x417148: LDR             R1, [R1]; CStats::StatTypesInt ...
0x41714a: ADD.W           R1, R1, R0,LSL#2
0x41714e: VLDR            S0, [R1,#-0x1E0]
0x417152: VCVT.F32.S32    S0, S0
0x417156: LDR             R1, [SP,#0x90+var_40]
0x417158: VCMPE.F32       S0, #0.0
0x41715c: VMRS            APSR_nzcv, FPSCR
0x417160: BLE.W           loc_4177E0; jumptable 00416DCA cases 1-99
0x417164: LDR             R2, [SP,#0x90+var_44]
0x417166: CMP             R1, R2
0x417168: BEQ.W           loc_417DA2
0x41716c: ADDS            R1, #1
0x41716e: STR             R1, [SP,#0x90+var_40]
0x417170: B               loc_4177E0; jumptable 00416DCA cases 1-99
0x417172: LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00417094 default case, cases 2,8
0x417176: CMP             R0, R1
0x417178: BNE.W           loc_4177DC
0x41717c: B.W             loc_417DD4
0x417180: BLX             j__ZN13CLocalisation6MetricEv; jumptable 00417094 case 7
0x417184: CMP             R0, #0
0x417186: LDR             R0, [SP,#0x90+var_40]
0x417188: BEQ.W           loc_4177D4
0x41718c: LDR             R1, [SP,#0x90+var_44]
0x41718e: CMP             R0, R1
0x417190: BNE.W           loc_4177DC
0x417194: B.W             loc_417F42
0x417198: LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00417094 case 3
0x41719c: CMP             R0, R1
0x41719e: BNE.W           loc_4177DC
0x4171a2: B.W             loc_417E22
0x4171a6: LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00417094 case 9
0x4171aa: CMP             R0, R1
0x4171ac: BNE.W           loc_4177DC
0x4171b0: B.W             loc_417E3C
0x4171b4: LDR             R0, [SP,#0x90+var_60]; jumptable 00417094 case 10
0x4171b6: STRH            R4, [R0]
0x4171b8: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x4171bc: CMP             R0, R1
0x4171be: BNE.W           loc_4177DC
0x4171c2: B.W             loc_417DEE
0x4171c6: LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00417094 case 4
0x4171ca: CMP             R0, R1
0x4171cc: BNE.W           loc_4177DC
0x4171d0: B.W             loc_417E56
0x4171d4: LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00417094 case 5
0x4171d8: CMP             R0, R1
0x4171da: BNE.W           loc_4177DC
0x4171de: B.W             loc_417DBA
0x4171e2: LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00417094 case 6
0x4171e6: CMP             R0, R1
0x4171e8: BNE.W           loc_4177DC
0x4171ec: B.W             loc_417E70
0x4171f0: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x4171f4: CMP             R0, R1
0x4171f6: BNE.W           loc_4177DC
0x4171fa: B.W             loc_41838E
0x4171fe: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417202: CMP             R0, R1
0x417204: BEQ.W           loc_41834A
0x417208: ADDS            R1, R0, #1
0x41720a: LDR             R0, [SP,#0x90+var_64]
0x41720c: STR             R1, [SP,#0x90+var_40]
0x41720e: MOVS            R4, #0
0x417210: ADDS            R6, R0, R1
0x417212: ADDS            R5, R4, #1
0x417214: CMP             R4, #9
0x417216: BNE             loc_417226
0x417218: LDR.W           R0, =(gString_ptr - 0x417226)
0x41721c: ADR.W           R1, loc_4179AC
0x417220: MOVS            R2, #0xA
0x417222: ADD             R0, PC; gString_ptr
0x417224: B               loc_417232
0x417226: LDR.W           R0, =(gString_ptr - 0x417234)
0x41722a: ADR.W           R1, loc_4179B8
0x41722e: MOV             R2, R5
0x417230: ADD             R0, PC; gString_ptr
0x417232: LDR             R0, [R0]; gString
0x417234: BL              sub_5E6BC0
0x417238: MOV.W           R0, #0xFFFFFFFF; int
0x41723c: ADD.W           R11, R6, R4
0x417240: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x417244: CBZ             R0, loc_4172AA
0x417246: MOV.W           R0, #0xFFFFFFFF; int
0x41724a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x41724e: ADD.W           R1, R4, #0x16
0x417252: BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x417256: CMP             R0, #2
0x417258: BEQ             loc_41727A
0x41725a: CMP             R0, #1
0x41725c: BNE             loc_41728E
0x41725e: LDR.W           R0, =(gString2_ptr - 0x417268)
0x417262: MOVS            R1, #0
0x417264: ADD             R0, PC; gString2_ptr
0x417266: LDR             R0, [R0]; gString2
0x417268: STRB            R1, [R0,#(dword_958378+2 - 0x958374)]
0x41726a: MOVW            R1, #0x4454
0x41726e: STRH            R1, [R0,#(dword_958378 - 0x958374)]
0x417270: MOV             R1, #0x535F5357
0x417278: B               loc_4172A8
0x41727a: LDR.W           R0, =(gString2_ptr - 0x417284)
0x41727e: MOVS            R1, #0
0x417280: ADD             R0, PC; gString2_ptr
0x417282: LDR             R0, [R0]; gString2
0x417284: STRB            R1, [R0,#(dword_958378+2 - 0x958374)]
0x417286: MOVW            R1, #0x4F52
0x41728a: STRH            R1, [R0,#(dword_958378 - 0x958374)]
0x41728c: B               loc_4172A0
0x41728e: LDR.W           R0, =(gString2_ptr - 0x41729E)
0x417292: MOV             R1, #0x524F4F
0x41729a: ADD             R0, PC; gString2_ptr
0x41729c: LDR             R0, [R0]; gString2
0x41729e: STR             R1, [R0,#(dword_958378 - 0x958374)]
0x4172a0: MOV             R1, #0x505F5357
0x4172a8: STR             R1, [R0]
0x4172aa: CMP.W           R11, #0
0x4172ae: BEQ.W           loc_417D5E
0x4172b2: ADDS            R0, R4, #2
0x4172b4: MOV             R4, R5
0x4172b6: CMP             R0, #0xA
0x4172b8: BLS             loc_417212
0x4172ba: LDR             R0, [SP,#0x90+var_40]
0x4172bc: ADD             R0, R5
0x4172be: B               loc_4177DE
0x4172c0: MOV.W           R0, #0xFFFFFFFF; int
0x4172c4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4172c8: CMP             R0, #0
0x4172ca: BEQ.W           loc_417800
0x4172ce: MOV.W           R0, #0xFFFFFFFF; int
0x4172d2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4172d6: LDRSB.W         R1, [R0,#0x71C]
0x4172da: RSB.W           R1, R1, R1,LSL#3
0x4172de: ADD.W           R0, R0, R1,LSL#2
0x4172e2: LDRH.W          R0, [R0,#0x5A4]
0x4172e6: B               loc_417802
0x4172e8: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x4172ec: CMP             R0, R1
0x4172ee: BNE.W           loc_4177DC
0x4172f2: B.W             loc_418872
0x4172f6: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x4172fa: CMP             R0, R1
0x4172fc: BNE.W           loc_4177DC
0x417300: B.W             loc_41860E
0x417304: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417308: CMP             R0, R1
0x41730a: BNE.W           loc_4177DC
0x41730e: B.W             loc_4188F0
0x417312: LDR.W           R0, =(_ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x41731A)
0x417316: ADD             R0, PC; _ZN6CStats20PedsKilledOfThisTypeE_ptr
0x417318: LDR             R0, [R0]; CStats::PedsKilledOfThisType ...
0x41731a: LDRD.W          R1, R5, [R0,#(dword_964DB4 - 0x964D98)]
0x41731e: ADD.W           LR, R0, #0x2C ; ','
0x417322: LDRD.W          R4, R3, [R0,#(dword_964DBC - 0x964D98)]
0x417326: LDM.W           LR, {R2,R6,LR}
0x41732a: CMP             R1, #0
0x41732c: LDR.W           R12, [R0,#(dword_964DD0 - 0x964D98)]
0x417330: MOV             R0, R1
0x417332: IT NE
0x417334: MOVNE           R0, #7
0x417336: CMP             R5, R1
0x417338: ITT HI
0x41733a: MOVHI           R0, #8
0x41733c: MOVHI           R1, R5
0x41733e: CMP             R4, R1
0x417340: ITT HI
0x417342: MOVHI           R0, #9
0x417344: MOVHI           R1, R4
0x417346: CMP             R3, R1
0x417348: ITT HI
0x41734a: MOVHI           R0, #0xA
0x41734c: MOVHI           R1, R3
0x41734e: CMP             R2, R1
0x417350: ITT HI
0x417352: MOVHI           R0, #0xB
0x417354: MOVHI           R1, R2
0x417356: CMP             R6, R1
0x417358: ITT HI
0x41735a: MOVHI           R0, #0xC
0x41735c: MOVHI           R1, R6
0x41735e: CMP             LR, R1
0x417360: ITT HI
0x417362: MOVHI           R0, #0xD
0x417364: MOVHI           R1, LR
0x417366: CMP             R12, R1
0x417368: IT HI
0x41736a: MOVHI           R0, #0xE
0x41736c: CMP             R0, #0
0x41736e: BEQ.W           loc_4177E0; jumptable 00416DCA cases 1-99
0x417372: LDRD.W          R6, R3, [SP,#0x90+var_44]
0x417376: CMP             R3, R6
0x417378: BEQ.W           loc_418CC2
0x41737c: SUBS            R0, #7; switch 8 cases
0x41737e: ADDS            R1, R3, #1
0x417380: CMP             R0, #7
0x417382: BHI.W           def_417386; jumptable 00417386 default case
0x417386: TBH.W           [PC,R0,LSL#1]; switch jump
0x41738a: DCW 8; jump table for switch statement
0x41738c: DCW 0x405
0x41738e: DCW 0x409
0x417390: DCW 0x40D
0x417392: DCW 0x3FF
0x417394: DCW 0x411
0x417396: DCW 0x415
0x417398: DCW 0x419
0x41739a: CMP             R1, R6; jumptable 00417386 case 7
0x41739c: BNE.W           loc_417BC2
0x4173a0: B.W             loc_419346
0x4173a4: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x4173a8: CMP             R0, R1
0x4173aa: BNE.W           loc_4177DC
0x4173ae: B.W             loc_418AB0
0x4173b2: LDR.W           R0, =(AudioEngine_ptr - 0x4173BA)
0x4173b6: ADD             R0, PC; AudioEngine_ptr
0x4173b8: LDR             R0, [R0]; AudioEngine ; this
0x4173ba: BLX             j__ZN12CAudioEngine26GetRadioStationListenTimesEv; CAudioEngine::GetRadioStationListenTimes(void)
0x4173be: LDR.W           R1, =(_ZN6CStats24FavoriteRadioStationListE_ptr - 0x4173C6)
0x4173c2: ADD             R1, PC; _ZN6CStats24FavoriteRadioStationListE_ptr
0x4173c4: LDR             R5, [R1]; CStats::FavoriteRadioStationList ...
0x4173c6: LDR             R1, [R0]
0x4173c8: STR             R1, [SP,#0x90+var_78]
0x4173ca: STR             R1, [R5]; CStats::FavoriteRadioStationList
0x4173cc: LDR             R1, [R0,#4]
0x4173ce: STR             R1, [R5,#(dword_964E1C - 0x964E18)]
0x4173d0: LDR             R2, [R0,#8]
0x4173d2: STR             R2, [SP,#0x90+var_74]
0x4173d4: STR             R2, [R5,#(dword_964E20 - 0x964E18)]
0x4173d6: LDR             R2, [R0,#0xC]
0x4173d8: STR             R2, [SP,#0x90+var_70]
0x4173da: STR             R2, [R5,#(dword_964E24 - 0x964E18)]
0x4173dc: LDR             R2, [R0,#0x10]
0x4173de: STR             R2, [SP,#0x90+var_6C]
0x4173e0: STR             R2, [R5,#(dword_964E28 - 0x964E18)]
0x4173e2: LDR             R2, [R0,#0x14]
0x4173e4: STR             R2, [SP,#0x90+var_68]
0x4173e6: STR             R2, [R5,#(dword_964E2C - 0x964E18)]
0x4173e8: LDR             R4, [R0,#0x18]
0x4173ea: STR             R4, [R5,#(dword_964E30 - 0x964E18)]
0x4173ec: LDR.W           R11, [R0,#0x1C]
0x4173f0: STR.W           R11, [R5,#(dword_964E34 - 0x964E18)]
0x4173f4: LDR             R3, [R0,#0x20]
0x4173f6: STR             R3, [R5,#(dword_964E38 - 0x964E18)]
0x4173f8: LDR.W           LR, [R0,#0x24]
0x4173fc: STR.W           LR, [R5,#(dword_964E3C - 0x964E18)]
0x417400: LDR.W           R12, [R0,#0x28]
0x417404: STR.W           R12, [R5,#(dword_964E40 - 0x964E18)]
0x417408: LDR             R6, [R0,#0x2C]
0x41740a: STR             R6, [R5,#(dword_964E44 - 0x964E18)]
0x41740c: LDR             R2, [R0,#0x30]
0x41740e: STR             R2, [SP,#0x90+var_7C]
0x417410: STR             R2, [R5,#(dword_964E48 - 0x964E18)]
0x417412: LDR             R2, [R0,#0x34]
0x417414: STR             R2, [R5,#(dword_964E4C - 0x964E18)]
0x417416: LDR             R5, [SP,#0x90+var_78]
0x417418: LDR             R0, [SP,#0x90+var_74]
0x41741a: ORRS            R5, R1
0x41741c: STR             R3, [SP,#0x90+var_78]
0x41741e: ORRS            R5, R0
0x417420: LDR             R0, [SP,#0x90+var_70]
0x417422: STR.W           R11, [SP,#0x90+var_80]
0x417426: ORRS            R5, R0
0x417428: LDR             R0, [SP,#0x90+var_6C]
0x41742a: STR             R4, [SP,#0x90+var_84]
0x41742c: ORRS            R5, R0
0x41742e: LDR             R0, [SP,#0x90+var_68]
0x417430: ORRS            R5, R0
0x417432: LDR             R0, [SP,#0x90+var_7C]
0x417434: ORRS            R5, R4
0x417436: ORR.W           R5, R5, R11
0x41743a: MOV             R11, LR
0x41743c: ORRS            R5, R3
0x41743e: ORR.W           R5, R5, LR
0x417442: MOV             LR, R12
0x417444: ORR.W           R5, R5, R12
0x417448: MOV             R12, R6
0x41744a: ORRS            R5, R6
0x41744c: ORR.W           R3, R5, R0
0x417450: ORRS.W          R0, R3, R2
0x417454: BEQ.W           loc_4177E0; jumptable 00416DCA cases 1-99
0x417458: LDRD.W          R5, R4, [SP,#0x90+var_44]
0x41745c: CMP             R4, R5
0x41745e: BEQ.W           loc_418C80
0x417462: LDR             R3, [SP,#0x90+var_74]
0x417464: MOV             R2, LR
0x417466: MOV.W           LR, #1
0x41746a: MOV             R6, R11
0x41746c: CMP             R3, R1
0x41746e: LDR.W           R0, =(AudioEngine_ptr - 0x417476)
0x417472: ADD             R0, PC; AudioEngine_ptr
0x417474: ITT LT
0x417476: MOVLT.W         LR, #2
0x41747a: MOVLT           R1, R3
0x41747c: LDR             R3, [SP,#0x90+var_70]
0x41747e: LDR             R0, [R0]; AudioEngine ; this
0x417480: CMP             R3, R1
0x417482: ITT LT
0x417484: MOVLT.W         LR, #3
0x417488: MOVLT           R1, R3
0x41748a: LDR             R3, [SP,#0x90+var_6C]
0x41748c: CMP             R3, R1
0x41748e: ITT LT
0x417490: MOVLT.W         LR, #4
0x417494: MOVLT           R1, R3
0x417496: LDR             R3, [SP,#0x90+var_68]
0x417498: CMP             R3, R1
0x41749a: ITT LT
0x41749c: MOVLT.W         LR, #5
0x4174a0: MOVLT           R1, R3
0x4174a2: LDR             R3, [SP,#0x90+var_84]
0x4174a4: CMP             R3, R1
0x4174a6: ITT LT
0x4174a8: MOVLT.W         LR, #6
0x4174ac: MOVLT           R1, R3
0x4174ae: LDR             R3, [SP,#0x90+var_80]
0x4174b0: CMP             R3, R1
0x4174b2: ITT LT
0x4174b4: MOVLT.W         LR, #7
0x4174b8: MOVLT           R1, R3
0x4174ba: LDR             R3, [SP,#0x90+var_78]
0x4174bc: CMP             R3, R1
0x4174be: ITT LT
0x4174c0: MOVLT.W         LR, #8
0x4174c4: MOVLT           R1, R3
0x4174c6: CMP             R6, R1
0x4174c8: ITT LT
0x4174ca: MOVLT.W         LR, #9
0x4174ce: MOVLT           R1, R6
0x4174d0: CMP             R2, R1
0x4174d2: ITT LT
0x4174d4: MOVLT.W         LR, #0xA
0x4174d8: MOVLT           R1, R2
0x4174da: ADD             R2, SP, #0x90+var_3C; char *
0x4174dc: CMP             R12, R1
0x4174de: IT LT
0x4174e0: MOVLT.W         LR, #0xB
0x4174e4: SXTB.W          R1, LR; signed __int8
0x4174e8: BLX             j__ZN12CAudioEngine22GetRadioStationNameKeyEaPc; CAudioEngine::GetRadioStationNameKey(signed char,char *)
0x4174ec: ADDS            R0, R4, #1
0x4174ee: CMP             R0, R5
0x4174f0: BEQ.W           loc_418D6C
0x4174f4: ADDS            R4, #2
0x4174f6: STR             R4, [SP,#0x90+var_40]
0x4174f8: B               loc_4177E0; jumptable 00416DCA cases 1-99
0x4174fa: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x4174fe: CMP             R0, R1
0x417500: BNE.W           loc_4177DC
0x417504: B.W             loc_41897C
0x417508: LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41751C)
0x41750c: MOVW            R1, #0x8889
0x417510: VLDR            S2, =60000.0
0x417514: MOVT            R1, #0x8888
0x417518: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41751a: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41751c: VLDR            S0, [R0,#0xC4]
0x417520: VCVT.F32.S32    S0, S0
0x417524: VDIV.F32        S0, S0, S2
0x417528: VCVT.S32.F32    S0, S0
0x41752c: VMOV            R0, S0
0x417530: CMP             R0, #0x3B ; ';'
0x417532: SMMLA.W         R1, R1, R0, R0
0x417536: MOV.W           R2, R1,ASR#5
0x41753a: ADD.W           R1, R2, R1,LSR#31
0x41753e: RSB.W           R1, R1, R1,LSL#4
0x417542: SUB.W           R1, R0, R1,LSL#2
0x417546: IT LE
0x417548: CMPLE           R1, #5
0x41754a: BGE.W           loc_41786A
0x41754e: LDRD.W          R3, R2, [SP,#0x90+var_44]
0x417552: B               loc_417876
0x417554: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417558: CMP             R0, R1
0x41755a: BNE.W           loc_4177DC
0x41755e: B.W             loc_418680
0x417562: LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00416DCA case 0
0x417566: CMP             R0, R1
0x417568: BNE.W           loc_4177DC
0x41756c: B.W             loc_4183F6
0x417570: LDRD.W          R6, R3, [SP,#0x90+var_44]
0x417574: CMP             R3, R6
0x417576: BEQ.W           loc_418470
0x41757a: LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x417582)
0x41757e: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x417580: LDR             R0, [R0]; CStats::StatTypesInt ...
0x417582: VLDR            S0, [R0,#0x5C]
0x417586: ADDS            R0, R3, #1
0x417588: VCVT.F32.S32    S0, S0
0x41758c: VCVT.S32.F32    S0, S0
0x417590: VMOV            R1, S0
0x417594: SUBS            R1, #1; switch 8 cases
0x417596: CMP             R1, #7
0x417598: BHI.W           def_41759C; jumptable 0041759C default case
0x41759c: TBH.W           [PC,R1,LSL#1]; switch jump
0x4175a0: DCW 8; jump table for switch statement
0x4175a2: DCW 0x1A1
0x4175a4: DCW 0x1A6
0x4175a6: DCW 0x1AB
0x4175a8: DCW 0x1B0
0x4175aa: DCW 0x1B5
0x4175ac: DCW 0x1BA
0x4175ae: DCW 0x1BF
0x4175b0: CMP             R0, R6; jumptable 0041759C case 1
0x4175b2: BNE.W           loc_417BC2
0x4175b6: B.W             loc_41920A
0x4175ba: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x4175be: CMP             R0, R1
0x4175c0: BNE.W           loc_4177DC
0x4175c4: B.W             loc_4184AA
0x4175c8: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x4175cc: CMP             R0, R1
0x4175ce: BNE.W           loc_4177DC
0x4175d2: B.W             loc_418414
0x4175d6: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x4175da: CMP             R0, R1
0x4175dc: BNE.W           loc_4177DC
0x4175e0: B.W             loc_418522
0x4175e4: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x4175e8: CMP             R0, R1
0x4175ea: BNE.W           loc_4177DC
0x4175ee: B.W             loc_418B1A
0x4175f2: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x4175f6: CMP             R0, R1
0x4175f8: BNE.W           loc_4177DC
0x4175fc: B.W             loc_4185A0
0x417600: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417604: CMP             R0, R1
0x417606: BNE.W           loc_4177DC
0x41760a: B.W             loc_418B74
0x41760e: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417612: CMP             R0, R1
0x417614: BNE.W           loc_4177DC
0x417618: B.W             loc_4189D2
0x41761c: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41762E)
0x41761e: MOVW            R1, #0x8889
0x417622: VLDR            S2, =60000.0
0x417626: MOVT            R1, #0x8888
0x41762a: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41762c: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41762e: VLDR            S0, [R0,#0xD4]
0x417632: VCVT.F32.S32    S0, S0
0x417636: VDIV.F32        S0, S0, S2
0x41763a: VCVT.S32.F32    S0, S0
0x41763e: VMOV            R0, S0
0x417642: CMP             R0, #0x3B ; ';'
0x417644: SMMLA.W         R1, R1, R0, R0
0x417648: MOV.W           R2, R1,ASR#5
0x41764c: ADD.W           R2, R2, R1,LSR#31
0x417650: RSB.W           R1, R2, R2,LSL#4
0x417654: SUB.W           R3, R0, R1,LSL#2
0x417658: IT LE
0x41765a: CMPLE           R3, #1
0x41765c: BLT.W           loc_4177E0; jumptable 00416DCA cases 1-99
0x417660: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417664: CMP             R0, R1
0x417666: BNE.W           loc_4177DC
0x41766a: B.W             loc_418E28
0x41766e: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417672: CMP             R0, R1
0x417674: BNE.W           loc_4177DC
0x417678: B.W             loc_4187F0
0x41767c: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417680: CMP             R0, R1
0x417682: BNE.W           loc_4177DC
0x417686: B.W             loc_418A30
0x41768a: LDR             R0, =(AudioEngine_ptr - 0x417690)
0x41768c: ADD             R0, PC; AudioEngine_ptr
0x41768e: LDR             R0, [R0]; AudioEngine ; this
0x417690: BLX             j__ZN12CAudioEngine26GetRadioStationListenTimesEv; CAudioEngine::GetRadioStationListenTimes(void)
0x417694: LDR             R1, =(_ZN6CStats24FavoriteRadioStationListE_ptr - 0x41769C)
0x417696: LDR             R4, [R0]
0x417698: ADD             R1, PC; _ZN6CStats24FavoriteRadioStationListE_ptr
0x41769a: LDR             R6, [R1]; CStats::FavoriteRadioStationList ...
0x41769c: STR             R4, [R6]; CStats::FavoriteRadioStationList
0x41769e: LDR             R1, [R0,#4]
0x4176a0: STR             R1, [R6,#(dword_964E1C - 0x964E18)]
0x4176a2: LDR             R2, [R0,#8]
0x4176a4: ORRS            R4, R1
0x4176a6: STR             R2, [SP,#0x90+var_74]
0x4176a8: STR             R2, [R6,#(dword_964E20 - 0x964E18)]
0x4176aa: LDR             R2, [R0,#0xC]
0x4176ac: STR             R2, [SP,#0x90+var_70]
0x4176ae: STR             R2, [R6,#(dword_964E24 - 0x964E18)]
0x4176b0: LDR             R2, [R0,#0x10]
0x4176b2: STR             R2, [SP,#0x90+var_6C]
0x4176b4: STR             R2, [R6,#(dword_964E28 - 0x964E18)]
0x4176b6: LDR             R2, [R0,#0x14]
0x4176b8: STR             R2, [SP,#0x90+var_68]
0x4176ba: STR             R2, [R6,#(dword_964E2C - 0x964E18)]
0x4176bc: LDR             R5, [R0,#0x18]
0x4176be: STR             R5, [R6,#(dword_964E30 - 0x964E18)]
0x4176c0: LDR.W           R8, [R0,#0x1C]
0x4176c4: STR.W           R8, [R6,#(dword_964E34 - 0x964E18)]
0x4176c8: LDR.W           LR, [R0,#0x20]
0x4176cc: STR.W           LR, [R6,#(dword_964E38 - 0x964E18)]
0x4176d0: LDR.W           R12, [R0,#0x24]
0x4176d4: STR.W           R12, [R6,#(dword_964E3C - 0x964E18)]
0x4176d8: LDR.W           R11, [R0,#0x28]
0x4176dc: STR.W           R11, [R6,#(dword_964E40 - 0x964E18)]
0x4176e0: LDR             R3, [R0,#0x2C]
0x4176e2: STR             R3, [R6,#(dword_964E44 - 0x964E18)]
0x4176e4: LDR             R2, [R0,#0x30]
0x4176e6: STR             R2, [R6,#(dword_964E48 - 0x964E18)]
0x4176e8: LDR             R0, [R0,#0x34]
0x4176ea: STR             R0, [R6,#(dword_964E4C - 0x964E18)]
0x4176ec: LDR             R6, [SP,#0x90+var_74]
0x4176ee: STR             R3, [SP,#0x90+var_78]
0x4176f0: ORRS            R4, R6
0x4176f2: LDR             R6, [SP,#0x90+var_70]
0x4176f4: STR             R5, [SP,#0x90+var_8C]
0x4176f6: ORRS            R4, R6
0x4176f8: LDR             R6, [SP,#0x90+var_6C]
0x4176fa: STR.W           R8, [SP,#0x90+var_88]
0x4176fe: ORRS            R4, R6
0x417700: LDR             R6, [SP,#0x90+var_68]
0x417702: STR.W           LR, [SP,#0x90+var_84]
0x417706: ORRS            R4, R6
0x417708: STR.W           R12, [SP,#0x90+var_80]
0x41770c: ORRS            R4, R5
0x41770e: STR.W           R11, [SP,#0x90+var_7C]
0x417712: ORR.W           R4, R4, R8
0x417716: ORR.W           R4, R4, LR
0x41771a: ORR.W           R4, R4, R12
0x41771e: ORR.W           R4, R4, R11
0x417722: ORRS            R4, R3
0x417724: MOV             R3, R2
0x417726: ORRS            R4, R3
0x417728: ORRS            R0, R4
0x41772a: BEQ.W           loc_417864
0x41772e: LDRD.W          R4, R0, [SP,#0x90+var_44]
0x417732: CMP             R0, R4
0x417734: BEQ.W           loc_418D04
0x417738: MOV.W           R11, #0
0x41773c: CMP             R1, #0
0x41773e: IT LE
0x417740: MOVLE           R1, R11
0x417742: LDR             R2, [SP,#0x90+var_74]
0x417744: MOVS            R6, #1
0x417746: LDR             R0, =(AudioEngine_ptr - 0x417750)
0x417748: CMP             R2, R1
0x41774a: MOV             R5, R4
0x41774c: ADD             R0, PC; AudioEngine_ptr
0x41774e: ITT GT
0x417750: MOVGT           R6, #2
0x417752: MOVGT           R1, R2
0x417754: LDR             R2, [SP,#0x90+var_70]
0x417756: LDR             R0, [R0]; AudioEngine ; this
0x417758: CMP             R2, R1
0x41775a: IT GT
0x41775c: MOVGT           R6, #3
0x41775e: IT GT
0x417760: MOVGT           R1, R2
0x417762: LDR             R2, [SP,#0x90+var_6C]
0x417764: CMP             R2, R1
0x417766: ITT GT
0x417768: MOVGT           R6, #4
0x41776a: MOVGT           R1, R2
0x41776c: LDR             R2, [SP,#0x90+var_68]
0x41776e: CMP             R2, R1
0x417770: ITT GT
0x417772: MOVGT           R6, #5
0x417774: MOVGT           R1, R2
0x417776: LDR             R2, [SP,#0x90+var_8C]
0x417778: CMP             R2, R1
0x41777a: ITT GT
0x41777c: MOVGT           R6, #6
0x41777e: MOVGT           R1, R2
0x417780: LDR             R2, [SP,#0x90+var_88]
0x417782: CMP             R2, R1
0x417784: ITT GT
0x417786: MOVGT           R6, #7
0x417788: MOVGT           R1, R2
0x41778a: LDR             R2, [SP,#0x90+var_84]
0x41778c: CMP             R2, R1
0x41778e: ITT GT
0x417790: MOVGT           R6, #8
0x417792: MOVGT           R1, R2
0x417794: LDR             R2, [SP,#0x90+var_80]
0x417796: CMP             R2, R1
0x417798: ITT GT
0x41779a: MOVGT           R6, #9
0x41779c: MOVGT           R1, R2
0x41779e: LDR             R2, [SP,#0x90+var_7C]
0x4177a0: CMP             R2, R1
0x4177a2: ITT GT
0x4177a4: MOVGT           R6, #0xA
0x4177a6: MOVGT           R1, R2
0x4177a8: LDR             R2, [SP,#0x90+var_78]
0x4177aa: CMP             R2, R1
0x4177ac: ITT GT
0x4177ae: MOVGT           R6, #0xB
0x4177b0: MOVGT           R1, R2
0x4177b2: ADD             R2, SP, #0x90+var_3C; char *
0x4177b4: CMP             R3, R1
0x4177b6: IT GT
0x4177b8: MOVGT           R6, #0xC
0x4177ba: LDR             R4, [SP,#0x90+var_40]
0x4177bc: SXTB            R1, R6; signed __int8
0x4177be: BLX             j__ZN12CAudioEngine22GetRadioStationNameKeyEaPc; CAudioEngine::GetRadioStationNameKey(signed char,char *)
0x4177c2: ADDS            R0, R4, #1
0x4177c4: CMP             R0, R5
0x4177c6: BEQ.W           loc_418D46
0x4177ca: ADDS            R4, #2
0x4177cc: STR             R4, [SP,#0x90+var_40]
0x4177ce: MOVW            R8, #0xFF9D
0x4177d2: B               loc_4177E0; jumptable 00416DCA cases 1-99
0x4177d4: LDR             R1, [SP,#0x90+var_44]
0x4177d6: CMP             R0, R1
0x4177d8: BEQ.W           loc_418BFC
0x4177dc: ADDS            R0, #1
0x4177de: STR             R0, [SP,#0x90+var_40]
0x4177e0: ADD.W           R9, R9, #1; jumptable 00416DCA cases 1-99
0x4177e4: UXTH.W          R0, R9
0x4177e8: LSLS            R1, R0, #1
0x4177ea: UXTAH.W         R1, R1, R9
0x4177ee: LDRH.W          R4, [R10,R1,LSL#1]
0x4177f2: ADD.W           R6, R10, R1,LSL#1
0x4177f6: CMP             R4, R8
0x4177f8: BNE.W           loc_416D20
0x4177fc: B.W             loc_419086
0x417800: MOVS            R0, #0
0x417802: CMP             R0, #0x20 ; ' '
0x417804: LDR             R6, [SP,#0x90+var_40]
0x417806: IT EQ
0x417808: MOVEQ           R0, #0x1C
0x41780a: SUB.W           R1, R0, #0x16
0x41780e: CMP             R1, #0xA
0x417810: BHI             loc_4177E0; jumptable 00416DCA cases 1-99
0x417812: ADD.W           R4, R0, #0xEB
0x417816: LDR             R0, [SP,#0x90+var_44]
0x417818: CMP             R6, R0
0x41781a: BEQ.W           loc_418E4A
0x41781e: MOV.W           R0, #0xFFFFFFFF; int
0x417822: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x417826: CBZ             R0, loc_417846
0x417828: MOV.W           R0, #0xFFFFFFFF; int
0x41782c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x417830: LDRSB.W         R1, [R0,#0x71C]
0x417834: RSB.W           R1, R1, R1,LSL#3
0x417838: ADD.W           R0, R0, R1,LSL#2
0x41783c: LDR.W           R0, [R0,#0x5A4]
0x417840: CMP             R0, #0x20 ; ' '
0x417842: IT EQ
0x417844: MOVEQ           R4, #0xB
0x417846: ADDS            R5, R6, #1
0x417848: UXTB            R2, R4
0x41784a: CMP             R2, #9
0x41784c: BHI             loc_417894
0x41784e: LDR             R0, =(gString_ptr - 0x417856)
0x417850: ADR             R1, loc_4179B8
0x417852: ADD             R0, PC; gString_ptr
0x417854: LDR             R0, [R0]; gString
0x417856: BL              sub_5E6BC0
0x41785a: LDR             R4, [SP,#0x90+var_44]
0x41785c: CMP             R5, R4
0x41785e: BNE             loc_4178B4
0x417860: B.W             loc_418E68
0x417864: MOVW            R8, #0xFF9D
0x417868: B               loc_4177E0; jumptable 00416DCA cases 1-99
0x41786a: LDRD.W          R3, R2, [SP,#0x90+var_44]
0x41786e: CMP             R2, R3
0x417870: BEQ.W           loc_418F7E
0x417874: ADDS            R2, #1
0x417876: CMP             R0, #0x3B ; ';'
0x417878: IT LE
0x41787a: CMPLE           R1, #5
0x41787c: BGE             loc_417882
0x41787e: STR             R2, [SP,#0x90+var_40]
0x417880: B               loc_4177E0; jumptable 00416DCA cases 1-99
0x417882: CMP             R0, #0x3B ; ';'
0x417884: IT LE
0x417886: CMPLE           R1, #9
0x417888: BGT             loc_4178C4
0x41788a: CMP             R2, R3
0x41788c: BNE.W           loc_417C3C
0x417890: B.W             loc_4190AC
0x417894: LDR             R4, [SP,#0x90+var_44]
0x417896: CMP             R2, #0x63 ; 'c'
0x417898: BHI             loc_4178A2
0x41789a: LDR             R0, =(gString_ptr - 0x4178A2)
0x41789c: ADR             R1, loc_4179AC
0x41789e: ADD             R0, PC; gString_ptr
0x4178a0: B               loc_4178A8
0x4178a2: LDR             R0, =(gString_ptr - 0x4178AA)
0x4178a4: ADR             R1, loc_417A04
0x4178a6: ADD             R0, PC; gString_ptr
0x4178a8: LDR             R0, [R0]; gString
0x4178aa: BL              sub_5E6BC0
0x4178ae: CMP             R5, R4
0x4178b0: BEQ.W           loc_418E68
0x4178b4: ADDS            R6, #2
0x4178b6: STR             R6, [SP,#0x90+var_40]
0x4178b8: B               loc_4177E0; jumptable 00416DCA cases 1-99
0x4178ba: ALIGN 4
0x4178bc: DCFS 60000.0
0x4178c0: DCD __stack_chk_guard_ptr - 0x416C9C
0x4178c4: CMP             R0, #0x3B ; ';'
0x4178c6: IT LE
0x4178c8: CMPLE           R1, #0x13
0x4178ca: BGT.W           loc_417BC8
0x4178ce: CMP             R2, R3
0x4178d0: BNE.W           loc_417C3C
0x4178d4: B.W             loc_41926C
0x4178d8: CMP             R0, R6; jumptable 0041759C default case
0x4178da: BNE.W           loc_417BC2
0x4178de: B.W             loc_41912E
0x4178e2: CMP             R0, R6; jumptable 0041759C case 2
0x4178e4: BNE.W           loc_417BC2
0x4178e8: B.W             loc_41915A
0x4178ec: CMP             R0, R6; jumptable 0041759C case 3
0x4178ee: BNE.W           loc_417BC2
0x4178f2: B.W             loc_4191DE
0x4178f6: CMP             R0, R6; jumptable 0041759C case 4
0x4178f8: BNE.W           loc_417BC2
0x4178fc: B.W             loc_4190D6
0x417900: CMP             R0, R6; jumptable 0041759C case 5
0x417902: BNE.W           loc_417BC2
0x417906: B.W             loc_419186
0x41790a: CMP             R0, R6; jumptable 0041759C case 6
0x41790c: BNE.W           loc_417BC2
0x417910: B.W             loc_419236
0x417914: CMP             R0, R6; jumptable 0041759C case 7
0x417916: BNE.W           loc_417BC2
0x41791a: B.W             loc_419102
0x41791e: CMP             R0, R6; jumptable 0041759C case 8
0x417920: BNE.W           loc_417BC2
0x417924: B.W             loc_4191B2
0x417928: DCD off_667D50 - 0x416CAC
0x41792c: DCD StatsMiscList_ptr - 0x416CB8
0x417930: DCD _ZN6CStats14StatTypesFloatE_ptr - 0x416CE0
0x417934: DCD _ZN6CStats12StatTypesIntE_ptr - 0x416CEA
0x417938: DCD gString_ptr - 0x416CF4
0x41793c: DCD _ZN6CStats21m_ThisStatIsABarChartE_ptr - 0x416CFE
0x417940: DCD _ZN6CStats21m_ThisStatIsABarChartE_ptr - 0x416D08
0x417944: DCD gString_ptr - 0x416D12
0x417948: DCD gString_ptr - 0x416D1C
0x41794c: DCB "STAT00%d",0
0x417955: DCB 0, 0, 0
0x417958: DCB "STAT0%d",0
0x417960: DCB "STAT%d",0
0x417967: DCB 0
0x417968: DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417080
0x41796c: DCD _ZN9CGangWars11GangRatingsE_ptr - 0x4170BC
0x417970: DCD _ZN9CGangWars18GangRatingStrengthE_ptr - 0x4170D2
0x417974: STRB            R3, [R2,R1]
0x417976: BXNS            R11
0x417978: BXNS            R9
0x41797a: DCW 0x6425
0x41797c: ALIGN 0x10
0x417980: DCD gString2_ptr - 0x4170DE
0x417984: DCD gString_ptr - 0x4170F0
0x417988: STRB            R3, [R2,R1]
0x41798a: LDR             R4, =(_ZN6CStats12StatTypesIntE_ptr - 0x4181A8)
0x41798c: NEGS            R1, R0
0x41798e: STR             R5, [R4,#(loc_25E4DA+2 - 0x25E49C)]
0x417990: MOVS            R0, R0
0x417992: MOVS            R0, R0
0x417994: DCD TheText_ptr - 0x417100
0x417998: DCD gString_ptr - 0x41711E
0x41799c: DCD 0x6425
0x4179a0: DCD gGxtString2_ptr - 0x41712C
0x4179a4: DCD _ZN6CStats12StatTypesIntE_ptr - 0x41714A
0x4179a8: DCD gString_ptr - 0x417226
0x4179ac: STRB            R3, [R2,R1]
0x4179ae: CMP             R7, R10
0x4179b0: MOVS            R5, #0x30 ; '0'
0x4179b2: LSLS            R4, R4, #1
0x4179b4: DCD gString_ptr - 0x417234
0x4179b8: STRB            R3, [R2,R1]
0x4179ba: CMP             R7, R10
0x4179bc: ADDS            R0, #0x30 ; '0'
0x4179be: STR             R5, [R4,#0x40]
0x4179c0: MOVS            R0, R0
0x4179c2: MOVS            R0, R0
0x4179c4: DCD gString2_ptr - 0x417268
0x4179c8: DCD gString2_ptr - 0x417284
0x4179cc: DCD gString2_ptr - 0x41729E
0x4179d0: DCD _ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x41731A
0x4179d4: DCD AudioEngine_ptr - 0x4173BA
0x4179d8: DCD _ZN6CStats24FavoriteRadioStationListE_ptr - 0x4173C6
0x4179dc: DCD AudioEngine_ptr - 0x417476
0x4179e0: DCD _ZN6CStats12StatTypesIntE_ptr - 0x41751C
0x4179e4: DCD _ZN6CStats12StatTypesIntE_ptr - 0x417582
0x4179e8: DCD _ZN6CStats12StatTypesIntE_ptr - 0x41762E
0x4179ec: DCD AudioEngine_ptr - 0x417690
0x4179f0: DCD _ZN6CStats24FavoriteRadioStationListE_ptr - 0x41769C
0x4179f4: DCD AudioEngine_ptr - 0x417750
0x4179f8: DCD gString_ptr - 0x417856
0x4179fc: DCD gString_ptr - 0x4178A2
0x417a00: DCD gString_ptr - 0x4178AA
0x417a04: STRB            R3, [R2,R1]
0x417a06: CMP             R7, R10
0x417a08: STR             R5, [R4,#0x40]
0x417a0a: MOVS            R0, R0
0x417a0c: MOVS            R1, #0x44 ; 'D'
0x417a0e: MOVS            R6, R4
0x417a10: DCD TheText_ptr - 0x417D42
0x417a14: STRB            R3, [R2,R1]
0x417a16: STR             R7, [R3,R1]
0x417a18: ADDS            R1, #0x52 ; 'R'
0x417a1a: MOVS            R1, R7
0x417a1c: LSRS            R0, R1, #0x14
0x417a1e: MOVS            R6, R4
0x417a20: DCD TheText_ptr - 0x417D6A
0x417a24: DCD gString_ptr - 0x417D6C
0x417a28: DCD gGxtString_ptr - 0x417D7E
0x417a2c: DCD gString2_ptr - 0x417D8A
0x417a30: DCD gGxtString2_ptr - 0x417D9A
0x417a34: DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417DB0
0x417a38: DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417DCA
0x417a3c: DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417DE4
0x417a40: DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417DFE
0x417a44: DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417E18
0x417a48: DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417E32
0x417a4c: DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417E4C
0x417a50: DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417E66
0x417a54: DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417E80
0x417a58: DCD gGxtString_ptr - 0x417E92
0x417a5c: DCD TheText_ptr - 0x417EA2
0x417a60: DCD gString2_ptr - 0x417EA4
0x417a64: DCD gGxtString2_ptr - 0x417EB4
0x417a68: DCD gGxtString_ptr - 0x417EC2
0x417a6c: DCD gGxtString2_ptr - 0x417EC4
0x417a70: DCD _ZN6CStats12StatTypesIntE_ptr - 0x417EDE
0x417a74: DCD gString2_ptr - 0x417EFC
0x417a78: DCD a02f - 0x417EFE
0x417a7c: DCD TheText_ptr - 0x417F1A
0x417a80: DCD gString_ptr - 0x417F1C
0x417a84: DCD gGxtString_ptr - 0x417F2C
0x417a88: DCD gGxtString2_ptr - 0x417F40
0x417a8c: DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417F52
0x417a90: DCD _ZN6CStats12StatTypesIntE_ptr - 0x417F66
0x417a94: DCD gString_ptr - 0x417F82
0x417a98: DCD _ZN6CStats12StatTypesIntE_ptr - 0x417FA0
0x417a9c: DCD gString2_ptr - 0x417FBA
0x417aa0: DCD TheText_ptr - 0x417FDA
0x417aa4: DCD gString_ptr - 0x417FDC
0x417aa8: DCD gGxtString_ptr - 0x417FEC
0x417aac: DCD gGxtString2_ptr - 0x418000
0x417ab0: DCD _ZN6CStats12StatTypesIntE_ptr - 0x41800A
0x417ab4: DCD gString2_ptr - 0x418024
0x417ab8: DCD TheText_ptr - 0x418044
0x417abc: DCD gString_ptr - 0x418046
0x417ac0: DCD gGxtString_ptr - 0x418056
0x417ac4: DCD gGxtString2_ptr - 0x41806A
0x417ac8: DCD _ZN6CStats12StatTypesIntE_ptr - 0x418074
0x417acc: DCD gString2_ptr - 0x418092
0x417ad0: DCD a2f_0+1 - 0x418094
0x417ad4: DCD TheText_ptr - 0x4180B0
0x417ad8: DCD gString_ptr - 0x4180B2
0x417adc: DCD gGxtString_ptr - 0x4180C2
0x417ae0: DCD gGxtString2_ptr - 0x4180D6
0x417ae4: DCD _ZN6CStats12StatTypesIntE_ptr - 0x4180E0
0x417ae8: DCD gString2_ptr - 0x4180FE
0x417aec: DCD a2f_0 - 0x418100
0x417af0: DCD TheText_ptr - 0x41811C
0x417af4: DCD gString_ptr - 0x41811E
0x417af8: DCD gGxtString_ptr - 0x41812E
0x417afc: DCD gGxtString2_ptr - 0x418142
0x417b00: DCD _ZN6CStats12StatTypesIntE_ptr - 0x41814C
0x417b04: DCD _ZN6CStats14StatTypesFloatE_ptr - 0x418196
0x417b08: DCD _ZN6CStats12StatTypesIntE_ptr - 0x4181A8
0x417b0c: DCD gString2_ptr - 0x4181C2
0x417b10: DCD 0x7C6425
0x417b14: DCD TheText_ptr - 0x4181E2
0x417b18: DCD gString_ptr - 0x4181E4
0x417b1c: DCD gGxtString_ptr - 0x4181F4
0x417b20: DCD gGxtString2_ptr - 0x418208
0x417b24: DCD _ZN6CStats12StatTypesIntE_ptr - 0x418212
0x417b28: DCD TheText_ptr - 0x41822A
0x417b2c: DCD gString2_ptr - 0x418230
0x417b30: DCD aStMile - 0x418234
0x417b34: DCD a2fS - 0x418258
0x417b38: DCD gString_ptr - 0x418266
0x417b3c: DCD gGxtString_ptr - 0x418276
0x417b40: DCD gGxtString2_ptr - 0x41828A
0x417b44: DCD _ZN6CStats12StatTypesIntE_ptr - 0x41829C
0x417b48: DCD gString2_ptr - 0x4182BC
0x417b4c: DCD gString2_ptr - 0x4182FC
0x417b50: DCD aD0D - 0x4182FE
0x417b54: DCD gString2_ptr - 0x41830A
0x417b58: DCD aDD_2 - 0x41830C
0x417b5c: DCD TheText_ptr - 0x41831C
0x417b60: DCD gString_ptr - 0x41831E
0x417b64: DCD gGxtString_ptr - 0x41832E
0x417b68: DCD gString2_ptr - 0x418346
0x417b6c: DCD gGxtString2_ptr - 0x418348
0x417b70: DCD gString2_ptr - 0x41835C
0x417b74: DCD TheText_ptr - 0x41835E
0x417b78: DCD gString_ptr - 0x418360
0x417b7c: DCD gGxtString_ptr - 0x418378
0x417b80: DCD gGxtString2_ptr - 0x41838C
0x417b84: DCD _ZN6CStats14StatTypesFloatE_ptr - 0x41839C
0x417b88: CMP             R1, R6; jumptable 00417386 case 11
0x417b8a: BNE             loc_417BC2
0x417b8c: B.W             loc_4192C2
0x417b90: STR             R1, [SP,#0x90+var_40]; jumptable 00417386 default case
0x417b92: B               loc_4177E0; jumptable 00416DCA cases 1-99
0x417b94: CMP             R1, R6; jumptable 00417386 case 8
0x417b96: BNE             loc_417BC2
0x417b98: B.W             loc_4193CA
0x417b9c: CMP             R1, R6; jumptable 00417386 case 9
0x417b9e: BNE             loc_417BC2
0x417ba0: B.W             loc_419372
0x417ba4: CMP             R1, R6; jumptable 00417386 case 10
0x417ba6: BNE             loc_417BC2
0x417ba8: B.W             loc_4192EE
0x417bac: CMP             R1, R6; jumptable 00417386 case 12
0x417bae: BNE             loc_417BC2
0x417bb0: B.W             loc_41931A
0x417bb4: CMP             R1, R6; jumptable 00417386 case 13
0x417bb6: BNE             loc_417BC2
0x417bb8: B.W             loc_41939E
0x417bbc: CMP             R1, R6; jumptable 00417386 case 14
0x417bbe: BEQ.W           loc_419296
0x417bc2: ADDS            R3, #2
0x417bc4: STR             R3, [SP,#0x90+var_40]
0x417bc6: B               loc_4177E0; jumptable 00416DCA cases 1-99
0x417bc8: CMP             R0, #0x3B ; ';'
0x417bca: IT LE
0x417bcc: CMPLE           R1, #0x1D
0x417bce: BGT             loc_417BD8
0x417bd0: CMP             R2, R3
0x417bd2: BNE             loc_417C3C
0x417bd4: B.W             loc_4193F6
0x417bd8: CMP             R0, #0x77 ; 'w'
0x417bda: IT LE
0x417bdc: CMPLE.W         R1, #0xFFFFFFFF
0x417be0: BGT             loc_417BEA
0x417be2: CMP             R2, R3
0x417be4: BNE             loc_417C3C
0x417be6: B.W             loc_419420
0x417bea: CMP             R0, #0x77 ; 'w'
0x417bec: IT LE
0x417bee: CMPLE           R1, #0x1D
0x417bf0: BGT             loc_417BFA
0x417bf2: CMP             R2, R3
0x417bf4: BNE             loc_417C3C
0x417bf6: B.W             loc_41944A
0x417bfa: CMP             R0, #0xB3
0x417bfc: IT LE
0x417bfe: CMPLE.W         R1, #0xFFFFFFFF
0x417c02: BGT             loc_417C0C
0x417c04: CMP             R2, R3
0x417c06: BNE             loc_417C3C
0x417c08: B.W             loc_419474
0x417c0c: CMP             R0, #0xB3
0x417c0e: IT LE
0x417c10: CMPLE           R1, #0x1D
0x417c12: BGT             loc_417C1C
0x417c14: CMP             R2, R3
0x417c16: BNE             loc_417C3C
0x417c18: B.W             loc_41949E
0x417c1c: CMP             R0, #0xEF
0x417c1e: IT LE
0x417c20: CMPLE.W         R1, #0xFFFFFFFF
0x417c24: BGT             loc_417C2E
0x417c26: CMP             R2, R3
0x417c28: BNE             loc_417C3C
0x417c2a: B.W             loc_4194C6
0x417c2e: CMP             R0, #0xEF
0x417c30: IT LE
0x417c32: CMPLE           R1, #0x1D
0x417c34: BGT             loc_417C42
0x417c36: CMP             R2, R3
0x417c38: BEQ.W           loc_4194E8
0x417c3c: ADDS            R2, #1
0x417c3e: STR             R2, [SP,#0x90+var_40]
0x417c40: B               loc_4177E0; jumptable 00416DCA cases 1-99
0x417c42: CMP.W           R0, #0x12C
0x417c46: STR             R2, [SP,#0x90+var_40]
0x417c48: BGE             loc_417C5C
0x417c4a: CMP.W           R1, #0xFFFFFFFF
0x417c4e: BGT             loc_417C5C
0x417c50: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417c54: CMP             R0, R1
0x417c56: BNE             loc_417CA4
0x417c58: B.W             loc_419510
0x417c5c: CMP.W           R0, #0x168
0x417c60: BGE             loc_417C74
0x417c62: CMP.W           R1, #0xFFFFFFFF
0x417c66: BGT             loc_417C74
0x417c68: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417c6c: CMP             R0, R1
0x417c6e: BNE             loc_417CA4
0x417c70: B.W             loc_419532
0x417c74: CMP.W           R0, #0x294
0x417c78: BGE             loc_417C8C
0x417c7a: CMP.W           R1, #0xFFFFFFFF
0x417c7e: BGT             loc_417C8C
0x417c80: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417c84: CMP             R0, R1
0x417c86: BNE             loc_417CA4
0x417c88: B.W             loc_419554
0x417c8c: MOVW            R2, #0x4EB
0x417c90: CMP             R0, R2
0x417c92: IT LE
0x417c94: CMPLE.W         R1, #0xFFFFFFFF
0x417c98: BGT             loc_417CAC
0x417c9a: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417c9e: CMP             R0, R1
0x417ca0: BEQ.W           loc_419576
0x417ca4: LDR             R0, [SP,#0x90+var_40]
0x417ca6: MOVW            R8, #0xFF9D
0x417caa: B               loc_4177DC
0x417cac: CMP.W           R0, #0x618
0x417cb0: BGE             loc_417CC4
0x417cb2: CMP.W           R1, #0xFFFFFFFF
0x417cb6: BGT             loc_417CC4
0x417cb8: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417cbc: CMP             R0, R1
0x417cbe: BNE             loc_417CA4
0x417cc0: B.W             loc_4195BA
0x417cc4: MOVW            R2, #0x743
0x417cc8: CMP             R0, R2
0x417cca: IT LE
0x417ccc: CMPLE.W         R1, #0xFFFFFFFF
0x417cd0: BGT             loc_417CDE
0x417cd2: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417cd6: CMP             R0, R1
0x417cd8: BNE             loc_417CA4
0x417cda: B.W             loc_419598
0x417cde: MOVW            R2, #0xBB7
0x417ce2: CMP             R0, R2
0x417ce4: IT LE
0x417ce6: CMPLE           R1, #1
0x417ce8: BGT             loc_417CF6
0x417cea: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417cee: CMP             R0, R1
0x417cf0: BNE             loc_417CA4
0x417cf2: B.W             loc_4195DC
0x417cf6: MOVW            R2, #0xBF3
0x417cfa: CMP             R0, R2
0x417cfc: IT LE
0x417cfe: CMPLE.W         R1, #0xFFFFFFFF
0x417d02: BGT             loc_417D10
0x417d04: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417d08: CMP             R0, R1
0x417d0a: BNE             loc_417CA4
0x417d0c: B.W             loc_4195FE
0x417d10: MOVW            R2, #0x17AB
0x417d14: CMP             R0, R2
0x417d16: IT LE
0x417d18: CMPLE.W         R1, #0xFFFFFFFF
0x417d1c: BGT             loc_417D2A
0x417d1e: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417d22: CMP             R0, R1
0x417d24: BNE             loc_417CA4
0x417d26: B.W             loc_419620
0x417d2a: LDRD.W          R1, R0, [SP,#0x90+var_44]
0x417d2e: CMP             R0, R1
0x417d30: BNE             loc_417CA4
0x417d32: LDR.W           R0, loc_417A0C
0x417d36: MOVS            R3, #0
0x417d38: LDR.W           R1, =(TheText_ptr - 0x417D42)
0x417d3c: ADD             R0, PC; gGxtString_ptr
0x417d3e: ADD             R1, PC; TheText_ptr
0x417d40: LDR             R2, [R0]; gGxtString
0x417d42: LDR             R0, [R1]; TheText ; this
0x417d44: MOVS            R1, #0
0x417d46: STR             R1, [SP,#0x90+var_40]
0x417d48: ADR.W           R1, loc_417A14; CKeyGen *
0x417d4c: STRH            R3, [R2]
0x417d4e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x417d52: MOV             R1, R0
0x417d54: LDR.W           R0, loc_417A1C
0x417d58: ADD             R0, PC; gGxtString2_ptr
0x417d5a: B.W             loc_419508
0x417d5e: LDR.W           R0, =(TheText_ptr - 0x417D6A)
0x417d62: LDR.W           R1, =(gString_ptr - 0x417D6C)
0x417d66: ADD             R0, PC; TheText_ptr
0x417d68: ADD             R1, PC; gString_ptr
0x417d6a: LDR             R4, [R0]; TheText
0x417d6c: LDR             R1, [R1]; gString ; CKeyGen *
0x417d6e: MOV             R0, R4; this
0x417d70: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x417d74: MOV             R1, R0; unsigned __int16 *
0x417d76: LDR.W           R0, =(gGxtString_ptr - 0x417D7E)
0x417d7a: ADD             R0, PC; gGxtString_ptr
0x417d7c: LDR             R0, [R0]; gGxtString ; unsigned __int16 *
0x417d7e: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x417d82: LDR.W           R0, =(gString2_ptr - 0x417D8A)
0x417d86: ADD             R0, PC; gString2_ptr
0x417d88: LDR             R1, [R0]; gString2 ; CKeyGen *
0x417d8a: MOV             R0, R4; this
0x417d8c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x417d90: MOV             R1, R0; unsigned __int16 *
0x417d92: LDR.W           R0, =(gGxtString2_ptr - 0x417D9A)
0x417d96: ADD             R0, PC; gGxtString2_ptr
0x417d98: LDR             R0, [R0]; gGxtString2 ; unsigned __int16 *
0x417d9a: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x417d9e: B.W             loc_419010
0x417da2: CMP             R0, #0x51 ; 'Q'
0x417da4: BHI.W           loc_417ED6
0x417da8: LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417DB0)
0x417dac: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x417dae: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x417db0: ADD.W           R0, R1, R0,LSL#2
0x417db4: VLDR            S0, [R0]
0x417db8: B               loc_417EEA
0x417dba: UXTH            R0, R4
0x417dbc: CMP             R0, #0x51 ; 'Q'
0x417dbe: BHI.W           loc_417F5E
0x417dc2: LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417DCA)
0x417dc6: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x417dc8: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x417dca: ADD.W           R0, R1, R0,LSL#2
0x417dce: VLDR            S0, [R0]
0x417dd2: B               loc_417F72
0x417dd4: UXTH            R0, R4
0x417dd6: CMP             R0, #0x51 ; 'Q'
0x417dd8: BHI.W           loc_417F98
0x417ddc: LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417DE4)
0x417de0: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x417de2: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x417de4: ADD.W           R0, R1, R0,LSL#2
0x417de8: VLDR            S0, [R0]
0x417dec: B               loc_417FAC
0x417dee: UXTH            R0, R4
0x417df0: CMP             R0, #0x51 ; 'Q'
0x417df2: BHI.W           loc_418002
0x417df6: LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417DFE)
0x417dfa: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x417dfc: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x417dfe: ADD.W           R0, R1, R0,LSL#2
0x417e02: VLDR            S0, [R0]
0x417e06: B               loc_418016
0x417e08: UXTH            R0, R4
0x417e0a: CMP             R0, #0x51 ; 'Q'
0x417e0c: BHI.W           loc_41806C
0x417e10: LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417E18)
0x417e14: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x417e16: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x417e18: ADD.W           R0, R1, R0,LSL#2
0x417e1c: VLDR            S0, [R0]
0x417e20: B               loc_418080
0x417e22: UXTH            R0, R4
0x417e24: CMP             R0, #0x51 ; 'Q'
0x417e26: BHI.W           loc_4180D8
0x417e2a: LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417E32)
0x417e2e: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x417e30: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x417e32: ADD.W           R0, R1, R0,LSL#2
0x417e36: VLDR            S0, [R0]
0x417e3a: B               loc_4180EC
0x417e3c: UXTH            R0, R4
0x417e3e: CMP             R0, #0x51 ; 'Q'
0x417e40: BHI.W           loc_418144
0x417e44: LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417E4C)
0x417e48: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x417e4a: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x417e4c: ADD.W           R1, R1, R0,LSL#2
0x417e50: VLDR            S0, [R1]
0x417e54: B               loc_418158
0x417e56: UXTH            R0, R4
0x417e58: CMP             R0, #0x51 ; 'Q'
0x417e5a: BHI.W           loc_4181A0
0x417e5e: LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417E66)
0x417e62: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x417e64: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x417e66: ADD.W           R0, R1, R0,LSL#2
0x417e6a: VLDR            S0, [R0]
0x417e6e: B               loc_4181B4
0x417e70: UXTH            R0, R4
0x417e72: CMP             R0, #0x51 ; 'Q'
0x417e74: BHI.W           loc_41820A
0x417e78: LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417E80)
0x417e7c: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x417e7e: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x417e80: ADD.W           R0, R1, R0,LSL#2
0x417e84: VLDR            S16, [R0]
0x417e88: B               loc_41821E
0x417e8a: LDR.W           R0, =(gGxtString_ptr - 0x417E92)
0x417e8e: ADD             R0, PC; gGxtString_ptr
0x417e90: LDR             R0, [R0]; gGxtString ; unsigned __int16 *
0x417e92: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x417e96: LDR.W           R0, =(TheText_ptr - 0x417EA2)
0x417e9a: LDR.W           R1, =(gString2_ptr - 0x417EA4)
0x417e9e: ADD             R0, PC; TheText_ptr
0x417ea0: ADD             R1, PC; gString2_ptr
0x417ea2: LDR             R0, [R0]; TheText ; this
0x417ea4: LDR             R1, [R1]; gString2 ; CKeyGen *
0x417ea6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x417eaa: MOV             R1, R0
0x417eac: LDR.W           R0, =(gGxtString2_ptr - 0x417EB4)
0x417eb0: ADD             R0, PC; gGxtString2_ptr
0x417eb2: B               loc_417D98
0x417eb4: LDR.W           R0, =(gGxtString_ptr - 0x417EC2)
0x417eb8: MOVS            R3, #0
0x417eba: LDR.W           R1, =(gGxtString2_ptr - 0x417EC4)
0x417ebe: ADD             R0, PC; gGxtString_ptr
0x417ec0: ADD             R1, PC; gGxtString2_ptr
0x417ec2: LDR             R2, [R0]; gGxtString
0x417ec4: LDR             R0, [R1]; gGxtString2 ; unsigned __int16 *
0x417ec6: MOVS            R1, #0
0x417ec8: STR             R1, [SP,#0x90+var_40]
0x417eca: STRH            R3, [R2]
0x417ecc: MOV             R1, R0; unsigned __int16 *
0x417ece: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x417ed2: B.W             loc_419086
0x417ed6: LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x417EDE)
0x417eda: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x417edc: LDR             R1, [R1]; CStats::StatTypesInt ...
0x417ede: ADD.W           R0, R1, R0,LSL#2
0x417ee2: VLDR            S0, [R0,#-0x1E0]
0x417ee6: VCVT.F32.S32    S0, S0
0x417eea: VCVT.F64.F32    D16, S0
0x417eee: LDR.W           R0, =(gString2_ptr - 0x417EFC)
0x417ef2: LDR.W           R1, =(a02f - 0x417EFE); "%0.2f%%"
0x417ef6: MOVS            R6, #0
0x417ef8: ADD             R0, PC; gString2_ptr
0x417efa: ADD             R1, PC; "%0.2f%%"
0x417efc: LDR             R5, [R0]; gString2
0x417efe: MOVS            R0, #0
0x417f00: VMOV            R2, R3, D16
0x417f04: STR             R0, [SP,#0x90+var_40]
0x417f06: MOV             R0, R5
0x417f08: STRB            R6, [R5]
0x417f0a: BL              sub_5E6BC0
0x417f0e: LDR.W           R0, =(TheText_ptr - 0x417F1A)
0x417f12: LDR.W           R1, =(gString_ptr - 0x417F1C)
0x417f16: ADD             R0, PC; TheText_ptr
0x417f18: ADD             R1, PC; gString_ptr
0x417f1a: LDR             R0, [R0]; TheText ; this
0x417f1c: LDR             R1, [R1]; gString ; CKeyGen *
0x417f1e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x417f22: MOV             R1, R0; unsigned __int16 *
0x417f24: LDR.W           R0, =(gGxtString_ptr - 0x417F2C)
0x417f28: ADD             R0, PC; gGxtString_ptr
0x417f2a: LDR             R6, [R0]; gGxtString
0x417f2c: MOV             R0, R6; unsigned __int16 *
0x417f2e: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x417f32: MOV             R0, R6; this
0x417f34: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x417f38: LDR.W           R0, =(gGxtString2_ptr - 0x417F40)
0x417f3c: ADD             R0, PC; gGxtString2_ptr
0x417f3e: B.W             loc_41907E
0x417f42: UXTH            R0, R4
0x417f44: CMP             R0, #0x51 ; 'Q'
0x417f46: BHI.W           loc_418C16
0x417f4a: LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417F52)
0x417f4e: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x417f50: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x417f52: ADD.W           R0, R1, R0,LSL#2
0x417f56: VLDR            S0, [R0]
0x417f5a: B.W             loc_418C2A
0x417f5e: LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x417F66)
0x417f62: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x417f64: LDR             R1, [R1]; CStats::StatTypesInt ...
0x417f66: ADD.W           R0, R1, R0,LSL#2
0x417f6a: VLDR            S0, [R0,#-0x1E0]
0x417f6e: VCVT.F32.S32    S0, S0
0x417f72: VCVT.S32.F32    S0, S0
0x417f76: LDR.W           R0, =(gString_ptr - 0x417F82)
0x417f7a: MOVS            R3, #0
0x417f7c: MOVS            R2, #0
0x417f7e: ADD             R0, PC; gString_ptr
0x417f80: ADD             R1, SP, #0x90+var_3C; char *
0x417f82: STR             R2, [SP,#0x90+var_40]
0x417f84: MOVS            R2, #byte_5; void *
0x417f86: LDR             R0, [R0]; gString ; this
0x417f88: STR             R3, [SP,#0x90+var_90]; CLocalisation *
0x417f8a: MOVS            R3, #0; int
0x417f8c: VSTR            S0, [SP,#0x90+var_3C]
0x417f90: BLX             j__ZN6CStats13BuildStatLineEPcPviS1_i; CStats::BuildStatLine(char *,void *,int,void *,int)
0x417f94: B.W             loc_419086
0x417f98: LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x417FA0)
0x417f9c: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x417f9e: LDR             R1, [R1]; CStats::StatTypesInt ...
0x417fa0: ADD.W           R0, R1, R0,LSL#2
0x417fa4: VLDR            S0, [R0,#-0x1E0]
0x417fa8: VCVT.F32.S32    S0, S0
0x417fac: VCVT.S32.F32    S0, S0
0x417fb0: LDR.W           R0, =(gString2_ptr - 0x417FBA)
0x417fb4: MOVS            R1, #0
0x417fb6: ADD             R0, PC; gString2_ptr
0x417fb8: LDR             R5, [R0]; gString2
0x417fba: MOVS            R0, #0
0x417fbc: STR             R0, [SP,#0x90+var_40]
0x417fbe: VMOV            R2, S0
0x417fc2: STRB            R1, [R5]
0x417fc4: ADR.W           R1, dword_41799C
0x417fc8: MOV             R0, R5
0x417fca: BL              sub_5E6BC0
0x417fce: LDR.W           R0, =(TheText_ptr - 0x417FDA)
0x417fd2: LDR.W           R1, =(gString_ptr - 0x417FDC)
0x417fd6: ADD             R0, PC; TheText_ptr
0x417fd8: ADD             R1, PC; gString_ptr
0x417fda: LDR             R0, [R0]; TheText ; this
0x417fdc: LDR             R1, [R1]; gString ; CKeyGen *
0x417fde: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x417fe2: MOV             R1, R0; unsigned __int16 *
0x417fe4: LDR.W           R0, =(gGxtString_ptr - 0x417FEC)
0x417fe8: ADD             R0, PC; gGxtString_ptr
0x417fea: LDR             R6, [R0]; gGxtString
0x417fec: MOV             R0, R6; unsigned __int16 *
0x417fee: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x417ff2: MOV             R0, R6; this
0x417ff4: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x417ff8: LDR.W           R0, =(gGxtString2_ptr - 0x418000)
0x417ffc: ADD             R0, PC; gGxtString2_ptr
0x417ffe: B.W             loc_41907E
0x418002: LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41800A)
0x418006: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x418008: LDR             R1, [R1]; CStats::StatTypesInt ...
0x41800a: ADD.W           R0, R1, R0,LSL#2
0x41800e: VLDR            S0, [R0,#-0x1E0]
0x418012: VCVT.F32.S32    S0, S0
0x418016: VCVT.S32.F32    S0, S0
0x41801a: LDR.W           R0, =(gString2_ptr - 0x418024)
0x41801e: MOVS            R1, #0
0x418020: ADD             R0, PC; gString2_ptr
0x418022: LDR             R5, [R0]; gString2
0x418024: MOVS            R0, #0
0x418026: STR             R0, [SP,#0x90+var_40]
0x418028: VMOV            R2, S0
0x41802c: STRB            R1, [R5]
0x41802e: ADR.W           R1, dword_41799C
0x418032: MOV             R0, R5
0x418034: BL              sub_5E6BC0
0x418038: LDR.W           R0, =(TheText_ptr - 0x418044)
0x41803c: LDR.W           R1, =(gString_ptr - 0x418046)
0x418040: ADD             R0, PC; TheText_ptr
0x418042: ADD             R1, PC; gString_ptr
0x418044: LDR             R0, [R0]; TheText ; this
0x418046: LDR             R1, [R1]; gString ; CKeyGen *
0x418048: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x41804c: MOV             R1, R0; unsigned __int16 *
0x41804e: LDR.W           R0, =(gGxtString_ptr - 0x418056)
0x418052: ADD             R0, PC; gGxtString_ptr
0x418054: LDR             R6, [R0]; gGxtString
0x418056: MOV             R0, R6; unsigned __int16 *
0x418058: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x41805c: MOV             R0, R6; this
0x41805e: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418062: LDR.W           R0, =(gGxtString2_ptr - 0x41806A)
0x418066: ADD             R0, PC; gGxtString2_ptr
0x418068: B.W             loc_41907E
0x41806c: LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x418074)
0x418070: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x418072: LDR             R1, [R1]; CStats::StatTypesInt ...
0x418074: ADD.W           R0, R1, R0,LSL#2
0x418078: VLDR            S0, [R0,#-0x1E0]
0x41807c: VCVT.F32.S32    S0, S0
0x418080: VCVT.F64.F32    D16, S0
0x418084: LDR.W           R0, =(gString2_ptr - 0x418092)
0x418088: LDR.W           R1, =(a2f_0+1 - 0x418094); "%.2f"
0x41808c: MOVS            R6, #0
0x41808e: ADD             R0, PC; gString2_ptr
0x418090: ADD             R1, PC; "%.2f"
0x418092: LDR             R5, [R0]; gString2
0x418094: MOVS            R0, #0
0x418096: VMOV            R2, R3, D16
0x41809a: STR             R0, [SP,#0x90+var_40]
0x41809c: MOV             R0, R5
0x41809e: STRB            R6, [R5]
0x4180a0: BL              sub_5E6BC0
0x4180a4: LDR.W           R0, =(TheText_ptr - 0x4180B0)
0x4180a8: LDR.W           R1, =(gString_ptr - 0x4180B2)
0x4180ac: ADD             R0, PC; TheText_ptr
0x4180ae: ADD             R1, PC; gString_ptr
0x4180b0: LDR             R0, [R0]; TheText ; this
0x4180b2: LDR             R1, [R1]; gString ; CKeyGen *
0x4180b4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4180b8: MOV             R1, R0; unsigned __int16 *
0x4180ba: LDR.W           R0, =(gGxtString_ptr - 0x4180C2)
0x4180be: ADD             R0, PC; gGxtString_ptr
0x4180c0: LDR             R6, [R0]; gGxtString
0x4180c2: MOV             R0, R6; unsigned __int16 *
0x4180c4: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x4180c8: MOV             R0, R6; this
0x4180ca: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x4180ce: LDR.W           R0, =(gGxtString2_ptr - 0x4180D6)
0x4180d2: ADD             R0, PC; gGxtString2_ptr
0x4180d4: B.W             loc_41907E
0x4180d8: LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x4180E0)
0x4180dc: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x4180de: LDR             R1, [R1]; CStats::StatTypesInt ...
0x4180e0: ADD.W           R0, R1, R0,LSL#2
0x4180e4: VLDR            S0, [R0,#-0x1E0]
0x4180e8: VCVT.F32.S32    S0, S0
0x4180ec: VCVT.F64.F32    D16, S0
0x4180f0: LDR.W           R0, =(gString2_ptr - 0x4180FE)
0x4180f4: LDR.W           R1, =(a2f_0 - 0x418100); "$%.2f"
0x4180f8: MOVS            R6, #0
0x4180fa: ADD             R0, PC; gString2_ptr
0x4180fc: ADD             R1, PC; "$%.2f"
0x4180fe: LDR             R5, [R0]; gString2
0x418100: MOVS            R0, #0
0x418102: VMOV            R2, R3, D16
0x418106: STR             R0, [SP,#0x90+var_40]
0x418108: MOV             R0, R5
0x41810a: STRB            R6, [R5]
0x41810c: BL              sub_5E6BC0
0x418110: LDR.W           R0, =(TheText_ptr - 0x41811C)
0x418114: LDR.W           R1, =(gString_ptr - 0x41811E)
0x418118: ADD             R0, PC; TheText_ptr
0x41811a: ADD             R1, PC; gString_ptr
0x41811c: LDR             R0, [R0]; TheText ; this
0x41811e: LDR             R1, [R1]; gString ; CKeyGen *
0x418120: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418124: MOV             R1, R0; unsigned __int16 *
0x418126: LDR.W           R0, =(gGxtString_ptr - 0x41812E)
0x41812a: ADD             R0, PC; gGxtString_ptr
0x41812c: LDR             R6, [R0]; gGxtString
0x41812e: MOV             R0, R6; unsigned __int16 *
0x418130: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418134: MOV             R0, R6; this
0x418136: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x41813a: LDR.W           R0, =(gGxtString2_ptr - 0x418142)
0x41813e: ADD             R0, PC; gGxtString2_ptr
0x418140: B.W             loc_41907E
0x418144: LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41814C)
0x418148: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x41814a: LDR             R1, [R1]; CStats::StatTypesInt ...
0x41814c: ADD.W           R1, R1, R0,LSL#2
0x418150: VLDR            S0, [R1,#-0x1E0]
0x418154: VCVT.F32.S32    S0, S0
0x418158: VCVT.S32.F32    S0, S0
0x41815c: VMOV            R1, S0
0x418160: CMP             R1, #0x3C ; '<'
0x418162: BLT.W           loc_41828C
0x418166: MVNS            R2, R1
0x418168: CMN.W           R2, #0x78 ; 'x'
0x41816c: IT LE
0x41816e: MOVLE           R2, #0xFFFFFF88
0x418172: ADD             R1, R2
0x418174: MOVW            R2, #0x8889
0x418178: ADDS            R1, #0x3C ; '<'
0x41817a: MOVT            R2, #0x8888
0x41817e: UMULL.W         R1, R2, R1, R2
0x418182: MOVS            R1, #1
0x418184: ADD.W           R2, R1, R2,LSR#5
0x418188: CMP             R0, #0x51 ; 'Q'
0x41818a: BHI.W           loc_418294
0x41818e: LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x418196)
0x418192: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x418194: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x418196: ADD.W           R0, R1, R0,LSL#2
0x41819a: VLDR            S0, [R0]
0x41819e: B               loc_4182A8
0x4181a0: LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x4181A8)
0x4181a4: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x4181a6: LDR             R1, [R1]; CStats::StatTypesInt ...
0x4181a8: ADD.W           R0, R1, R0,LSL#2
0x4181ac: VLDR            S0, [R0,#-0x1E0]
0x4181b0: VCVT.F32.S32    S0, S0
0x4181b4: VCVT.S32.F32    S0, S0
0x4181b8: LDR.W           R0, =(gString2_ptr - 0x4181C2)
0x4181bc: MOVS            R1, #0
0x4181be: ADD             R0, PC; gString2_ptr
0x4181c0: LDR             R5, [R0]; gString2
0x4181c2: MOVS            R0, #0
0x4181c4: STR             R0, [SP,#0x90+var_40]
0x4181c6: VMOV            R2, S0
0x4181ca: STRB            R1, [R5]
0x4181cc: ADR.W           R1, dword_417B10
0x4181d0: MOV             R0, R5
0x4181d2: BL              sub_5E6BC0
0x4181d6: LDR.W           R0, =(TheText_ptr - 0x4181E2)
0x4181da: LDR.W           R1, =(gString_ptr - 0x4181E4)
0x4181de: ADD             R0, PC; TheText_ptr
0x4181e0: ADD             R1, PC; gString_ptr
0x4181e2: LDR             R0, [R0]; TheText ; this
0x4181e4: LDR             R1, [R1]; gString ; CKeyGen *
0x4181e6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4181ea: MOV             R1, R0; unsigned __int16 *
0x4181ec: LDR.W           R0, =(gGxtString_ptr - 0x4181F4)
0x4181f0: ADD             R0, PC; gGxtString_ptr
0x4181f2: LDR             R6, [R0]; gGxtString
0x4181f4: MOV             R0, R6; unsigned __int16 *
0x4181f6: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x4181fa: MOV             R0, R6; this
0x4181fc: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418200: LDR.W           R0, =(gGxtString2_ptr - 0x418208)
0x418204: ADD             R0, PC; gGxtString2_ptr
0x418206: B.W             loc_41907E
0x41820a: LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x418212)
0x41820e: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x418210: LDR             R1, [R1]; CStats::StatTypesInt ...
0x418212: ADD.W           R0, R1, R0,LSL#2
0x418216: VLDR            S0, [R0,#-0x1E0]
0x41821a: VCVT.F32.S32    S16, S0
0x41821e: LDR.W           R2, =(TheText_ptr - 0x41822A)
0x418222: LDR.W           R0, =(gString2_ptr - 0x418230)
0x418226: ADD             R2, PC; TheText_ptr
0x418228: LDR.W           R1, =(aStMile - 0x418234); "ST_MILE"
0x41822c: ADD             R0, PC; gString2_ptr
0x41822e: LDR             R6, [R2]; TheText
0x418230: ADD             R1, PC; "ST_MILE"
0x418232: LDR             R5, [R0]; gString2
0x418234: MOVS            R0, #0
0x418236: MOVS            R2, #0
0x418238: STR             R0, [SP,#0x90+var_40]
0x41823a: MOV             R0, R6; this
0x41823c: STRB            R2, [R5]
0x41823e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418242: MOVS            R1, #0; unsigned __int8
0x418244: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x418248: VCVT.F64.F32    D16, S16
0x41824c: LDR.W           R1, =(a2fS - 0x418258); "%.2f %s"
0x418250: STR             R0, [SP,#0x90+var_90]
0x418252: MOV             R0, R5
0x418254: ADD             R1, PC; "%.2f %s"
0x418256: VMOV            R2, R3, D16
0x41825a: BL              sub_5E6BC0
0x41825e: LDR.W           R0, =(gString_ptr - 0x418266)
0x418262: ADD             R0, PC; gString_ptr
0x418264: LDR             R1, [R0]; gString ; CKeyGen *
0x418266: MOV             R0, R6; this
0x418268: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x41826c: MOV             R1, R0; unsigned __int16 *
0x41826e: LDR.W           R0, =(gGxtString_ptr - 0x418276)
0x418272: ADD             R0, PC; gGxtString_ptr
0x418274: LDR             R6, [R0]; gGxtString
0x418276: MOV             R0, R6; unsigned __int16 *
0x418278: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x41827c: MOV             R0, R6; this
0x41827e: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418282: LDR.W           R0, =(gGxtString2_ptr - 0x41828A)
0x418286: ADD             R0, PC; gGxtString2_ptr
0x418288: B.W             loc_41907E
0x41828c: MOVS            R2, #0
0x41828e: CMP             R0, #0x51 ; 'Q'
0x418290: BLS.W           loc_41818E
0x418294: LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41829C)
0x418298: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x41829a: LDR             R1, [R1]; CStats::StatTypesInt ...
0x41829c: ADD.W           R0, R1, R0,LSL#2
0x4182a0: VLDR            S0, [R0,#-0x1E0]
0x4182a4: VCVT.F32.S32    S0, S0
0x4182a8: VCVT.S32.F32    S0, S0
0x4182ac: MOVW            R6, #0x8889
0x4182b0: LDR.W           R0, =(gString2_ptr - 0x4182BC)
0x4182b4: MOVT            R6, #0x8888
0x4182b8: ADD             R0, PC; gString2_ptr
0x4182ba: LDR             R0, [R0]; gString2
0x4182bc: VMOV            R1, S0
0x4182c0: MVNS            R3, R1
0x4182c2: CMN.W           R3, #0x3C ; '<'
0x4182c6: IT LE
0x4182c8: MOVLE           R3, #0xFFFFFFC4
0x4182cc: ADD             R3, R1
0x4182ce: ADDS            R3, #0x3C ; '<'
0x4182d0: UMULL.W         R6, R5, R3, R6
0x4182d4: MOVS            R6, #0
0x4182d6: STRB            R6, [R0]
0x4182d8: LSRS            R0, R5, #5
0x4182da: LSLS            R0, R0, #4
0x4182dc: SUB.W           R0, R0, R5,LSR#5
0x4182e0: SUB.W           R0, R3, R0,LSL#2
0x4182e4: SUBS            R0, R0, R3
0x4182e6: ADDS            R3, R0, R1
0x4182e8: IT MI
0x4182ea: NEGMI           R3, R3
0x4182ec: CMP             R3, #9
0x4182ee: BGT             loc_4182FE
0x4182f0: LDR.W           R0, =(gString2_ptr - 0x4182FC)
0x4182f4: LDR.W           R1, =(aD0D - 0x4182FE); "%d:0%d"
0x4182f8: ADD             R0, PC; gString2_ptr
0x4182fa: ADD             R1, PC; "%d:0%d"
0x4182fc: B               loc_41830A
0x4182fe: LDR.W           R0, =(gString2_ptr - 0x41830A)
0x418302: LDR.W           R1, =(aDD_2 - 0x41830C); "%d:%d"
0x418306: ADD             R0, PC; gString2_ptr
0x418308: ADD             R1, PC; "%d:%d"
0x41830a: LDR             R0, [R0]; gString2
0x41830c: BL              sub_5E6BC0
0x418310: LDR.W           R0, =(TheText_ptr - 0x41831C)
0x418314: LDR.W           R1, =(gString_ptr - 0x41831E)
0x418318: ADD             R0, PC; TheText_ptr
0x41831a: ADD             R1, PC; gString_ptr
0x41831c: LDR             R0, [R0]; TheText ; this
0x41831e: LDR             R1, [R1]; gString ; CKeyGen *
0x418320: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418324: MOV             R1, R0; unsigned __int16 *
0x418326: LDR.W           R0, =(gGxtString_ptr - 0x41832E)
0x41832a: ADD             R0, PC; gGxtString_ptr
0x41832c: LDR             R4, [R0]; gGxtString
0x41832e: MOV             R0, R4; unsigned __int16 *
0x418330: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418334: MOV             R0, R4; this
0x418336: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x41833a: LDR.W           R0, =(gString2_ptr - 0x418346)
0x41833e: LDR.W           R1, =(gGxtString2_ptr - 0x418348)
0x418342: ADD             R0, PC; gString2_ptr
0x418344: ADD             R1, PC; gGxtString2_ptr
0x418346: B.W             loc_419008
0x41834a: LDR.W           R0, =(gString2_ptr - 0x41835C)
0x41834e: MOVS            R3, #0
0x418350: LDR.W           R1, =(TheText_ptr - 0x41835E)
0x418354: LDR.W           R2, =(gString_ptr - 0x418360)
0x418358: ADD             R0, PC; gString2_ptr
0x41835a: ADD             R1, PC; TheText_ptr
0x41835c: ADD             R2, PC; gString_ptr
0x41835e: LDR             R5, [R0]; gString2
0x418360: LDR             R0, [R1]; TheText ; this
0x418362: LDR             R1, [R2]; gString ; CKeyGen *
0x418364: MOVS            R2, #0
0x418366: STR             R2, [SP,#0x90+var_40]
0x418368: STRB            R3, [R5]
0x41836a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x41836e: MOV             R1, R0; unsigned __int16 *
0x418370: LDR.W           R0, =(gGxtString_ptr - 0x418378)
0x418374: ADD             R0, PC; gGxtString_ptr
0x418376: LDR             R6, [R0]; gGxtString
0x418378: MOV             R0, R6; unsigned __int16 *
0x41837a: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x41837e: MOV             R0, R6; this
0x418380: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418384: LDR.W           R0, =(gGxtString2_ptr - 0x41838C)
0x418388: ADD             R0, PC; gGxtString2_ptr
0x41838a: B.W             loc_41907E
0x41838e: LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41839C)
0x418392: MOVS            R6, #0
0x418394: VLDR            S4, =0.0
0x418398: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41839a: LDR             R1, =(a2f_0 - 0x4183A2); "$%.2f"
0x41839c: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41839e: ADD             R1, PC; "$%.2f"
0x4183a0: VLDR            S0, [R0,#0x8C]
0x4183a4: VLDR            S2, [R0,#0x94]
0x4183a8: LDR             R0, =(gString2_ptr - 0x4183B2)
0x4183aa: VSUB.F32        S0, S0, S2
0x4183ae: ADD             R0, PC; gString2_ptr
0x4183b0: LDR             R5, [R0]; gString2
0x4183b2: MOVS            R0, #0
0x4183b4: STR             R0, [SP,#0x90+var_40]
0x4183b6: VMAX.F32        D0, D0, D2
0x4183ba: MOV             R0, R5
0x4183bc: STRB            R6, [R5]
0x4183be: VCVT.F64.F32    D16, S0
0x4183c2: VMOV            R2, R3, D16
0x4183c6: BL              sub_5E6BC0
0x4183ca: LDR             R0, =(TheText_ptr - 0x4183D2)
0x4183cc: LDR             R1, =(gString_ptr - 0x4183D4)
0x4183ce: ADD             R0, PC; TheText_ptr
0x4183d0: ADD             R1, PC; gString_ptr
0x4183d2: LDR             R0, [R0]; TheText ; this
0x4183d4: LDR             R1, [R1]; gString ; CKeyGen *
0x4183d6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4183da: MOV             R1, R0; unsigned __int16 *
0x4183dc: LDR             R0, =(gGxtString_ptr - 0x4183E2)
0x4183de: ADD             R0, PC; gGxtString_ptr
0x4183e0: LDR             R6, [R0]; gGxtString
0x4183e2: MOV             R0, R6; unsigned __int16 *
0x4183e4: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x4183e8: MOV             R0, R6; this
0x4183ea: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x4183ee: LDR             R0, =(gGxtString2_ptr - 0x4183F4)
0x4183f0: ADD             R0, PC; gGxtString2_ptr
0x4183f2: B.W             loc_41907E
0x4183f6: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4183FC)
0x4183f8: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x4183fa: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x4183fc: VLDR            S0, [R0,#4]
0x418400: VCMP.F32        S0, #0.0
0x418404: VMRS            APSR_nzcv, FPSCR
0x418408: BNE.W           loc_418F08
0x41840c: VLDR            S0, =0.0
0x418410: B.W             loc_418F20
0x418414: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x41841C)
0x418416: LDR             R1, =(gString2_ptr - 0x41841E)
0x418418: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x41841a: ADD             R1, PC; gString2_ptr
0x41841c: LDR             R0, [R0]; CWorld::Players ...
0x41841e: LDR             R5, [R1]; gString2
0x418420: MOVS            R1, #0
0x418422: LDR             R0, [R0]; CWorld::Players
0x418424: ADDW            R0, R0, #0x54C
0x418428: VLDR            S0, [R0]
0x41842c: MOVS            R0, #0
0x41842e: STR             R0, [SP,#0x90+var_40]
0x418430: MOV             R0, R5
0x418432: STRB            R1, [R5]
0x418434: VCVT.S32.F32    S0, S0
0x418438: ADR.W           R1, dword_41799C
0x41843c: VMOV            R2, S0
0x418440: BL              sub_5E6BC0
0x418444: LDR             R0, =(TheText_ptr - 0x41844C)
0x418446: LDR             R1, =(gString_ptr - 0x41844E)
0x418448: ADD             R0, PC; TheText_ptr
0x41844a: ADD             R1, PC; gString_ptr
0x41844c: LDR             R0, [R0]; TheText ; this
0x41844e: LDR             R1, [R1]; gString ; CKeyGen *
0x418450: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418454: MOV             R1, R0; unsigned __int16 *
0x418456: LDR             R0, =(gGxtString_ptr - 0x41845C)
0x418458: ADD             R0, PC; gGxtString_ptr
0x41845a: LDR             R6, [R0]; gGxtString
0x41845c: MOV             R0, R6; unsigned __int16 *
0x41845e: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418462: MOV             R0, R6; this
0x418464: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418468: LDR             R0, =(gGxtString2_ptr - 0x41846E)
0x41846a: ADD             R0, PC; gGxtString2_ptr
0x41846c: B.W             loc_41907E
0x418470: LDR             R0, =(gString2_ptr - 0x41847C)
0x418472: MOVS            R3, #0
0x418474: LDR             R1, =(TheText_ptr - 0x41847E)
0x418476: LDR             R2, =(gString_ptr - 0x418480)
0x418478: ADD             R0, PC; gString2_ptr
0x41847a: ADD             R1, PC; TheText_ptr
0x41847c: ADD             R2, PC; gString_ptr
0x41847e: LDR             R5, [R0]; gString2
0x418480: LDR             R0, [R1]; TheText ; this
0x418482: LDR             R1, [R2]; gString ; CKeyGen *
0x418484: MOVS            R2, #0
0x418486: STR             R2, [SP,#0x90+var_40]
0x418488: STRB            R3, [R5]
0x41848a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x41848e: MOV             R1, R0; unsigned __int16 *
0x418490: LDR             R0, =(gGxtString_ptr - 0x418496)
0x418492: ADD             R0, PC; gGxtString_ptr
0x418494: LDR             R6, [R0]; gGxtString
0x418496: MOV             R0, R6; unsigned __int16 *
0x418498: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x41849c: MOV             R0, R6; this
0x41849e: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x4184a2: LDR             R0, =(gGxtString2_ptr - 0x4184A8)
0x4184a4: ADD             R0, PC; gGxtString2_ptr
0x4184a6: B.W             loc_41907E
0x4184aa: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x4184B2)
0x4184ac: LDR             R1, =(_ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x4184B8)
0x4184ae: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x4184b0: LDR             R3, =(TheText_ptr - 0x4184BA)
0x4184b2: LDR             R2, =(gString2_ptr - 0x4184BE)
0x4184b4: ADD             R1, PC; _ZN17CStuntJumpManager11m_iNumJumpsE_ptr
0x4184b6: ADD             R3, PC; TheText_ptr
0x4184b8: LDR             R0, [R0]; CStats::StatTypesInt ...
0x4184ba: ADD             R2, PC; gString2_ptr
0x4184bc: LDR             R4, [R1]; CStuntJumpManager::m_iNumJumps ...
0x4184be: LDR             R1, =(aFestOo - 0x4184C8); "FEST_OO"
0x4184c0: LDR             R6, [R3]; TheText
0x4184c2: LDR             R5, [R2]; gString2
0x4184c4: ADD             R1, PC; "FEST_OO"
0x4184c6: VLDR            S0, [R0,#0x60]
0x4184ca: MOVS            R0, #0
0x4184cc: LDR             R4, [R4]; CStuntJumpManager::m_iNumJumps
0x4184ce: MOVS            R2, #0
0x4184d0: VCVT.F32.S32    S16, S0
0x4184d4: STR             R0, [SP,#0x90+var_40]
0x4184d6: MOV             R0, R6; this
0x4184d8: STRB            R2, [R5]
0x4184da: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4184de: MOVS            R1, #0; unsigned __int8
0x4184e0: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x4184e4: VCVT.S32.F32    S0, S16
0x4184e8: LDR             R1, =(aDFFFDFFFFFFFDD+0x26 - 0x4184F2); " %d %s %d"
0x4184ea: MOV             R3, R0
0x4184ec: MOV             R0, R5
0x4184ee: ADD             R1, PC; " %d %s %d"
0x4184f0: STR             R4, [SP,#0x90+var_90]
0x4184f2: VMOV            R2, S0
0x4184f6: BL              sub_5E6BC0
0x4184fa: LDR             R0, =(gString_ptr - 0x418500)
0x4184fc: ADD             R0, PC; gString_ptr
0x4184fe: LDR             R1, [R0]; gString ; CKeyGen *
0x418500: MOV             R0, R6; this
0x418502: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418506: MOV             R1, R0; unsigned __int16 *
0x418508: LDR             R0, =(gGxtString_ptr - 0x41850E)
0x41850a: ADD             R0, PC; gGxtString_ptr
0x41850c: LDR             R6, [R0]; gGxtString
0x41850e: MOV             R0, R6; unsigned __int16 *
0x418510: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418514: MOV             R0, R6; this
0x418516: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x41851a: LDR             R0, =(gGxtString2_ptr - 0x418520)
0x41851c: ADD             R0, PC; gGxtString2_ptr
0x41851e: B.W             loc_41907E
0x418522: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41852C)
0x418524: MOVS            R3, #0
0x418526: LDR             R1, =(gString2_ptr - 0x418530)
0x418528: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41852a: LDR             R2, =(TheText_ptr - 0x418534)
0x41852c: ADD             R1, PC; gString2_ptr
0x41852e: LDR             R0, [R0]; CStats::StatTypesInt ...
0x418530: ADD             R2, PC; TheText_ptr
0x418532: LDR             R5, [R1]; gString2
0x418534: LDR             R1, =(aFestOo - 0x418540); "FEST_OO"
0x418536: LDR             R6, [R2]; TheText
0x418538: VLDR            S0, [R0,#0x1E4]
0x41853c: ADD             R1, PC; "FEST_OO"
0x41853e: VLDR            S2, [R0,#0x1E8]
0x418542: MOVS            R0, #0
0x418544: VCVT.F32.S32    S16, S2
0x418548: VCVT.F32.S32    S18, S0
0x41854c: STR             R0, [SP,#0x90+var_40]
0x41854e: MOV             R0, R6; this
0x418550: STRB            R3, [R5]
0x418552: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418556: MOVS            R1, #0; unsigned __int8
0x418558: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x41855c: VCVT.S32.F32    S0, S16
0x418560: LDR             R1, =(aDFFFDFFFFFFFDD+0x26 - 0x41856C); " %d %s %d"
0x418562: VCVT.S32.F32    S2, S18
0x418566: MOV             R3, R0
0x418568: ADD             R1, PC; " %d %s %d"
0x41856a: MOV             R0, R5
0x41856c: VSTR            S0, [SP,#0x90+var_90]
0x418570: VMOV            R2, S2
0x418574: BL              sub_5E6BC0
0x418578: LDR             R0, =(gString_ptr - 0x41857E)
0x41857a: ADD             R0, PC; gString_ptr
0x41857c: LDR             R1, [R0]; gString ; CKeyGen *
0x41857e: MOV             R0, R6; this
0x418580: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418584: MOV             R1, R0; unsigned __int16 *
0x418586: LDR             R0, =(gGxtString_ptr - 0x41858C)
0x418588: ADD             R0, PC; gGxtString_ptr
0x41858a: LDR             R6, [R0]; gGxtString
0x41858c: MOV             R0, R6; unsigned __int16 *
0x41858e: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418592: MOV             R0, R6; this
0x418594: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418598: LDR             R0, =(gGxtString2_ptr - 0x41859E)
0x41859a: ADD             R0, PC; gGxtString2_ptr
0x41859c: B.W             loc_41907E
0x4185a0: LDR             R0, =(_ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x4185A8)
0x4185a2: LDR             R5, =(gString2_ptr - 0x4185AA)
0x4185a4: ADD             R0, PC; _ZN6CStats20PedsKilledOfThisTypeE_ptr
0x4185a6: ADD             R5, PC; gString2_ptr
0x4185a8: LDR             R0, [R0]; CStats::PedsKilledOfThisType ...
0x4185aa: LDR             R5, [R5]; gString2
0x4185ac: ADD.W           R6, R0, #0x1C
0x4185b0: LDM             R6, {R2,R3,R6}
0x4185b2: ADD             R2, R3
0x4185b4: LDRD.W          R4, R1, [R0,#(dword_964DC0 - 0x964D98)]
0x4185b8: ADD             R2, R6
0x4185ba: LDRD.W          R12, LR, [R0,#(dword_964DC8 - 0x964D98)]
0x4185be: ADD             R2, R4
0x4185c0: LDR.W           R8, [R0,#(dword_964DD0 - 0x964D98)]
0x4185c4: ADD             R1, R2
0x4185c6: LDR             R0, [R0,#(dword_964DD4 - 0x964D98)]
0x4185c8: ADD             R1, R12
0x4185ca: MOVS            R4, #0
0x4185cc: ADD             R1, LR
0x4185ce: MOVS            R3, #0
0x4185d0: ADD             R1, R8
0x4185d2: STR             R3, [SP,#0x90+var_40]
0x4185d4: ADDS            R2, R1, R0
0x4185d6: ADR.W           R1, dword_41799C
0x4185da: MOV             R0, R5
0x4185dc: STRB            R4, [R5]
0x4185de: BL              sub_5E6BC0
0x4185e2: LDR             R0, =(TheText_ptr - 0x4185EA)
0x4185e4: LDR             R1, =(gString_ptr - 0x4185EC)
0x4185e6: ADD             R0, PC; TheText_ptr
0x4185e8: ADD             R1, PC; gString_ptr
0x4185ea: LDR             R0, [R0]; TheText ; this
0x4185ec: LDR             R1, [R1]; gString ; CKeyGen *
0x4185ee: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4185f2: MOV             R1, R0; unsigned __int16 *
0x4185f4: LDR             R0, =(gGxtString_ptr - 0x4185FA)
0x4185f6: ADD             R0, PC; gGxtString_ptr
0x4185f8: LDR             R6, [R0]; gGxtString
0x4185fa: MOV             R0, R6; unsigned __int16 *
0x4185fc: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418600: MOV             R0, R6; this
0x418602: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418606: LDR             R0, =(gGxtString2_ptr - 0x41860C)
0x418608: ADD             R0, PC; gGxtString2_ptr
0x41860a: B.W             loc_41907E
0x41860e: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x418618)
0x418610: MOVS            R3, #0
0x418612: LDR             R1, =(gString2_ptr - 0x41861C)
0x418614: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x418616: LDR             R2, =(TheText_ptr - 0x41861E)
0x418618: ADD             R1, PC; gString2_ptr
0x41861a: ADD             R2, PC; TheText_ptr
0x41861c: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41861e: LDR             R5, [R1]; gString2
0x418620: LDR             R1, =(aFestOo - 0x41862C); "FEST_OO"
0x418622: LDR             R6, [R2]; TheText
0x418624: VLDR            S0, [R0,#0xDC]
0x418628: ADD             R1, PC; "FEST_OO"
0x41862a: MOVS            R0, #0
0x41862c: VCVT.F32.S32    S16, S0
0x418630: STR             R0, [SP,#0x90+var_40]
0x418632: MOV             R0, R6; this
0x418634: STRB            R3, [R5]
0x418636: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x41863a: MOVS            R1, #0; unsigned __int8
0x41863c: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x418640: VCVT.S32.F32    S0, S16
0x418644: LDR             R1, =(aDFFFDFFFFFFFDD+0x26 - 0x41864E); " %d %s %d"
0x418646: MOV             R3, R0
0x418648: MOVS            R0, #0x19
0x41864a: ADD             R1, PC; " %d %s %d"
0x41864c: STR             R0, [SP,#0x90+var_90]
0x41864e: MOV             R0, R5
0x418650: VMOV            R2, S0
0x418654: BL              sub_5E6BC0
0x418658: LDR             R0, =(gString_ptr - 0x41865E)
0x41865a: ADD             R0, PC; gString_ptr
0x41865c: LDR             R1, [R0]; gString ; CKeyGen *
0x41865e: MOV             R0, R6; this
0x418660: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418664: MOV             R1, R0; unsigned __int16 *
0x418666: LDR             R0, =(gGxtString_ptr - 0x41866C)
0x418668: ADD             R0, PC; gGxtString_ptr
0x41866a: LDR             R6, [R0]; gGxtString
0x41866c: MOV             R0, R6; unsigned __int16 *
0x41866e: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418672: MOV             R0, R6; this
0x418674: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418678: LDR             R0, =(gGxtString2_ptr - 0x41867E)
0x41867a: ADD             R0, PC; gGxtString2_ptr
0x41867c: B.W             loc_41907E
0x418680: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41868A)
0x418682: MOVS            R3, #0
0x418684: LDR             R1, =(gString2_ptr - 0x41868E)
0x418686: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x418688: LDR             R2, =(TheText_ptr - 0x418692)
0x41868a: ADD             R1, PC; gString2_ptr
0x41868c: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41868e: ADD             R2, PC; TheText_ptr
0x418690: LDR             R5, [R1]; gString2
0x418692: LDR             R1, =(aFestOo - 0x41869E); "FEST_OO"
0x418694: LDR             R6, [R2]; TheText
0x418696: VLDR            S0, [R0,#0x1EC]
0x41869a: ADD             R1, PC; "FEST_OO"
0x41869c: VLDR            S2, [R0,#0x1F0]
0x4186a0: MOVS            R0, #0
0x4186a2: VCVT.F32.S32    S16, S2
0x4186a6: VCVT.F32.S32    S18, S0
0x4186aa: STR             R0, [SP,#0x90+var_40]
0x4186ac: MOV             R0, R6; this
0x4186ae: STRB            R3, [R5]
0x4186b0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4186b4: MOVS            R1, #0; unsigned __int8
0x4186b6: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x4186ba: VCVT.S32.F32    S0, S16
0x4186be: LDR             R1, =(aDFFFDFFFFFFFDD+0x26 - 0x4186CA); " %d %s %d"
0x4186c0: VCVT.S32.F32    S2, S18
0x4186c4: MOV             R3, R0
0x4186c6: ADD             R1, PC; " %d %s %d"
0x4186c8: MOV             R0, R5
0x4186ca: VSTR            S0, [SP,#0x90+var_90]
0x4186ce: VMOV            R2, S2
0x4186d2: BL              sub_5E6BC0
0x4186d6: LDR             R0, =(gString_ptr - 0x4186DC)
0x4186d8: ADD             R0, PC; gString_ptr
0x4186da: LDR             R1, [R0]; gString ; CKeyGen *
0x4186dc: MOV             R0, R6; this
0x4186de: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4186e2: MOV             R1, R0; unsigned __int16 *
0x4186e4: LDR             R0, =(gGxtString_ptr - 0x4186EA)
0x4186e6: ADD             R0, PC; gGxtString_ptr
0x4186e8: LDR             R6, [R0]; gGxtString
0x4186ea: MOV             R0, R6; unsigned __int16 *
0x4186ec: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x4186f0: MOV             R0, R6; this
0x4186f2: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x4186f6: LDR             R0, =(gGxtString2_ptr - 0x4186FC)
0x4186f8: ADD             R0, PC; gGxtString2_ptr
0x4186fa: B.W             loc_41907E
0x4186fe: ALIGN 0x10
0x418700: DCFS 0.0
0x418704: DCD a2f_0 - 0x4183A2
0x418708: DCD gString2_ptr - 0x4183B2
0x41870c: DCD TheText_ptr - 0x4183D2
0x418710: DCD gString_ptr - 0x4183D4
0x418714: DCD gGxtString_ptr - 0x4183E2
0x418718: DCD gGxtString2_ptr - 0x4183F4
0x41871c: DCD _ZN6CStats14StatTypesFloatE_ptr - 0x4183FC
0x418720: DCD _ZN6CWorld7PlayersE_ptr - 0x41841C
0x418724: DCD gString2_ptr - 0x41841E
0x418728: DCD TheText_ptr - 0x41844C
0x41872c: DCD gString_ptr - 0x41844E
0x418730: DCD gGxtString_ptr - 0x41845C
0x418734: DCD gGxtString2_ptr - 0x41846E
0x418738: DCD gString2_ptr - 0x41847C
0x41873c: DCD TheText_ptr - 0x41847E
0x418740: DCD gString_ptr - 0x418480
0x418744: DCD gGxtString_ptr - 0x418496
0x418748: DCD gGxtString2_ptr - 0x4184A8
0x41874c: DCD _ZN6CStats12StatTypesIntE_ptr - 0x4184B2
0x418750: DCD _ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x4184B8
0x418754: DCD TheText_ptr - 0x4184BA
0x418758: DCD gString2_ptr - 0x4184BE
0x41875c: DCD aFestOo - 0x4184C8
0x418760: DCD aDFFFDFFFFFFFDD+0x26 - 0x4184F2
0x418764: DCD gString_ptr - 0x418500
0x418768: DCD gGxtString_ptr - 0x41850E
0x41876c: DCD gGxtString2_ptr - 0x418520
0x418770: DCD _ZN6CStats12StatTypesIntE_ptr - 0x41852C
0x418774: DCD gString2_ptr - 0x418530
0x418778: DCD TheText_ptr - 0x418534
0x41877c: DCD aFestOo - 0x418540
0x418780: DCD aDFFFDFFFFFFFDD+0x26 - 0x41856C
0x418784: DCD gString_ptr - 0x41857E
0x418788: DCD gGxtString_ptr - 0x41858C
0x41878c: DCD gGxtString2_ptr - 0x41859E
0x418790: DCD _ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x4185A8
0x418794: DCD gString2_ptr - 0x4185AA
0x418798: DCD TheText_ptr - 0x4185EA
0x41879c: DCD gString_ptr - 0x4185EC
0x4187a0: DCD gGxtString_ptr - 0x4185FA
0x4187a4: DCD gGxtString2_ptr - 0x41860C
0x4187a8: DCD _ZN6CStats12StatTypesIntE_ptr - 0x418618
0x4187ac: DCD gString2_ptr - 0x41861C
0x4187b0: DCD TheText_ptr - 0x41861E
0x4187b4: DCD aFestOo - 0x41862C
0x4187b8: DCD aDFFFDFFFFFFFDD+0x26 - 0x41864E
0x4187bc: DCD gString_ptr - 0x41865E
0x4187c0: DCD gGxtString_ptr - 0x41866C
0x4187c4: DCD gGxtString2_ptr - 0x41867E
0x4187c8: DCD _ZN6CStats12StatTypesIntE_ptr - 0x41868A
0x4187cc: DCD gString2_ptr - 0x41868E
0x4187d0: DCD TheText_ptr - 0x418692
0x4187d4: DCD aFestOo - 0x41869E
0x4187d8: DCD aDFFFDFFFFFFFDD+0x26 - 0x4186CA
0x4187dc: DCD gString_ptr - 0x4186DC
0x4187e0: DCD gGxtString_ptr - 0x4186EA
0x4187e4: DCD gGxtString2_ptr - 0x4186FC
0x4187e8: DCFS 100.0
0x4187ec: DCFS 60000.0
0x4187f0: LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x4187FE)
0x4187f4: MOVS            R3, #0
0x4187f6: LDR.W           R1, =(gString2_ptr - 0x418804)
0x4187fa: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x4187fc: LDR.W           R2, =(TheText_ptr - 0x418806)
0x418800: ADD             R1, PC; gString2_ptr
0x418802: ADD             R2, PC; TheText_ptr
0x418804: LDR             R0, [R0]; CStats::StatTypesInt ...
0x418806: LDR             R5, [R1]; gString2
0x418808: LDR.W           R1, =(aFestOo - 0x418816); "FEST_OO"
0x41880c: LDR             R6, [R2]; TheText
0x41880e: VLDR            S0, [R0,#0xD8]
0x418812: ADD             R1, PC; "FEST_OO"
0x418814: MOVS            R0, #0
0x418816: VCVT.F32.S32    S16, S0
0x41881a: STR             R0, [SP,#0x90+var_40]
0x41881c: MOV             R0, R6; this
0x41881e: STRB            R3, [R5]
0x418820: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418824: MOVS            R1, #0; unsigned __int8
0x418826: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x41882a: VCVT.S32.F32    S0, S16
0x41882e: LDR.W           R1, =(aDFFFDFFFFFFFDD+0x26 - 0x41883A); " %d %s %d"
0x418832: MOV             R3, R0
0x418834: MOVS            R0, #0xC
0x418836: ADD             R1, PC; " %d %s %d"
0x418838: STR             R0, [SP,#0x90+var_90]
0x41883a: MOV             R0, R5
0x41883c: VMOV            R2, S0
0x418840: BL              sub_5E6BC0
0x418844: LDR.W           R0, =(gString_ptr - 0x41884C)
0x418848: ADD             R0, PC; gString_ptr
0x41884a: LDR             R1, [R0]; gString ; CKeyGen *
0x41884c: MOV             R0, R6; this
0x41884e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418852: MOV             R1, R0; unsigned __int16 *
0x418854: LDR.W           R0, =(gGxtString_ptr - 0x41885C)
0x418858: ADD             R0, PC; gGxtString_ptr
0x41885a: LDR             R6, [R0]; gGxtString
0x41885c: MOV             R0, R6; unsigned __int16 *
0x41885e: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418862: MOV             R0, R6; this
0x418864: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418868: LDR.W           R0, =(gGxtString2_ptr - 0x418870)
0x41886c: ADD             R0, PC; gGxtString2_ptr
0x41886e: B.W             loc_41907E
0x418872: LDR.W           R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x418882)
0x418876: LDR.W           R1, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x418888)
0x41887a: LDR.W           R3, =(TheText_ptr - 0x41888A)
0x41887e: ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
0x418880: LDR.W           R2, =(gString2_ptr - 0x41888E)
0x418884: ADD             R1, PC; _ZN11CTagManager10ms_numTagsE_ptr
0x418886: ADD             R3, PC; TheText_ptr
0x418888: LDR             R0, [R0]; CTagManager::ms_numTagged ...
0x41888a: ADD             R2, PC; gString2_ptr
0x41888c: LDR             R4, [R1]; CTagManager::ms_numTags ...
0x41888e: LDR.W           R1, =(aFestOo - 0x41889A); "FEST_OO"
0x418892: LDR             R6, [R3]; TheText
0x418894: LDR             R5, [R2]; gString2
0x418896: ADD             R1, PC; "FEST_OO"
0x418898: LDR.W           R8, [R0]; CTagManager::ms_numTagged
0x41889c: MOVS            R0, #0
0x41889e: MOVS            R2, #0
0x4188a0: STR             R0, [SP,#0x90+var_40]
0x4188a2: MOV             R0, R6; this
0x4188a4: LDR             R4, [R4]; CTagManager::ms_numTags
0x4188a6: STRB            R2, [R5]
0x4188a8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4188ac: MOVS            R1, #0; unsigned __int8
0x4188ae: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x4188b2: LDR.W           R1, =(aDFFFDFFFFFFFDD+0x26 - 0x4188C0); " %d %s %d"
0x4188b6: MOV             R3, R0
0x4188b8: MOV             R0, R5
0x4188ba: MOV             R2, R8
0x4188bc: ADD             R1, PC; " %d %s %d"
0x4188be: STR             R4, [SP,#0x90+var_90]
0x4188c0: BL              sub_5E6BC0
0x4188c4: LDR.W           R0, =(gString_ptr - 0x4188CC)
0x4188c8: ADD             R0, PC; gString_ptr
0x4188ca: LDR             R1, [R0]; gString ; CKeyGen *
0x4188cc: MOV             R0, R6; this
0x4188ce: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4188d2: MOV             R1, R0; unsigned __int16 *
0x4188d4: LDR.W           R0, =(gGxtString_ptr - 0x4188DC)
0x4188d8: ADD             R0, PC; gGxtString_ptr
0x4188da: LDR             R6, [R0]; gGxtString
0x4188dc: MOV             R0, R6; unsigned __int16 *
0x4188de: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x4188e2: MOV             R0, R6; this
0x4188e4: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x4188e8: LDR.W           R0, =(gGxtString2_ptr - 0x4188F0)
0x4188ec: ADD             R0, PC; gGxtString2_ptr
0x4188ee: B               loc_41907E
0x4188f0: LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x4188FE)
0x4188f4: MOVS            R3, #0
0x4188f6: LDR.W           R1, =(gString2_ptr - 0x418904)
0x4188fa: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x4188fc: LDR.W           R2, =(TheText_ptr - 0x418908)
0x418900: ADD             R1, PC; gString2_ptr
0x418902: LDR             R0, [R0]; CStats::StatTypesInt ...
0x418904: ADD             R2, PC; TheText_ptr
0x418906: LDR             R5, [R1]; gString2
0x418908: LDR.W           R1, =(aFestOo - 0x418916); "FEST_OO"
0x41890c: LDR             R6, [R2]; TheText
0x41890e: VLDR            S0, [R0,#0x1BC]
0x418912: ADD             R1, PC; "FEST_OO"
0x418914: VLDR            S2, [R0,#0x1C0]
0x418918: MOVS            R0, #0
0x41891a: VCVT.F32.S32    S16, S2
0x41891e: VCVT.F32.S32    S18, S0
0x418922: STR             R0, [SP,#0x90+var_40]
0x418924: MOV             R0, R6; this
0x418926: STRB            R3, [R5]
0x418928: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x41892c: MOVS            R1, #0; unsigned __int8
0x41892e: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x418932: VCVT.S32.F32    S0, S16
0x418936: LDR.W           R1, =(aDFFFDFFFFFFFDD+0x26 - 0x418944); " %d %s %d"
0x41893a: VCVT.S32.F32    S2, S18
0x41893e: MOV             R3, R0
0x418940: ADD             R1, PC; " %d %s %d"
0x418942: MOV             R0, R5
0x418944: VSTR            S0, [SP,#0x90+var_90]
0x418948: VMOV            R2, S2
0x41894c: BL              sub_5E6BC0
0x418950: LDR.W           R0, =(gString_ptr - 0x418958)
0x418954: ADD             R0, PC; gString_ptr
0x418956: LDR             R1, [R0]; gString ; CKeyGen *
0x418958: MOV             R0, R6; this
0x41895a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x41895e: MOV             R1, R0; unsigned __int16 *
0x418960: LDR.W           R0, =(gGxtString_ptr - 0x418968)
0x418964: ADD             R0, PC; gGxtString_ptr
0x418966: LDR             R6, [R0]; gGxtString
0x418968: MOV             R0, R6; unsigned __int16 *
0x41896a: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x41896e: MOV             R0, R6; this
0x418970: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418974: LDR.W           R0, =(gGxtString2_ptr - 0x41897C)
0x418978: ADD             R0, PC; gGxtString2_ptr
0x41897a: B               loc_41907E
0x41897c: LDR.W           R0, =(_ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x418988)
0x418980: LDR.W           R1, =(gString2_ptr - 0x41898A)
0x418984: ADD             R0, PC; _ZN6CStats20PedsKilledOfThisTypeE_ptr
0x418986: ADD             R1, PC; gString2_ptr
0x418988: LDR             R0, [R0]; CStats::PedsKilledOfThisType ...
0x41898a: LDR             R5, [R1]; gString2
0x41898c: MOVS            R1, #0
0x41898e: LDR             R2, [R0,#(dword_964DE8 - 0x964D98)]
0x418990: MOVS            R0, #0
0x418992: STRB            R1, [R5]
0x418994: ADR.W           R1, dword_4196F0
0x418998: STR             R0, [SP,#0x90+var_40]
0x41899a: MOV             R0, R5
0x41899c: BL              sub_5E6BC0
0x4189a0: LDR.W           R0, =(TheText_ptr - 0x4189AC)
0x4189a4: LDR.W           R1, =(gString_ptr - 0x4189AE)
0x4189a8: ADD             R0, PC; TheText_ptr
0x4189aa: ADD             R1, PC; gString_ptr
0x4189ac: LDR             R0, [R0]; TheText ; this
0x4189ae: LDR             R1, [R1]; gString ; CKeyGen *
0x4189b0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4189b4: MOV             R1, R0; unsigned __int16 *
0x4189b6: LDR.W           R0, =(gGxtString_ptr - 0x4189BE)
0x4189ba: ADD             R0, PC; gGxtString_ptr
0x4189bc: LDR             R6, [R0]; gGxtString
0x4189be: MOV             R0, R6; unsigned __int16 *
0x4189c0: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x4189c4: MOV             R0, R6; this
0x4189c6: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x4189ca: LDR.W           R0, =(gGxtString2_ptr - 0x4189D2)
0x4189ce: ADD             R0, PC; gGxtString2_ptr
0x4189d0: B               loc_41907E
0x4189d2: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4189E6)
0x4189d6: MOV             R1, #0x45E7B273
0x4189de: MOVW            R3, #0x8889
0x4189e2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4189e4: MOVT            R3, #0x8888
0x4189e8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4189ea: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4189ec: UMULL.W         R1, R2, R0, R1
0x4189f0: LDR.W           R1, =(gString2_ptr - 0x4189F8)
0x4189f4: ADD             R1, PC; gString2_ptr
0x4189f6: LSRS            R2, R2, #0xE
0x4189f8: UMULL.W         R3, R6, R2, R3
0x4189fc: MOV             R3, #0x95217CB1
0x418a04: UMULL.W         R0, R5, R0, R3
0x418a08: LDR             R0, [R1]; gString2
0x418a0a: MOVS            R1, #0
0x418a0c: STRB            R1, [R0]
0x418a0e: LSRS            R0, R6, #5
0x418a10: LSLS            R0, R0, #4
0x418a12: SUB.W           R0, R0, R6,LSR#5
0x418a16: SUB.W           R3, R2, R0,LSL#2
0x418a1a: LSRS            R2, R5, #0x15
0x418a1c: CMP             R3, #9
0x418a1e: BHI.W           loc_418D94
0x418a22: LDR.W           R0, =(gString2_ptr - 0x418A2E)
0x418a26: LDR.W           R1, =(aD0D - 0x418A30); "%d:0%d"
0x418a2a: ADD             R0, PC; gString2_ptr
0x418a2c: ADD             R1, PC; "%d:0%d"
0x418a2e: B               loc_418DA0
0x418a30: LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x418A3E)
0x418a34: MOVS            R3, #0
0x418a36: LDR.W           R1, =(gString2_ptr - 0x418A44)
0x418a3a: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x418a3c: LDR.W           R2, =(TheText_ptr - 0x418A46)
0x418a40: ADD             R1, PC; gString2_ptr
0x418a42: ADD             R2, PC; TheText_ptr
0x418a44: LDR             R0, [R0]; CStats::StatTypesInt ...
0x418a46: LDR             R5, [R1]; gString2
0x418a48: LDR.W           R1, =(aFestOo - 0x418A56); "FEST_OO"
0x418a4c: LDR             R6, [R2]; TheText
0x418a4e: VLDR            S0, [R0,#0x174]
0x418a52: ADD             R1, PC; "FEST_OO"
0x418a54: MOVS            R0, #0
0x418a56: VCVT.F32.S32    S16, S0
0x418a5a: STR             R0, [SP,#0x90+var_40]
0x418a5c: MOV             R0, R6; this
0x418a5e: STRB            R3, [R5]
0x418a60: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418a64: MOVS            R1, #0; unsigned __int8
0x418a66: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x418a6a: VCVT.S32.F32    S0, S16
0x418a6e: LDR.W           R1, =(aDFFFDFFFFFFFDD+0x26 - 0x418A7A); " %d %s %d"
0x418a72: MOV             R3, R0
0x418a74: MOVS            R0, #0x1E
0x418a76: ADD             R1, PC; " %d %s %d"
0x418a78: STR             R0, [SP,#0x90+var_90]
0x418a7a: MOV             R0, R5
0x418a7c: VMOV            R2, S0
0x418a80: BL              sub_5E6BC0
0x418a84: LDR.W           R0, =(gString_ptr - 0x418A8C)
0x418a88: ADD             R0, PC; gString_ptr
0x418a8a: LDR             R1, [R0]; gString ; CKeyGen *
0x418a8c: MOV             R0, R6; this
0x418a8e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418a92: MOV             R1, R0; unsigned __int16 *
0x418a94: LDR.W           R0, =(gGxtString_ptr - 0x418A9C)
0x418a98: ADD             R0, PC; gGxtString_ptr
0x418a9a: LDR             R6, [R0]; gGxtString
0x418a9c: MOV             R0, R6; unsigned __int16 *
0x418a9e: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418aa2: MOV             R0, R6; this
0x418aa4: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418aa8: LDR.W           R0, =(gGxtString2_ptr - 0x418AB0)
0x418aac: ADD             R0, PC; gGxtString2_ptr
0x418aae: B               loc_41907E
0x418ab0: LDR.W           R0, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x418ABE)
0x418ab4: MOVS            R6, #0
0x418ab6: VLDR            S0, =100.0
0x418aba: ADD             R0, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
0x418abc: LDR.W           R1, =(a02f - 0x418AC6); "%0.2f%%"
0x418ac0: LDR             R0, [R0]; CGangWars::TerritoryUnderControlPercentage ...
0x418ac2: ADD             R1, PC; "%0.2f%%"
0x418ac4: VLDR            S2, [R0]
0x418ac8: LDR.W           R0, =(gString2_ptr - 0x418AD4)
0x418acc: VMUL.F32        S0, S2, S0
0x418ad0: ADD             R0, PC; gString2_ptr
0x418ad2: LDR             R5, [R0]; gString2
0x418ad4: MOVS            R0, #0
0x418ad6: STR             R0, [SP,#0x90+var_40]
0x418ad8: MOV             R0, R5
0x418ada: STRB            R6, [R5]
0x418adc: VCVT.F64.F32    D16, S0
0x418ae0: VMOV            R2, R3, D16
0x418ae4: BL              sub_5E6BC0
0x418ae8: LDR.W           R0, =(TheText_ptr - 0x418AF4)
0x418aec: LDR.W           R1, =(gString_ptr - 0x418AF6)
0x418af0: ADD             R0, PC; TheText_ptr
0x418af2: ADD             R1, PC; gString_ptr
0x418af4: LDR             R0, [R0]; TheText ; this
0x418af6: LDR             R1, [R1]; gString ; CKeyGen *
0x418af8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418afc: MOV             R1, R0; unsigned __int16 *
0x418afe: LDR.W           R0, =(gGxtString_ptr - 0x418B06)
0x418b02: ADD             R0, PC; gGxtString_ptr
0x418b04: LDR             R6, [R0]; gGxtString
0x418b06: MOV             R0, R6; unsigned __int16 *
0x418b08: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418b0c: MOV             R0, R6; this
0x418b0e: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418b12: LDR.W           R0, =(gGxtString2_ptr - 0x418B1A)
0x418b16: ADD             R0, PC; gGxtString2_ptr
0x418b18: B               loc_41907E
0x418b1a: LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x418B2E)
0x418b1e: MOVW            R2, #0x8889
0x418b22: VLDR            S2, =60000.0
0x418b26: MOVT            R2, #0x8888
0x418b2a: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x418b2c: MOVS            R3, #0
0x418b2e: LDR             R0, [R0]; CStats::StatTypesInt ...
0x418b30: VLDR            S0, [R0,#0xC4]
0x418b34: LDR.W           R0, =(gString2_ptr - 0x418B40)
0x418b38: VCVT.F32.S32    S0, S0
0x418b3c: ADD             R0, PC; gString2_ptr
0x418b3e: LDR             R0, [R0]; gString2
0x418b40: VDIV.F32        S0, S0, S2
0x418b44: VCVT.S32.F32    S0, S0
0x418b48: STRB            R3, [R0]
0x418b4a: VMOV            R1, S0
0x418b4e: SMMLA.W         R2, R2, R1, R1
0x418b52: ASRS            R0, R2, #5
0x418b54: ADD.W           R2, R0, R2,LSR#31
0x418b58: RSB.W           R0, R2, R2,LSL#4
0x418b5c: SUB.W           R3, R1, R0,LSL#2
0x418b60: CMP             R3, #9
0x418b62: BGT.W           loc_418DDE
0x418b66: LDR.W           R0, =(gString2_ptr - 0x418B72)
0x418b6a: LDR.W           R1, =(aD0D - 0x418B74); "%d:0%d"
0x418b6e: ADD             R0, PC; gString2_ptr
0x418b70: ADD             R1, PC; "%d:0%d"
0x418b72: B               loc_418DEA
0x418b74: LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x418B80)
0x418b78: LDR.W           R1, =(_ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x418B8A)
0x418b7c: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x418b7e: LDR.W           R3, =(TheText_ptr - 0x418B8C)
0x418b82: LDR.W           R2, =(gString2_ptr - 0x418B90)
0x418b86: ADD             R1, PC; _ZN17CStuntJumpManager11m_iNumJumpsE_ptr
0x418b88: ADD             R3, PC; TheText_ptr
0x418b8a: LDR             R0, [R0]; CStats::StatTypesInt ...
0x418b8c: ADD             R2, PC; gString2_ptr
0x418b8e: LDR             R4, [R1]; CStuntJumpManager::m_iNumJumps ...
0x418b90: LDR.W           R1, =(aFestOo - 0x418B9C); "FEST_OO"
0x418b94: LDR             R6, [R3]; TheText
0x418b96: LDR             R5, [R2]; gString2
0x418b98: ADD             R1, PC; "FEST_OO"
0x418b9a: VLDR            S0, [R0,#0x64]
0x418b9e: MOVS            R0, #0
0x418ba0: LDR             R4, [R4]; CStuntJumpManager::m_iNumJumps
0x418ba2: MOVS            R2, #0
0x418ba4: VCVT.F32.S32    S16, S0
0x418ba8: STR             R0, [SP,#0x90+var_40]
0x418baa: MOV             R0, R6; this
0x418bac: STRB            R2, [R5]
0x418bae: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418bb2: MOVS            R1, #0; unsigned __int8
0x418bb4: BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x418bb8: VCVT.S32.F32    S0, S16
0x418bbc: LDR.W           R1, =(aDFFFDFFFFFFFDD+0x26 - 0x418BC8); " %d %s %d"
0x418bc0: MOV             R3, R0
0x418bc2: MOV             R0, R5
0x418bc4: ADD             R1, PC; " %d %s %d"
0x418bc6: STR             R4, [SP,#0x90+var_90]
0x418bc8: VMOV            R2, S0
0x418bcc: BL              sub_5E6BC0
0x418bd0: LDR.W           R0, =(gString_ptr - 0x418BD8)
0x418bd4: ADD             R0, PC; gString_ptr
0x418bd6: LDR             R1, [R0]; gString ; CKeyGen *
0x418bd8: MOV             R0, R6; this
0x418bda: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418bde: MOV             R1, R0; unsigned __int16 *
0x418be0: LDR.W           R0, =(gGxtString_ptr - 0x418BE8)
0x418be4: ADD             R0, PC; gGxtString_ptr
0x418be6: LDR             R6, [R0]; gGxtString
0x418be8: MOV             R0, R6; unsigned __int16 *
0x418bea: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418bee: MOV             R0, R6; this
0x418bf0: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418bf4: LDR.W           R0, =(gGxtString2_ptr - 0x418BFC)
0x418bf8: ADD             R0, PC; gGxtString2_ptr
0x418bfa: B               loc_41907E
0x418bfc: UXTH            R0, R4
0x418bfe: CMP             R0, #0x51 ; 'Q'
0x418c00: BHI.W           loc_418E96
0x418c04: LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x418C0C)
0x418c08: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x418c0a: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x418c0c: ADD.W           R0, R1, R0,LSL#2
0x418c10: VLDR            S0, [R0]
0x418c14: B               loc_418EAA
0x418c16: LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x418C1E)
0x418c1a: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x418c1c: LDR             R1, [R1]; CStats::StatTypesInt ...
0x418c1e: ADD.W           R0, R1, R0,LSL#2
0x418c22: VLDR            S0, [R0,#-0x1E0]
0x418c26: VCVT.F32.S32    S0, S0
0x418c2a: VCVT.F64.F32    D16, S0
0x418c2e: LDR.W           R0, =(gString2_ptr - 0x418C3C)
0x418c32: LDR.W           R1, =(a2fM - 0x418C3E); "%.2f m"
0x418c36: MOVS            R6, #0
0x418c38: ADD             R0, PC; gString2_ptr
0x418c3a: ADD             R1, PC; "%.2f m"
0x418c3c: LDR             R5, [R0]; gString2
0x418c3e: MOVS            R0, #0
0x418c40: VMOV            R2, R3, D16
0x418c44: STR             R0, [SP,#0x90+var_40]
0x418c46: MOV             R0, R5
0x418c48: STRB            R6, [R5]
0x418c4a: BL              sub_5E6BC0
0x418c4e: LDR.W           R0, =(TheText_ptr - 0x418C5A)
0x418c52: LDR.W           R1, =(gString_ptr - 0x418C5C)
0x418c56: ADD             R0, PC; TheText_ptr
0x418c58: ADD             R1, PC; gString_ptr
0x418c5a: LDR             R0, [R0]; TheText ; this
0x418c5c: LDR             R1, [R1]; gString ; CKeyGen *
0x418c5e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418c62: MOV             R1, R0; unsigned __int16 *
0x418c64: LDR.W           R0, =(gGxtString_ptr - 0x418C6C)
0x418c68: ADD             R0, PC; gGxtString_ptr
0x418c6a: LDR             R6, [R0]; gGxtString
0x418c6c: MOV             R0, R6; unsigned __int16 *
0x418c6e: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418c72: MOV             R0, R6; this
0x418c74: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418c78: LDR.W           R0, =(gGxtString2_ptr - 0x418C80)
0x418c7c: ADD             R0, PC; gGxtString2_ptr
0x418c7e: B               loc_41907E
0x418c80: LDR.W           R0, =(gString2_ptr - 0x418C92)
0x418c84: MOVS            R3, #0
0x418c86: LDR.W           R1, =(TheText_ptr - 0x418C94)
0x418c8a: LDR.W           R2, =(gString_ptr - 0x418C96)
0x418c8e: ADD             R0, PC; gString2_ptr
0x418c90: ADD             R1, PC; TheText_ptr
0x418c92: ADD             R2, PC; gString_ptr
0x418c94: LDR             R5, [R0]; gString2
0x418c96: LDR             R0, [R1]; TheText ; this
0x418c98: LDR             R1, [R2]; gString ; CKeyGen *
0x418c9a: MOVS            R2, #0
0x418c9c: STR             R2, [SP,#0x90+var_40]
0x418c9e: STRB            R3, [R5]
0x418ca0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418ca4: MOV             R1, R0; unsigned __int16 *
0x418ca6: LDR.W           R0, =(gGxtString_ptr - 0x418CAE)
0x418caa: ADD             R0, PC; gGxtString_ptr
0x418cac: LDR             R6, [R0]; gGxtString
0x418cae: MOV             R0, R6; unsigned __int16 *
0x418cb0: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418cb4: MOV             R0, R6; this
0x418cb6: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418cba: LDR.W           R0, =(gGxtString2_ptr - 0x418CC2)
0x418cbe: ADD             R0, PC; gGxtString2_ptr
0x418cc0: B               loc_41907E
0x418cc2: LDR.W           R0, =(gString2_ptr - 0x418CD4)
0x418cc6: MOVS            R3, #0
0x418cc8: LDR.W           R1, =(TheText_ptr - 0x418CD6)
0x418ccc: LDR.W           R2, =(gString_ptr - 0x418CD8)
0x418cd0: ADD             R0, PC; gString2_ptr
0x418cd2: ADD             R1, PC; TheText_ptr
0x418cd4: ADD             R2, PC; gString_ptr
0x418cd6: LDR             R5, [R0]; gString2
0x418cd8: LDR             R0, [R1]; TheText ; this
0x418cda: LDR             R1, [R2]; gString ; CKeyGen *
0x418cdc: MOVS            R2, #0
0x418cde: STR             R2, [SP,#0x90+var_40]
0x418ce0: STRB            R3, [R5]
0x418ce2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418ce6: MOV             R1, R0; unsigned __int16 *
0x418ce8: LDR.W           R0, =(gGxtString_ptr - 0x418CF0)
0x418cec: ADD             R0, PC; gGxtString_ptr
0x418cee: LDR             R6, [R0]; gGxtString
0x418cf0: MOV             R0, R6; unsigned __int16 *
0x418cf2: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418cf6: MOV             R0, R6; this
0x418cf8: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418cfc: LDR.W           R0, =(gGxtString2_ptr - 0x418D04)
0x418d00: ADD             R0, PC; gGxtString2_ptr
0x418d02: B               loc_41907E
0x418d04: LDR.W           R0, =(gString2_ptr - 0x418D16)
0x418d08: MOVS            R3, #0
0x418d0a: LDR.W           R1, =(TheText_ptr - 0x418D18)
0x418d0e: LDR.W           R2, =(gString_ptr - 0x418D1A)
0x418d12: ADD             R0, PC; gString2_ptr
0x418d14: ADD             R1, PC; TheText_ptr
0x418d16: ADD             R2, PC; gString_ptr
0x418d18: LDR             R5, [R0]; gString2
0x418d1a: LDR             R0, [R1]; TheText ; this
0x418d1c: LDR             R1, [R2]; gString ; CKeyGen *
0x418d1e: MOVS            R2, #0
0x418d20: STR             R2, [SP,#0x90+var_40]
0x418d22: STRB            R3, [R5]
0x418d24: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418d28: MOV             R1, R0; unsigned __int16 *
0x418d2a: LDR.W           R0, =(gGxtString_ptr - 0x418D32)
0x418d2e: ADD             R0, PC; gGxtString_ptr
0x418d30: LDR             R6, [R0]; gGxtString
0x418d32: MOV             R0, R6; unsigned __int16 *
0x418d34: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418d38: MOV             R0, R6; this
0x418d3a: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418d3e: LDR.W           R0, =(gGxtString2_ptr - 0x418D46)
0x418d42: ADD             R0, PC; gGxtString2_ptr
0x418d44: B               loc_41907E
0x418d46: LDR.W           R0, =(gGxtString_ptr - 0x418D52)
0x418d4a: LDR.W           R1, =(TheText_ptr - 0x418D54)
0x418d4e: ADD             R0, PC; gGxtString_ptr
0x418d50: ADD             R1, PC; TheText_ptr
0x418d52: LDR             R2, [R0]; gGxtString
0x418d54: LDR             R0, [R1]; TheText ; this
0x418d56: ADD             R1, SP, #0x90+var_3C; CKeyGen *
0x418d58: STRH.W          R11, [R2]
0x418d5c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418d60: MOV             R1, R0
0x418d62: LDR.W           R0, =(gGxtString2_ptr - 0x418D6A)
0x418d66: ADD             R0, PC; gGxtString2_ptr
0x418d68: B.W             loc_417D98
0x418d6c: LDR.W           R0, =(gGxtString_ptr - 0x418D7A)
0x418d70: MOVS            R3, #0
0x418d72: LDR.W           R1, =(TheText_ptr - 0x418D7C)
0x418d76: ADD             R0, PC; gGxtString_ptr
0x418d78: ADD             R1, PC; TheText_ptr
0x418d7a: LDR             R2, [R0]; gGxtString
0x418d7c: LDR             R0, [R1]; TheText ; this
0x418d7e: MOVS            R1, #0
0x418d80: STR             R1, [SP,#0x90+var_40]
0x418d82: ADD             R1, SP, #0x90+var_3C; CKeyGen *
0x418d84: STRH            R3, [R2]
0x418d86: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418d8a: MOV             R1, R0
0x418d8c: LDR.W           R0, =(gGxtString2_ptr - 0x418D94)
0x418d90: ADD             R0, PC; gGxtString2_ptr
0x418d92: B               loc_419508
0x418d94: LDR.W           R0, =(gString2_ptr - 0x418DA0)
0x418d98: LDR.W           R1, =(aDD_2 - 0x418DA2); "%d:%d"
0x418d9c: ADD             R0, PC; gString2_ptr
0x418d9e: ADD             R1, PC; "%d:%d"
0x418da0: LDR             R0, [R0]; gString2
0x418da2: BL              sub_5E6BC0
0x418da6: LDR.W           R0, =(TheText_ptr - 0x418DB2)
0x418daa: LDR.W           R1, =(gString_ptr - 0x418DB4)
0x418dae: ADD             R0, PC; TheText_ptr
0x418db0: ADD             R1, PC; gString_ptr
0x418db2: LDR             R0, [R0]; TheText ; this
0x418db4: LDR             R1, [R1]; gString ; CKeyGen *
0x418db6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418dba: MOV             R1, R0; unsigned __int16 *
0x418dbc: LDR.W           R0, =(gGxtString_ptr - 0x418DC4)
0x418dc0: ADD             R0, PC; gGxtString_ptr
0x418dc2: LDR             R4, [R0]; gGxtString
0x418dc4: MOV             R0, R4; unsigned __int16 *
0x418dc6: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418dca: MOV             R0, R4; this
0x418dcc: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418dd0: LDR.W           R0, =(gString2_ptr - 0x418DDC)
0x418dd4: LDR.W           R1, =(gGxtString2_ptr - 0x418DDE)
0x418dd8: ADD             R0, PC; gString2_ptr
0x418dda: ADD             R1, PC; gGxtString2_ptr
0x418ddc: B               loc_419008
0x418dde: LDR.W           R0, =(gString2_ptr - 0x418DEA)
0x418de2: LDR.W           R1, =(aDD_2 - 0x418DEC); "%d:%d"
0x418de6: ADD             R0, PC; gString2_ptr
0x418de8: ADD             R1, PC; "%d:%d"
0x418dea: LDR             R0, [R0]; gString2
0x418dec: BL              sub_5E6BC0
0x418df0: LDR.W           R0, =(TheText_ptr - 0x418DFC)
0x418df4: LDR.W           R1, =(gString_ptr - 0x418DFE)
0x418df8: ADD             R0, PC; TheText_ptr
0x418dfa: ADD             R1, PC; gString_ptr
0x418dfc: LDR             R0, [R0]; TheText ; this
0x418dfe: LDR             R1, [R1]; gString ; CKeyGen *
0x418e00: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418e04: MOV             R1, R0; unsigned __int16 *
0x418e06: LDR.W           R0, =(gGxtString_ptr - 0x418E0E)
0x418e0a: ADD             R0, PC; gGxtString_ptr
0x418e0c: LDR             R4, [R0]; gGxtString
0x418e0e: MOV             R0, R4; unsigned __int16 *
0x418e10: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418e14: MOV             R0, R4; this
0x418e16: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418e1a: LDR.W           R0, =(gString2_ptr - 0x418E26)
0x418e1e: LDR.W           R1, =(gGxtString2_ptr - 0x418E28)
0x418e22: ADD             R0, PC; gString2_ptr
0x418e24: ADD             R1, PC; gGxtString2_ptr
0x418e26: B               loc_419008
0x418e28: LDR.W           R0, =(gString2_ptr - 0x418E36)
0x418e2c: CMP             R3, #9
0x418e2e: MOV.W           R1, #0
0x418e32: ADD             R0, PC; gString2_ptr
0x418e34: LDR             R0, [R0]; gString2
0x418e36: STRB            R1, [R0]
0x418e38: BGT.W           loc_418FC0
0x418e3c: LDR.W           R0, =(gString2_ptr - 0x418E48)
0x418e40: LDR.W           R1, =(aD0D - 0x418E4A); "%d:0%d"
0x418e44: ADD             R0, PC; gString2_ptr
0x418e46: ADD             R1, PC; "%d:0%d"
0x418e48: B               loc_418FCC
0x418e4a: MOVS            R0, #0x44 ; 'D'
0x418e4c: UXTAB.W         R0, R0, R4
0x418e50: CMP             R0, #0x51 ; 'Q'
0x418e52: BHI.W           loc_419016
0x418e56: LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x418E5E)
0x418e5a: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x418e5c: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x418e5e: ADD.W           R0, R1, R0,LSL#2
0x418e62: VLDR            S0, [R0]
0x418e66: B               loc_41902C
0x418e68: LDR.W           R0, =(gGxtString_ptr - 0x418E7A)
0x418e6c: MOVS            R6, #0
0x418e6e: LDR.W           R1, =(TheText_ptr - 0x418E7C)
0x418e72: LDR.W           R2, =(gString_ptr - 0x418E7E)
0x418e76: ADD             R0, PC; gGxtString_ptr
0x418e78: ADD             R1, PC; TheText_ptr
0x418e7a: ADD             R2, PC; gString_ptr
0x418e7c: LDR             R3, [R0]; gGxtString
0x418e7e: LDR             R0, [R1]; TheText ; this
0x418e80: LDR             R1, [R2]; gString ; CKeyGen *
0x418e82: MOVS            R2, #0
0x418e84: STR             R2, [SP,#0x90+var_40]
0x418e86: STRH            R6, [R3]
0x418e88: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418e8c: MOV             R1, R0
0x418e8e: LDR.W           R0, =(gGxtString2_ptr - 0x418E96)
0x418e92: ADD             R0, PC; gGxtString2_ptr
0x418e94: B               loc_419508
0x418e96: LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x418E9E)
0x418e9a: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x418e9c: LDR             R1, [R1]; CStats::StatTypesInt ...
0x418e9e: ADD.W           R0, R1, R0,LSL#2
0x418ea2: VLDR            S0, [R0,#-0x1E0]
0x418ea6: VCVT.F32.S32    S0, S0
0x418eaa: VLDR            S2, =0.3
0x418eae: MOVS            R6, #0
0x418eb0: LDR.W           R0, =(gString2_ptr - 0x418EC0)
0x418eb4: VDIV.F32        S0, S0, S2
0x418eb8: LDR.W           R1, =(a2fFt - 0x418EC2); "%.2f ft"
0x418ebc: ADD             R0, PC; gString2_ptr
0x418ebe: ADD             R1, PC; "%.2f ft"
0x418ec0: LDR             R5, [R0]; gString2
0x418ec2: MOVS            R0, #0
0x418ec4: STR             R0, [SP,#0x90+var_40]
0x418ec6: MOV             R0, R5
0x418ec8: STRB            R6, [R5]
0x418eca: VCVT.F64.F32    D16, S0
0x418ece: VMOV            R2, R3, D16
0x418ed2: BL              sub_5E6BC0
0x418ed6: LDR.W           R0, =(TheText_ptr - 0x418EE2)
0x418eda: LDR.W           R1, =(gString_ptr - 0x418EE4)
0x418ede: ADD             R0, PC; TheText_ptr
0x418ee0: ADD             R1, PC; gString_ptr
0x418ee2: LDR             R0, [R0]; TheText ; this
0x418ee4: LDR             R1, [R1]; gString ; CKeyGen *
0x418ee6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418eea: MOV             R1, R0; unsigned __int16 *
0x418eec: LDR.W           R0, =(gGxtString_ptr - 0x418EF4)
0x418ef0: ADD             R0, PC; gGxtString_ptr
0x418ef2: LDR             R6, [R0]; gGxtString
0x418ef4: MOV             R0, R6; unsigned __int16 *
0x418ef6: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418efa: MOV             R0, R6; this
0x418efc: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418f00: LDR.W           R0, =(gGxtString2_ptr - 0x418F08)
0x418f04: ADD             R0, PC; gGxtString2_ptr
0x418f06: B               loc_41907E
0x418f08: LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x418F14)
0x418f0c: VLDR            S2, =100.0
0x418f10: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x418f12: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x418f14: VLDR            S4, [R0]
0x418f18: VMUL.F32        S2, S4, S2
0x418f1c: VDIV.F32        S0, S2, S0
0x418f20: VLDR            S2, =100.0
0x418f24: MOVS            R6, #0
0x418f26: LDR.W           R0, =(gString2_ptr - 0x418F36)
0x418f2a: VMIN.F32        D0, D0, D1
0x418f2e: LDR.W           R1, =(a02f - 0x418F38); "%0.2f%%"
0x418f32: ADD             R0, PC; gString2_ptr
0x418f34: ADD             R1, PC; "%0.2f%%"
0x418f36: LDR             R5, [R0]; gString2
0x418f38: MOVS            R0, #0
0x418f3a: STR             R0, [SP,#0x90+var_40]
0x418f3c: VCVT.F64.F32    D16, S0
0x418f40: MOV             R0, R5
0x418f42: STRB            R6, [R5]
0x418f44: VMOV            R2, R3, D16
0x418f48: BL              sub_5E6BC0
0x418f4c: LDR.W           R0, =(TheText_ptr - 0x418F58)
0x418f50: LDR.W           R1, =(gString_ptr - 0x418F5A)
0x418f54: ADD             R0, PC; TheText_ptr
0x418f56: ADD             R1, PC; gString_ptr
0x418f58: LDR             R0, [R0]; TheText ; this
0x418f5a: LDR             R1, [R1]; gString ; CKeyGen *
0x418f5c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418f60: MOV             R1, R0; unsigned __int16 *
0x418f62: LDR.W           R0, =(gGxtString_ptr - 0x418F6A)
0x418f66: ADD             R0, PC; gGxtString_ptr
0x418f68: LDR             R6, [R0]; gGxtString
0x418f6a: MOV             R0, R6; unsigned __int16 *
0x418f6c: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418f70: MOV             R0, R6; this
0x418f72: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418f76: LDR.W           R0, =(gGxtString2_ptr - 0x418F7E)
0x418f7a: ADD             R0, PC; gGxtString2_ptr
0x418f7c: B               loc_41907E
0x418f7e: LDR.W           R0, =(gString2_ptr - 0x418F90)
0x418f82: MOVS            R3, #0
0x418f84: LDR.W           R1, =(TheText_ptr - 0x418F92)
0x418f88: LDR.W           R2, =(gString_ptr - 0x418F94)
0x418f8c: ADD             R0, PC; gString2_ptr
0x418f8e: ADD             R1, PC; TheText_ptr
0x418f90: ADD             R2, PC; gString_ptr
0x418f92: LDR             R5, [R0]; gString2
0x418f94: LDR             R0, [R1]; TheText ; this
0x418f96: LDR             R1, [R2]; gString ; CKeyGen *
0x418f98: MOVS            R2, #0
0x418f9a: STR             R2, [SP,#0x90+var_40]
0x418f9c: STRB            R3, [R5]
0x418f9e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418fa2: MOV             R1, R0; unsigned __int16 *
0x418fa4: LDR.W           R0, =(gGxtString_ptr - 0x418FAC)
0x418fa8: ADD             R0, PC; gGxtString_ptr
0x418faa: LDR             R6, [R0]; gGxtString
0x418fac: MOV             R0, R6; unsigned __int16 *
0x418fae: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418fb2: MOV             R0, R6; this
0x418fb4: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418fb8: LDR.W           R0, =(gGxtString2_ptr - 0x418FC0)
0x418fbc: ADD             R0, PC; gGxtString2_ptr
0x418fbe: B               loc_41907E
0x418fc0: LDR.W           R0, =(gString2_ptr - 0x418FCC)
0x418fc4: LDR.W           R1, =(aDD_2 - 0x418FCE); "%d:%d"
0x418fc8: ADD             R0, PC; gString2_ptr
0x418fca: ADD             R1, PC; "%d:%d"
0x418fcc: LDR             R0, [R0]; gString2
0x418fce: BL              sub_5E6BC0
0x418fd2: LDR.W           R0, =(TheText_ptr - 0x418FDE)
0x418fd6: LDR.W           R1, =(gString_ptr - 0x418FE0)
0x418fda: ADD             R0, PC; TheText_ptr
0x418fdc: ADD             R1, PC; gString_ptr
0x418fde: LDR             R0, [R0]; TheText ; this
0x418fe0: LDR             R1, [R1]; gString ; CKeyGen *
0x418fe2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x418fe6: MOV             R1, R0; unsigned __int16 *
0x418fe8: LDR.W           R0, =(gGxtString_ptr - 0x418FF0)
0x418fec: ADD             R0, PC; gGxtString_ptr
0x418fee: LDR             R4, [R0]; gGxtString
0x418ff0: MOV             R0, R4; unsigned __int16 *
0x418ff2: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x418ff6: MOV             R0, R4; this
0x418ff8: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x418ffc: LDR.W           R0, =(gString2_ptr - 0x419008)
0x419000: LDR.W           R1, =(gGxtString2_ptr - 0x41900A)
0x419004: ADD             R0, PC; gString2_ptr
0x419006: ADD             R1, PC; gGxtString2_ptr
0x419008: LDR             R0, [R0]; gString2 ; char *
0x41900a: LDR             R1, [R1]; gGxtString2 ; unsigned __int16 *
0x41900c: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x419010: MOVS            R0, #0
0x419012: STR             R0, [SP,#0x90+var_40]
0x419014: B               loc_419086
0x419016: LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x419020)
0x41901a: UXTB            R0, R4
0x41901c: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x41901e: LDR             R1, [R1]; CStats::StatTypesInt ...
0x419020: ADD.W           R0, R1, R0,LSL#2
0x419024: VLDR            S0, [R0,#-0xD0]
0x419028: VCVT.F32.S32    S0, S0
0x41902c: VCVT.S32.F32    S0, S0
0x419030: LDR.W           R0, =(gString2_ptr - 0x41903A)
0x419034: MOVS            R1, #0
0x419036: ADD             R0, PC; gString2_ptr
0x419038: LDR             R5, [R0]; gString2
0x41903a: MOVS            R0, #0
0x41903c: STR             R0, [SP,#0x90+var_40]
0x41903e: VMOV            R2, S0
0x419042: STRB            R1, [R5]
0x419044: ADR.W           R1, dword_4196F0
0x419048: MOV             R0, R5
0x41904a: BL              sub_5E6BC0
0x41904e: LDR.W           R0, =(TheText_ptr - 0x41905A)
0x419052: LDR.W           R1, =(gString_ptr - 0x41905C)
0x419056: ADD             R0, PC; TheText_ptr
0x419058: ADD             R1, PC; gString_ptr
0x41905a: LDR             R0, [R0]; TheText ; this
0x41905c: LDR             R1, [R1]; gString ; CKeyGen *
0x41905e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x419062: MOV             R1, R0; unsigned __int16 *
0x419064: LDR.W           R0, =(gGxtString_ptr - 0x41906C)
0x419068: ADD             R0, PC; gGxtString_ptr
0x41906a: LDR             R6, [R0]; gGxtString
0x41906c: MOV             R0, R6; unsigned __int16 *
0x41906e: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x419072: MOV             R0, R6; this
0x419074: BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
0x419078: LDR.W           R0, =(gGxtString2_ptr - 0x419080)
0x41907c: ADD             R0, PC; gGxtString2_ptr
0x41907e: LDR             R1, [R0]; gGxtString2 ; unsigned __int16 *
0x419080: MOV             R0, R5; char *
0x419082: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x419086: LDR.W           R0, =(__stack_chk_guard_ptr - 0x419090)
0x41908a: LDR             R1, [SP,#0x90+var_34]
0x41908c: ADD             R0, PC; __stack_chk_guard_ptr
0x41908e: LDR             R0, [R0]; __stack_chk_guard
0x419090: LDR             R0, [R0]
0x419092: SUBS            R0, R0, R1
0x419094: ITTTT EQ
0x419096: LDREQ           R0, [SP,#0x90+var_40]
0x419098: ADDEQ           SP, SP, #0x60 ; '`'
0x41909a: VPOPEQ          {D8-D9}
0x41909e: ADDEQ           SP, SP, #4
0x4190a0: ITT EQ
0x4190a2: POPEQ.W         {R8-R11}
0x4190a6: POPEQ           {R4-R7,PC}
0x4190a8: BLX             __stack_chk_fail
0x4190ac: LDR.W           R0, =(gGxtString_ptr - 0x4190BA)
0x4190b0: MOVS            R3, #0
0x4190b2: LDR.W           R1, =(TheText_ptr - 0x4190BC)
0x4190b6: ADD             R0, PC; gGxtString_ptr
0x4190b8: ADD             R1, PC; TheText_ptr
0x4190ba: LDR             R2, [R0]; gGxtString
0x4190bc: LDR             R0, [R1]; TheText ; this
0x4190be: MOVS            R1, #0
0x4190c0: STR             R1, [SP,#0x90+var_40]
0x4190c2: ADR.W           R1, aStPr01; "ST_PR01"
0x4190c6: STRH            R3, [R2]
0x4190c8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4190cc: MOV             R1, R0
0x4190ce: LDR.W           R0, =(gGxtString2_ptr - 0x4190D6)
0x4190d2: ADD             R0, PC; gGxtString2_ptr
0x4190d4: B               loc_419508
0x4190d6: LDR.W           R0, =(gGxtString_ptr - 0x4190E4)
0x4190da: MOVS            R6, #0
0x4190dc: LDR.W           R2, =(TheText_ptr - 0x4190EA)
0x4190e0: ADD             R0, PC; gGxtString_ptr
0x4190e2: LDR.W           R1, =(aDbpins_0 - 0x4190EE); "DBPINS"
0x4190e6: ADD             R2, PC; TheText_ptr
0x4190e8: LDR             R3, [R0]; gGxtString
0x4190ea: ADD             R1, PC; "DBPINS"
0x4190ec: LDR             R0, [R2]; TheText ; this
0x4190ee: MOVS            R2, #0
0x4190f0: STR             R2, [SP,#0x90+var_40]
0x4190f2: STRH            R6, [R3]
0x4190f4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4190f8: MOV             R1, R0
0x4190fa: LDR.W           R0, =(gGxtString2_ptr - 0x419102)
0x4190fe: ADD             R0, PC; gGxtString2_ptr
0x419100: B               loc_419508
0x419102: LDR.W           R0, =(gGxtString_ptr - 0x419110)
0x419106: MOVS            R6, #0
0x419108: LDR.W           R2, =(TheText_ptr - 0x419116)
0x41910c: ADD             R0, PC; gGxtString_ptr
0x41910e: LDR.W           R1, =(aQuinst_0 - 0x41911A); "QUINST"
0x419112: ADD             R2, PC; TheText_ptr
0x419114: LDR             R3, [R0]; gGxtString
0x419116: ADD             R1, PC; "QUINST"
0x419118: LDR             R0, [R2]; TheText ; this
0x41911a: MOVS            R2, #0
0x41911c: STR             R2, [SP,#0x90+var_40]
0x41911e: STRH            R6, [R3]
0x419120: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x419124: MOV             R1, R0
0x419126: LDR.W           R0, =(gGxtString2_ptr - 0x41912E)
0x41912a: ADD             R0, PC; gGxtString2_ptr
0x41912c: B               loc_419508
0x41912e: LDR.W           R0, =(gGxtString_ptr - 0x41913C)
0x419132: MOVS            R6, #0
0x419134: LDR.W           R2, =(TheText_ptr - 0x419142)
0x419138: ADD             R0, PC; gGxtString_ptr
0x41913a: LDR.W           R1, =(aNostuc_0 - 0x419146); "NOSTUC"
0x41913e: ADD             R2, PC; TheText_ptr
0x419140: LDR             R3, [R0]; gGxtString
0x419142: ADD             R1, PC; "NOSTUC"
0x419144: LDR             R0, [R2]; TheText ; this
0x419146: MOVS            R2, #0
0x419148: STR             R2, [SP,#0x90+var_40]
0x41914a: STRH            R6, [R3]
0x41914c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x419150: MOV             R1, R0
0x419152: LDR.W           R0, =(gGxtString2_ptr - 0x41915A)
0x419156: ADD             R0, PC; gGxtString2_ptr
0x419158: B               loc_419508
0x41915a: LDR.W           R0, =(gGxtString_ptr - 0x419168)
0x41915e: MOVS            R6, #0
0x419160: LDR.W           R2, =(TheText_ptr - 0x41916E)
0x419164: ADD             R0, PC; gGxtString_ptr
0x419166: LDR.W           R1, =(aPrinst_0 - 0x419172); "PRINST"
0x41916a: ADD             R2, PC; TheText_ptr
0x41916c: LDR             R3, [R0]; gGxtString
0x41916e: ADD             R1, PC; "PRINST"
0x419170: LDR             R0, [R2]; TheText ; this
0x419172: MOVS            R2, #0
0x419174: STR             R2, [SP,#0x90+var_40]
0x419176: STRH            R6, [R3]
0x419178: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x41917c: MOV             R1, R0
0x41917e: LDR.W           R0, =(gGxtString2_ptr - 0x419186)
0x419182: ADD             R0, PC; gGxtString2_ptr
0x419184: B               loc_419508
0x419186: LDR.W           R0, =(gGxtString_ptr - 0x419194)
0x41918a: MOVS            R6, #0
0x41918c: LDR.W           R2, =(TheText_ptr - 0x41919A)
0x419190: ADD             R0, PC; gGxtString_ptr
0x419192: LDR.W           R1, =(aTrinst_0 - 0x41919E); "TRINST"
0x419196: ADD             R2, PC; TheText_ptr
0x419198: LDR             R3, [R0]; gGxtString
0x41919a: ADD             R1, PC; "TRINST"
0x41919c: LDR             R0, [R2]; TheText ; this
0x41919e: MOVS            R2, #0
0x4191a0: STR             R2, [SP,#0x90+var_40]
0x4191a2: STRH            R6, [R3]
0x4191a4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4191a8: MOV             R1, R0
0x4191aa: LDR.W           R0, =(gGxtString2_ptr - 0x4191B2)
0x4191ae: ADD             R0, PC; gGxtString2_ptr
0x4191b0: B               loc_419508
0x4191b2: LDR.W           R0, =(gGxtString_ptr - 0x4191C0)
0x4191b6: MOVS            R6, #0
0x4191b8: LDR.W           R2, =(TheText_ptr - 0x4191C6)
0x4191bc: ADD             R0, PC; gGxtString_ptr
0x4191be: LDR.W           R1, =(aPquins_0 - 0x4191CA); "PQUINS"
0x4191c2: ADD             R2, PC; TheText_ptr
0x4191c4: LDR             R3, [R0]; gGxtString
0x4191c6: ADD             R1, PC; "PQUINS"
0x4191c8: LDR             R0, [R2]; TheText ; this
0x4191ca: MOVS            R2, #0
0x4191cc: STR             R2, [SP,#0x90+var_40]
0x4191ce: STRH            R6, [R3]
0x4191d0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4191d4: MOV             R1, R0
0x4191d6: LDR.W           R0, =(gGxtString2_ptr - 0x4191DE)
0x4191da: ADD             R0, PC; gGxtString2_ptr
0x4191dc: B               loc_419508
0x4191de: LDR.W           R0, =(gGxtString_ptr - 0x4191EC)
0x4191e2: MOVS            R6, #0
0x4191e4: LDR.W           R2, =(TheText_ptr - 0x4191F2)
0x4191e8: ADD             R0, PC; gGxtString_ptr
0x4191ea: LDR.W           R1, =(aDbinst_0 - 0x4191F6); "DBINST"
0x4191ee: ADD             R2, PC; TheText_ptr
0x4191f0: LDR             R3, [R0]; gGxtString
0x4191f2: ADD             R1, PC; "DBINST"
0x4191f4: LDR             R0, [R2]; TheText ; this
0x4191f6: MOVS            R2, #0
0x4191f8: STR             R2, [SP,#0x90+var_40]
0x4191fa: STRH            R6, [R3]
0x4191fc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x419200: MOV             R1, R0
0x419202: LDR.W           R0, =(gGxtString2_ptr - 0x41920A)
0x419206: ADD             R0, PC; gGxtString2_ptr
0x419208: B               loc_419508
0x41920a: LDR.W           R0, =(gGxtString_ptr - 0x419218)
0x41920e: MOVS            R6, #0
0x419210: LDR.W           R2, =(TheText_ptr - 0x41921E)
0x419214: ADD             R0, PC; gGxtString_ptr
0x419216: LDR.W           R1, =(aInstun_0 - 0x419222); "INSTUN"
0x41921a: ADD             R2, PC; TheText_ptr
0x41921c: LDR             R3, [R0]; gGxtString
0x41921e: ADD             R1, PC; "INSTUN"
0x419220: LDR             R0, [R2]; TheText ; this
0x419222: MOVS            R2, #0
0x419224: STR             R2, [SP,#0x90+var_40]
0x419226: STRH            R6, [R3]
0x419228: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x41922c: MOV             R1, R0
0x41922e: LDR.W           R0, =(gGxtString2_ptr - 0x419236)
0x419232: ADD             R0, PC; gGxtString2_ptr
0x419234: B               loc_419508
0x419236: LDR.W           R0, =(gGxtString_ptr - 0x419244)
0x41923a: MOVS            R6, #0
0x41923c: LDR.W           R2, =(TheText_ptr - 0x41924A)
0x419240: ADD             R0, PC; gGxtString_ptr
0x419242: LDR.W           R1, =(aPrtrst_0 - 0x41924E); "PRTRST"
0x419246: ADD             R2, PC; TheText_ptr
0x419248: LDR             R3, [R0]; gGxtString
0x41924a: ADD             R1, PC; "PRTRST"
0x41924c: LDR             R0, [R2]; TheText ; this
0x41924e: MOVS            R2, #0
0x419250: STR             R2, [SP,#0x90+var_40]
0x419252: STRH            R6, [R3]
0x419254: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x419258: MOV             R1, R0
0x41925a: LDR.W           R0, =(gGxtString2_ptr - 0x419262)
0x41925e: ADD             R0, PC; gGxtString2_ptr
0x419260: B               loc_419508
