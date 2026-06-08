0x548b9c: PUSH            {R4-R7,LR}
0x548b9e: ADD             R7, SP, #0xC
0x548ba0: PUSH.W          {R8-R11}
0x548ba4: SUB             SP, SP, #4
0x548ba6: VPUSH           {D8-D12}
0x548baa: SUB             SP, SP, #0x160
0x548bac: MOV             R1, R0; void *
0x548bae: LDR             R0, =(__stack_chk_guard_ptr - 0x548BBA)
0x548bb0: LDR             R2, =(_ZN10CFormation6m_PedsE_ptr - 0x548BBE)
0x548bb2: VMOV.I32        Q8, #0
0x548bb6: ADD             R0, PC; __stack_chk_guard_ptr
0x548bb8: ADD             R5, SP, #0x1A8+var_188
0x548bba: ADD             R2, PC; _ZN10CFormation6m_PedsE_ptr
0x548bbc: LDR             R0, [R0]; __stack_chk_guard
0x548bbe: LDR             R4, [R2]; CFormation::m_Peds ...
0x548bc0: MOVS            R2, #0x7C ; '|'; size_t
0x548bc2: LDR             R0, [R0]
0x548bc4: STR             R0, [SP,#0x1A8+var_4C]
0x548bc6: ADD.W           R0, R5, #0x124
0x548bca: VST1.32         {D16-D17}, [R0]
0x548bce: MOVS            R0, #0
0x548bd0: STRD.W          R0, R0, [SP,#0x1A8+var_54]
0x548bd4: STR             R0, [SP,#0x1A8+var_188]
0x548bd6: MOV             R0, R4; void *
0x548bd8: BLX             memcpy_0
0x548bdc: LDR.W           LR, [R4]; CFormation::m_Peds
0x548be0: MOV             R12, R5
0x548be2: CMP.W           LR, #0
0x548be6: BEQ.W           loc_548F04
0x548bea: LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548BFC)
0x548bec: VMOV.I32        D16, #0
0x548bf0: VLDR            S2, =0.0
0x548bf4: VMOV.I32        D17, #0
0x548bf8: ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
0x548bfa: VMOV.F32        S4, S2
0x548bfe: LDR             R0, [R0]; CFormation::m_Destinations ...
0x548c00: LDR             R6, [R0]; CFormation::m_Destinations
0x548c02: CMP             R6, #1
0x548c04: BLT             loc_548C30
0x548c06: LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548C16)
0x548c08: VMOV.I32        D17, #0
0x548c0c: VLDR            S4, =0.0
0x548c10: MOVS            R1, #0
0x548c12: ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
0x548c14: LDR             R0, [R0]; CFormation::m_Destinations ...
0x548c16: ADDS            R0, #4
0x548c18: VLDR            S0, [R0]
0x548c1c: ADDS            R1, #1
0x548c1e: VLDR            D18, [R0,#4]
0x548c22: ADDS            R0, #0xC
0x548c24: VADD.F32        S4, S4, S0
0x548c28: CMP             R1, R6
0x548c2a: VADD.F32        D17, D17, D18
0x548c2e: BLT             loc_548C18
0x548c30: VMOV            S6, R6
0x548c34: CMP.W           LR, #1
0x548c38: VMOV.F32        S0, #1.0
0x548c3c: VCVT.F32.S32    S8, S6
0x548c40: STR.W           LR, [SP,#0x1A8+var_18C]
0x548c44: VMOV.F32        S10, S2
0x548c48: VDIV.F32        S6, S0, S8
0x548c4c: BLT             loc_548CC0
0x548c4e: LDR             R2, =(_ZN10CFormation6m_PedsE_ptr - 0x548C60)
0x548c50: VMOV.I32        D16, #0
0x548c54: ADD.W           R1, R12, #4
0x548c58: VLDR            S10, =0.0
0x548c5c: ADD             R2, PC; _ZN10CFormation6m_PedsE_ptr
0x548c5e: MOV.W           LR, #0
0x548c62: MOVS            R3, #0
0x548c64: LDR.W           R12, [R2]; CFormation::m_Peds ...
0x548c68: ADD.W           R5, R12, R3,LSL#2
0x548c6c: LDR             R2, [R5,#4]
0x548c6e: LDR             R0, [R2,#0x14]
0x548c70: ADD.W           R5, R0, #0x30 ; '0'
0x548c74: CMP             R0, #0
0x548c76: IT EQ
0x548c78: ADDEQ           R5, R2, #4
0x548c7a: CMP.W           LR, #0x17
0x548c7e: BGT             loc_548C9A
0x548c80: ADD.W           R0, LR, LR,LSL#1
0x548c84: ADD             R4, SP, #0x1A8+var_188
0x548c86: ADD.W           LR, LR, #1
0x548c8a: LDRD.W          R8, R2, [R5]
0x548c8e: ADD.W           R0, R4, R0,LSL#2
0x548c92: LDR             R5, [R5,#8]
0x548c94: STRD.W          R8, R2, [R0,#4]
0x548c98: STR             R5, [R0,#0xC]
0x548c9a: VLDR            S12, [R1]
0x548c9e: ADDS            R3, #1
0x548ca0: VLDR            D18, [R1,#4]
0x548ca4: ADDS            R1, #0xC
0x548ca6: VADD.F32        S10, S10, S12
0x548caa: LDR             R0, [SP,#0x1A8+var_18C]
0x548cac: VADD.F32        D16, D16, D18
0x548cb0: CMP             R3, R0
0x548cb2: BLT             loc_548C68
0x548cb4: STR.W           LR, [SP,#0x1A8+var_188]
0x548cb8: ADD.W           R12, SP, #0x1A8+var_188
0x548cbc: LDR.W           LR, [SP,#0x1A8+var_18C]
0x548cc0: VMOV            S12, LR
0x548cc4: CMP             R6, #1
0x548cc6: VMUL.F32        S4, S4, S6
0x548cca: VCVT.F32.S32    S12, S12
0x548cce: VMUL.F32        D3, D17, D3[0]
0x548cd2: BLT             loc_548D12
0x548cd4: LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548CE0)
0x548cd6: MOVS            R1, #0
0x548cd8: VLDR            S2, =0.0
0x548cdc: ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
0x548cde: LDR             R0, [R0]; CFormation::m_Destinations ...
0x548ce0: ADDS            R0, #4
0x548ce2: VLDR            S14, [R0]
0x548ce6: ADDS            R1, #1
0x548ce8: VLDR            D17, [R0,#4]
0x548cec: ADDS            R0, #0xC
0x548cee: VSUB.F32        S14, S14, S4
0x548cf2: CMP             R1, R6
0x548cf4: VSUB.F32        D17, D17, D3
0x548cf8: VMUL.F32        D8, D17, D17
0x548cfc: VMUL.F32        S14, S14, S14
0x548d00: VADD.F32        S14, S14, S16
0x548d04: VADD.F32        S14, S14, S17
0x548d08: VSQRT.F32       S14, S14
0x548d0c: VADD.F32        S2, S2, S14
0x548d10: BLT             loc_548CE2
0x548d12: CMP.W           LR, #1
0x548d16: BLT.W           loc_548F04
0x548d1a: VDIV.F32        S14, S0, S12
0x548d1e: ADD.W           R0, R12, #4
0x548d22: MOVS            R1, #0
0x548d24: VDIV.F32        S2, S2, S8
0x548d28: VMUL.F32        S10, S10, S14
0x548d2c: VLDR            S8, =0.0
0x548d30: VMUL.F32        D7, D16, D7[0]
0x548d34: VLDR            S5, [R0]
0x548d38: ADDS            R1, #1
0x548d3a: VLDR            D16, [R0,#4]
0x548d3e: ADDS            R0, #0xC
0x548d40: VSUB.F32        S5, S5, S10
0x548d44: CMP             R1, LR
0x548d46: VSUB.F32        D16, D16, D7
0x548d4a: VMUL.F32        D8, D16, D16
0x548d4e: VMUL.F32        S5, S5, S5
0x548d52: VADD.F32        S5, S5, S16
0x548d56: VADD.F32        S5, S5, S17
0x548d5a: VSQRT.F32       S5, S5
0x548d5e: VADD.F32        S8, S8, S5
0x548d62: BLT             loc_548D34
0x548d64: CMP.W           LR, #1
0x548d68: BLT.W           loc_548F04
0x548d6c: VDIV.F32        S8, S8, S12
0x548d70: ADD.W           R0, R12, #8
0x548d74: MOVS            R1, #0
0x548d76: VMAX.F32        D4, D4, D0
0x548d7a: VMAX.F32        D0, D1, D0
0x548d7e: VDIV.F32        S0, S0, S8
0x548d82: VLDR            S2, [R0,#-4]
0x548d86: ADDS            R1, #1
0x548d88: VLDR            S8, [R0]
0x548d8c: CMP             R1, LR
0x548d8e: VLDR            S12, [R0,#4]
0x548d92: VSUB.F32        S2, S2, S10
0x548d96: VSUB.F32        S8, S8, S14
0x548d9a: VSUB.F32        S12, S12, S15
0x548d9e: VMUL.F32        S2, S0, S2
0x548da2: VMUL.F32        S8, S0, S8
0x548da6: VMUL.F32        S12, S0, S12
0x548daa: VADD.F32        S2, S4, S2
0x548dae: VADD.F32        S8, S6, S8
0x548db2: VADD.F32        S12, S7, S12
0x548db6: VSTR            S2, [R0,#-4]
0x548dba: VSTR            S8, [R0]
0x548dbe: VSTR            S12, [R0,#4]
0x548dc2: ADD.W           R0, R0, #0xC
0x548dc6: BLT             loc_548D82
0x548dc8: CMP.W           LR, #1
0x548dcc: BLT.W           loc_548F04
0x548dd0: MOV.W           R0, LR,LSL#2
0x548dd4: LDR             R1, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548DE2)
0x548dd6: STR             R0, [SP,#0x1A8+var_19C]
0x548dd8: VMOV.I32        Q4, #0
0x548ddc: LDR             R0, =(_ZN10CFormation24m_aPedLinkToDestinationsE_ptr - 0x548DEC)
0x548dde: ADD             R1, PC; _ZN10CFormation14m_DestinationsE_ptr
0x548de0: VLDR            S0, =1000000.0
0x548de4: MOV.W           R8, #1
0x548de8: ADD             R0, PC; _ZN10CFormation24m_aPedLinkToDestinationsE_ptr
0x548dea: VLDR            S20, =0.0
0x548dee: VLDR            S22, =1.0e7
0x548df2: LDR             R0, [R0]; CFormation::m_aPedLinkToDestinations ...
0x548df4: STR             R0, [SP,#0x1A8+var_194]
0x548df6: LDR             R0, [R1]; CFormation::m_Destinations ...
0x548df8: STR             R0, [SP,#0x1A8+var_198]
0x548dfa: LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548E02)
0x548dfc: LDR             R1, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548E04)
0x548dfe: ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
0x548e00: ADD             R1, PC; _ZN10CFormation14m_DestinationsE_ptr
0x548e02: LDR.W           R11, [R0]; CFormation::m_Destinations ...
0x548e06: LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548E0E)
0x548e08: LDR             R5, [R1]; CFormation::m_Destinations ...
0x548e0a: ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
0x548e0c: LDR             R1, =(_ZN10CFormation24m_aPedLinkToDestinationsE_ptr - 0x548E16)
0x548e0e: LDR.W           R9, [R0]; CFormation::m_Destinations ...
0x548e12: ADD             R1, PC; _ZN10CFormation24m_aPedLinkToDestinationsE_ptr
0x548e14: LDR             R0, =(_ZN10CFormation24m_aPedLinkToDestinationsE_ptr - 0x548E1A)
0x548e16: ADD             R0, PC; _ZN10CFormation24m_aPedLinkToDestinationsE_ptr
0x548e18: LDR.W           R10, [R0]; CFormation::m_aPedLinkToDestinations ...
0x548e1c: LDR             R0, =(_ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr - 0x548E22)
0x548e1e: ADD             R0, PC; _ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr
0x548e20: LDR             R0, [R0]; CFormation::m_aFinalPedLinkToDestinations ...
0x548e22: STR             R0, [SP,#0x1A8+var_1A0]
0x548e24: LDR             R0, [R1]; CFormation::m_aPedLinkToDestinations ...
0x548e26: STR             R0, [SP,#0x1A8+var_1A4]
0x548e28: MOVS            R0, #0
0x548e2a: STR             R0, [SP,#0x1A8+var_190]
0x548e2c: MOV.W           R1, #0xFFFFFFFF
0x548e30: LDR             R0, [SP,#0x1A8+var_194]
0x548e32: VMOV.F32        S24, S20
0x548e36: STRD.W          R1, R1, [R0]
0x548e3a: STRD.W          R1, R1, [R0,#8]
0x548e3e: STRD.W          R1, R1, [R0,#0x10]
0x548e42: STR             R1, [R0,#0x18]
0x548e44: MOVS            R0, #0
0x548e46: LDR             R1, [SP,#0x1A8+var_198]
0x548e48: STRD.W          R0, R0, [R1,#0x134]
0x548e4c: ADD.W           R0, R1, #0x124
0x548e50: VST1.32         {D8-D9}, [R0]
0x548e54: MOVS            R0, #0
0x548e56: CMP             R6, #1
0x548e58: BLT             loc_548EC0
0x548e5a: VMOV.F32        S4, S22
0x548e5e: ADD.W           R1, R0, R0,LSL#1
0x548e62: ADD.W           R2, R11, #4
0x548e66: ADD.W           R3, R12, R1,LSL#2
0x548e6a: MOV.W           R1, #0xFFFFFFFF
0x548e6e: VLDR            S2, [R3,#4]
0x548e72: VLDR            D16, [R3,#8]
0x548e76: MOVS            R3, #0
0x548e78: ADD.W           R4, R9, R3
0x548e7c: LDRB.W          R4, [R4,#0x124]
0x548e80: CBNZ            R4, loc_548EB6
0x548e82: VLDR            S6, [R2]
0x548e86: VLDR            D17, [R2,#4]
0x548e8a: VSUB.F32        S6, S6, S2
0x548e8e: VSUB.F32        D17, D17, D16
0x548e92: VMUL.F32        D4, D17, D17
0x548e96: VMUL.F32        S6, S6, S6
0x548e9a: VADD.F32        S6, S6, S8
0x548e9e: VADD.F32        S6, S6, S9
0x548ea2: VSQRT.F32       S6, S6
0x548ea6: VCMPE.F32       S6, S4
0x548eaa: VMRS            APSR_nzcv, FPSCR
0x548eae: ITT LT
0x548eb0: MOVLT           R1, R3
0x548eb2: VMOVLT.F32      S4, S6
0x548eb6: ADDS            R3, #1
0x548eb8: ADDS            R2, #0xC
0x548eba: CMP             R6, R3
0x548ebc: BNE             loc_548E78
0x548ebe: B               loc_548EC8
0x548ec0: MOV.W           R1, #0xFFFFFFFF
0x548ec4: VMOV.F32        S4, S22
0x548ec8: VADD.F32        S24, S24, S4
0x548ecc: STR.W           R1, [R10,R0,LSL#2]
0x548ed0: ADD             R1, R5
0x548ed2: ADDS            R0, #1
0x548ed4: CMP             R0, LR
0x548ed6: STRB.W          R8, [R1,#0x124]
0x548eda: BNE             loc_548E56
0x548edc: VCMPE.F32       S24, S0
0x548ee0: VMRS            APSR_nzcv, FPSCR
0x548ee4: BGE             loc_548EFC
0x548ee6: LDRD.W          R1, R0, [SP,#0x1A8+var_1A4]; void *
0x548eea: LDR             R2, [SP,#0x1A8+var_19C]; size_t
0x548eec: BLX             memcpy_0
0x548ef0: VMOV.F32        S0, S24
0x548ef4: LDR.W           LR, [SP,#0x1A8+var_18C]
0x548ef8: ADD.W           R12, SP, #0x1A8+var_188
0x548efc: LDR             R0, [SP,#0x1A8+var_190]
0x548efe: ADDS            R0, #1
0x548f00: CMP             R0, LR
0x548f02: BLT             loc_548E2A
0x548f04: LDR             R0, =(__stack_chk_guard_ptr - 0x548F0C)
0x548f06: LDR             R1, [SP,#0x1A8+var_4C]
0x548f08: ADD             R0, PC; __stack_chk_guard_ptr
0x548f0a: LDR             R0, [R0]; __stack_chk_guard
0x548f0c: LDR             R0, [R0]
0x548f0e: SUBS            R0, R0, R1
0x548f10: ITTTT EQ
0x548f12: ADDEQ           SP, SP, #0x160
0x548f14: VPOPEQ          {D8-D12}
0x548f18: ADDEQ           SP, SP, #4
0x548f1a: POPEQ.W         {R8-R11}
0x548f1e: IT EQ
0x548f20: POPEQ           {R4-R7,PC}
0x548f22: BLX             __stack_chk_fail
