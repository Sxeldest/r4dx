0x309cf4: PUSH            {R4-R7,LR}
0x309cf6: ADD             R7, SP, #0xC
0x309cf8: PUSH.W          {R8-R11}
0x309cfc: SUB             SP, SP, #4
0x309cfe: VPUSH           {D8-D9}
0x309d02: MOV             R6, R0
0x309d04: MOVS            R0, #(dword_B4+1); this
0x309d06: MOV             R8, R3
0x309d08: MOV             R5, R2
0x309d0a: MOV             R4, R1
0x309d0c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x309d10: VMOV            S0, R0
0x309d14: LDRD.W          R9, R11, [R7,#arg_0]
0x309d18: LDR.W           R10, [R7,#arg_8]
0x309d1c: VCMP.F32        S0, #0.0
0x309d20: VLDR            S16, =100000.0
0x309d24: VMRS            APSR_nzcv, FPSCR
0x309d28: BNE             loc_309DBE
0x309d2a: VLDR            S2, =82.0
0x309d2e: VMOV            S6, R6
0x309d32: VLDR            S0, =-1021.0
0x309d36: VMOV            S8, R4
0x309d3a: VSUB.F32        S2, S2, S6
0x309d3e: VLDR            S4, =0.0
0x309d42: VSUB.F32        S0, S0, S8
0x309d46: VMOV            S10, R9
0x309d4a: VMOV            S12, R5
0x309d4e: VMOV            S14, R8
0x309d52: VSUB.F32        S4, S4, S12
0x309d56: VMUL.F32        S12, S2, S14
0x309d5a: VMUL.F32        S10, S0, S10
0x309d5e: VMOV            S14, R11
0x309d62: VMUL.F32        S14, S4, S14
0x309d66: VADD.F32        S10, S12, S10
0x309d6a: VADD.F32        S10, S14, S10
0x309d6e: VCMPE.F32       S10, #0.0
0x309d72: VMRS            APSR_nzcv, FPSCR
0x309d76: BGT             loc_309D7E
0x309d78: CMP.W           R10, #1
0x309d7c: BNE             loc_309DBE
0x309d7e: VLDR            S10, =1021.0
0x309d82: VLDR            S12, =-82.0
0x309d86: VADD.F32        S8, S8, S10
0x309d8a: VLDR            S16, =100000.0
0x309d8e: VADD.F32        S6, S6, S12
0x309d92: VMUL.F32        S8, S8, S8
0x309d96: VMUL.F32        S6, S6, S6
0x309d9a: VADD.F32        S6, S6, S8
0x309d9e: VSQRT.F32       S6, S6
0x309da2: VCMPE.F32       S6, S16
0x309da6: VMRS            APSR_nzcv, FPSCR
0x309daa: BGE             loc_309DBE
0x309dac: VMOV.F32        S16, S6
0x309db0: LDR             R0, [R7,#arg_C]
0x309db2: VSTR            S2, [R0]
0x309db6: VSTR            S0, [R0,#4]
0x309dba: VSTR            S4, [R0,#8]
0x309dbe: MOVS            R0, #(dword_B4+1); this
0x309dc0: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x309dc4: VMOV.F32        S18, #1.0
0x309dc8: VMOV            S0, R0
0x309dcc: VCMP.F32        S0, S18
0x309dd0: VMRS            APSR_nzcv, FPSCR
0x309dd4: BNE             loc_309E66
0x309dd6: VLDR            S2, =-1568.0
0x309dda: VMOV            S6, R6
0x309dde: VLDR            S0, =537.0
0x309de2: VMOV            S8, R4
0x309de6: VSUB.F32        S2, S2, S6
0x309dea: VLDR            S4, =0.0
0x309dee: VSUB.F32        S0, S0, S8
0x309df2: VMOV            S10, R9
0x309df6: VMOV            S12, R5
0x309dfa: VMOV            S14, R8
0x309dfe: VSUB.F32        S4, S4, S12
0x309e02: VMUL.F32        S12, S2, S14
0x309e06: VMUL.F32        S10, S0, S10
0x309e0a: VMOV            S14, R11
0x309e0e: VMUL.F32        S14, S4, S14
0x309e12: VADD.F32        S10, S12, S10
0x309e16: VADD.F32        S10, S14, S10
0x309e1a: VCMPE.F32       S10, #0.0
0x309e1e: VMRS            APSR_nzcv, FPSCR
0x309e22: BGT             loc_309E2A
0x309e24: CMP.W           R10, #1
0x309e28: BNE             loc_309E66
0x309e2a: VLDR            S10, =-537.0
0x309e2e: VLDR            S12, =1568.0
0x309e32: VADD.F32        S8, S8, S10
0x309e36: VADD.F32        S6, S6, S12
0x309e3a: VMUL.F32        S8, S8, S8
0x309e3e: VMUL.F32        S6, S6, S6
0x309e42: VADD.F32        S6, S6, S8
0x309e46: VSQRT.F32       S6, S6
0x309e4a: VCMPE.F32       S6, S16
0x309e4e: VMRS            APSR_nzcv, FPSCR
0x309e52: BGE             loc_309E66
0x309e54: VMOV.F32        S16, S6
0x309e58: LDR             R0, [R7,#arg_C]
0x309e5a: VSTR            S2, [R0]
0x309e5e: VSTR            S0, [R0,#4]
0x309e62: VSTR            S4, [R0,#8]
0x309e66: MOVS            R0, #(dword_B4+1); this
0x309e68: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x309e6c: VMOV            S0, R0
0x309e70: VCMPE.F32       S0, S18
0x309e74: VMRS            APSR_nzcv, FPSCR
0x309e78: BGT             loc_309F0A
0x309e7a: VLDR            S2, =2770.0
0x309e7e: VMOV            S6, R6
0x309e82: VLDR            S0, =277.0
0x309e86: VMOV            S8, R4
0x309e8a: VSUB.F32        S2, S2, S6
0x309e8e: VLDR            S4, =0.0
0x309e92: VSUB.F32        S0, S0, S8
0x309e96: VMOV            S10, R9
0x309e9a: VMOV            S12, R5
0x309e9e: VMOV            S14, R8
0x309ea2: VSUB.F32        S4, S4, S12
0x309ea6: VMUL.F32        S12, S2, S14
0x309eaa: VMUL.F32        S10, S0, S10
0x309eae: VMOV            S14, R11
0x309eb2: VMUL.F32        S14, S4, S14
0x309eb6: VADD.F32        S10, S12, S10
0x309eba: VADD.F32        S10, S14, S10
0x309ebe: VCMPE.F32       S10, #0.0
0x309ec2: VMRS            APSR_nzcv, FPSCR
0x309ec6: BGT             loc_309ECE
0x309ec8: CMP.W           R10, #1
0x309ecc: BNE             loc_309F0A
0x309ece: VLDR            S10, =-277.0
0x309ed2: VLDR            S12, =-2770.0
0x309ed6: VADD.F32        S8, S8, S10
0x309eda: VADD.F32        S6, S6, S12
0x309ede: VMUL.F32        S8, S8, S8
0x309ee2: VMUL.F32        S6, S6, S6
0x309ee6: VADD.F32        S6, S6, S8
0x309eea: VSQRT.F32       S6, S6
0x309eee: VCMPE.F32       S6, S16
0x309ef2: VMRS            APSR_nzcv, FPSCR
0x309ef6: BGE             loc_309F0A
0x309ef8: VMOV.F32        S16, S6
0x309efc: LDR             R0, [R7,#arg_C]
0x309efe: VSTR            S2, [R0]
0x309f02: VSTR            S0, [R0,#4]
0x309f06: VSTR            S4, [R0,#8]
0x309f0a: VMOV            R0, S16
0x309f0e: VPOP            {D8-D9}
0x309f12: ADD             SP, SP, #4
0x309f14: POP.W           {R8-R11}
0x309f18: POP             {R4-R7,PC}
