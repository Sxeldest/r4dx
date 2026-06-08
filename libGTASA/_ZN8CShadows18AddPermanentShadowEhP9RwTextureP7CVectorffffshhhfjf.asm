0x5b8b74: PUSH            {R4-R7,LR}
0x5b8b76: ADD             R7, SP, #0xC
0x5b8b78: PUSH.W          {R8-R11}
0x5b8b7c: LDR             R6, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5B8B8C)
0x5b8b7e: VMOV            S10, R3
0x5b8b82: LDRD.W          R4, LR, [R7,#arg_14]
0x5b8b86: MOVS            R3, #0
0x5b8b88: ADD             R6, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5b8b8a: LDR.W           R12, [R7,#arg_20]
0x5b8b8e: LDRD.W          R10, R9, [R7,#arg_C]
0x5b8b92: LDR             R6, [R6]; CShadows::aPermanentShadows ...
0x5b8b94: VLDR            S0, [R7,#arg_24]
0x5b8b98: VLDR            S2, [R7,#arg_1C]
0x5b8b9c: ADDS            R6, #0x32 ; '2'
0x5b8b9e: VLDR            S4, [R7,#arg_8]
0x5b8ba2: VLDR            S6, [R7,#arg_4]
0x5b8ba6: VLDR            S8, [R7,#arg_0]
0x5b8baa: LDRB            R5, [R6]
0x5b8bac: CMP             R5, #0
0x5b8bae: BEQ             loc_5B8C52
0x5b8bb0: ADD.W           R8, R3, #1
0x5b8bb4: ADDS            R6, #0x38 ; '8'
0x5b8bb6: CMP             R3, #0x2F ; '/'
0x5b8bb8: MOV             R3, R8
0x5b8bba: BLT             loc_5B8BAA
0x5b8bbc: LDR             R3, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5B8BCC)
0x5b8bbe: VMOV.F32        S12, #0.25
0x5b8bc2: MOV.W           R4, #0xFFFFFFFF
0x5b8bc6: MOVS            R5, #0
0x5b8bc8: ADD             R3, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5b8bca: MOV.W           LR, #0
0x5b8bce: LDR             R6, [R3]; CShadows::aPermanentShadows ...
0x5b8bd0: LDR             R3, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5B8BD6)
0x5b8bd2: ADD             R3, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5b8bd4: LDR.W           R11, [R3]; CShadows::aPermanentShadows ...
0x5b8bd8: LDR             R3, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5B8BDE)
0x5b8bda: ADD             R3, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5b8bdc: LDR.W           R12, [R3]; CShadows::aPermanentShadows ...
0x5b8be0: ADDS            R3, R6, R5
0x5b8be2: VLDR            S14, [R3,#0xC]
0x5b8be6: VLDR            S1, [R3,#0x10]
0x5b8bea: VMUL.F32        S14, S14, S14
0x5b8bee: VMUL.F32        S1, S1, S1
0x5b8bf2: VADD.F32        S14, S14, S1
0x5b8bf6: VCMPE.F32       S14, S12
0x5b8bfa: VMRS            APSR_nzcv, FPSCR
0x5b8bfe: BGE             loc_5B8C30
0x5b8c00: ADD.W           R3, R11, R5
0x5b8c04: VLDR            S14, [R3,#0x14]
0x5b8c08: VLDR            S1, [R3,#0x18]
0x5b8c0c: VMUL.F32        S14, S14, S14
0x5b8c10: VMUL.F32        S1, S1, S1
0x5b8c14: VADD.F32        S14, S14, S1
0x5b8c18: VCMPE.F32       S14, S12
0x5b8c1c: VMRS            APSR_nzcv, FPSCR
0x5b8c20: BGE             loc_5B8C30
0x5b8c22: ADD.W           R3, R12, R5
0x5b8c26: LDR             R3, [R3,#0x24]
0x5b8c28: CMP             R3, R4
0x5b8c2a: ITT CC
0x5b8c2c: MOVCC           R8, LR
0x5b8c2e: MOVCC           R4, R3
0x5b8c30: ADDS            R5, #0x38 ; '8'
0x5b8c32: ADD.W           LR, LR, #1
0x5b8c36: CMP.W           R5, #0xA80
0x5b8c3a: BNE             loc_5B8BE0
0x5b8c3c: LDR             R4, [R7,#arg_20]
0x5b8c3e: CMP.W           R8, #0x2F ; '/'
0x5b8c42: MOV             R12, R4
0x5b8c44: LDR             R4, [R7,#arg_18]
0x5b8c46: MOV             LR, R4
0x5b8c48: LDR             R4, [R7,#arg_14]
0x5b8c4a: BLE             loc_5B8C54
0x5b8c4c: POP.W           {R8-R11}
0x5b8c50: POP             {R4-R7,PC}
0x5b8c52: MOV             R8, R3
0x5b8c54: LDR             R3, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5B8C60)
0x5b8c56: RSB.W           R5, R8, R8,LSL#3
0x5b8c5a: LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B8C62)
0x5b8c5c: ADD             R3, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5b8c5e: ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5b8c60: LDR             R3, [R3]; CShadows::aPermanentShadows ...
0x5b8c62: ADD.W           R3, R3, R5,LSL#3
0x5b8c66: STR             R1, [R3,#0x2C]
0x5b8c68: LDR             R1, [R6]; CTimer::m_snTimeInMilliseconds ...
0x5b8c6a: STRB.W          R0, [R3,#0x32]
0x5b8c6e: LDR             R0, [R2,#8]
0x5b8c70: VLDR            D16, [R2]
0x5b8c74: STR             R0, [R3,#8]
0x5b8c76: LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds
0x5b8c78: STRH.W          R10, [R3,#0x30]
0x5b8c7c: STRB.W          R9, [R3,#0x33]
0x5b8c80: STRB.W          R4, [R3,#0x34]
0x5b8c84: STRB.W          LR, [R3,#0x35]
0x5b8c88: STR.W           R12, [R3,#0x28]
0x5b8c8c: VSTR            S10, [R3,#0xC]
0x5b8c90: VSTR            S8, [R3,#0x10]
0x5b8c94: VSTR            S6, [R3,#0x14]
0x5b8c98: VSTR            S4, [R3,#0x18]
0x5b8c9c: VSTR            S2, [R3,#0x1C]
0x5b8ca0: VSTR            S0, [R3,#0x20]
0x5b8ca4: VSTR            D16, [R3]
0x5b8ca8: STR             R0, [R3,#0x24]
0x5b8caa: POP.W           {R8-R11}
0x5b8cae: POP             {R4-R7,PC}
