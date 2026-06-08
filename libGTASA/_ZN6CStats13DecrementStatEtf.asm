0x415da8: VMOV            S0, R1
0x415dac: VCMPE.F32       S0, #0.0
0x415db0: VMRS            APSR_nzcv, FPSCR
0x415db4: IT LE
0x415db6: BXLE            LR
0x415db8: CMP             R0, #0x51 ; 'Q'
0x415dba: BHI             loc_415DDC
0x415dbc: LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415DC6)
0x415dbe: VLDR            S4, =0.0
0x415dc2: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x415dc4: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x415dc6: ADD.W           R1, R1, R0,LSL#2
0x415dca: VLDR            S2, [R1]
0x415dce: VSUB.F32        S0, S2, S0
0x415dd2: VMAX.F32        D0, D0, D2
0x415dd6: VSTR            S0, [R1]
0x415dda: B               loc_415E18
0x415ddc: LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x415DEE)
0x415dde: MOV             R12, #0xFFFFFE20
0x415de6: VLDR            S2, =0.0
0x415dea: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x415dec: LDR             R1, [R1]; CStats::StatTypesInt ...
0x415dee: ADD.W           R1, R1, R0,LSL#2; bool
0x415df2: LDR.W           R3, [R1,R12]
0x415df6: VCVT.S32.F32    S0, S0
0x415dfa: VMOV            R2, S0
0x415dfe: SUBS            R2, R3, R2
0x415e00: VMOV            S0, R2
0x415e04: VCVT.F32.S32    S0, S0
0x415e08: VMAX.F32        D0, D0, D1
0x415e0c: VCVT.S32.F32    S0, S0
0x415e10: VMOV            R2, S0
0x415e14: STR.W           R2, [R1,R12]
0x415e18: UXTB            R0, R0
0x415e1a: CMP             R0, #0xA5
0x415e1c: BNE             loc_415E5A
0x415e1e: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x415E24)
0x415e20: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x415e22: LDR             R0, [R0]; CStats::StatTypesInt ...
0x415e24: LDR.W           R0, [R0,#(dword_9649E0 - 0x96492C)]
0x415e28: CMP.W           R0, #0xFFFFFFFF
0x415e2c: BGT             loc_415E5A
0x415e2e: PUSH            {R7,LR}
0x415e30: MOV             R7, SP
0x415e32: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415E40)
0x415e34: VMOV.F32        S0, #-23.0
0x415e38: VLDR            S4, =0.0
0x415e3c: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x415e3e: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x415e40: VLDR            S2, [R0,#0x54]
0x415e44: VADD.F32        S0, S2, S0
0x415e48: VMAX.F32        D0, D0, D2
0x415e4c: VSTR            S0, [R0,#0x54]
0x415e50: MOVS            R0, #0; this
0x415e52: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x415e56: POP.W           {R7,LR}
0x415e5a: MOVS            R0, #0; this
0x415e5c: B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
