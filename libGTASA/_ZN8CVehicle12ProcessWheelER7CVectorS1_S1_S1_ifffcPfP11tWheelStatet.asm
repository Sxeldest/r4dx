0x582c90: PUSH            {R4-R7,LR}
0x582c92: ADD             R7, SP, #0xC
0x582c94: PUSH.W          {R8,R9,R11}
0x582c98: VPUSH           {D8-D15}
0x582c9c: SUB             SP, SP, #0x28
0x582c9e: VLDR            S22, [R7,#arg_C]
0x582ca2: MOV             R6, R1
0x582ca4: VLDR            S18, [R7,#arg_8]
0x582ca8: MOVS            R1, #0
0x582caa: VCMP.F32        S22, #0.0
0x582cae: VLDR            S0, [R6]
0x582cb2: VMRS            APSR_nzcv, FPSCR
0x582cb6: VCMP.F32        S18, #0.0
0x582cba: VLDR            S6, [R3]
0x582cbe: MOV             R9, R0
0x582cc0: VLDR            S2, [R6,#4]
0x582cc4: MOV             R5, R2
0x582cc6: VLDR            S8, [R3,#4]
0x582cca: VMUL.F32        S6, S6, S0
0x582cce: VLDR            S4, [R6,#8]
0x582cd2: MOV.W           R12, #0
0x582cd6: VLDR            S10, [R3,#8]
0x582cda: VMUL.F32        S2, S8, S2
0x582cde: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x582CEE)
0x582ce2: VMUL.F32        S0, S10, S4
0x582ce6: LDR.W           R2, =(byte_A1305C - 0x582CF8)
0x582cea: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x582cec: VLDR            S8, [R7,#arg_10]
0x582cf0: LDR.W           R4, =(byte_A1305B - 0x582CFC)
0x582cf4: ADD             R2, PC; byte_A1305C
0x582cf6: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x582cf8: ADD             R4, PC; byte_A1305B
0x582cfa: LDR.W           R8, [R7,#arg_1C]
0x582cfe: VADD.F32        S2, S6, S2
0x582d02: IT EQ
0x582d04: MOVEQ           R1, #1
0x582d06: VMRS            APSR_nzcv, FPSCR
0x582d0a: VLDR            S4, [R0]
0x582d0e: MOV.W           R0, #0
0x582d12: VCMP.F32        S22, #0.0
0x582d16: VMUL.F32        S16, S4, S8
0x582d1a: IT NE
0x582d1c: MOVNE           R0, #1
0x582d1e: VMRS            APSR_nzcv, FPSCR
0x582d22: AND.W           R0, R0, R1
0x582d26: MOV.W           R1, #0
0x582d2a: STRB            R0, [R2]
0x582d2c: IT NE
0x582d2e: MOVNE           R1, #1
0x582d30: STRB            R1, [R4]
0x582d32: LDR.W           R2, [R8]
0x582d36: CBZ             R2, loc_582D88
0x582d38: LDR.W           R1, =(byte_A1305A - 0x582D44)
0x582d3c: MOVS            R4, #1
0x582d3e: CMP             R2, #1
0x582d40: ADD             R1, PC; byte_A1305A
0x582d42: STRB            R4, [R1]
0x582d44: LDR.W           R1, [R9,#0x388]
0x582d48: VLDR            S4, [R1,#0xA4]
0x582d4c: VMUL.F32        S16, S16, S4
0x582d50: BNE             loc_582D88
0x582d52: LDRB.W          R1, [R9,#0x3A]
0x582d56: MOVS            R2, #8
0x582d58: ORR.W           R1, R2, R1,LSR#3
0x582d5c: CMP             R1, #8
0x582d5e: BNE             loc_582D88
0x582d60: ADD.W           R2, R9, #0x4A0
0x582d64: LDR.W           R1, =(WS_ALREADY_SPINNING_LOSS_ptr - 0x582D74)
0x582d68: VMOV.F32        S8, #1.0
0x582d6c: VLDR            S4, [R2]
0x582d70: ADD             R1, PC; WS_ALREADY_SPINNING_LOSS_ptr
0x582d72: VABS.F32        S4, S4
0x582d76: LDR             R1, [R1]; WS_ALREADY_SPINNING_LOSS
0x582d78: VLDR            S6, [R1]
0x582d7c: VMUL.F32        S4, S4, S6
0x582d80: VSUB.F32        S4, S8, S4
0x582d84: VMUL.F32        S16, S16, S4
0x582d88: STR.W           R12, [R8]
0x582d8c: VADD.F32        S20, S2, S0
0x582d90: VLDR            S0, [R5]
0x582d94: VLDR            S6, [R3]
0x582d98: VLDR            S2, [R5,#4]
0x582d9c: VLDR            S8, [R3,#4]
0x582da0: VMUL.F32        S0, S6, S0
0x582da4: VLDR            S4, [R5,#8]
0x582da8: VMUL.F32        S2, S8, S2
0x582dac: VLDR            S10, [R3,#8]
0x582db0: LDR             R4, [R7,#arg_4]
0x582db2: VMUL.F32        S4, S10, S4
0x582db6: VADD.F32        S0, S0, S2
0x582dba: VADD.F32        S0, S0, S4
0x582dbe: VCMP.F32        S0, #0.0
0x582dc2: VMRS            APSR_nzcv, FPSCR
0x582dc6: BEQ             loc_582E4A
0x582dc8: VMOV            S2, R4
0x582dcc: LDR             R1, [R7,#arg_20]
0x582dce: VNEG.F32        S0, S0
0x582dd2: VCVT.F32.S32    S2, S2
0x582dd6: CMP             R1, #1
0x582dd8: VDIV.F32        S24, S0, S2
0x582ddc: BNE             loc_582E2A
0x582dde: LDR.W           R0, =(fBurstSpeedMax_ptr - 0x582DEA)
0x582de2: LDR.W           R1, =(fBurstTyreMod_ptr - 0x582DEC)
0x582de6: ADD             R0, PC; fBurstSpeedMax_ptr
0x582de8: ADD             R1, PC; fBurstTyreMod_ptr
0x582dea: LDR             R0, [R0]; fBurstSpeedMax
0x582dec: LDR             R1, [R1]; fBurstTyreMod
0x582dee: VLDR            S26, [R0]
0x582df2: VLDR            S28, [R1]
0x582df6: BLX             rand
0x582dfa: VMOV            S0, R0
0x582dfe: VLDR            S2, =4.6566e-10
0x582e02: VADD.F32        S4, S28, S28
0x582e06: LDR.W           R0, =(byte_A1305C - 0x582E12)
0x582e0a: VCVT.F32.S32    S0, S0
0x582e0e: ADD             R0, PC; byte_A1305C
0x582e10: LDRB            R0, [R0]
0x582e12: VMUL.F32        S0, S0, S2
0x582e16: VMIN.F32        D1, D10, D13
0x582e1a: VMUL.F32        S0, S4, S0
0x582e1e: VSUB.F32        S0, S0, S28
0x582e22: VMUL.F32        S0, S2, S0
0x582e26: VADD.F32        S24, S24, S0
0x582e2a: CBZ             R0, loc_582E52
0x582e2c: VCMPE.F32       S24, #0.0
0x582e30: VMRS            APSR_nzcv, FPSCR
0x582e34: BLE             loc_582EBC
0x582e36: VCMPE.F32       S24, S16
0x582e3a: VMRS            APSR_nzcv, FPSCR
0x582e3e: ITE GT
0x582e40: VMOVGT.F32      S0, S16
0x582e44: VMOVLE.F32      S0, S24
0x582e48: B               loc_582F66
0x582e4a: VLDR            S24, =0.0
0x582e4e: CMP             R0, #0
0x582e50: BNE             loc_582E2C
0x582e52: VCMP.F32        S20, #0.0
0x582e56: VMRS            APSR_nzcv, FPSCR
0x582e5a: BEQ             loc_582ED0
0x582e5c: VMOV            S0, R4
0x582e60: LDR.W           R1, =(byte_A1305B - 0x582E70)
0x582e64: VNEG.F32        S2, S20
0x582e68: VCVT.F32.S32    S0, S0
0x582e6c: ADD             R1, PC; byte_A1305B
0x582e6e: LDRB            R1, [R1]
0x582e70: CMP             R1, #0
0x582e72: BNE             loc_582F36
0x582e74: ADD.W           R1, R9, #0x4A0
0x582e78: VLDR            S6, =0.01
0x582e7c: VLDR            S4, [R1]
0x582e80: VABS.F32        S4, S4
0x582e84: VCMPE.F32       S4, S6
0x582e88: VMRS            APSR_nzcv, FPSCR
0x582e8c: BGE             loc_582F36
0x582e8e: LDR.W           R1, [R9,#0x5A0]
0x582e92: CMP             R1, #9
0x582e94: BNE             loc_582EDA
0x582e96: LDR.W           R1, =(mod_HandlingManager_ptr - 0x582EA2)
0x582e9a: LDR.W           R2, [R9,#0x388]
0x582e9e: ADD             R1, PC; mod_HandlingManager_ptr
0x582ea0: VLDR            S4, =200.0
0x582ea4: VLDR            S8, =0.6
0x582ea8: LDR             R1, [R1]; mod_HandlingManager
0x582eaa: VLDR            S6, [R2,#4]
0x582eae: VLDR            S10, [R1,#4]
0x582eb2: VADD.F32        S4, S6, S4
0x582eb6: VMUL.F32        S6, S10, S8
0x582eba: B               loc_582F32
0x582ebc: VNEG.F32        S0, S16
0x582ec0: VCMPE.F32       S24, S0
0x582ec4: VMRS            APSR_nzcv, FPSCR
0x582ec8: IT GE
0x582eca: VMOVGE.F32      S0, S24
0x582ece: B               loc_582F66
0x582ed0: VLDR            S18, =0.0
0x582ed4: VMOV.F32        S0, S24
0x582ed8: B               loc_582F66
0x582eda: LDR.W           R1, [R9,#0x5A4]
0x582ede: CMP             R1, #4
0x582ee0: BNE             loc_582EE8
0x582ee2: VLDR            S22, =0.0
0x582ee6: B               loc_582F36
0x582ee8: LDR.W           R1, [R9,#0x388]
0x582eec: VLDR            S6, =500.0
0x582ef0: VLDR            S4, [R1,#4]
0x582ef4: VCMPE.F32       S4, S6
0x582ef8: VMRS            APSR_nzcv, FPSCR
0x582efc: BGE             loc_582F14
0x582efe: LDR.W           R1, =(mod_HandlingManager_ptr - 0x582F0A)
0x582f02: VLDR            S6, =0.1
0x582f06: ADD             R1, PC; mod_HandlingManager_ptr
0x582f08: LDR             R1, [R1]; mod_HandlingManager
0x582f0a: VLDR            S8, [R1,#4]
0x582f0e: VMUL.F32        S6, S8, S6
0x582f12: B               loc_582F32
0x582f14: LDR             R1, =(mod_HandlingManager_ptr - 0x582F1E)
0x582f16: LDRH.W          R2, [R9,#0x26]
0x582f1a: ADD             R1, PC; mod_HandlingManager_ptr
0x582f1c: LDR             R1, [R1]; mod_HandlingManager
0x582f1e: VLDR            S6, [R1,#4]
0x582f22: MOVW            R1, #0x1B9
0x582f26: CMP             R2, R1
0x582f28: ITT EQ
0x582f2a: VLDREQ          S8, =0.2
0x582f2e: VMULEQ.F32      S6, S6, S8
0x582f32: VDIV.F32        S22, S6, S4
0x582f36: VDIV.F32        S2, S2, S0
0x582f3a: VCMPE.F32       S22, S16
0x582f3e: VMRS            APSR_nzcv, FPSCR
0x582f42: BLE.W           loc_583264
0x582f46: VABS.F32        S0, S20
0x582f4a: VLDR            S4, =0.005
0x582f4e: VCMPE.F32       S0, S4
0x582f52: VMRS            APSR_nzcv, FPSCR
0x582f56: ITT GT
0x582f58: MOVGT           R1, #3
0x582f5a: STRGT.W         R1, [R8]
0x582f5e: VMOV.F32        S0, S24
0x582f62: VMOV.F32        S18, S2
0x582f66: VMUL.F32        S2, S18, S18
0x582f6a: VMUL.F32        S4, S0, S0
0x582f6e: VMUL.F32        S6, S16, S16
0x582f72: VADD.F32        S2, S4, S2
0x582f76: VCMPE.F32       S2, S6
0x582f7a: VMRS            APSR_nzcv, FPSCR
0x582f7e: BLE             loc_583032
0x582f80: LDR.W           R1, [R8]
0x582f84: CMP             R1, #3
0x582f86: BNE             loc_582F8C
0x582f88: MOVS            R1, #3
0x582f8a: B               loc_582FD0
0x582f8c: LDR             R1, =(WS_TRAC_FRAC_LIMIT_ptr - 0x582F96)
0x582f8e: VLDR            S6, =0.15
0x582f92: ADD             R1, PC; WS_TRAC_FRAC_LIMIT_ptr
0x582f94: VCMPE.F32       S20, S6
0x582f98: LDR             R1, [R1]; WS_TRAC_FRAC_LIMIT
0x582f9a: VMRS            APSR_nzcv, FPSCR
0x582f9e: VLDR            S4, [R1]
0x582fa2: BLE             loc_582FB2
0x582fa4: LDR             R1, [R7,#arg_14]
0x582fa6: ORR.W           R1, R1, #2
0x582faa: CMP             R1, #2
0x582fac: IT EQ
0x582fae: VADDEQ.F32      S4, S4, S4
0x582fb2: CBZ             R0, loc_582FCA
0x582fb4: VMUL.F32        S4, S16, S4
0x582fb8: VABS.F32        S6, S18
0x582fbc: VCMPE.F32       S6, S4
0x582fc0: VMRS            APSR_nzcv, FPSCR
0x582fc4: BLE             loc_582FCA
0x582fc6: MOVS            R1, #1
0x582fc8: B               loc_582FCC
0x582fca: MOVS            R1, #2
0x582fcc: STR.W           R1, [R8]
0x582fd0: LDR             R2, =(byte_A1305A - 0x582FD6)
0x582fd2: ADD             R2, PC; byte_A1305A
0x582fd4: LDRB            R2, [R2]
0x582fd6: CBZ             R2, loc_582FDE
0x582fd8: VMOV.F32        S4, #1.0
0x582fdc: B               loc_58301E
0x582fde: LDR.W           R2, [R9,#0x388]
0x582fe2: CMP             R1, #1
0x582fe4: VLDR            S4, [R2,#0xA4]
0x582fe8: BNE             loc_58301E
0x582fea: LDRB.W          R1, [R9,#0x3A]
0x582fee: MOVS            R2, #8
0x582ff0: ORR.W           R1, R2, R1,LSR#3
0x582ff4: CMP             R1, #8
0x582ff6: BNE             loc_58301E
0x582ff8: ADD.W           R2, R9, #0x4A0
0x582ffc: LDR             R1, =(WS_ALREADY_SPINNING_LOSS_ptr - 0x58300A)
0x582ffe: VMOV.F32        S10, #1.0
0x583002: VLDR            S6, [R2]
0x583006: ADD             R1, PC; WS_ALREADY_SPINNING_LOSS_ptr
0x583008: VABS.F32        S6, S6
0x58300c: LDR             R1, [R1]; WS_ALREADY_SPINNING_LOSS
0x58300e: VLDR            S8, [R1]
0x583012: VMUL.F32        S6, S6, S8
0x583016: VSUB.F32        S6, S10, S6
0x58301a: VMUL.F32        S4, S4, S6
0x58301e: VSQRT.F32       S2, S2
0x583022: VDIV.F32        S2, S16, S2
0x583026: VMUL.F32        S2, S2, S4
0x58302a: VMUL.F32        S0, S0, S2
0x58302e: VMUL.F32        S18, S18, S2
0x583032: VCMP.F32        S18, #0.0
0x583036: MOVS            R2, #0
0x583038: VMRS            APSR_nzcv, FPSCR
0x58303c: VCMP.F32        S0, #0.0
0x583040: MOV.W           R1, #0
0x583044: IT NE
0x583046: MOVNE           R2, #1
0x583048: VMRS            APSR_nzcv, FPSCR
0x58304c: IT NE
0x58304e: MOVNE           R1, #1
0x583050: ORRS            R1, R2
0x583052: BEQ.W           loc_583258
0x583056: VLDR            S10, [R5,#4]
0x58305a: VLDR            S12, [R5,#8]
0x58305e: VLDR            S2, [R6]
0x583062: VMUL.F32        S10, S0, S10
0x583066: VLDR            S4, [R6,#4]
0x58306a: VMUL.F32        S12, S0, S12
0x58306e: VLDR            S6, [R6,#8]
0x583072: VMUL.F32        S3, S18, S2
0x583076: VLDR            S8, [R5]
0x58307a: VMUL.F32        S1, S18, S4
0x58307e: VMUL.F32        S14, S18, S6
0x583082: LDR.W           R1, [R9,#0x388]
0x583086: VMUL.F32        S0, S0, S8
0x58308a: VLDR            S8, [R1,#0xC4]
0x58308e: VCMPE.F32       S8, #0.0
0x583092: VADD.F32        S20, S10, S1
0x583096: VMRS            APSR_nzcv, FPSCR
0x58309a: VADD.F32        S16, S12, S14
0x58309e: VADD.F32        S0, S0, S3
0x5830a2: BLE             loc_5830DE
0x5830a4: LDR             R1, =(byte_A1305B - 0x5830AA)
0x5830a6: ADD             R1, PC; byte_A1305B
0x5830a8: LDRB            R1, [R1]
0x5830aa: CBNZ            R1, loc_5830B6
0x5830ac: CBZ             R0, loc_5830DE
0x5830ae: VMOV.F32        S10, #0.5
0x5830b2: VMUL.F32        S8, S8, S10
0x5830b6: VMUL.F32        S6, S6, S8
0x5830ba: MOVS            R0, #1
0x5830bc: VMUL.F32        S4, S4, S8
0x5830c0: VMUL.F32        S2, S2, S8
0x5830c4: VMUL.F32        S6, S18, S6
0x5830c8: VMUL.F32        S4, S18, S4
0x5830cc: VMUL.F32        S8, S18, S2
0x5830d0: VSUB.F32        S2, S16, S6
0x5830d4: VSUB.F32        S6, S20, S4
0x5830d8: VSUB.F32        S4, S0, S8
0x5830dc: B               loc_5830EC
0x5830de: MOVS            R0, #0
0x5830e0: VMOV.F32        S4, S0
0x5830e4: VMOV.F32        S6, S20
0x5830e8: VMOV.F32        S2, S16
0x5830ec: VMUL.F32        S8, S20, S20
0x5830f0: CMP             R0, #0
0x5830f2: VMUL.F32        S10, S0, S0
0x5830f6: VSTR            S6, [SP,#0x80+var_60]
0x5830fa: VMUL.F32        S12, S16, S16
0x5830fe: VSTR            S4, [SP,#0x80+var_64]
0x583102: VSTR            S2, [SP,#0x80+var_5C]
0x583106: VADD.F32        S8, S10, S8
0x58310a: VADD.F32        S8, S8, S12
0x58310e: VSQRT.F32       S22, S8
0x583112: VMOV.F32        S18, S22
0x583116: BEQ             loc_583130
0x583118: VMUL.F32        S8, S6, S6
0x58311c: VMUL.F32        S10, S4, S4
0x583120: VMUL.F32        S12, S2, S2
0x583124: VADD.F32        S8, S10, S8
0x583128: VADD.F32        S8, S8, S12
0x58312c: VSQRT.F32       S18, S8
0x583130: VCMPE.F32       S22, #0.0
0x583134: VMRS            APSR_nzcv, FPSCR
0x583138: BLE             loc_583150
0x58313a: VMOV.F32        S8, #1.0
0x58313e: VDIV.F32        S8, S8, S22
0x583142: VMUL.F32        S16, S16, S8
0x583146: VMUL.F32        S20, S20, S8
0x58314a: VMUL.F32        S24, S0, S8
0x58314e: B               loc_583154
0x583150: VMOV.F32        S24, #1.0
0x583154: LDR             R5, [R7,#arg_0]
0x583156: CBZ             R0, loc_583184
0x583158: VCMPE.F32       S18, #0.0
0x58315c: VMRS            APSR_nzcv, FPSCR
0x583160: BLE             loc_5831B0
0x583162: VMOV.F32        S0, #1.0
0x583166: VDIV.F32        S0, S0, S18
0x58316a: VMUL.F32        S6, S0, S6
0x58316e: VMUL.F32        S4, S0, S4
0x583172: VMUL.F32        S0, S0, S2
0x583176: VSTR            S6, [SP,#0x80+var_60]
0x58317a: VSTR            S4, [SP,#0x80+var_64]
0x58317e: VSTR            S0, [SP,#0x80+var_5C]
0x583182: B               loc_5831B6
0x583184: VSTR            S20, [SP,#0x80+var_60]
0x583188: VSTR            S24, [SP,#0x80+var_64]
0x58318c: VSTR            S16, [SP,#0x80+var_5C]
0x583190: B               loc_5831B6
0x583192: ALIGN 4
0x583194: DCFS 4.6566e-10
0x583198: DCFS 0.0
0x58319c: DCFS 0.01
0x5831a0: DCFS 200.0
0x5831a4: DCFS 0.6
0x5831a8: DCFS 500.0
0x5831ac: DCFS 0.1
0x5831b0: MOV.W           R0, #0x3F800000
0x5831b4: STR             R0, [SP,#0x80+var_64]
0x5831b6: ADD             R0, SP, #0x80+var_70; CVector *
0x5831b8: ADD             R2, SP, #0x80+var_64
0x5831ba: MOV             R1, R5; CVector *
0x5831bc: VLDR            S26, [R9,#0x90]
0x5831c0: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5831c4: VMUL.F32        S0, S22, S26
0x5831c8: MOV             R0, R9
0x5831ca: VLDR            S22, [SP,#0x80+var_68]
0x5831ce: VLDR            S28, [SP,#0x80+var_64]
0x5831d2: VLDR            S30, [SP,#0x80+var_60]
0x5831d6: VLDR            S17, [SP,#0x80+var_5C]
0x5831da: VMUL.F32        S2, S24, S0
0x5831de: VLDR            S24, [R9,#0x94]
0x5831e2: VMUL.F32        S4, S20, S0
0x5831e6: VLDR            S20, [SP,#0x80+var_6C]
0x5831ea: VMUL.F32        S0, S16, S0
0x5831ee: VLDR            S16, [SP,#0x80+var_70]
0x5831f2: VMOV            R1, S2
0x5831f6: VMOV            R2, S4
0x5831fa: VMOV            R3, S0
0x5831fe: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x583202: VMUL.F32        S0, S20, S20
0x583206: LDRD.W          R0, R6, [R5]
0x58320a: VMUL.F32        S2, S16, S16
0x58320e: LDR             R5, [R5,#8]
0x583210: VMUL.F32        S4, S22, S22
0x583214: STRD.W          R0, R6, [SP,#0x80+var_80]
0x583218: MOV             R0, R9
0x58321a: STR             R5, [SP,#0x80+var_78]
0x58321c: VADD.F32        S0, S2, S0
0x583220: VMOV.F32        S2, #1.0
0x583224: VADD.F32        S0, S0, S4
0x583228: VDIV.F32        S4, S2, S26
0x58322c: VDIV.F32        S0, S0, S24
0x583230: VADD.F32        S0, S4, S0
0x583234: VDIV.F32        S0, S2, S0
0x583238: VMUL.F32        S0, S18, S0
0x58323c: VMUL.F32        S2, S28, S0
0x583240: VMUL.F32        S4, S30, S0
0x583244: VMUL.F32        S0, S17, S0
0x583248: VMOV            R1, S2
0x58324c: VMOV            R2, S4
0x583250: VMOV            R3, S0
0x583254: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x583258: ADD             SP, SP, #0x28 ; '('
0x58325a: VPOP            {D8-D15}
0x58325e: POP.W           {R8,R9,R11}
0x583262: POP             {R4-R7,PC}
0x583264: VCMPE.F32       S2, #0.0
0x583268: VMRS            APSR_nzcv, FPSCR
0x58326c: BLE             loc_583284
0x58326e: VCMPE.F32       S2, S22
0x583272: VMRS            APSR_nzcv, FPSCR
0x583276: BLE.W           loc_582F5E
0x58327a: VMOV.F32        S0, S24
0x58327e: VMOV.F32        S18, S22
0x583282: B               loc_582F66
0x583284: VNEG.F32        S18, S22
0x583288: VCMPE.F32       S2, S18
0x58328c: VMRS            APSR_nzcv, FPSCR
0x583290: BGE.W           loc_582F5E
0x583294: VMOV.F32        S0, S24
0x583298: B               loc_582F66
