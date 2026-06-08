0x2a9a48: PUSH            {R4-R7,LR}
0x2a9a4a: ADD             R7, SP, #0xC
0x2a9a4c: PUSH.W          {R8-R11}
0x2a9a50: SUB             SP, SP, #4
0x2a9a52: VPUSH           {D8-D15}
0x2a9a56: SUB             SP, SP, #0x30
0x2a9a58: LDR.W           R1, =(RsGlobal_ptr - 0x2A9A6A)
0x2a9a5c: VMOV            S17, R0
0x2a9a60: VLDR            D17, =0.05
0x2a9a64: MOVS            R0, #(stderr+1); this
0x2a9a66: ADD             R1, PC; RsGlobal_ptr
0x2a9a68: LDR             R1, [R1]; RsGlobal
0x2a9a6a: LDR             R2, [R1,#(dword_9FC904 - 0x9FC8FC)]
0x2a9a6c: VMOV            S0, R2
0x2a9a70: LDR.W           R2, =(gMobileMenu_ptr - 0x2A9A7C)
0x2a9a74: VCVT.F64.S32    D16, S0
0x2a9a78: ADD             R2, PC; gMobileMenu_ptr
0x2a9a7a: LDR             R4, [R2]; gMobileMenu
0x2a9a7c: VLDR            S2, [R1,#4]
0x2a9a80: VCVT.F32.S32    S0, S0
0x2a9a84: LDR.W           R1, =(mapScroll_ptr - 0x2A9A90)
0x2a9a88: VMUL.F64        D16, D16, D17
0x2a9a8c: ADD             R1, PC; mapScroll_ptr
0x2a9a8e: LDR             R1, [R1]; mapScroll
0x2a9a90: VCVT.F32.S32    S2, S2
0x2a9a94: VDIV.F32        S16, S2, S0
0x2a9a98: VLDR            S0, [R1]
0x2a9a9c: VCVT.S32.F64    S20, D16
0x2a9aa0: STRB.W          R0, [R4,#(byte_6E00D8 - 0x6E006C)]
0x2a9aa4: VADD.F32        S0, S0, S17
0x2a9aa8: VSTR            S0, [R1]
0x2a9aac: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2a9ab0: VLDR            S18, =1.8
0x2a9ab4: VMOV            R10, S20
0x2a9ab8: VLDR            S22, [R4,#0x58]
0x2a9abc: VCMPE.F32       S16, S18
0x2a9ac0: VMRS            APSR_nzcv, FPSCR
0x2a9ac4: IT LE
0x2a9ac6: MOVLE.W         R10, #0
0x2a9aca: CMP             R0, #1
0x2a9acc: BNE             loc_2A9B88
0x2a9ace: LDR.W           R0, =(RsGlobal_ptr - 0x2A9AE2)
0x2a9ad2: MOV.W           R11, #0xE1
0x2a9ad6: VLDR            S4, =-300.0
0x2a9ada: MOV.W           R8, #0xE4
0x2a9ade: ADD             R0, PC; RsGlobal_ptr
0x2a9ae0: VLDR            S8, =1300.0
0x2a9ae4: VLDR            S10, =800.0
0x2a9ae8: LDR             R1, [R0]; RsGlobal
0x2a9aea: VLDR            S6, =250.0
0x2a9aee: LDRD.W          R0, R1, [R1,#(dword_9FC900 - 0x9FC8FC)]
0x2a9af2: VMOV            S0, R1
0x2a9af6: VLDR            S12, =220.0
0x2a9afa: VLDR            S14, =-400.0
0x2a9afe: VMOV            S2, R0
0x2a9b02: VCVT.F32.S32    S0, S0
0x2a9b06: VCVT.F32.S32    S2, S2
0x2a9b0a: VDIV.F32        S0, S2, S0
0x2a9b0e: VMOV.F32        S2, #-1.0
0x2a9b12: VADD.F32        S0, S0, S2
0x2a9b16: VADD.F32        S2, S22, S4
0x2a9b1a: VLDR            S4, =530.0
0x2a9b1e: VMUL.F32        S8, S0, S8
0x2a9b22: VMUL.F32        S4, S0, S4
0x2a9b26: VDIV.F32        S2, S2, S10
0x2a9b2a: VMUL.F32        S10, S0, S12
0x2a9b2e: VMUL.F32        S0, S0, S6
0x2a9b32: VLDR            S6, =-410.0
0x2a9b36: VADD.F32        S8, S8, S14
0x2a9b3a: VADD.F32        S4, S4, S6
0x2a9b3e: VLDR            S6, =200.0
0x2a9b42: VADD.F32        S10, S10, S12
0x2a9b46: VADD.F32        S0, S0, S6
0x2a9b4a: VSUB.F32        S6, S8, S4
0x2a9b4e: VSUB.F32        S0, S0, S10
0x2a9b52: VMUL.F32        S6, S2, S6
0x2a9b56: VMUL.F32        S0, S2, S0
0x2a9b5a: VADD.F32        S2, S4, S6
0x2a9b5e: VLDR            S6, =640.0
0x2a9b62: VMOV            S4, R10
0x2a9b66: VCVT.F32.S32    S4, S4
0x2a9b6a: VADD.F32        S0, S10, S0
0x2a9b6e: VADD.F32        S2, S2, S6
0x2a9b72: VADD.F32        S0, S0, S4
0x2a9b76: VCVT.S32.F32    S2, S2
0x2a9b7a: VCVT.S32.F32    S0, S0
0x2a9b7e: VMOV            R2, S2
0x2a9b82: VMOV            R10, S0
0x2a9b86: B               loc_2A9BA0
0x2a9b88: LDR.W           R0, =(RsGlobal_ptr - 0x2A9B9C)
0x2a9b8c: MOV.W           R2, #0x280
0x2a9b90: MOV.W           R11, #0
0x2a9b94: MOV.W           R8, #0x184
0x2a9b98: ADD             R0, PC; RsGlobal_ptr
0x2a9b9a: LDR             R1, [R0]; RsGlobal
0x2a9b9c: LDRD.W          R0, R1, [R1,#(dword_9FC900 - 0x9FC8FC)]
0x2a9ba0: STR             R2, [SP,#0x90+var_80]
0x2a9ba2: VMOV            S0, R1
0x2a9ba6: VMOV            S2, R0
0x2a9baa: LDR.W           R0, =(gMobileMenu_ptr - 0x2A9BBA)
0x2a9bae: VCVT.F32.S32    S0, S0
0x2a9bb2: VCVT.F32.S32    S2, S2
0x2a9bb6: ADD             R0, PC; gMobileMenu_ptr
0x2a9bb8: LDR             R0, [R0]; gMobileMenu
0x2a9bba: VLDR            S30, [R0,#0x5C]
0x2a9bbe: VLDR            S25, [R0,#0x60]
0x2a9bc2: VDIV.F32        S4, S2, S0
0x2a9bc6: VCMPE.F32       S4, S18
0x2a9bca: VMOV.F32        S4, S22
0x2a9bce: VMRS            APSR_nzcv, FPSCR
0x2a9bd2: BGT             loc_2A9BDC
0x2a9bd4: VMUL.F32        S2, S22, S2
0x2a9bd8: VDIV.F32        S4, S2, S0
0x2a9bdc: MOVS            R0, #0; bool
0x2a9bde: VSTR            S4, [SP,#0x90+var_90]
0x2a9be2: BLX             j__Z13UpdateMapAreab; UpdateMapArea(bool)
0x2a9be6: LDR.W           R0, =(byte_6E03D4 - 0x2A9BF2)
0x2a9bea: VLDR            S24, =224.0
0x2a9bee: ADD             R0, PC; byte_6E03D4
0x2a9bf0: VLDR            S28, =320.0
0x2a9bf4: LDRB            R0, [R0]
0x2a9bf6: DMB.W           ISH
0x2a9bfa: TST.W           R0, #1
0x2a9bfe: BNE             loc_2A9C2C
0x2a9c00: LDR.W           R0, =(byte_6E03D4 - 0x2A9C08)
0x2a9c04: ADD             R0, PC; byte_6E03D4 ; __guard *
0x2a9c06: BLX             j___cxa_guard_acquire
0x2a9c0a: CBZ             R0, loc_2A9C2C
0x2a9c0c: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2a9c10: VMOV            D16, R0, R1
0x2a9c14: LDR.W           R1, =(unk_6E03D0 - 0x2A9C24)
0x2a9c18: LDR.W           R0, =(byte_6E03D4 - 0x2A9C26)
0x2a9c1c: VCVT.F32.F64    S0, D16
0x2a9c20: ADD             R1, PC; unk_6E03D0
0x2a9c22: ADD             R0, PC; byte_6E03D4 ; __guard *
0x2a9c24: VSTR            S0, [R1]
0x2a9c28: BLX             j___cxa_guard_release
0x2a9c2c: VSUB.F32        S21, S24, S25
0x2a9c30: VSUB.F32        S23, S28, S30
0x2a9c34: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2a9c38: LDR.W           R4, =(unk_6E03D0 - 0x2A9C48)
0x2a9c3c: VMOV            D17, R0, R1
0x2a9c40: LDR.W           R0, =(unk_6E03C8 - 0x2A9C4A)
0x2a9c44: ADD             R4, PC; unk_6E03D0
0x2a9c46: ADD             R0, PC; unk_6E03C8
0x2a9c48: VLDR            S0, [R4]
0x2a9c4c: VCVT.F64.F32    D16, S0
0x2a9c50: VSUB.F64        D16, D17, D16
0x2a9c54: VCVT.F32.F64    S0, D16
0x2a9c58: VSTR            S0, [R0]
0x2a9c5c: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2a9c60: VMOV            D16, R0, R1
0x2a9c64: LDR.W           R0, =(lastDevice_ptr - 0x2A9C6E)
0x2a9c68: MOVS            R1, #0; int
0x2a9c6a: ADD             R0, PC; lastDevice_ptr
0x2a9c6c: VCVT.F32.F64    S0, D16
0x2a9c70: LDR             R0, [R0]; lastDevice
0x2a9c72: LDR             R0, [R0]; int
0x2a9c74: VSTR            S0, [R4]
0x2a9c78: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x2a9c7c: ORR.W           R1, R0, #1
0x2a9c80: CMP             R1, #3
0x2a9c82: BNE             loc_2A9CC2
0x2a9c84: CMP             R0, #2
0x2a9c86: BNE             loc_2A9CA4
0x2a9c88: LDR.W           R0, =(lastDevice_ptr - 0x2A9C96)
0x2a9c8c: MOVS            R3, #0; float *
0x2a9c8e: LDR.W           R1, =(dword_6E03D8 - 0x2A9C9C)
0x2a9c92: ADD             R0, PC; lastDevice_ptr
0x2a9c94: LDR.W           R2, =(dword_6E03DC - 0x2A9CA0)
0x2a9c98: ADD             R1, PC; dword_6E03D8 ; int *
0x2a9c9a: LDR             R0, [R0]; lastDevice
0x2a9c9c: ADD             R2, PC; dword_6E03DC ; int *
0x2a9c9e: LDR             R0, [R0]; int
0x2a9ca0: BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
0x2a9ca4: LDR.W           R0, =(unk_6E03CC - 0x2A9CB0)
0x2a9ca8: LDR.W           R1, =(unk_6E03C8 - 0x2A9CB2)
0x2a9cac: ADD             R0, PC; unk_6E03CC
0x2a9cae: ADD             R1, PC; unk_6E03C8
0x2a9cb0: VLDR            S0, [R0]
0x2a9cb4: MOVS            R0, #0
0x2a9cb6: VLDR            S2, [R1]
0x2a9cba: STR             R0, [SP,#0x90+var_8C]
0x2a9cbc: VADD.F32        S0, S2, S0
0x2a9cc0: B               loc_2A9DD6
0x2a9cc2: CBZ             R0, loc_2A9CCA
0x2a9cc4: MOVS            R0, #0
0x2a9cc6: STR             R0, [SP,#0x90+var_8C]
0x2a9cc8: B               loc_2A9DE0
0x2a9cca: LDR.W           R0, =(unk_6E03CC - 0x2A9CDA)
0x2a9cce: MOVS            R4, #0
0x2a9cd0: VLDR            S0, =0.66
0x2a9cd4: MOVS            R1, #0
0x2a9cd6: ADD             R0, PC; unk_6E03CC
0x2a9cd8: VLDR            S2, [R0]
0x2a9cdc: VCMPE.F32       S2, S0
0x2a9ce0: VMRS            APSR_nzcv, FPSCR
0x2a9ce4: BGE             loc_2A9DC0
0x2a9ce6: LDR.W           R0, =(lastDevice_ptr - 0x2A9CF4)
0x2a9cea: ADD             R1, SP, #0x90+var_68; int *
0x2a9cec: ADD             R2, SP, #0x90+var_70; int *
0x2a9cee: MOVS            R3, #0; float *
0x2a9cf0: ADD             R0, PC; lastDevice_ptr
0x2a9cf2: STR             R4, [SP,#0x90+var_68]
0x2a9cf4: STR             R4, [SP,#0x90+var_70]
0x2a9cf6: LDR             R0, [R0]; lastDevice
0x2a9cf8: LDR             R0, [R0]; int
0x2a9cfa: BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
0x2a9cfe: VMOV            S0, R10
0x2a9d02: LDR.W           R0, =(RsGlobal_ptr - 0x2A9D14)
0x2a9d06: MOVS            R1, #0
0x2a9d08: VCVT.F32.S32    S2, S0
0x2a9d0c: VLDR            S0, =448.0
0x2a9d10: ADD             R0, PC; RsGlobal_ptr
0x2a9d12: LDR             R0, [R0]; RsGlobal
0x2a9d14: VDIV.F32        S6, S2, S0
0x2a9d18: VLDR            S2, [R0,#8]
0x2a9d1c: VCVT.F32.S32    S2, S2
0x2a9d20: LDR             R0, [SP,#0x90+var_68]
0x2a9d22: VMOV            S4, R0
0x2a9d26: VCVT.F32.S32    S4, S4
0x2a9d2a: VMUL.F32        S6, S6, S2
0x2a9d2e: VCMPE.F32       S6, S4
0x2a9d32: VMRS            APSR_nzcv, FPSCR
0x2a9d36: BGE             loc_2A9DC0
0x2a9d38: LDR             R1, [SP,#0x90+var_80]
0x2a9d3a: VMOV            S6, R1
0x2a9d3e: VCVT.F32.S32    S6, S6
0x2a9d42: VDIV.F32        S6, S6, S0
0x2a9d46: VMUL.F32        S6, S6, S2
0x2a9d4a: VCMPE.F32       S6, S4
0x2a9d4e: VMRS            APSR_nzcv, FPSCR
0x2a9d52: BLE             loc_2A9DBE
0x2a9d54: VMOV            S4, R11
0x2a9d58: LDR             R1, [SP,#0x90+var_70]
0x2a9d5a: VCVT.F32.S32    S4, S4
0x2a9d5e: VDIV.F32        S6, S4, S0
0x2a9d62: VMOV            S4, R1
0x2a9d66: VMUL.F32        S6, S6, S2
0x2a9d6a: VCVT.F32.S32    S4, S4
0x2a9d6e: VCMPE.F32       S6, S4
0x2a9d72: VMRS            APSR_nzcv, FPSCR
0x2a9d76: BGE             loc_2A9DBE
0x2a9d78: VMOV            S6, R8
0x2a9d7c: VCVT.F32.S32    S6, S6
0x2a9d80: VDIV.F32        S0, S6, S0
0x2a9d84: VMUL.F32        S0, S0, S2
0x2a9d88: VCMPE.F32       S0, S4
0x2a9d8c: VMRS            APSR_nzcv, FPSCR
0x2a9d90: BLE             loc_2A9DBE
0x2a9d92: LDR.W           R3, =(dword_6E03D8 - 0x2A9D9E)
0x2a9d96: LDR.W           R2, =(dword_6E03DC - 0x2A9DA0)
0x2a9d9a: ADD             R3, PC; dword_6E03D8
0x2a9d9c: ADD             R2, PC; dword_6E03DC
0x2a9d9e: LDR             R3, [R3]
0x2a9da0: LDR             R2, [R2]
0x2a9da2: SUBS            R0, R0, R3
0x2a9da4: IT MI
0x2a9da6: NEGMI           R0, R0
0x2a9da8: CMP             R0, #0xE
0x2a9daa: BGT             loc_2A9DBE
0x2a9dac: SUBS            R0, R1, R2
0x2a9dae: MOV.W           R1, #0
0x2a9db2: IT MI
0x2a9db4: NEGMI           R0, R0
0x2a9db6: CMP             R0, #0xF
0x2a9db8: IT LT
0x2a9dba: MOVLT           R1, #1
0x2a9dbc: B               loc_2A9DC0
0x2a9dbe: MOVS            R1, #0
0x2a9dc0: LDR.W           R0, =(dword_6E03DC - 0x2A9DCE)
0x2a9dc4: STR             R1, [SP,#0x90+var_8C]
0x2a9dc6: LDR.W           R1, =(dword_6E03D8 - 0x2A9DD4)
0x2a9dca: ADD             R0, PC; dword_6E03DC
0x2a9dcc: VLDR            S0, =0.0
0x2a9dd0: ADD             R1, PC; dword_6E03D8
0x2a9dd2: STR             R4, [R0]
0x2a9dd4: STR             R4, [R1]
0x2a9dd6: LDR.W           R0, =(unk_6E03CC - 0x2A9DDE)
0x2a9dda: ADD             R0, PC; unk_6E03CC
0x2a9ddc: VSTR            S0, [R0]
0x2a9de0: MOVS            R0, #0x96
0x2a9de2: MOVS            R1, #0
0x2a9de4: MOVS            R2, #1
0x2a9de6: VDIV.F32        S29, S21, S22
0x2a9dea: MOVS            R4, #0
0x2a9dec: VDIV.F32        S31, S23, S22
0x2a9df0: BLX             j__ZN15CTouchInterface14IsPinchZoomingENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsPinchZooming(CTouchInterface::WidgetIDs,CVector2D *,int)
0x2a9df4: CMP             R0, #1
0x2a9df6: BNE             loc_2A9E78
0x2a9df8: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2A9E00)
0x2a9dfc: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2a9dfe: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2a9e00: LDR.W           R5, [R0,#(dword_6F39EC - 0x6F3794)]
0x2a9e04: CMP             R5, #0
0x2a9e06: BEQ             loc_2A9E86
0x2a9e08: LDR.W           R0, =(byte_6E03E0 - 0x2A9E10)
0x2a9e0c: ADD             R0, PC; byte_6E03E0
0x2a9e0e: LDRB            R0, [R0]
0x2a9e10: CMP             R0, #1
0x2a9e12: BNE             loc_2A9E8C
0x2a9e14: LDR.W           R0, =(dword_6E03E4 - 0x2A9E1C)
0x2a9e18: ADD             R0, PC; dword_6E03E4
0x2a9e1a: VLDR            S20, [R0]
0x2a9e1e: B               loc_2A9EAA
0x2a9e20: DCFD 0.05
0x2a9e28: DCFS 1.8
0x2a9e2c: DCFS -300.0
0x2a9e30: DCFS 1300.0
0x2a9e34: DCFS 800.0
0x2a9e38: DCFS 250.0
0x2a9e3c: DCFS 220.0
0x2a9e40: DCFS -400.0
0x2a9e44: DCFS 530.0
0x2a9e48: DCFS -410.0
0x2a9e4c: DCFS 200.0
0x2a9e50: DCFS 640.0
0x2a9e54: DCFS 224.0
0x2a9e58: DCFS 320.0
0x2a9e5c: DCFS 0.66
0x2a9e60: DCFS 448.0
0x2a9e64: DCFS 0.0
0x2a9e68: DCFS -Inf
0x2a9e6c: DCFS +Inf
0x2a9e70: DCFS 100.0
0x2a9e74: DCFS 1100.0
0x2a9e78: LDR.W           R0, =(byte_6E03E0 - 0x2A9E84)
0x2a9e7c: VMOV.F32        S19, #1.0
0x2a9e80: ADD             R0, PC; byte_6E03E0
0x2a9e82: STRB            R4, [R0]
0x2a9e84: B               loc_2A9F18
0x2a9e86: VMOV.F32        S19, #1.0
0x2a9e8a: B               loc_2A9F18
0x2a9e8c: LDR             R0, [R5]
0x2a9e8e: LDR             R1, [R0,#0x18]
0x2a9e90: MOV             R0, R5
0x2a9e92: BLX             R1
0x2a9e94: LDR.W           R1, =(dword_6E03E4 - 0x2A9EA4)
0x2a9e98: VMOV            S20, R0
0x2a9e9c: LDR.W           R2, =(byte_6E03E0 - 0x2A9EA6)
0x2a9ea0: ADD             R1, PC; dword_6E03E4
0x2a9ea2: ADD             R2, PC; byte_6E03E0
0x2a9ea4: STR             R0, [R1]
0x2a9ea6: MOVS            R0, #1
0x2a9ea8: STRB            R0, [R2]
0x2a9eaa: LDR             R0, [R5]
0x2a9eac: LDR             R1, [R0,#0x18]
0x2a9eae: MOV             R0, R5
0x2a9eb0: BLX             R1
0x2a9eb2: VMOV.F32        S16, #1.0
0x2a9eb6: VMOV            S0, R0
0x2a9eba: VCMP.F32        S20, S0
0x2a9ebe: VMRS            APSR_nzcv, FPSCR
0x2a9ec2: VMOV.F32        S19, S16
0x2a9ec6: BEQ             loc_2A9EFE
0x2a9ec8: LDR             R0, [R5]
0x2a9eca: LDR             R1, [R0,#0x18]
0x2a9ecc: MOV             R0, R5
0x2a9ece: BLX             R1
0x2a9ed0: LDR.W           R1, =(dword_6E03E4 - 0x2A9EDC)
0x2a9ed4: VMOV            S0, R0
0x2a9ed8: ADD             R1, PC; dword_6E03E4
0x2a9eda: VLDR            S2, [R1]
0x2a9ede: VDIV.F32        S0, S0, S2
0x2a9ee2: VLDR            S2, =-Inf
0x2a9ee6: VCMP.F32        S0, S2
0x2a9eea: VMRS            APSR_nzcv, FPSCR
0x2a9eee: BNE             loc_2A9EF6
0x2a9ef0: VLDR            S19, =+Inf
0x2a9ef4: B               loc_2A9EFE
0x2a9ef6: VSQRT.F32       S0, S0
0x2a9efa: VABS.F32        S19, S0
0x2a9efe: LDR             R0, [R5]
0x2a9f00: LDR             R1, [R0,#0x18]
0x2a9f02: MOV             R0, R5
0x2a9f04: BLX             R1
0x2a9f06: LDR.W           R1, =(dword_6E03E4 - 0x2A9F16)
0x2a9f0a: VCMPE.F32       S19, S16
0x2a9f0e: VMRS            APSR_nzcv, FPSCR
0x2a9f12: ADD             R1, PC; dword_6E03E4
0x2a9f14: STR             R0, [R1]
0x2a9f16: BGT             loc_2A9F3A
0x2a9f18: MOVS            R0, #0; int
0x2a9f1a: BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
0x2a9f1e: VMOV            S0, R0
0x2a9f22: VCMPE.F32       S0, #0.0
0x2a9f26: VMRS            APSR_nzcv, FPSCR
0x2a9f2a: BGT             loc_2A9F3A
0x2a9f2c: MOVS            R0, #0x61 ; 'a'
0x2a9f2e: MOVS            R1, #0
0x2a9f30: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2a9f34: CMP             R0, #1
0x2a9f36: BNE.W           loc_2AA1AE
0x2a9f3a: VMOV.F32        S26, #1.0
0x2a9f3e: VCMP.F32        S19, S26
0x2a9f42: VMRS            APSR_nzcv, FPSCR
0x2a9f46: BNE             loc_2A9F6A
0x2a9f48: VMOV.F32        S0, #7.0
0x2a9f4c: LDR.W           R0, =(gMobileMenu_ptr - 0x2A9F58)
0x2a9f50: VLDR            S2, =100.0
0x2a9f54: ADD             R0, PC; gMobileMenu_ptr
0x2a9f56: LDR             R0, [R0]; gMobileMenu
0x2a9f58: VMUL.F32        S0, S17, S0
0x2a9f5c: VMUL.F32        S0, S0, S2
0x2a9f60: VLDR            S2, [R0,#0x58]
0x2a9f64: VADD.F32        S0, S0, S2
0x2a9f68: B               loc_2A9F7A
0x2a9f6a: LDR.W           R0, =(gMobileMenu_ptr - 0x2A9F72)
0x2a9f6e: ADD             R0, PC; gMobileMenu_ptr
0x2a9f70: LDR             R0, [R0]; gMobileMenu
0x2a9f72: VLDR            S0, [R0,#0x58]
0x2a9f76: VMUL.F32        S0, S19, S0
0x2a9f7a: LDR.W           R0, =(gMobileMenu_ptr - 0x2A9F82)
0x2a9f7e: ADD             R0, PC; gMobileMenu_ptr
0x2a9f80: LDR             R4, [R0]; gMobileMenu
0x2a9f82: MOVS            R0, #0; int
0x2a9f84: VSTR            S0, [R4,#0x58]
0x2a9f88: BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
0x2a9f8c: VMOV            S2, R0
0x2a9f90: VLDR            S0, [R4,#0x58]
0x2a9f94: VCMPE.F32       S2, #0.0
0x2a9f98: VMRS            APSR_nzcv, FPSCR
0x2a9f9c: BLE             loc_2A9FB2
0x2a9f9e: VMOV.F32        S2, #21.0
0x2a9fa2: LDR.W           R0, =(gMobileMenu_ptr - 0x2A9FAA)
0x2a9fa6: ADD             R0, PC; gMobileMenu_ptr
0x2a9fa8: LDR             R0, [R0]; gMobileMenu
0x2a9faa: VADD.F32        S0, S0, S2
0x2a9fae: VSTR            S0, [R0,#0x58]
0x2a9fb2: VLDR            S2, =1100.0
0x2a9fb6: VCMPE.F32       S0, S2
0x2a9fba: VMRS            APSR_nzcv, FPSCR
0x2a9fbe: BLE             loc_2A9FD6
0x2a9fc0: LDR.W           R0, =(gMobileMenu_ptr - 0x2A9FD0)
0x2a9fc4: VMOV.F32        S0, S2
0x2a9fc8: MOVW            R1, #0x8000
0x2a9fcc: ADD             R0, PC; gMobileMenu_ptr
0x2a9fce: MOVT            R1, #0x4489
0x2a9fd2: LDR             R0, [R0]; gMobileMenu
0x2a9fd4: STR             R1, [R0,#(dword_6E00C4 - 0x6E006C)]
0x2a9fd6: VMUL.F32        S2, S31, S0
0x2a9fda: LDR.W           R0, =(gMobileMenu_ptr - 0x2A9FE8)
0x2a9fde: VMUL.F32        S0, S29, S0
0x2a9fe2: ADD             R4, SP, #0x90+var_68
0x2a9fe4: ADD             R0, PC; gMobileMenu_ptr
0x2a9fe6: LDR             R0, [R0]; gMobileMenu
0x2a9fe8: VSUB.F32        S2, S2, S23
0x2a9fec: VLDR            S4, [R0,#0x5C]
0x2a9ff0: VSUB.F32        S0, S0, S21
0x2a9ff4: VLDR            S6, [R0,#0x60]
0x2a9ff8: VSUB.F32        S2, S4, S2
0x2a9ffc: VSUB.F32        S0, S6, S0
0x2aa000: VSTR            S2, [R0,#0x5C]
0x2aa004: VSTR            S0, [R0,#0x60]
0x2aa008: LDRD.W          R1, R0, [R0,#(dword_6E00D0 - 0x6E006C)]
0x2aa00c: STRD.W          R1, R0, [SP,#0x90+var_70]
0x2aa010: ADD             R1, SP, #0x90+var_70
0x2aa012: MOV             R0, R4
0x2aa014: BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
0x2aa018: MOV             R0, R4
0x2aa01a: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x2aa01e: ADD             R0, SP, #0x90+var_70
0x2aa020: MOV             R1, R4
0x2aa022: BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
0x2aa026: LDR             R0, [SP,#0x90+var_80]
0x2aa028: SUBS            R0, #4
0x2aa02a: VMOV            S0, R0
0x2aa02e: VCVT.F32.S32    S16, S0
0x2aa032: VLDR            S0, [SP,#0x90+var_70]
0x2aa036: VCMPE.F32       S0, S16
0x2aa03a: VMRS            APSR_nzcv, FPSCR
0x2aa03e: BLE             loc_2AA08C
0x2aa040: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA052)
0x2aa044: VMOV.F32        S20, #-1.0
0x2aa048: ADD             R5, SP, #0x90+var_68
0x2aa04a: ADD.W           R9, SP, #0x90+var_78
0x2aa04e: ADD             R0, PC; gMobileMenu_ptr
0x2aa050: ADD             R4, SP, #0x90+var_70
0x2aa052: LDR             R6, [R0]; gMobileMenu
0x2aa054: VLDR            S0, [R6,#0x64]
0x2aa058: MOV             R1, R9
0x2aa05a: VADD.F32        S0, S0, S20
0x2aa05e: VSTR            S0, [R6,#0x64]
0x2aa062: LDR             R0, [R6,#(dword_6E00D4 - 0x6E006C)]
0x2aa064: VSTR            S0, [SP,#0x90+var_78]
0x2aa068: STR             R0, [SP,#0x90+var_74]
0x2aa06a: MOV             R0, R5
0x2aa06c: BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
0x2aa070: MOV             R0, R5
0x2aa072: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x2aa076: MOV             R0, R4
0x2aa078: MOV             R1, R5
0x2aa07a: BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
0x2aa07e: VLDR            S0, [SP,#0x90+var_70]
0x2aa082: VCMPE.F32       S0, S16
0x2aa086: VMRS            APSR_nzcv, FPSCR
0x2aa08a: BGT             loc_2AA054
0x2aa08c: ADD.W           R0, R10, #4
0x2aa090: VMOV            S2, R0
0x2aa094: VCVT.F32.S32    S16, S2
0x2aa098: VCMPE.F32       S0, S16
0x2aa09c: VMRS            APSR_nzcv, FPSCR
0x2aa0a0: BGE             loc_2AA0EA
0x2aa0a2: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA0B2)
0x2aa0a6: ADD             R5, SP, #0x90+var_68
0x2aa0a8: ADD.W           R9, SP, #0x90+var_78
0x2aa0ac: ADD             R6, SP, #0x90+var_70
0x2aa0ae: ADD             R0, PC; gMobileMenu_ptr
0x2aa0b0: LDR             R4, [R0]; gMobileMenu
0x2aa0b2: VLDR            S0, [R4,#0x64]
0x2aa0b6: MOV             R1, R9
0x2aa0b8: VADD.F32        S0, S0, S26
0x2aa0bc: VSTR            S0, [R4,#0x64]
0x2aa0c0: LDR             R0, [R4,#(dword_6E00D4 - 0x6E006C)]
0x2aa0c2: VSTR            S0, [SP,#0x90+var_78]
0x2aa0c6: STR             R0, [SP,#0x90+var_74]
0x2aa0c8: MOV             R0, R5
0x2aa0ca: BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
0x2aa0ce: MOV             R0, R5
0x2aa0d0: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x2aa0d4: MOV             R0, R6
0x2aa0d6: MOV             R1, R5
0x2aa0d8: BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
0x2aa0dc: VLDR            S0, [SP,#0x90+var_70]
0x2aa0e0: VCMPE.F32       S0, S16
0x2aa0e4: VMRS            APSR_nzcv, FPSCR
0x2aa0e8: BLT             loc_2AA0B2
0x2aa0ea: ORR.W           R0, R11, #4
0x2aa0ee: VMOV            S0, R0
0x2aa0f2: VCVT.F32.S32    S16, S0
0x2aa0f6: VLDR            S0, [SP,#0x90+var_6C]
0x2aa0fa: VCMPE.F32       S0, S16
0x2aa0fe: VMRS            APSR_nzcv, FPSCR
0x2aa102: BGE             loc_2AA150
0x2aa104: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA116)
0x2aa108: VMOV.F32        S20, #-1.0
0x2aa10c: ADD             R5, SP, #0x90+var_68
0x2aa10e: ADD.W           R9, SP, #0x90+var_78
0x2aa112: ADD             R0, PC; gMobileMenu_ptr
0x2aa114: ADD             R4, SP, #0x90+var_70
0x2aa116: LDR             R6, [R0]; gMobileMenu
0x2aa118: VLDR            S0, [R6,#0x68]
0x2aa11c: MOV             R1, R9
0x2aa11e: VADD.F32        S0, S0, S20
0x2aa122: VSTR            S0, [R6,#0x68]
0x2aa126: LDR             R0, [R6,#(dword_6E00D0 - 0x6E006C)]
0x2aa128: VSTR            S0, [SP,#0x90+var_74]
0x2aa12c: STR             R0, [SP,#0x90+var_78]
0x2aa12e: MOV             R0, R5
0x2aa130: BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
0x2aa134: MOV             R0, R5
0x2aa136: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x2aa13a: MOV             R0, R4
0x2aa13c: MOV             R1, R5
0x2aa13e: BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
0x2aa142: VLDR            S0, [SP,#0x90+var_6C]
0x2aa146: VCMPE.F32       S0, S16
0x2aa14a: VMRS            APSR_nzcv, FPSCR
0x2aa14e: BLT             loc_2AA118
0x2aa150: SUB.W           R0, R8, #4
0x2aa154: VMOV            S2, R0
0x2aa158: VCVT.F32.S32    S16, S2
0x2aa15c: VCMPE.F32       S0, S16
0x2aa160: VMRS            APSR_nzcv, FPSCR
0x2aa164: BLE             loc_2AA1AE
0x2aa166: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA176)
0x2aa16a: ADD             R4, SP, #0x90+var_68
0x2aa16c: ADD.W           R9, SP, #0x90+var_78
0x2aa170: ADD             R6, SP, #0x90+var_70
0x2aa172: ADD             R0, PC; gMobileMenu_ptr
0x2aa174: LDR             R5, [R0]; gMobileMenu
0x2aa176: VLDR            S0, [R5,#0x68]
0x2aa17a: MOV             R1, R9
0x2aa17c: VADD.F32        S0, S0, S26
0x2aa180: VSTR            S0, [R5,#0x68]
0x2aa184: LDR             R0, [R5,#(dword_6E00D0 - 0x6E006C)]
0x2aa186: VSTR            S0, [SP,#0x90+var_74]
0x2aa18a: STR             R0, [SP,#0x90+var_78]
0x2aa18c: MOV             R0, R4
0x2aa18e: BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
0x2aa192: MOV             R0, R4
0x2aa194: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x2aa198: MOV             R0, R6
0x2aa19a: MOV             R1, R4
0x2aa19c: BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
0x2aa1a0: VLDR            S0, [SP,#0x90+var_6C]
0x2aa1a4: VCMPE.F32       S0, S16
0x2aa1a8: VMRS            APSR_nzcv, FPSCR
0x2aa1ac: BGT             loc_2AA176
0x2aa1ae: VMOV.F32        S26, #1.0
0x2aa1b2: VCMPE.F32       S19, S26
0x2aa1b6: VMRS            APSR_nzcv, FPSCR
0x2aa1ba: BLT             loc_2AA1DC
0x2aa1bc: MOVS            R0, #0; int
0x2aa1be: BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
0x2aa1c2: VMOV            S0, R0
0x2aa1c6: VCMPE.F32       S0, #0.0
0x2aa1ca: VMRS            APSR_nzcv, FPSCR
0x2aa1ce: BLT             loc_2AA1DC
0x2aa1d0: MOVS            R0, #0x60 ; '`'
0x2aa1d2: MOVS            R1, #0
0x2aa1d4: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2aa1d8: CMP             R0, #1
0x2aa1da: BNE             loc_2AA2A2
0x2aa1dc: VCMP.F32        S19, S26
0x2aa1e0: VMRS            APSR_nzcv, FPSCR
0x2aa1e4: BNE             loc_2AA208
0x2aa1e6: VMOV.F32        S0, #-7.0
0x2aa1ea: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA1F6)
0x2aa1ee: VLDR            S2, =100.0
0x2aa1f2: ADD             R0, PC; gMobileMenu_ptr
0x2aa1f4: LDR             R0, [R0]; gMobileMenu
0x2aa1f6: VMUL.F32        S0, S17, S0
0x2aa1fa: VMUL.F32        S0, S0, S2
0x2aa1fe: VLDR            S2, [R0,#0x58]
0x2aa202: VADD.F32        S0, S2, S0
0x2aa206: B               loc_2AA218
0x2aa208: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA210)
0x2aa20c: ADD             R0, PC; gMobileMenu_ptr
0x2aa20e: LDR             R0, [R0]; gMobileMenu
0x2aa210: VLDR            S0, [R0,#0x58]
0x2aa214: VMUL.F32        S0, S19, S0
0x2aa218: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA220)
0x2aa21c: ADD             R0, PC; gMobileMenu_ptr
0x2aa21e: LDR             R4, [R0]; gMobileMenu
0x2aa220: MOVS            R0, #0; int
0x2aa222: VSTR            S0, [R4,#0x58]
0x2aa226: BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
0x2aa22a: VMOV            S2, R0
0x2aa22e: VLDR            S0, [R4,#0x58]
0x2aa232: VCMPE.F32       S2, #0.0
0x2aa236: VMRS            APSR_nzcv, FPSCR
0x2aa23a: BGE             loc_2AA250
0x2aa23c: VMOV.F32        S2, #-21.0
0x2aa240: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA248)
0x2aa244: ADD             R0, PC; gMobileMenu_ptr
0x2aa246: LDR             R0, [R0]; gMobileMenu
0x2aa248: VADD.F32        S0, S0, S2
0x2aa24c: VSTR            S0, [R0,#0x58]
0x2aa250: VLDR            S2, =300.0
0x2aa254: VCMPE.F32       S0, S2
0x2aa258: VMRS            APSR_nzcv, FPSCR
0x2aa25c: BGE             loc_2AA272
0x2aa25e: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA26C)
0x2aa262: VMOV.F32        S0, S2
0x2aa266: MOVS            R1, #0
0x2aa268: ADD             R0, PC; gMobileMenu_ptr
0x2aa26a: MOVT            R1, #0x4396
0x2aa26e: LDR             R0, [R0]; gMobileMenu
0x2aa270: STR             R1, [R0,#(dword_6E00C4 - 0x6E006C)]
0x2aa272: VMUL.F32        S2, S31, S0
0x2aa276: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA282)
0x2aa27a: VMUL.F32        S0, S29, S0
0x2aa27e: ADD             R0, PC; gMobileMenu_ptr
0x2aa280: LDR             R0, [R0]; gMobileMenu
0x2aa282: VSUB.F32        S2, S2, S23
0x2aa286: VLDR            S4, [R0,#0x5C]
0x2aa28a: VSUB.F32        S0, S0, S21
0x2aa28e: VLDR            S6, [R0,#0x60]
0x2aa292: VSUB.F32        S2, S4, S2
0x2aa296: VSUB.F32        S0, S6, S0
0x2aa29a: VSTR            S2, [R0,#0x5C]
0x2aa29e: VSTR            S0, [R0,#0x60]
0x2aa2a2: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA2AC)
0x2aa2a6: ADD             R4, SP, #0x90+var_68
0x2aa2a8: ADD             R0, PC; gMobileMenu_ptr
0x2aa2aa: LDR             R0, [R0]; gMobileMenu
0x2aa2ac: LDRD.W          R1, R0, [R0,#(dword_6E00D0 - 0x6E006C)]
0x2aa2b0: STRD.W          R1, R0, [SP,#0x90+var_78]
0x2aa2b4: ADD             R1, SP, #0x90+var_78
0x2aa2b6: MOV             R0, R4
0x2aa2b8: BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
0x2aa2bc: MOV             R0, R4
0x2aa2be: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x2aa2c2: ADD             R0, SP, #0x90+var_70
0x2aa2c4: MOV             R1, R4
0x2aa2c6: BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
0x2aa2ca: MOVW            R4, #0xFF80
0x2aa2ce: BLX             j__Z6UpHeldv; UpHeld(void)
0x2aa2d2: CMP             R0, #0
0x2aa2d4: STR.W           R10, [SP,#0x90+var_84]
0x2aa2d8: BNE             loc_2AA2E2
0x2aa2da: BLX             j__Z12ScrollUpHeldv; ScrollUpHeld(void)
0x2aa2de: CMP             R0, #1
0x2aa2e0: BNE             loc_2AA2E8
0x2aa2e2: MOVW            R10, #0xFF80
0x2aa2e6: B               loc_2AA2EC
0x2aa2e8: MOV.W           R10, #0
0x2aa2ec: BLX             j__Z8DownHeldv; DownHeld(void)
0x2aa2f0: CBZ             R0, loc_2AA2F8
0x2aa2f2: MOV.W           R10, #0x80
0x2aa2f6: B               loc_2AA304
0x2aa2f8: BLX             j__Z14ScrollDownHeldv; ScrollDownHeld(void)
0x2aa2fc: CMP             R0, #1
0x2aa2fe: IT EQ
0x2aa300: MOVEQ.W         R10, #0x80
0x2aa304: BLX             j__Z8LeftHeldv; LeftHeld(void)
0x2aa308: CBNZ            R0, loc_2AA314
0x2aa30a: BLX             j__Z14ScrollLeftHeldv; ScrollLeftHeld(void)
0x2aa30e: CMP             R0, #1
0x2aa310: IT NE
0x2aa312: MOVNE           R4, #0
0x2aa314: BLX             j__Z9RightHeldv; RightHeld(void)
0x2aa318: CBZ             R0, loc_2AA32C
0x2aa31a: MOVS            R4, #0x80
0x2aa31c: B               loc_2AA336
0x2aa31e: ALIGN 0x10
0x2aa320: DCFS 300.0
0x2aa324: DCFS 128.0
0x2aa328: DCFS -0.0078125
0x2aa32c: BLX             j__Z15ScrollRightHeldv; ScrollRightHeld(void)
0x2aa330: CMP             R0, #1
0x2aa332: IT EQ
0x2aa334: MOVEQ           R4, #0x80
0x2aa336: MOVS            R0, #0
0x2aa338: STR             R0, [SP,#0x90+var_7C]
0x2aa33a: MOVS            R0, #0x1E
0x2aa33c: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2aa340: CMP             R0, #1
0x2aa342: BNE             loc_2AA364
0x2aa344: ADD             R1, SP, #0x90+var_7C
0x2aa346: MOVS            R0, #0x1E
0x2aa348: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2aa34c: CMP             R0, #1
0x2aa34e: BNE             loc_2AA364
0x2aa350: VLDR            S0, =128.0
0x2aa354: VLDR            S2, [SP,#0x90+var_7C]
0x2aa358: VMUL.F32        S0, S2, S0
0x2aa35c: VCVT.S32.F32    S0, S0
0x2aa360: VMOV            R4, S0
0x2aa364: MOVS            R0, #0x1F
0x2aa366: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2aa36a: STR.W           R11, [SP,#0x90+var_88]
0x2aa36e: CMP             R0, #1
0x2aa370: MOV             R11, R8
0x2aa372: BNE             loc_2AA394
0x2aa374: ADD             R1, SP, #0x90+var_7C
0x2aa376: MOVS            R0, #0x1F
0x2aa378: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2aa37c: CMP             R0, #1
0x2aa37e: BNE             loc_2AA394
0x2aa380: VLDR            S0, =128.0
0x2aa384: VLDR            S2, [SP,#0x90+var_7C]
0x2aa388: VMUL.F32        S0, S2, S0
0x2aa38c: VCVT.S32.F32    S0, S0
0x2aa390: VMOV            R10, S0
0x2aa394: SXTH.W          R9, R4
0x2aa398: CMP.W           R9, #1
0x2aa39c: BLT             loc_2AA466
0x2aa39e: VLDR            S0, [SP,#0x90+var_90]
0x2aa3a2: ADD             R4, SP, #0x90+var_68
0x2aa3a4: VLDR            S2, =-0.0078125
0x2aa3a8: VADD.F32        S16, S30, S0
0x2aa3ac: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA3B8)
0x2aa3b0: VMOV            S0, R9
0x2aa3b4: ADD             R0, PC; gMobileMenu_ptr
0x2aa3b6: VCVT.F32.S32    S0, S0
0x2aa3ba: LDR             R0, [R0]; gMobileMenu
0x2aa3bc: VMUL.F32        S0, S0, S2
0x2aa3c0: VLDR            S2, =300.0
0x2aa3c4: VMUL.F32        S0, S0, S2
0x2aa3c8: VLDR            S2, [R0,#0x5C]
0x2aa3cc: VMUL.F32        S0, S0, S17
0x2aa3d0: VADD.F32        S0, S2, S0
0x2aa3d4: VSTR            S0, [R0,#0x5C]
0x2aa3d8: LDRD.W          R1, R0, [R0,#(dword_6E00D0 - 0x6E006C)]
0x2aa3dc: STRD.W          R1, R0, [SP,#0x90+var_78]
0x2aa3e0: ADD             R1, SP, #0x90+var_78
0x2aa3e2: MOV             R0, R4
0x2aa3e4: BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
0x2aa3e8: MOV             R0, R4
0x2aa3ea: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x2aa3ee: ADD             R0, SP, #0x90+var_70
0x2aa3f0: MOV             R1, R4
0x2aa3f2: BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
0x2aa3f6: LDR             R0, [SP,#0x90+var_80]
0x2aa3f8: VMOV            S0, R0
0x2aa3fc: VCVT.F32.S32    S0, S0
0x2aa400: VCMPE.F32       S16, S0
0x2aa404: VMRS            APSR_nzcv, FPSCR
0x2aa408: BLE.W           loc_2AA532
0x2aa40c: VLDR            S0, [SP,#0x90+var_70]
0x2aa410: VCMPE.F32       S0, S28
0x2aa414: VMRS            APSR_nzcv, FPSCR
0x2aa418: BGE.W           loc_2AA532
0x2aa41c: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA42A)
0x2aa420: ADD             R4, SP, #0x90+var_68
0x2aa422: ADD             R5, SP, #0x90+var_78
0x2aa424: ADD             R6, SP, #0x90+var_70
0x2aa426: ADD             R0, PC; gMobileMenu_ptr
0x2aa428: LDR.W           R8, [R0]; gMobileMenu
0x2aa42c: VLDR            S0, [R8,#0x64]
0x2aa430: MOV             R1, R5
0x2aa432: VADD.F32        S0, S0, S26
0x2aa436: VSTR            S0, [R8,#0x64]
0x2aa43a: LDR.W           R0, [R8,#(dword_6E00D4 - 0x6E006C)]
0x2aa43e: VSTR            S0, [SP,#0x90+var_78]
0x2aa442: STR             R0, [SP,#0x90+var_74]
0x2aa444: MOV             R0, R4
0x2aa446: BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
0x2aa44a: MOV             R0, R4
0x2aa44c: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x2aa450: MOV             R0, R6
0x2aa452: MOV             R1, R4
0x2aa454: BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
0x2aa458: VLDR            S0, [SP,#0x90+var_70]
0x2aa45c: VCMPE.F32       S0, S28
0x2aa460: VMRS            APSR_nzcv, FPSCR
0x2aa464: BLT             loc_2AA42C
0x2aa466: CMP.W           R9, #0xFFFFFFFF
0x2aa46a: BGT             loc_2AA532
0x2aa46c: RSB.W           R0, R9, #0
0x2aa470: VLDR            S2, =0.0078125
0x2aa474: ADD             R4, SP, #0x90+var_68
0x2aa476: VSUB.F32        S16, S30, S22
0x2aa47a: VMOV            S0, R0
0x2aa47e: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA48A)
0x2aa482: VCVT.F32.S32    S0, S0
0x2aa486: ADD             R0, PC; gMobileMenu_ptr
0x2aa488: LDR             R0, [R0]; gMobileMenu
0x2aa48a: VMUL.F32        S0, S0, S2
0x2aa48e: VLDR            S2, =300.0
0x2aa492: VMUL.F32        S0, S0, S2
0x2aa496: VLDR            S2, [R0,#0x5C]
0x2aa49a: VMUL.F32        S0, S0, S17
0x2aa49e: VADD.F32        S0, S0, S2
0x2aa4a2: VSTR            S0, [R0,#0x5C]
0x2aa4a6: LDRD.W          R1, R0, [R0,#(dword_6E00D0 - 0x6E006C)]
0x2aa4aa: STRD.W          R1, R0, [SP,#0x90+var_78]
0x2aa4ae: ADD             R1, SP, #0x90+var_78
0x2aa4b0: MOV             R0, R4
0x2aa4b2: BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
0x2aa4b6: MOV             R0, R4
0x2aa4b8: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x2aa4bc: ADD             R0, SP, #0x90+var_70
0x2aa4be: MOV             R1, R4
0x2aa4c0: BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
0x2aa4c4: LDR             R0, [SP,#0x90+var_84]
0x2aa4c6: VMOV            S0, R0
0x2aa4ca: VCVT.F32.S32    S0, S0
0x2aa4ce: VCMPE.F32       S16, S0
0x2aa4d2: VMRS            APSR_nzcv, FPSCR
0x2aa4d6: BGE             loc_2AA532
0x2aa4d8: VLDR            S0, [SP,#0x90+var_70]
0x2aa4dc: VCMPE.F32       S0, S28
0x2aa4e0: VMRS            APSR_nzcv, FPSCR
0x2aa4e4: BLE             loc_2AA532
0x2aa4e6: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA4F8)
0x2aa4ea: VMOV.F32        S16, #-1.0
0x2aa4ee: ADD             R4, SP, #0x90+var_68
0x2aa4f0: ADD.W           R8, SP, #0x90+var_78
0x2aa4f4: ADD             R0, PC; gMobileMenu_ptr
0x2aa4f6: ADD             R6, SP, #0x90+var_70
0x2aa4f8: LDR             R5, [R0]; gMobileMenu
0x2aa4fa: VLDR            S0, [R5,#0x64]
0x2aa4fe: MOV             R1, R8
0x2aa500: VADD.F32        S0, S0, S16
0x2aa504: VSTR            S0, [R5,#0x64]
0x2aa508: LDR             R0, [R5,#(dword_6E00D4 - 0x6E006C)]
0x2aa50a: VSTR            S0, [SP,#0x90+var_78]
0x2aa50e: STR             R0, [SP,#0x90+var_74]
0x2aa510: MOV             R0, R4
0x2aa512: BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
0x2aa516: MOV             R0, R4
0x2aa518: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x2aa51c: MOV             R0, R6
0x2aa51e: MOV             R1, R4
0x2aa520: BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
0x2aa524: VLDR            S0, [SP,#0x90+var_70]
0x2aa528: VCMPE.F32       S0, S28
0x2aa52c: VMRS            APSR_nzcv, FPSCR
0x2aa530: BGT             loc_2AA4FA
0x2aa532: SXTH.W          R10, R10
0x2aa536: CMP.W           R10, #1
0x2aa53a: BLT             loc_2AA600
0x2aa53c: VMOV            S0, R10
0x2aa540: VLDR            S2, =-0.0078125
0x2aa544: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA552)
0x2aa548: ADD             R4, SP, #0x90+var_68
0x2aa54a: VCVT.F32.S32    S0, S0
0x2aa54e: ADD             R0, PC; gMobileMenu_ptr
0x2aa550: VADD.F32        S16, S25, S22
0x2aa554: LDR             R0, [R0]; gMobileMenu
0x2aa556: VMUL.F32        S0, S0, S2
0x2aa55a: VLDR            S2, =300.0
0x2aa55e: VMUL.F32        S0, S0, S2
0x2aa562: VLDR            S2, [R0,#0x60]
0x2aa566: VMUL.F32        S0, S0, S17
0x2aa56a: VADD.F32        S0, S2, S0
0x2aa56e: VSTR            S0, [R0,#0x60]
0x2aa572: LDRD.W          R1, R0, [R0,#(dword_6E00D0 - 0x6E006C)]
0x2aa576: STRD.W          R1, R0, [SP,#0x90+var_78]
0x2aa57a: ADD             R1, SP, #0x90+var_78
0x2aa57c: MOV             R0, R4
0x2aa57e: BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
0x2aa582: MOV             R0, R4
0x2aa584: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x2aa588: ADD             R0, SP, #0x90+var_70
0x2aa58a: MOV             R1, R4
0x2aa58c: BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
0x2aa590: VMOV            S0, R11
0x2aa594: VCVT.F32.S32    S0, S0
0x2aa598: VCMPE.F32       S16, S0
0x2aa59c: VMRS            APSR_nzcv, FPSCR
0x2aa5a0: BLE.W           loc_2AA6C8
0x2aa5a4: VLDR            S0, [SP,#0x90+var_6C]
0x2aa5a8: VCMPE.F32       S0, S24
0x2aa5ac: VMRS            APSR_nzcv, FPSCR
0x2aa5b0: BGE.W           loc_2AA6C8
0x2aa5b4: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA5C6)
0x2aa5b8: VMOV.F32        S16, #-1.0
0x2aa5bc: ADD             R4, SP, #0x90+var_68
0x2aa5be: ADD.W           R8, SP, #0x90+var_78
0x2aa5c2: ADD             R0, PC; gMobileMenu_ptr
0x2aa5c4: ADD             R6, SP, #0x90+var_70
0x2aa5c6: LDR             R5, [R0]; gMobileMenu
0x2aa5c8: VLDR            S0, [R5,#0x68]
0x2aa5cc: MOV             R1, R8
0x2aa5ce: VADD.F32        S0, S0, S16
0x2aa5d2: VSTR            S0, [R5,#0x68]
0x2aa5d6: LDR             R0, [R5,#(dword_6E00D0 - 0x6E006C)]
0x2aa5d8: VSTR            S0, [SP,#0x90+var_74]
0x2aa5dc: STR             R0, [SP,#0x90+var_78]
0x2aa5de: MOV             R0, R4
0x2aa5e0: BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
0x2aa5e4: MOV             R0, R4
0x2aa5e6: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x2aa5ea: MOV             R0, R6
0x2aa5ec: MOV             R1, R4
0x2aa5ee: BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
0x2aa5f2: VLDR            S0, [SP,#0x90+var_6C]
0x2aa5f6: VCMPE.F32       S0, S24
0x2aa5fa: VMRS            APSR_nzcv, FPSCR
0x2aa5fe: BLT             loc_2AA5C8
0x2aa600: CMP.W           R10, #0xFFFFFFFF
0x2aa604: BGT             loc_2AA6C8
0x2aa606: RSB.W           R0, R10, #0
0x2aa60a: VLDR            S2, =0.0078125
0x2aa60e: ADD             R4, SP, #0x90+var_68
0x2aa610: VSUB.F32        S16, S25, S22
0x2aa614: VMOV            S0, R0
0x2aa618: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA624)
0x2aa61c: VCVT.F32.S32    S0, S0
0x2aa620: ADD             R0, PC; gMobileMenu_ptr
0x2aa622: LDR             R0, [R0]; gMobileMenu
0x2aa624: VMUL.F32        S0, S0, S2
0x2aa628: VLDR            S2, =300.0
0x2aa62c: VMUL.F32        S0, S0, S2
0x2aa630: VLDR            S2, [R0,#0x60]
0x2aa634: VMUL.F32        S0, S0, S17
0x2aa638: VADD.F32        S0, S0, S2
0x2aa63c: VSTR            S0, [R0,#0x60]
0x2aa640: LDRD.W          R1, R0, [R0,#(dword_6E00D0 - 0x6E006C)]
0x2aa644: STRD.W          R1, R0, [SP,#0x90+var_78]
0x2aa648: ADD             R1, SP, #0x90+var_78
0x2aa64a: MOV             R0, R4
0x2aa64c: BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
0x2aa650: MOV             R0, R4
0x2aa652: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x2aa656: ADD             R0, SP, #0x90+var_70
0x2aa658: MOV             R1, R4
0x2aa65a: BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
0x2aa65e: LDR             R0, [SP,#0x90+var_88]
0x2aa660: VMOV            S0, R0
0x2aa664: VCVT.F32.S32    S0, S0
0x2aa668: VCMPE.F32       S16, S0
0x2aa66c: VMRS            APSR_nzcv, FPSCR
0x2aa670: BGE             loc_2AA6C8
0x2aa672: VLDR            S0, [SP,#0x90+var_6C]
0x2aa676: VCMPE.F32       S0, S24
0x2aa67a: VMRS            APSR_nzcv, FPSCR
0x2aa67e: BLE             loc_2AA6C8
0x2aa680: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA690)
0x2aa684: ADD             R4, SP, #0x90+var_68
0x2aa686: ADD.W           R8, SP, #0x90+var_78
0x2aa68a: ADD             R6, SP, #0x90+var_70
0x2aa68c: ADD             R0, PC; gMobileMenu_ptr
0x2aa68e: LDR             R5, [R0]; gMobileMenu
0x2aa690: VLDR            S0, [R5,#0x68]
0x2aa694: MOV             R1, R8
0x2aa696: VADD.F32        S0, S0, S26
0x2aa69a: VSTR            S0, [R5,#0x68]
0x2aa69e: LDR             R0, [R5,#(dword_6E00D0 - 0x6E006C)]
0x2aa6a0: VSTR            S0, [SP,#0x90+var_74]
0x2aa6a4: STR             R0, [SP,#0x90+var_78]
0x2aa6a6: MOV             R0, R4
0x2aa6a8: BLX             j__ZN6CRadar35TransformRealWorldPointToRadarSpaceER9CVector2DRKS0_; CRadar::TransformRealWorldPointToRadarSpace(CVector2D &,CVector2D const&)
0x2aa6ac: MOV             R0, R4
0x2aa6ae: BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
0x2aa6b2: MOV             R0, R6
0x2aa6b4: MOV             R1, R4
0x2aa6b6: BLX             j__ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_; CRadar::TransformRadarPointToScreenSpace(CVector2D &,CVector2D const&)
0x2aa6ba: VLDR            S0, [SP,#0x90+var_6C]
0x2aa6be: VCMPE.F32       S0, S24
0x2aa6c2: VMRS            APSR_nzcv, FPSCR
0x2aa6c6: BGT             loc_2AA690
0x2aa6c8: LDR.W           R0, =(byte_6E03F0 - 0x2AA6D0)
0x2aa6cc: ADD             R0, PC; byte_6E03F0
0x2aa6ce: LDRB            R0, [R0]
0x2aa6d0: DMB.W           ISH
0x2aa6d4: TST.W           R0, #1
0x2aa6d8: BNE             loc_2AA6FC
0x2aa6da: LDR.W           R0, =(byte_6E03F0 - 0x2AA6E2)
0x2aa6de: ADD             R0, PC; byte_6E03F0 ; __guard *
0x2aa6e0: BLX             j___cxa_guard_acquire
0x2aa6e4: CBZ             R0, loc_2AA6FC
0x2aa6e6: LDR.W           R1, =(dword_6E03E8 - 0x2AA6F4)
0x2aa6ea: MOVS            R2, #0
0x2aa6ec: LDR.W           R0, =(byte_6E03F0 - 0x2AA6F6)
0x2aa6f0: ADD             R1, PC; dword_6E03E8
0x2aa6f2: ADD             R0, PC; byte_6E03F0 ; __guard *
0x2aa6f4: STRD.W          R2, R2, [R1]
0x2aa6f8: BLX             j___cxa_guard_release
0x2aa6fc: MOVS            R0, #0
0x2aa6fe: ADD             R1, SP, #0x90+var_78
0x2aa700: STRD.W          R0, R0, [SP,#0x90+var_78]
0x2aa704: MOVS            R0, #0x96
0x2aa706: MOVS            R2, #2
0x2aa708: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x2aa70c: LDR             R4, [SP,#0x90+var_84]
0x2aa70e: CMP             R0, #1
0x2aa710: BNE             loc_2AA752
0x2aa712: BLX             j__ZN15CTouchInterface13GetNumTouchesEv; CTouchInterface::GetNumTouches(void)
0x2aa716: CMP             R0, #1
0x2aa718: BGT             loc_2AA752
0x2aa71a: LDR.W           R0, =(RsGlobal_ptr - 0x2AA726)
0x2aa71e: VLDR            S2, =448.0
0x2aa722: ADD             R0, PC; RsGlobal_ptr
0x2aa724: LDR             R0, [R0]; RsGlobal
0x2aa726: VLDR            S0, [R0,#8]
0x2aa72a: LDR.W           R0, =(dword_6E03E8 - 0x2AA73A)
0x2aa72e: VCVT.F32.S32    S0, S0
0x2aa732: VLDR            S6, [SP,#0x90+var_74]
0x2aa736: ADD             R0, PC; dword_6E03E8
0x2aa738: VDIV.F32        S0, S2, S0
0x2aa73c: VLDR            S2, [SP,#0x90+var_78]
0x2aa740: VMUL.F32        S4, S2, S0
0x2aa744: VMUL.F32        S0, S6, S0
0x2aa748: VSTR            S4, [R0]
0x2aa74c: VSTR            S0, [R0,#4]
0x2aa750: B               loc_2AA794
0x2aa752: VMOV.F32        S0, #4.0
0x2aa756: LDR.W           R0, =(dword_6E03E8 - 0x2AA75E)
0x2aa75a: ADD             R0, PC; dword_6E03E8
0x2aa75c: VLDR            S2, [R0]
0x2aa760: VLDR            S6, [R0,#4]
0x2aa764: VMUL.F32        S0, S17, S0
0x2aa768: VMIN.F32        D0, D0, D13
0x2aa76c: VSUB.F32        S0, S26, S0
0x2aa770: VMUL.F32        S4, S0, S2
0x2aa774: VMUL.F32        S0, S0, S6
0x2aa778: VCMP.F32        S4, #0.0
0x2aa77c: VSTR            S4, [R0]
0x2aa780: VMRS            APSR_nzcv, FPSCR
0x2aa784: VSTR            S0, [R0,#4]
0x2aa788: ITT NE
0x2aa78a: VCMPNE.F32      S0, #0.0
0x2aa78e: VMRSNE          APSR_nzcv, FPSCR
0x2aa792: BNE             loc_2AA7CC
0x2aa794: LDRD.W          R6, R3, [SP,#0x90+var_8C]
0x2aa798: B               loc_2AA806
0x2aa79a: ALIGN 4
0x2aa79c: DCD RsGlobal_ptr - 0x2A9A6A
0x2aa7a0: DCD gMobileMenu_ptr - 0x2A9A7C
0x2aa7a4: DCD mapScroll_ptr - 0x2A9A90
0x2aa7a8: DCD RsGlobal_ptr - 0x2A9AE2
0x2aa7ac: DCD RsGlobal_ptr - 0x2A9B9C
0x2aa7b0: DCD gMobileMenu_ptr - 0x2A9BBA
0x2aa7b4: DCFS 0.0078125
0x2aa7b8: DCFS 448.0
0x2aa7bc: DCD byte_6E03D4 - 0x2A9BF2
0x2aa7c0: DCD byte_6E03D4 - 0x2A9C08
0x2aa7c4: DCD unk_6E03D0 - 0x2A9C24
0x2aa7c8: DCD byte_6E03D4 - 0x2A9C26
0x2aa7cc: VMUL.F32        S2, S0, S0
0x2aa7d0: VLDR            D16, =0.01
0x2aa7d4: VMUL.F32        S6, S4, S4
0x2aa7d8: LDRD.W          R6, R3, [SP,#0x90+var_8C]
0x2aa7dc: VADD.F32        S2, S6, S2
0x2aa7e0: VSQRT.F32       S2, S2
0x2aa7e4: VCVT.F64.F32    D17, S2
0x2aa7e8: VCMPE.F64       D17, D16
0x2aa7ec: VMRS            APSR_nzcv, FPSCR
0x2aa7f0: BGE             loc_2AA806
0x2aa7f2: VLDR            S0, =0.0
0x2aa7f6: MOVS            R1, #0
0x2aa7f8: LDR.W           R0, =(dword_6E03E8 - 0x2AA804)
0x2aa7fc: VMOV.F32        S4, S0
0x2aa800: ADD             R0, PC; dword_6E03E8
0x2aa802: STRD.W          R1, R1, [R0]
0x2aa806: LDR.W           R0, =(RsGlobal_ptr - 0x2AA80E)
0x2aa80a: ADD             R0, PC; RsGlobal_ptr
0x2aa80c: LDR             R0, [R0]; RsGlobal
0x2aa80e: VLDR            S2, [R0,#4]
0x2aa812: VLDR            S6, [R0,#8]
0x2aa816: LDR.W           R0, =(gMobileMenu_ptr - 0x2AA826)
0x2aa81a: VCVT.F32.S32    S6, S6
0x2aa81e: VCVT.F32.S32    S10, S2
0x2aa822: ADD             R0, PC; gMobileMenu_ptr
0x2aa824: LDR             R0, [R0]; gMobileMenu
0x2aa826: VLDR            S8, [R0,#0x5C]
0x2aa82a: VLDR            S14, [R0,#0x60]
0x2aa82e: VDIV.F32        S12, S10, S6
0x2aa832: VADD.F32        S4, S4, S8
0x2aa836: VLDR            S2, [R0,#0x58]
0x2aa83a: VCMPE.F32       S12, S18
0x2aa83e: VADD.F32        S0, S0, S14
0x2aa842: VMRS            APSR_nzcv, FPSCR
0x2aa846: VMOV.F32        S12, S2
0x2aa84a: VSUB.F32        S8, S4, S2
0x2aa84e: VSTR            S4, [R0,#0x5C]
0x2aa852: VSTR            S0, [R0,#0x60]
0x2aa856: BGT             loc_2AA860
0x2aa858: VMUL.F32        S10, S2, S10
0x2aa85c: VDIV.F32        S12, S10, S6
0x2aa860: VMOV            S10, R4
0x2aa864: VADD.F32        S6, S4, S12
0x2aa868: VCVT.F32.S32    S22, S10
0x2aa86c: LDR             R0, [SP,#0x90+var_80]
0x2aa86e: VMOV            S10, R0
0x2aa872: VCVT.F32.S32    S24, S10
0x2aa876: VSUB.F32        S10, S22, S8
0x2aa87a: VSUB.F32        S12, S6, S24
0x2aa87e: VCVT.S32.F32    S10, S10
0x2aa882: VCVT.S32.F32    S12, S12
0x2aa886: VMOV            R0, S10
0x2aa88a: VMOV            R1, S12
0x2aa88e: ADD             R0, R1
0x2aa890: CMP.W           R0, #0xFFFFFFFF
0x2aa894: BGT             loc_2AA8AC
0x2aa896: VMOV            S10, R0
0x2aa89a: LDR             R0, =(gMobileMenu_ptr - 0x2AA8A4)
0x2aa89c: VCVT.F32.S32    S10, S10
0x2aa8a0: ADD             R0, PC; gMobileMenu_ptr
0x2aa8a2: LDR             R0, [R0]; gMobileMenu
0x2aa8a4: VSUB.F32        S10, S2, S10
0x2aa8a8: VSTR            S10, [R0,#0x58]
0x2aa8ac: VCMPE.F32       S8, S22
0x2aa8b0: VMRS            APSR_nzcv, FPSCR
0x2aa8b4: BLE             loc_2AA8C8
0x2aa8b6: VSUB.F32        S8, S8, S22
0x2aa8ba: LDR             R0, =(gMobileMenu_ptr - 0x2AA8C0)
0x2aa8bc: ADD             R0, PC; gMobileMenu_ptr
0x2aa8be: LDR             R0, [R0]; gMobileMenu
0x2aa8c0: VSUB.F32        S4, S4, S8
0x2aa8c4: VSTR            S4, [R0,#0x5C]
0x2aa8c8: VSUB.F32        S8, S0, S2
0x2aa8cc: VCMPE.F32       S6, S24
0x2aa8d0: VMRS            APSR_nzcv, FPSCR
0x2aa8d4: BGE             loc_2AA8E8
0x2aa8d6: VSUB.F32        S6, S24, S6
0x2aa8da: LDR             R0, =(gMobileMenu_ptr - 0x2AA8E0)
0x2aa8dc: ADD             R0, PC; gMobileMenu_ptr
0x2aa8de: LDR             R0, [R0]; gMobileMenu
0x2aa8e0: VADD.F32        S4, S6, S4
0x2aa8e4: VSTR            S4, [R0,#0x5C]
0x2aa8e8: VMOV            S4, R3
0x2aa8ec: VADD.F32        S2, S0, S2
0x2aa8f0: VCVT.F32.S32    S26, S4
0x2aa8f4: VCMPE.F32       S8, S26
0x2aa8f8: VMRS            APSR_nzcv, FPSCR
0x2aa8fc: BLE             loc_2AA910
0x2aa8fe: VSUB.F32        S4, S8, S26
0x2aa902: LDR             R0, =(gMobileMenu_ptr - 0x2AA908)
0x2aa904: ADD             R0, PC; gMobileMenu_ptr
0x2aa906: LDR             R0, [R0]; gMobileMenu
0x2aa908: VSUB.F32        S0, S0, S4
0x2aa90c: VSTR            S0, [R0,#0x60]
0x2aa910: VMOV            S4, R11
0x2aa914: VCVT.F32.S32    S28, S4
0x2aa918: VCMPE.F32       S2, S28
0x2aa91c: VMRS            APSR_nzcv, FPSCR
0x2aa920: BGE             loc_2AA934
0x2aa922: VSUB.F32        S2, S28, S2
0x2aa926: LDR             R0, =(gMobileMenu_ptr - 0x2AA92C)
0x2aa928: ADD             R0, PC; gMobileMenu_ptr
0x2aa92a: LDR             R0, [R0]; gMobileMenu
0x2aa92c: VADD.F32        S0, S2, S0
0x2aa930: VSTR            S0, [R0,#0x60]
0x2aa934: LDR             R0, =(gMobileMenu_ptr - 0x2AA93E)
0x2aa936: VLDR            S0, =3000.0
0x2aa93a: ADD             R0, PC; gMobileMenu_ptr
0x2aa93c: LDR             R0, [R0]; gMobileMenu
0x2aa93e: VLDR            S2, [R0,#0x64]
0x2aa942: VCMPE.F32       S2, S0
0x2aa946: VMRS            APSR_nzcv, FPSCR
0x2aa94a: BGT             loc_2AA95A
0x2aa94c: VLDR            S0, =-3000.0
0x2aa950: VCMPE.F32       S2, S0
0x2aa954: VMRS            APSR_nzcv, FPSCR
0x2aa958: BGE             loc_2AA964
0x2aa95a: LDR             R0, =(gMobileMenu_ptr - 0x2AA960)
0x2aa95c: ADD             R0, PC; gMobileMenu_ptr
0x2aa95e: LDR             R0, [R0]; gMobileMenu
0x2aa960: VSTR            S0, [R0,#0x64]
0x2aa964: LDR             R0, =(gMobileMenu_ptr - 0x2AA972)
0x2aa966: VMOV.F32        S31, S17
0x2aa96a: VLDR            S0, =3000.0
0x2aa96e: ADD             R0, PC; gMobileMenu_ptr
0x2aa970: LDR             R0, [R0]; gMobileMenu
0x2aa972: VLDR            S2, [R0,#0x68]
0x2aa976: VCMPE.F32       S2, S0
0x2aa97a: VMRS            APSR_nzcv, FPSCR
0x2aa97e: BGT             loc_2AA98E
0x2aa980: VLDR            S0, =-3000.0
0x2aa984: VCMPE.F32       S2, S0
0x2aa988: VMRS            APSR_nzcv, FPSCR
0x2aa98c: BGE             loc_2AA998
0x2aa98e: LDR             R0, =(gMobileMenu_ptr - 0x2AA994)
0x2aa990: ADD             R0, PC; gMobileMenu_ptr
0x2aa992: LDR             R0, [R0]; gMobileMenu
0x2aa994: VSTR            S0, [R0,#0x68]
0x2aa998: LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x2AA9A0)
0x2aa99a: LDR             R1, =(dword_6E03C4 - 0x2AA9A2)
0x2aa99c: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x2aa99e: ADD             R1, PC; dword_6E03C4
0x2aa9a0: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x2aa9a2: LDR             R1, [R1]
0x2aa9a4: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x2aa9a6: SUBS            R1, R0, R1
0x2aa9a8: CMP             R1, #0x15
0x2aa9aa: BCC             loc_2AA9B2
0x2aa9ac: LDR             R1, =(dword_6E03C4 - 0x2AA9B2)
0x2aa9ae: ADD             R1, PC; dword_6E03C4
0x2aa9b0: STR             R0, [R1]
0x2aa9b2: MOV             R0, R6; bool
0x2aa9b4: BLX             j__Z14PlaceRedMarkerb; PlaceRedMarker(bool)
0x2aa9b8: LDR             R0, =(gMobileMenu_ptr - 0x2AA9C8)
0x2aa9ba: VMOV.F32        S0, #6.0
0x2aa9be: MOVS            R4, #0
0x2aa9c0: VMOV.F32        S23, #3.0
0x2aa9c4: ADD             R0, PC; gMobileMenu_ptr
0x2aa9c6: VMOV.F32        S25, #10.0
0x2aa9ca: VMOV.F32        S27, #5.0
0x2aa9ce: LDR             R0, [R0]; gMobileMenu
0x2aa9d0: VLDR            S2, [R0,#0x58]
0x2aa9d4: VLDR            S4, [R0,#0x5C]
0x2aa9d8: VDIV.F32        S30, S2, S0
0x2aa9dc: VLDR            S6, [R0,#0x60]
0x2aa9e0: VSUB.F32        S29, S4, S2
0x2aa9e4: STRB.W          R4, [R0,#(byte_6E00D8 - 0x6E006C)]
0x2aa9e8: LDR             R0, =(RsGlobal_ptr - 0x2AA9F2)
0x2aa9ea: VSUB.F32        S19, S6, S2
0x2aa9ee: ADD             R0, PC; RsGlobal_ptr
0x2aa9f0: LDR             R6, [R0]; RsGlobal
0x2aa9f2: ADD.W           R8, R4, #1
0x2aa9f6: UXTB            R0, R4
0x2aa9f8: VMOV            S2, R0; this
0x2aa9fc: MOVS            R5, #0
0x2aa9fe: VMOV            S0, R8
0x2aaa02: VCVT.F32.S32    S0, S0
0x2aaa06: VCVT.F32.U32    S2, S2
0x2aaa0a: VMUL.F32        S0, S30, S0
0x2aaa0e: VMUL.F32        S2, S30, S2
0x2aaa12: VADD.F32        S0, S29, S0
0x2aaa16: VADD.F32        S2, S29, S2
0x2aaa1a: VCVT.F64.F32    D8, S0
0x2aaa1e: VCVT.F64.F32    D10, S2
0x2aaa22: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2aaa26: LDR             R1, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x2aaa28: CMP             R0, #1
0x2aaa2a: VLDR            S0, [R6,#4]
0x2aaa2e: VLDR            D17, =0.05
0x2aaa32: VMOV            S2, R1
0x2aaa36: VCVT.F32.S32    S4, S2
0x2aaa3a: VCVT.F32.S32    S0, S0
0x2aaa3e: VDIV.F32        S4, S0, S4
0x2aaa42: VMOV.F32        S0, S23
0x2aaa46: VCMPE.F32       S4, S18
0x2aaa4a: IT EQ
0x2aaa4c: VMOVEQ.F32      S0, S25
0x2aaa50: VMRS            APSR_nzcv, FPSCR
0x2aaa54: VCMPE.F32       S4, S18
0x2aaa58: IT GT
0x2aaa5a: VMOVGT.F32      S0, S27
0x2aaa5e: VMRS            APSR_nzcv, FPSCR
0x2aaa62: VCVT.F64.S32    D16, S2
0x2aaa66: VMUL.F32        S0, S30, S0
0x2aaa6a: VMUL.F64        D17, D16, D17
0x2aaa6e: VSUB.F32        S2, S22, S0
0x2aaa72: VMOV.I32        D16, #0
0x2aaa76: IT GT
0x2aaa78: VMOVGT.F64      D16, D17
0x2aaa7c: VCVT.F64.F32    D18, S2
0x2aaa80: VSUB.F64        D17, D18, D16
0x2aaa84: VCMPE.F64       D17, D10
0x2aaa88: VMRS            APSR_nzcv, FPSCR
0x2aaa8c: BGE             loc_2AAAF6
0x2aaa8e: UXTB            R0, R5
0x2aaa90: VSUB.F32        S4, S26, S0
0x2aaa94: VMOV            S2, R0
0x2aaa98: VCVT.F32.U32    S2, S2
0x2aaa9c: VMUL.F32        S2, S30, S2
0x2aaaa0: VADD.F32        S2, S19, S2
0x2aaaa4: VCMPE.F32       S2, S4
0x2aaaa8: VMRS            APSR_nzcv, FPSCR
0x2aaaac: BLE             loc_2AAAF6
0x2aaaae: VADD.F32        S2, S0, S24
0x2aaab2: VCVT.F64.F32    D17, S2
0x2aaab6: VADD.F64        D16, D16, D17
0x2aaaba: VCMPE.F64       D16, D8
0x2aaabe: VMRS            APSR_nzcv, FPSCR
0x2aaac2: BLE             loc_2AAAF6
0x2aaac4: ADD.W           R9, R5, #1
0x2aaac8: VADD.F32        S0, S0, S28
0x2aaacc: VMOV            S2, R9
0x2aaad0: VCVT.F32.S32    S2, S2
0x2aaad4: VMUL.F32        S2, S30, S2
0x2aaad8: VADD.F32        S2, S19, S2
0x2aaadc: VCMPE.F32       S2, S0
0x2aaae0: VMRS            APSR_nzcv, FPSCR
0x2aaae4: BGE             loc_2AAAF6
0x2aaae6: MOV             R0, R4; this
0x2aaae8: MOV             R1, R5; int
0x2aaaea: BLX             j__ZN6CRadar17RequestMapSectionEii; CRadar::RequestMapSection(int,int)
0x2aaaee: MOV             R5, R9
0x2aaaf0: CMP             R5, #0xC
0x2aaaf2: BNE             loc_2AAA22
0x2aaaf4: B               loc_2AAB04
0x2aaaf6: MOV             R0, R4; this
0x2aaaf8: MOV             R1, R5; int
0x2aaafa: BLX             j__ZN6CRadar16RemoveMapSectionEii; CRadar::RemoveMapSection(int,int)
0x2aaafe: ADDS            R5, #1
0x2aab00: CMP             R5, #0xC
0x2aab02: BNE             loc_2AAA22
0x2aab04: CMP.W           R8, #0xC
0x2aab08: MOV             R4, R8
0x2aab0a: BNE.W           loc_2AA9F2
0x2aab0e: VADD.F32        S0, S31, S31
0x2aab12: LDR             R1, =(gMobileMenu_ptr - 0x2AAB18)
0x2aab14: ADD             R1, PC; gMobileMenu_ptr
0x2aab16: LDR             R1, [R1]; gMobileMenu
0x2aab18: VMOV            R0, S0; this
0x2aab1c: LDRB.W          R2, [R1,#(byte_6E00D9 - 0x6E006C)]; bool
0x2aab20: MOVS            R1, #0
0x2aab22: CMP             R2, #0
0x2aab24: IT EQ
0x2aab26: MOVEQ           R1, #1; float
0x2aab28: BLX             j__ZN22TextureDatabaseRuntime15UpdateStreamingEfb; TextureDatabaseRuntime::UpdateStreaming(float,bool)
0x2aab2c: ADD             SP, SP, #0x30 ; '0'
0x2aab2e: VPOP            {D8-D15}
0x2aab32: ADD             SP, SP, #4
0x2aab34: POP.W           {R8-R11}
0x2aab38: POP             {R4-R7,PC}
