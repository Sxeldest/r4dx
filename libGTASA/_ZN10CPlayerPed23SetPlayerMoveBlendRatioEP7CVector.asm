0x4c9a04: CBZ             R1, loc_4C9A6A
0x4c9a06: LDR             R2, [R0,#0x14]
0x4c9a08: VLDR            S0, [R1]
0x4c9a0c: VLDR            S2, [R1,#4]
0x4c9a10: ADD.W           R1, R2, #0x30 ; '0'
0x4c9a14: CMP             R2, #0
0x4c9a16: IT EQ
0x4c9a18: ADDEQ           R1, R0, #4
0x4c9a1a: VLDR            S4, [R1]
0x4c9a1e: VLDR            S6, [R1,#4]
0x4c9a22: VSUB.F32        S0, S0, S4
0x4c9a26: LDR.W           R1, [R0,#0x444]
0x4c9a2a: VSUB.F32        S2, S2, S6
0x4c9a2e: VMUL.F32        S0, S0, S0
0x4c9a32: VMUL.F32        S2, S2, S2
0x4c9a36: VADD.F32        S0, S0, S2
0x4c9a3a: VMOV.F32        S2, #2.0
0x4c9a3e: VSQRT.F32       S0, S0
0x4c9a42: VADD.F32        S0, S0, S0
0x4c9a46: VSTR            S0, [R1,#0x14]
0x4c9a4a: LDR.W           R1, [R0,#0x444]
0x4c9a4e: VLDR            S0, [R1,#0x14]
0x4c9a52: VCMPE.F32       S0, S2
0x4c9a56: VMRS            APSR_nzcv, FPSCR
0x4c9a5a: IT LE
0x4c9a5c: BLE.W           _ZN10CPlayerPed15SetRealMoveAnimEv; CPlayerPed::SetRealMoveAnim(void)
0x4c9a60: MOV.W           R2, #0x40000000
0x4c9a64: STR             R2, [R1,#0x14]
0x4c9a66: B.W             _ZN10CPlayerPed15SetRealMoveAnimEv; CPlayerPed::SetRealMoveAnim(void)
0x4c9a6a: LDR.W           R1, [R0,#0x450]
0x4c9a6e: SUBS            R1, #4
0x4c9a70: CMP             R1, #3
0x4c9a72: BHI             loc_4C9A80
0x4c9a74: ADR             R2, dword_4C9A94
0x4c9a76: ADD.W           R1, R2, R1,LSL#2
0x4c9a7a: VLDR            S0, [R1]
0x4c9a7e: B               loc_4C9A84
0x4c9a80: VLDR            S0, =0.0
0x4c9a84: LDR.W           R1, [R0,#0x444]
0x4c9a88: VSTR            S0, [R1,#0x14]
0x4c9a8c: B.W             _ZN10CPlayerPed15SetRealMoveAnimEv; CPlayerPed::SetRealMoveAnim(void)
