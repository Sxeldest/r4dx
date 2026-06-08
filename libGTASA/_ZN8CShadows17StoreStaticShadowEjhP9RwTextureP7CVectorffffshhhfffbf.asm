0x5b8cc8: PUSH            {R4-R7,LR}
0x5b8cca: ADD             R7, SP, #0xC
0x5b8ccc: PUSH.W          {R8-R11}
0x5b8cd0: SUB             SP, SP, #4
0x5b8cd2: LDR             R6, =(TheCamera_ptr - 0x5B8CDC)
0x5b8cd4: VLDR            S14, [R3]
0x5b8cd8: ADD             R6, PC; TheCamera_ptr
0x5b8cda: VLDR            S12, [R3,#4]
0x5b8cde: LDR             R6, [R6]; TheCamera
0x5b8ce0: LDR             R5, [R6,#(dword_951FBC - 0x951FA8)]
0x5b8ce2: ADD.W           R4, R5, #0x30 ; '0'
0x5b8ce6: CMP             R5, #0
0x5b8ce8: IT EQ
0x5b8cea: ADDEQ           R4, R6, #4
0x5b8cec: VLDR            S2, [R4,#4]
0x5b8cf0: VLDR            S0, [R4]
0x5b8cf4: VSUB.F32        S2, S12, S2
0x5b8cf8: VSUB.F32        S4, S14, S0
0x5b8cfc: VLDR            S0, [R7,#arg_28]
0x5b8d00: VCMP.F32        S0, #0.0
0x5b8d04: VMRS            APSR_nzcv, FPSCR
0x5b8d08: VMUL.F32        S2, S2, S2
0x5b8d0c: VMUL.F32        S4, S4, S4
0x5b8d10: VADD.F32        S2, S4, S2
0x5b8d14: BEQ             loc_5B8D26
0x5b8d16: VMUL.F32        S4, S0, S0
0x5b8d1a: VCMPE.F32       S2, S4
0x5b8d1e: VMRS            APSR_nzcv, FPSCR
0x5b8d22: BGE.W           loc_5B8FA4
0x5b8d26: LDRD.W          R9, R12, [R7,#arg_18]
0x5b8d2a: VCMP.F32        S0, #0.0
0x5b8d2e: LDRD.W          R11, R10, [R7,#arg_10]
0x5b8d32: VMRS            APSR_nzcv, FPSCR
0x5b8d36: BEQ             loc_5B8DB6
0x5b8d38: VSQRT.F32       S2, S2
0x5b8d3c: VMOV.F32        S4, #0.75
0x5b8d40: VMUL.F32        S4, S0, S4
0x5b8d44: VCMPE.F32       S2, S4
0x5b8d48: VMRS            APSR_nzcv, FPSCR
0x5b8d4c: BLT             loc_5B8DB6
0x5b8d4e: VMOV.F32        S6, #-4.0
0x5b8d52: VSUB.F32        S2, S2, S4
0x5b8d56: VMOV.F32        S4, #1.0
0x5b8d5a: VMOV            S8, R11
0x5b8d5e: VDIV.F32        S0, S6, S0
0x5b8d62: VMUL.F32        S0, S0, S2
0x5b8d66: VMOV            S2, R12
0x5b8d6a: VMOV            S6, R10
0x5b8d6e: VCVT.F32.U32    S2, S2
0x5b8d72: VADD.F32        S0, S0, S4
0x5b8d76: VMOV            S4, R9
0x5b8d7a: VCVT.F32.U32    S4, S4
0x5b8d7e: VCVT.F32.U32    S6, S6
0x5b8d82: VCVT.F32.S32    S8, S8
0x5b8d86: VMUL.F32        S2, S0, S2
0x5b8d8a: VMUL.F32        S4, S0, S4
0x5b8d8e: VMUL.F32        S6, S0, S6
0x5b8d92: VMUL.F32        S0, S0, S8
0x5b8d96: VCVT.U32.F32    S2, S2
0x5b8d9a: VCVT.U32.F32    S4, S4
0x5b8d9e: VCVT.U32.F32    S6, S6
0x5b8da2: VCVT.S32.F32    S0, S0
0x5b8da6: VMOV            R12, S2
0x5b8daa: VMOV            R9, S4
0x5b8dae: VMOV            R10, S6
0x5b8db2: VMOV            R11, S0
0x5b8db6: LDR             R6, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5B8DC4)
0x5b8db8: MOV.W           LR, #0
0x5b8dbc: VLDR            S1, [R7,#arg_30]
0x5b8dc0: ADD             R6, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5b8dc2: VLDR            S0, [R7,#arg_24]
0x5b8dc6: VLDR            S2, [R7,#arg_20]
0x5b8dca: LDR             R6, [R6]; CShadows::aStaticShadows ...
0x5b8dcc: VLDR            S4, [R7,#arg_C]
0x5b8dd0: VLDR            S6, [R7,#arg_8]
0x5b8dd4: ADD.W           R5, R6, #0x3C ; '<'
0x5b8dd8: VLDR            S8, [R7,#arg_4]
0x5b8ddc: VLDR            S10, [R7,#arg_0]
0x5b8de0: STR.W           R12, [SP,#0x20+var_20]
0x5b8de4: LDR.W           R6, [R5,#-0x3C]; CShadows::aStaticShadows
0x5b8de8: CMP             R6, R0
0x5b8dea: BNE             loc_5B8DF6
0x5b8dec: LDR.W           R8, [R5,#-0x38]
0x5b8df0: CMP.W           R8, #0
0x5b8df4: BNE             loc_5B8E32
0x5b8df6: ADD.W           R4, LR, #1
0x5b8dfa: ADDS            R5, #0x40 ; '@'
0x5b8dfc: CMP.W           LR, #0x2F ; '/'
0x5b8e00: MOV             LR, R4
0x5b8e02: BLT             loc_5B8DE4
0x5b8e04: LDR             R6, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5B8E0E)
0x5b8e06: MOV.W           LR, #0
0x5b8e0a: ADD             R6, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5b8e0c: LDR             R6, [R6]; CShadows::aStaticShadows ...
0x5b8e0e: SXTH.W          R5, LR
0x5b8e12: ADD.W           R5, R6, R5,LSL#6
0x5b8e16: LDR             R5, [R5,#4]
0x5b8e18: CMP             R5, #0
0x5b8e1a: BEQ.W           loc_5B8F34
0x5b8e1e: ADD.W           R5, LR, #1
0x5b8e22: SXTH.W          LR, R5
0x5b8e26: CMP.W           LR, #0x30 ; '0'
0x5b8e2a: BLT             loc_5B8E0E
0x5b8e2c: BNE.W           loc_5B8F34
0x5b8e30: B               loc_5B8FA4
0x5b8e32: VLDR            S3, [R5,#-0x30]
0x5b8e36: VSUB.F32        S14, S14, S3
0x5b8e3a: VABS.F32        S14, S14
0x5b8e3e: VCMPE.F32       S14, S1
0x5b8e42: VMRS            APSR_nzcv, FPSCR
0x5b8e46: BGE             loc_5B8E96
0x5b8e48: VLDR            S3, [R5,#-0x2C]
0x5b8e4c: VSUB.F32        S3, S12, S3
0x5b8e50: VABS.F32        S3, S3
0x5b8e54: VCMPE.F32       S3, S1
0x5b8e58: VMRS            APSR_nzcv, FPSCR
0x5b8e5c: BGE             loc_5B8E96
0x5b8e5e: LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B8E6A)
0x5b8e60: MOVS            R0, #1
0x5b8e62: STRB.W          R1, [R5,#-6]
0x5b8e66: ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5b8e68: STRB.W          R0, [R5,#-2]
0x5b8e6c: STR.W           R2, [R5,#-0xC]
0x5b8e70: LDR             R1, [R3]; CTimer::m_snTimeInMilliseconds ...
0x5b8e72: LDR             R2, [R7,#arg_2C]
0x5b8e74: STRH.W          R11, [R5,#-8]
0x5b8e78: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5b8e7a: STRB.W          R10, [R5,#-5]
0x5b8e7e: STRB.W          R9, [R5,#-4]
0x5b8e82: STRB.W          R12, [R5,#-3]
0x5b8e86: VSTR            S2, [R5,#-0x14]
0x5b8e8a: VSTR            S0, [R5,#-0x10]
0x5b8e8e: STRB            R2, [R5]
0x5b8e90: STR.W           R1, [R5,#-0x34]
0x5b8e94: B               loc_5B8FA6
0x5b8e96: VLDR            S1, =0.05
0x5b8e9a: VCMPE.F32       S14, S1
0x5b8e9e: VMRS            APSR_nzcv, FPSCR
0x5b8ea2: BGE             loc_5B8F10
0x5b8ea4: VLDR            S14, [R5,#-0x2C]
0x5b8ea8: VSUB.F32        S12, S12, S14
0x5b8eac: VABS.F32        S12, S12
0x5b8eb0: VCMPE.F32       S12, S1
0x5b8eb4: VMRS            APSR_nzcv, FPSCR
0x5b8eb8: BGE             loc_5B8F10
0x5b8eba: VLDR            S12, [R5,#-0x28]
0x5b8ebe: VLDR            S14, [R3,#8]
0x5b8ec2: VSUB.F32        S12, S14, S12
0x5b8ec6: VMOV.F32        S14, #2.0
0x5b8eca: VABS.F32        S12, S12
0x5b8ece: VCMPE.F32       S12, S14
0x5b8ed2: VMRS            APSR_nzcv, FPSCR
0x5b8ed6: BGE             loc_5B8F10
0x5b8ed8: VLDR            S12, [R5,#-0x24]
0x5b8edc: VCMP.F32        S12, S10
0x5b8ee0: VMRS            APSR_nzcv, FPSCR
0x5b8ee4: ITTT EQ
0x5b8ee6: VLDREQ          S12, [R5,#-0x20]
0x5b8eea: VCMPEQ.F32      S12, S8
0x5b8eee: VMRSEQ          APSR_nzcv, FPSCR
0x5b8ef2: BNE             loc_5B8F10
0x5b8ef4: VLDR            S12, [R5,#-0x1C]
0x5b8ef8: VCMP.F32        S12, S6
0x5b8efc: VMRS            APSR_nzcv, FPSCR
0x5b8f00: ITTT EQ
0x5b8f02: VLDREQ          S12, [R5,#-0x18]
0x5b8f06: VCMPEQ.F32      S12, S4
0x5b8f0a: VMRSEQ          APSR_nzcv, FPSCR
0x5b8f0e: BEQ             loc_5B8E5E
0x5b8f10: LDR             R6, =(_ZN8CShadows15pEmptyBunchListE_ptr - 0x5B8F16)
0x5b8f12: ADD             R6, PC; _ZN8CShadows15pEmptyBunchListE_ptr
0x5b8f14: LDR             R4, [R6]; CShadows::pEmptyBunchList ...
0x5b8f16: LDR.W           R12, [R4]; CShadows::pEmptyBunchList
0x5b8f1a: STR.W           R8, [R4]; CShadows::pEmptyBunchList
0x5b8f1e: MOV             R6, R8
0x5b8f20: LDR.W           R8, [R6,#0x54]
0x5b8f24: CMP.W           R8, #0
0x5b8f28: BNE             loc_5B8F1E
0x5b8f2a: STR.W           R12, [R6,#0x54]
0x5b8f2e: MOVS            R6, #0
0x5b8f30: STRD.W          R6, R6, [R5,#-0x3C]; CShadows::aStaticShadows
0x5b8f34: LDR             R6, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5B8F40)
0x5b8f36: SXTH.W          R12, LR
0x5b8f3a: LDR             R4, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B8F42)
0x5b8f3c: ADD             R6, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5b8f3e: ADD             R4, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5b8f40: LDR             R5, [R6]; CShadows::aStaticShadows ...
0x5b8f42: MOV.W           R6, R12,LSL#6
0x5b8f46: LDR             R4, [R4]; CTimer::m_snTimeInMilliseconds ...
0x5b8f48: STR             R0, [R5,R6]
0x5b8f4a: ADD.W           R5, R5, R12,LSL#6
0x5b8f4e: LDR             R0, [SP,#0x20+var_20]
0x5b8f50: STRB.W          R1, [R5,#0x36]
0x5b8f54: MOVS            R1, #1
0x5b8f56: STR             R2, [R5,#0x30]
0x5b8f58: STRH.W          R11, [R5,#0x34]
0x5b8f5c: STRB.W          R10, [R5,#0x37]
0x5b8f60: STRB.W          R9, [R5,#0x38]
0x5b8f64: STRB.W          R0, [R5,#0x39]
0x5b8f68: VSTR            S2, [R5,#0x28]
0x5b8f6c: VSTR            S0, [R5,#0x2C]
0x5b8f70: VLDR            D16, [R3]
0x5b8f74: LDR             R0, [R3,#8]
0x5b8f76: STRB.W          R1, [R5,#0x3A]
0x5b8f7a: LDR             R1, [R7,#arg_2C]; __int16
0x5b8f7c: STRB.W          R1, [R5,#0x3C]
0x5b8f80: VSTR            S10, [R5,#0x18]
0x5b8f84: VSTR            S8, [R5,#0x1C]
0x5b8f88: VSTR            S6, [R5,#0x20]
0x5b8f8c: VSTR            S4, [R5,#0x24]
0x5b8f90: STR             R0, [R5,#0x14]
0x5b8f92: LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
0x5b8f94: VSTR            D16, [R5,#0xC]
0x5b8f98: STR             R0, [R5,#8]
0x5b8f9a: MOV             R0, R12; this
0x5b8f9c: BLX.W           j__ZN8CShadows28GeneratePolysForStaticShadowEs; CShadows::GeneratePolysForStaticShadow(short)
0x5b8fa0: LDR             R0, [R5,#4]
0x5b8fa2: CBZ             R0, loc_5B8FAE
0x5b8fa4: MOVS            R0, #1
0x5b8fa6: ADD             SP, SP, #4
0x5b8fa8: POP.W           {R8-R11}
0x5b8fac: POP             {R4-R7,PC}
0x5b8fae: MOVS            R0, #0
0x5b8fb0: B               loc_5B8FA6
