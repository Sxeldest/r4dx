0x2f3a00: PUSH            {R4-R7,LR}
0x2f3a02: ADD             R7, SP, #0xC
0x2f3a04: PUSH.W          {R8-R11}
0x2f3a08: SUB             SP, SP, #4
0x2f3a0a: VPUSH           {D8-D15}
0x2f3a0e: SUB             SP, SP, #0x50
0x2f3a10: MOV             R4, R0
0x2f3a12: MOV             R10, R3
0x2f3a14: LDRH.W          R0, [R4,#0x3A8]
0x2f3a18: MOVW            R6, #0xFFFF
0x2f3a1c: MOV             R11, R2
0x2f3a1e: MOV             R8, R1
0x2f3a20: CMP             R0, R6
0x2f3a22: BEQ             loc_2F3AC8
0x2f3a24: LDR.W           R1, =(ThePaths_ptr - 0x2F3A2C)
0x2f3a28: ADD             R1, PC; ThePaths_ptr
0x2f3a2a: LDR             R2, [R1]; ThePaths
0x2f3a2c: LSRS            R1, R0, #0xA
0x2f3a2e: ADD.W           R2, R2, R1,LSL#2
0x2f3a32: LDR.W           R2, [R2,#0x804]
0x2f3a36: CMP             R2, #0
0x2f3a38: ITT NE
0x2f3a3a: LDRHNE.W        R2, [R4,#0x3AA]
0x2f3a3e: CMPNE           R2, R6
0x2f3a40: BEQ             loc_2F3AC8
0x2f3a42: LDR.W           R3, =(ThePaths_ptr - 0x2F3A4E)
0x2f3a46: MOV.W           LR, R2,LSR#10
0x2f3a4a: ADD             R3, PC; ThePaths_ptr
0x2f3a4c: LDR             R5, [R3]; ThePaths
0x2f3a4e: ADD.W           R5, R5, LR,LSL#2
0x2f3a52: LDR.W           R5, [R5,#0x804]
0x2f3a56: CMP             R5, #0
0x2f3a58: ITT NE
0x2f3a5a: LDRHNE.W        R5, [R4,#0x394]
0x2f3a5e: CMPNE           R5, R6
0x2f3a60: BEQ             loc_2F3AC8
0x2f3a62: LDR.W           R12, =(ThePaths_ptr - 0x2F3A6E)
0x2f3a66: LDRH.W          R5, [R4,#0x394]
0x2f3a6a: ADD             R12, PC; ThePaths_ptr
0x2f3a6c: LDR.W           R3, [R12]; ThePaths
0x2f3a70: ADD.W           R3, R3, R5,LSL#2
0x2f3a74: LDR.W           R3, [R3,#0x804]
0x2f3a78: CMP             R3, #0
0x2f3a7a: ITT NE
0x2f3a7c: LDRHNE.W        R3, [R4,#0x398]
0x2f3a80: CMPNE           R3, R6
0x2f3a82: BEQ             loc_2F3AC8
0x2f3a84: LDR.W           R3, =(ThePaths_ptr - 0x2F3A90)
0x2f3a88: LDRH.W          R6, [R4,#0x398]
0x2f3a8c: ADD             R3, PC; ThePaths_ptr
0x2f3a8e: LDR             R3, [R3]; ThePaths
0x2f3a90: ADD.W           R3, R3, R6,LSL#2
0x2f3a94: LDR.W           R3, [R3,#0x804]
0x2f3a98: CBZ             R3, loc_2F3AC8
0x2f3a9a: LDR             R3, [R4,#0x14]
0x2f3a9c: VLDR            S0, [R3,#0x10]
0x2f3aa0: VLDR            S26, [R3,#0x14]
0x2f3aa4: VMUL.F32        S4, S0, S0
0x2f3aa8: VMUL.F32        S2, S26, S26
0x2f3aac: VADD.F32        S2, S4, S2
0x2f3ab0: VSQRT.F32       S2, S2
0x2f3ab4: VCMP.F32        S2, #0.0
0x2f3ab8: VMRS            APSR_nzcv, FPSCR
0x2f3abc: BEQ             loc_2F3AE2
0x2f3abe: VDIV.F32        S26, S26, S2
0x2f3ac2: VDIV.F32        S19, S0, S2
0x2f3ac6: B               loc_2F3AE6
0x2f3ac8: LDRH.W          R0, [R4,#0x3DF]
0x2f3acc: ORR.W           R0, R0, #0x100
0x2f3ad0: STRH.W          R0, [R4,#0x3DF]
0x2f3ad4: ADD             SP, SP, #0x50 ; 'P'
0x2f3ad6: VPOP            {D8-D15}
0x2f3ada: ADD             SP, SP, #4
0x2f3adc: POP.W           {R8-R11}
0x2f3ae0: POP             {R4-R7,PC}
0x2f3ae2: VMOV.F32        S19, #1.0
0x2f3ae6: LDR.W           R12, =(ThePaths_ptr - 0x2F3AFA)
0x2f3aea: BFC.W           R0, #0xA, #0x16
0x2f3aee: LDRSB.W         R5, [R4,#0x3B9]
0x2f3af2: BFC.W           R2, #0xA, #0x16
0x2f3af6: ADD             R12, PC; ThePaths_ptr
0x2f3af8: LDRSB.W         R6, [R4,#0x3BB]
0x2f3afc: LDRSB.W         R3, [R4,#0x3BA]
0x2f3b00: RSB.W           R0, R0, R0,LSL#3
0x2f3b04: STR             R3, [SP,#0xB0+var_78]
0x2f3b06: VMOV            S0, R5
0x2f3b0a: LDR.W           R3, [R12]; ThePaths
0x2f3b0e: VCVT.F32.S32    S20, S0
0x2f3b12: VMOV            S0, R6
0x2f3b16: ADDW            R9, R3, #0x924
0x2f3b1a: VCVT.F32.S32    S16, S0
0x2f3b1e: LDR.W           R1, [R9,R1,LSL#2]
0x2f3b22: LDR.W           R3, [R9,LR,LSL#2]
0x2f3b26: ADD.W           R0, R1, R0,LSL#1; this
0x2f3b2a: RSB.W           R1, R2, R2,LSL#3
0x2f3b2e: LDRSB.W         R2, [R0,#9]
0x2f3b32: ADD.W           R1, R3, R1,LSL#1
0x2f3b36: LDRSB.W         R3, [R0,#8]
0x2f3b3a: LDRSB.W         R6, [R1,#9]
0x2f3b3e: VMOV            S0, R3
0x2f3b42: VCVT.F32.S32    S18, S0
0x2f3b46: LDRSB.W         R1, [R1,#8]
0x2f3b4a: VMOV            S0, R2
0x2f3b4e: VCVT.F32.S32    S22, S0
0x2f3b52: VMOV            S0, R6
0x2f3b56: VMOV            S24, R1
0x2f3b5a: VCVT.F32.S32    S28, S0
0x2f3b5e: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f3b62: LDRH.W          R1, [R4,#0x3AA]
0x2f3b66: VCVT.F32.S32    S30, S24
0x2f3b6a: LDRSB.W         R2, [R4,#0x3BC]
0x2f3b6e: VMOV            S2, R0
0x2f3b72: LDR             R3, [SP,#0xB0+var_78]
0x2f3b74: VLDR            S24, =0.01
0x2f3b78: VMOV            S4, R2
0x2f3b7c: VLDR            S27, =5.4
0x2f3b80: VMOV            S0, R3
0x2f3b84: VCVT.F32.S32    S23, S4
0x2f3b88: UBFX.W          R0, R1, #0xA, #6
0x2f3b8c: BFC.W           R1, #0xA, #0x16
0x2f3b90: VMUL.F32        S22, S22, S24
0x2f3b94: LDR.W           R0, [R9,R0,LSL#2]
0x2f3b98: VCVT.F32.S32    S21, S0
0x2f3b9c: VADD.F32        S0, S2, S16
0x2f3ba0: RSB.W           R1, R1, R1,LSL#3
0x2f3ba4: VMUL.F32        S18, S18, S24
0x2f3ba8: ADD.W           R0, R0, R1,LSL#1; this
0x2f3bac: VMUL.F32        S17, S0, S27
0x2f3bb0: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f3bb4: VMOV            S0, R0
0x2f3bb8: LDRH.W          R12, [R4,#0x3A8]
0x2f3bbc: LDRH.W          R2, [R4,#0x3AA]
0x2f3bc0: VMUL.F32        S18, S18, S20
0x2f3bc4: VADD.F32        S0, S0, S23
0x2f3bc8: VLDR            S2, =1.458
0x2f3bcc: MOV             R0, R12
0x2f3bce: UBFX.W          R1, R12, #0xA, #6
0x2f3bd2: BFC.W           R0, #0xA, #0x16
0x2f3bd6: UBFX.W          R3, R2, #0xA, #6
0x2f3bda: LDR.W           R1, [R9,R1,LSL#2]
0x2f3bde: VADD.F32        S4, S17, S2
0x2f3be2: RSB.W           R0, R0, R0,LSL#3
0x2f3be6: LDR.W           R5, [R4,#0x5A4]
0x2f3bea: VMOV.F32        S16, #0.125
0x2f3bee: ADD.W           R6, R1, R0,LSL#1
0x2f3bf2: LDRSH.W         R0, [R1,R0,LSL#1]
0x2f3bf6: MOV             R1, R2
0x2f3bf8: VMUL.F32        S0, S0, S27
0x2f3bfc: BFC.W           R1, #0xA, #0x16
0x2f3c00: LDR.W           R3, [R9,R3,LSL#2]
0x2f3c04: CMP             R5, #0xA
0x2f3c06: LDRSH.W         R6, [R6,#2]
0x2f3c0a: RSB.W           R1, R1, R1,LSL#3
0x2f3c0e: VMOV            S6, R0
0x2f3c12: VMUL.F32        S20, S22, S20
0x2f3c16: LDRSH.W         R0, [R3,R1,LSL#1]
0x2f3c1a: IT EQ
0x2f3c1c: VMOVEQ.F32      S17, S4
0x2f3c20: VMOV            S4, R6
0x2f3c24: VCVT.F32.S32    S6, S6
0x2f3c28: ADD.W           R1, R3, R1,LSL#1
0x2f3c2c: VCVT.F32.S32    S8, S4
0x2f3c30: CMP             R5, #0xA
0x2f3c32: VADD.F32        S10, S0, S2
0x2f3c36: LDRSH.W         R1, [R1,#2]
0x2f3c3a: VMOV            S4, R0
0x2f3c3e: ADD.W           R6, R4, #4
0x2f3c42: VMUL.F32        S12, S20, S17
0x2f3c46: VMOV            S2, R1
0x2f3c4a: MOV             R0, R6
0x2f3c4c: VCVT.F32.S32    S2, S2
0x2f3c50: VCVT.F32.S32    S4, S4
0x2f3c54: IT EQ
0x2f3c56: VMOVEQ.F32      S0, S10
0x2f3c5a: VMUL.F32        S10, S18, S17
0x2f3c5e: VMUL.F32        S8, S8, S16
0x2f3c62: LDR             R1, [R4,#0x14]; CVehicle *
0x2f3c64: VMUL.F32        S14, S6, S16
0x2f3c68: CMP             R1, #0
0x2f3c6a: IT NE
0x2f3c6c: ADDNE.W         R0, R1, #0x30 ; '0'
0x2f3c70: VSUB.F32        S6, S8, S10
0x2f3c74: VLDR            S10, [R0,#4]
0x2f3c78: VADD.F32        S8, S12, S14
0x2f3c7c: VLDR            S12, [R0]
0x2f3c80: VSUB.F32        S10, S10, S6
0x2f3c84: VSUB.F32        S12, S12, S8
0x2f3c88: VMUL.F32        S14, S10, S10
0x2f3c8c: VMUL.F32        S1, S12, S12
0x2f3c90: VADD.F32        S14, S1, S14
0x2f3c94: VSQRT.F32       S22, S14
0x2f3c98: VMOV.F32        S14, #5.0
0x2f3c9c: VCMPE.F32       S22, S14
0x2f3ca0: VMRS            APSR_nzcv, FPSCR
0x2f3ca4: BLT             loc_2F3D2A
0x2f3ca6: VMUL.F32        S14, S28, S24
0x2f3caa: VMUL.F32        S1, S30, S24
0x2f3cae: VMUL.F32        S2, S2, S16
0x2f3cb2: VMUL.F32        S4, S4, S16
0x2f3cb6: VMUL.F32        S28, S1, S21
0x2f3cba: VMUL.F32        S1, S14, S21
0x2f3cbe: VMUL.F32        S14, S28, S0
0x2f3cc2: VMUL.F32        S0, S1, S0
0x2f3cc6: VSUB.F32        S2, S2, S14
0x2f3cca: VADD.F32        S0, S0, S4
0x2f3cce: VSUB.F32        S2, S2, S6
0x2f3cd2: VSUB.F32        S4, S0, S8
0x2f3cd6: VMUL.F32        S0, S2, S10
0x2f3cda: VMUL.F32        S6, S4, S12
0x2f3cde: VADD.F32        S0, S6, S0
0x2f3ce2: VCMPE.F32       S0, #0.0
0x2f3ce6: VMRS            APSR_nzcv, FPSCR
0x2f3cea: BLE             loc_2F3CFA
0x2f3cec: VMOV.F32        S6, #8.0
0x2f3cf0: VCMPE.F32       S22, S6
0x2f3cf4: VMRS            APSR_nzcv, FPSCR
0x2f3cf8: BLT             loc_2F3D2A
0x2f3cfa: VMUL.F32        S2, S2, S2
0x2f3cfe: VMUL.F32        S4, S4, S4
0x2f3d02: VADD.F32        S2, S4, S2
0x2f3d06: VSQRT.F32       S2, S2
0x2f3d0a: VMUL.F32        S2, S22, S2
0x2f3d0e: VDIV.F32        S0, S0, S2
0x2f3d12: VLDR            S2, =0.7
0x2f3d16: VCMPE.F32       S0, S2
0x2f3d1a: VMRS            APSR_nzcv, FPSCR
0x2f3d1e: BGT             loc_2F3D2A
0x2f3d20: CMP             R2, R12
0x2f3d22: BEQ             loc_2F3D2A
0x2f3d24: VSTR            S1, [SP,#0xB0+var_9C]
0x2f3d28: B               loc_2F3F88
0x2f3d2a: MOV             R0, R4; this
0x2f3d2c: BLX             j__ZN8CCarCtrl29PickNextNodeAccordingStrategyEP8CVehicle; CCarCtrl::PickNextNodeAccordingStrategy(CVehicle *)
0x2f3d30: CMP             R0, #1
0x2f3d32: BNE.W           def_2F3D42; jumptable 002F3D42 default case, cases 3,5-7,9-11,13,14,16,18-42,44-64
0x2f3d36: LDRSB.W         R0, [R4,#0x3BE]
0x2f3d3a: SUBS            R1, R0, #2; switch 67 cases
0x2f3d3c: CMP             R1, #0x42 ; 'B'
0x2f3d3e: BHI.W           def_2F3D42; jumptable 002F3D42 default case, cases 3,5-7,9-11,13,14,16,18-42,44-64
0x2f3d42: TBH.W           [PC,R1,LSL#1]; switch jump
0x2f3d46: DCW 0x41D; jump table for switch statement
0x2f3d48: DCW 0x6B
0x2f3d4a: DCW 0x41F
0x2f3d4c: DCW 0x6B
0x2f3d4e: DCW 0x6B
0x2f3d50: DCW 0x6B
0x2f3d52: DCW 0x421
0x2f3d54: DCW 0x6B
0x2f3d56: DCW 0x6B
0x2f3d58: DCW 0x6B
0x2f3d5a: DCW 0x425
0x2f3d5c: DCW 0x6B
0x2f3d5e: DCW 0x6B
0x2f3d60: DCW 0x42B
0x2f3d62: DCW 0x6B
0x2f3d64: DCW 0x42F
0x2f3d66: DCW 0x6B
0x2f3d68: DCW 0x6B
0x2f3d6a: DCW 0x6B
0x2f3d6c: DCW 0x6B
0x2f3d6e: DCW 0x6B
0x2f3d70: DCW 0x6B
0x2f3d72: DCW 0x6B
0x2f3d74: DCW 0x6B
0x2f3d76: DCW 0x6B
0x2f3d78: DCW 0x6B
0x2f3d7a: DCW 0x6B
0x2f3d7c: DCW 0x6B
0x2f3d7e: DCW 0x6B
0x2f3d80: DCW 0x6B
0x2f3d82: DCW 0x6B
0x2f3d84: DCW 0x6B
0x2f3d86: DCW 0x6B
0x2f3d88: DCW 0x6B
0x2f3d8a: DCW 0x6B
0x2f3d8c: DCW 0x6B
0x2f3d8e: DCW 0x6B
0x2f3d90: DCW 0x6B
0x2f3d92: DCW 0x6B
0x2f3d94: DCW 0x6B
0x2f3d96: DCW 0x6B
0x2f3d98: DCW 0x43D
0x2f3d9a: DCW 0x6B
0x2f3d9c: DCW 0x6B
0x2f3d9e: DCW 0x6B
0x2f3da0: DCW 0x6B
0x2f3da2: DCW 0x6B
0x2f3da4: DCW 0x6B
0x2f3da6: DCW 0x6B
0x2f3da8: DCW 0x6B
0x2f3daa: DCW 0x6B
0x2f3dac: DCW 0x6B
0x2f3dae: DCW 0x6B
0x2f3db0: DCW 0x6B
0x2f3db2: DCW 0x6B
0x2f3db4: DCW 0x6B
0x2f3db6: DCW 0x6B
0x2f3db8: DCW 0x6B
0x2f3dba: DCW 0x6B
0x2f3dbc: DCW 0x6B
0x2f3dbe: DCW 0x6B
0x2f3dc0: DCW 0x6B
0x2f3dc2: DCW 0x6B
0x2f3dc4: DCW 0x43
0x2f3dc6: DCW 0x43
0x2f3dc8: DCW 0x43
0x2f3dca: DCW 0x43
0x2f3dcc: LDR.W           R1, [R4,#0x420]; jumptable 002F3D42 cases 65-68
0x2f3dd0: UXTB            R0, R0
0x2f3dd2: ADDS            R0, #0xDC
0x2f3dd4: STRB.W          R0, [R4,#0x3BE]
0x2f3dd8: LDR             R0, [R1,#0x14]
0x2f3dda: ADD.W           R3, R0, #0x30 ; '0'
0x2f3dde: CMP             R0, #0
0x2f3de0: IT EQ
0x2f3de2: ADDEQ           R3, R1, #4
0x2f3de4: B               loc_2F45BA
0x2f3de6: ALIGN 4
0x2f3de8: DCFS 0.01
0x2f3dec: DCFS 5.4
0x2f3df0: DCFS 1.458
0x2f3df4: DCFS 0.7
0x2f3df8: DCFS 0.35
0x2f3dfc: DCFS 40.0
0x2f3e00: DCFS -3.1416
0x2f3e04: DCFS 6.2832
0x2f3e08: DCFS 3.1416
0x2f3e0c: DCFS -6.2832
0x2f3e10: DCFS 0.2
0x2f3e14: DCFS 0.9
0x2f3e18: DCFS 0.0
0x2f3e1c: LDR.W           R1, =(ThePaths_ptr - 0x2F3E28); jumptable 002F3D42 default case, cases 3,5-7,9-11,13,14,16,18-42,44-64
0x2f3e20: LDRH.W          R0, [R4,#0x3A8]
0x2f3e24: ADD             R1, PC; ThePaths_ptr
0x2f3e26: LDR             R2, [R1]; ThePaths
0x2f3e28: LSRS            R1, R0, #0xA
0x2f3e2a: ADD.W           R2, R2, R1,LSL#2
0x2f3e2e: LDR.W           R2, [R2,#0x804]
0x2f3e32: CMP             R2, #0
0x2f3e34: BEQ.W           loc_2F4422
0x2f3e38: LDR.W           R2, =(ThePaths_ptr - 0x2F3E44)
0x2f3e3c: LDRH.W          R3, [R4,#0x3AA]
0x2f3e40: ADD             R2, PC; ThePaths_ptr
0x2f3e42: LDR             R2, [R2]; ThePaths
0x2f3e44: UBFX.W          R3, R3, #0xA, #6
0x2f3e48: ADD.W           R2, R2, R3,LSL#2
0x2f3e4c: LDR.W           R2, [R2,#0x804]
0x2f3e50: CMP             R2, #0
0x2f3e52: BEQ.W           loc_2F4422
0x2f3e56: LDR.W           R2, =(ThePaths_ptr - 0x2F3E66)
0x2f3e5a: BFC.W           R0, #0xA, #0x16
0x2f3e5e: LDRSB.W         R5, [R4,#0x3BB]
0x2f3e62: ADD             R2, PC; ThePaths_ptr
0x2f3e64: RSB.W           R0, R0, R0,LSL#3
0x2f3e68: LDR             R2, [R2]; ThePaths
0x2f3e6a: ADDW            R9, R2, #0x924
0x2f3e6e: LDR.W           R1, [R9,R1,LSL#2]
0x2f3e72: ADD.W           R0, R1, R0,LSL#1; this
0x2f3e76: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f3e7a: VMOV            S0, R5
0x2f3e7e: VMOV            S2, R0
0x2f3e82: VCVT.F32.S32    S0, S0
0x2f3e86: LDRH.W          R12, [R4,#0x3A8]
0x2f3e8a: MOV             R1, R12
0x2f3e8c: UBFX.W          R0, R12, #0xA, #6
0x2f3e90: BFC.W           R1, #0xA, #0x16
0x2f3e94: LDR.W           R0, [R9,R0,LSL#2]
0x2f3e98: RSB.W           R1, R1, R1,LSL#3
0x2f3e9c: VADD.F32        S0, S2, S0
0x2f3ea0: ADD.W           R2, R0, R1,LSL#1
0x2f3ea4: LDRSH.W         R0, [R0,R1,LSL#1]
0x2f3ea8: LDRSH.W         R3, [R2,#2]
0x2f3eac: VMOV            S2, R0
0x2f3eb0: MOV             R0, R6
0x2f3eb2: VMUL.F32        S17, S0, S27
0x2f3eb6: VMOV            S0, R3
0x2f3eba: VCVT.F32.S32    S0, S0
0x2f3ebe: VCVT.F32.S32    S2, S2
0x2f3ec2: LDR             R1, [R4,#0x14]
0x2f3ec4: CMP             R1, #0
0x2f3ec6: VMUL.F32        S4, S18, S17
0x2f3eca: IT NE
0x2f3ecc: ADDNE.W         R0, R1, #0x30 ; '0'
0x2f3ed0: VMUL.F32        S6, S20, S17
0x2f3ed4: VMUL.F32        S0, S0, S16
0x2f3ed8: VMUL.F32        S2, S2, S16
0x2f3edc: VSUB.F32        S0, S0, S4
0x2f3ee0: VLDR            S4, [R0]
0x2f3ee4: VADD.F32        S2, S6, S2
0x2f3ee8: VLDR            S6, [R0,#4]
0x2f3eec: LDRH.W          R0, [R4,#0x3AA]
0x2f3ef0: UBFX.W          R3, R0, #0xA, #6
0x2f3ef4: BFC.W           R0, #0xA, #0x16
0x2f3ef8: VSUB.F32        S0, S0, S6
0x2f3efc: LDR.W           R3, [R9,R3,LSL#2]
0x2f3f00: VSUB.F32        S2, S2, S4
0x2f3f04: RSB.W           R0, R0, R0,LSL#3
0x2f3f08: ADD.W           R0, R3, R0,LSL#1
0x2f3f0c: LDRSB.W         R3, [R2,#8]
0x2f3f10: LDRSB.W         R2, [R2,#9]
0x2f3f14: VMUL.F32        S0, S0, S0
0x2f3f18: VMUL.F32        S2, S2, S2
0x2f3f1c: VMOV            S4, R2
0x2f3f20: VADD.F32        S0, S2, S0
0x2f3f24: VMOV            S2, R3
0x2f3f28: VCVT.F32.S32    S2, S2
0x2f3f2c: LDRSB.W         R3, [R0,#8]
0x2f3f30: VCVT.F32.S32    S4, S4
0x2f3f34: LDRSB.W         R0, [R0,#9]
0x2f3f38: VMOV            S6, R3
0x2f3f3c: VMOV            S8, R0
0x2f3f40: VCVT.F32.S32    S6, S6
0x2f3f44: VCVT.F32.S32    S8, S8
0x2f3f48: LDRSB.W         R0, [R4,#0x3BA]
0x2f3f4c: VSQRT.F32       S22, S0
0x2f3f50: VMOV            S0, R0
0x2f3f54: VMUL.F32        S8, S8, S24
0x2f3f58: VCVT.F32.S32    S0, S0
0x2f3f5c: LDRSB.W         R0, [R4,#0x3B9]
0x2f3f60: VMUL.F32        S6, S6, S24
0x2f3f64: VMUL.F32        S4, S4, S24
0x2f3f68: VMOV            S10, R0
0x2f3f6c: VMUL.F32        S2, S2, S24
0x2f3f70: VCVT.F32.S32    S10, S10
0x2f3f74: VMUL.F32        S8, S8, S0
0x2f3f78: VMUL.F32        S28, S6, S0
0x2f3f7c: VMUL.F32        S20, S4, S10
0x2f3f80: VMUL.F32        S18, S2, S10
0x2f3f84: VSTR            S8, [SP,#0xB0+var_9C]
0x2f3f88: LDR.W           R0, =(ThePaths_ptr - 0x2F3F9C)
0x2f3f8c: UBFX.W          R2, R12, #0xA, #6
0x2f3f90: BFC.W           R12, #0xA, #0x16
0x2f3f94: VMUL.F32        S6, S17, S20
0x2f3f98: ADD             R0, PC; ThePaths_ptr
0x2f3f9a: VMUL.F32        S8, S20, S22
0x2f3f9e: VLDR            S12, =0.35
0x2f3fa2: VMUL.F32        S4, S18, S22
0x2f3fa6: LDR             R0, [R0]; ThePaths
0x2f3fa8: VMUL.F32        S10, S17, S18
0x2f3fac: ADD.W           R0, R0, R2,LSL#2
0x2f3fb0: RSB.W           R2, R12, R12,LSL#3; float
0x2f3fb4: LDR.W           R0, [R0,#0x924]
0x2f3fb8: VMUL.F32        S4, S4, S12
0x2f3fbc: LDRSH.W         R3, [R0,R2,LSL#1]
0x2f3fc0: ADD.W           R0, R0, R2,LSL#1
0x2f3fc4: VMOV            S0, R3
0x2f3fc8: VCVT.F32.S32    S0, S0
0x2f3fcc: LDRSH.W         R0, [R0,#2]
0x2f3fd0: VMOV            S2, R0
0x2f3fd4: MOV             R0, R6
0x2f3fd6: VCVT.F32.S32    S2, S2
0x2f3fda: VMUL.F32        S0, S0, S16
0x2f3fde: VMUL.F32        S2, S2, S16
0x2f3fe2: VADD.F32        S0, S6, S0
0x2f3fe6: VMUL.F32        S6, S8, S12
0x2f3fea: VLDR            S8, =40.0
0x2f3fee: VCMPE.F32       S22, S8
0x2f3ff2: VMRS            APSR_nzcv, FPSCR
0x2f3ff6: VSUB.F32        S2, S2, S10
0x2f3ffa: VSUB.F32        S4, S0, S4
0x2f3ffe: VSUB.F32        S6, S2, S6
0x2f4002: ITT GT
0x2f4004: VMOVGT.F32      S4, S0
0x2f4008: VMOVGT.F32      S6, S2
0x2f400c: CMP             R1, #0
0x2f400e: IT NE
0x2f4010: ADDNE.W         R0, R1, #0x30 ; '0'
0x2f4014: VLDR            S0, [R0]
0x2f4018: VLDR            S2, [R0,#4]
0x2f401c: VSUB.F32        S0, S4, S0
0x2f4020: VSUB.F32        S2, S6, S2
0x2f4024: VMOV            R0, S0; this
0x2f4028: VMOV            R1, S2; float
0x2f402c: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f4030: MOV             R9, R0
0x2f4032: VMOV            R0, S19; this
0x2f4036: VMOV            R1, S26; float
0x2f403a: VMOV            S24, R9
0x2f403e: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f4042: MOV             R3, R0
0x2f4044: LDRB.W          R0, [R4,#0x3BD]
0x2f4048: VMOV            S26, R3; float
0x2f404c: CMP             R0, #6
0x2f404e: BHI             loc_2F4070
0x2f4050: MOVS            R1, #1
0x2f4052: LSL.W           R0, R1, R0
0x2f4056: TST.W           R0, #0x64
0x2f405a: BEQ             loc_2F4070
0x2f405c: MOV.W           R0, #0x3F800000
0x2f4060: MOVS            R1, #0; CVehicle *
0x2f4062: STR             R0, [SP,#0xB0+var_B0]; float
0x2f4064: MOV             R0, R4; this
0x2f4066: MOV             R2, R9; CPhysical *
0x2f4068: BLX             j__ZN8CCarCtrl30FindAngleToWeaveThroughTrafficEP8CVehicleP9CPhysicalfff; CCarCtrl::FindAngleToWeaveThroughTraffic(CVehicle *,CPhysical *,float,float,float)
0x2f406c: VMOV            S24, R0
0x2f4070: VSUB.F32        S24, S24, S26
0x2f4074: VLDR            S21, =-3.1416
0x2f4078: VCMPE.F32       S24, S21
0x2f407c: VMRS            APSR_nzcv, FPSCR
0x2f4080: BGE             loc_2F4094
0x2f4082: VLDR            S0, =6.2832
0x2f4086: VADD.F32        S24, S24, S0
0x2f408a: VCMPE.F32       S24, S21
0x2f408e: VMRS            APSR_nzcv, FPSCR
0x2f4092: BLT             loc_2F4086
0x2f4094: VLDR            S19, =3.1416
0x2f4098: VCMPE.F32       S24, S19
0x2f409c: VMRS            APSR_nzcv, FPSCR
0x2f40a0: BLE             loc_2F40B4
0x2f40a2: VLDR            S0, =-6.2832
0x2f40a6: VADD.F32        S24, S24, S0
0x2f40aa: VCMPE.F32       S24, S19
0x2f40ae: VMRS            APSR_nzcv, FPSCR
0x2f40b2: BGT             loc_2F40A6
0x2f40b4: VLDR            S17, [R4,#0x48]
0x2f40b8: VLDR            S29, [R4,#0x4C]
0x2f40bc: VMUL.F32        S2, S17, S17
0x2f40c0: VLDR            S23, [R4,#0x50]
0x2f40c4: VMUL.F32        S0, S29, S29
0x2f40c8: LDR             R0, [R4,#0x14]
0x2f40ca: VMUL.F32        S4, S23, S23
0x2f40ce: VLDR            S6, =0.2
0x2f40d2: VADD.F32        S0, S2, S0
0x2f40d6: VLDR            S2, [R0,#0x10]
0x2f40da: VSTR            S2, [SP,#0xB0+var_88]
0x2f40de: VLDR            S2, [R0,#0x14]
0x2f40e2: VSTR            S2, [SP,#0xB0+var_8C]
0x2f40e6: VLDR            S2, [R0,#0x18]
0x2f40ea: VADD.F32        S0, S0, S4
0x2f40ee: VLDR            S4, =0.7
0x2f40f2: VSTR            S2, [SP,#0xB0+var_84]
0x2f40f6: VLDR            S2, =0.9
0x2f40fa: VSQRT.F32       S0, S0
0x2f40fe: VCMPE.F32       S0, S4
0x2f4102: VMRS            APSR_nzcv, FPSCR
0x2f4106: VSUB.F32        S2, S2, S0
0x2f410a: VMOV.F32        S0, #1.0
0x2f410e: IT GT
0x2f4110: VMOVGT.F32      S2, S6
0x2f4114: LDRSB.W         R0, [R4,#0x3BD]
0x2f4118: VMIN.F32        D1, D1, D2
0x2f411c: CMP             R0, #6
0x2f411e: UXTB            R1, R0; CVehicle *
0x2f4120: VNEG.F32        S30, S2
0x2f4124: VSTR            D1, [SP,#0xB0+var_80]
0x2f4128: BHI             loc_2F4154
0x2f412a: MOVS            R2, #1
0x2f412c: LSL.W           R0, R2, R0
0x2f4130: TST.W           R0, #0x53
0x2f4134: BEQ             loc_2F4154
0x2f4136: MOV             R0, R4; this
0x2f4138: BLX             j__ZN8CCarCtrl35FindMaximumSpeedForThisCarInTrafficEP8CVehicle; CCarCtrl::FindMaximumSpeedForThisCarInTraffic(CVehicle *)
0x2f413c: LDRB.W          R2, [R4,#0x3D4]
0x2f4140: VMOV            S2, R0
0x2f4144: LDRB.W          R1, [R4,#0x3BD]
0x2f4148: VMOV            S0, R2; bool
0x2f414c: VCVT.F32.U32    S0, S0
0x2f4150: VDIV.F32        S0, S2, S0
0x2f4154: SXTB            R0, R1
0x2f4156: CMP             R0, #6
0x2f4158: VSTR            D0, [SP,#0xB0+var_78]
0x2f415c: BHI             loc_2F4182
0x2f415e: MOVS            R1, #1
0x2f4160: LSL.W           R0, R1, R0
0x2f4164: TST.W           R0, #0x63
0x2f4168: BEQ             loc_2F4182
0x2f416a: MOV             R0, R4; this
0x2f416c: MOVS            R1, #0; CVehicle *
0x2f416e: BLX             j__ZN14CTrafficLights21ShouldCarStopForLightEP8CVehicleb; CTrafficLights::ShouldCarStopForLight(CVehicle *,bool)
0x2f4172: CBZ             R0, loc_2F4182
0x2f4174: MOV             R0, R4; this
0x2f4176: BLX             j__ZN6CCarAI18CarHasReasonToStopEP8CVehicle; CCarAI::CarHasReasonToStop(CVehicle *)
0x2f417a: VLDR            S0, =0.0
0x2f417e: VSTR            D0, [SP,#0xB0+var_78]
0x2f4182: VMAX.F32        D16, D12, D15
0x2f4186: MOV             R0, R4; this
0x2f4188: MOV             R9, R6
0x2f418a: VSTR            D16, [SP,#0xB0+var_98]
0x2f418e: BLX             j__ZN14CTrafficLights22ShouldCarStopForBridgeEP8CVehicle; CTrafficLights::ShouldCarStopForBridge(CVehicle *)
0x2f4192: CMP             R0, #1
0x2f4194: BNE             loc_2F41A4
0x2f4196: MOV             R0, R4; this
0x2f4198: BLX             j__ZN6CCarAI18CarHasReasonToStopEP8CVehicle; CCarAI::CarHasReasonToStop(CVehicle *)
0x2f419c: VLDR            S0, =0.0
0x2f41a0: VSTR            D0, [SP,#0xB0+var_78]
0x2f41a4: LDR.W           R0, =(ThePaths_ptr - 0x2F41B0)
0x2f41a8: LDRH.W          R1, [R4,#0x3A8]
0x2f41ac: ADD             R0, PC; ThePaths_ptr
0x2f41ae: LDRSB.W         R5, [R4,#0x3BB]
0x2f41b2: LDR             R0, [R0]; ThePaths
0x2f41b4: UBFX.W          R2, R1, #0xA, #6
0x2f41b8: BFC.W           R1, #0xA, #0x16
0x2f41bc: ADDW            R6, R0, #0x924
0x2f41c0: RSB.W           R1, R1, R1,LSL#3
0x2f41c4: LDR.W           R0, [R6,R2,LSL#2]
0x2f41c8: ADD.W           R0, R0, R1,LSL#1; this
0x2f41cc: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f41d0: VMOV            S0, R5
0x2f41d4: VMOV            S2, R0
0x2f41d8: VCVT.F32.S32    S0, S0
0x2f41dc: LDRH.W          R1, [R4,#0x3A8]
0x2f41e0: UBFX.W          R0, R1, #0xA, #6
0x2f41e4: BFC.W           R1, #0xA, #0x16
0x2f41e8: LDR.W           R0, [R6,R0,LSL#2]
0x2f41ec: RSB.W           R1, R1, R1,LSL#3
0x2f41f0: MOV             R6, R9
0x2f41f2: VADD.F32        S0, S2, S0
0x2f41f6: LDRSH.W         R2, [R0,R1,LSL#1]
0x2f41fa: ADD.W           R0, R0, R1,LSL#1
0x2f41fe: MOV             R1, R6
0x2f4200: VMOV            S2, R2; float
0x2f4204: VCVT.F32.S32    S2, S2
0x2f4208: LDRSH.W         R0, [R0,#2]
0x2f420c: VMUL.F32        S0, S0, S27
0x2f4210: VMOV            S4, R0
0x2f4214: VCVT.F32.S32    S4, S4
0x2f4218: LDR             R0, [R4,#0x14]
0x2f421a: VMUL.F32        S2, S2, S16
0x2f421e: CMP             R0, #0
0x2f4220: VMUL.F32        S6, S20, S0
0x2f4224: IT NE
0x2f4226: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f422a: VMUL.F32        S0, S18, S0
0x2f422e: VMUL.F32        S4, S4, S16
0x2f4232: VADD.F32        S2, S6, S2
0x2f4236: VLDR            S6, [R1,#4]
0x2f423a: VSUB.F32        S0, S4, S0
0x2f423e: VLDR            S4, [R1]
0x2f4242: VSUB.F32        S2, S2, S4
0x2f4246: VSUB.F32        S0, S0, S6
0x2f424a: VMOV            R0, S2; this
0x2f424e: VMOV            R1, S0; float
0x2f4252: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f4256: VMOV            S0, R0
0x2f425a: VSUB.F32        S0, S0, S26
0x2f425e: VCMPE.F32       S0, S21
0x2f4262: VMRS            APSR_nzcv, FPSCR
0x2f4266: BGE             loc_2F427A
0x2f4268: VLDR            S2, =6.2832
0x2f426c: VADD.F32        S0, S0, S2
0x2f4270: VCMPE.F32       S0, S21
0x2f4274: VMRS            APSR_nzcv, FPSCR
0x2f4278: BLT             loc_2F426C
0x2f427a: VLDR            S2, [SP,#0xB0+var_8C]
0x2f427e: VCMPE.F32       S0, S19
0x2f4282: VLDR            S4, [SP,#0xB0+var_88]
0x2f4286: VMUL.F32        S2, S29, S2
0x2f428a: VMRS            APSR_nzcv, FPSCR
0x2f428e: VMUL.F32        S4, S17, S4
0x2f4292: BLE             loc_2F42A6
0x2f4294: VLDR            S6, =-6.2832
0x2f4298: VADD.F32        S0, S0, S6
0x2f429c: VCMPE.F32       S0, S19
0x2f42a0: VMRS            APSR_nzcv, FPSCR
0x2f42a4: BGT             loc_2F4298
0x2f42a6: VABS.F32        S0, S0
0x2f42aa: VLDR            S6, [SP,#0xB0+var_84]
0x2f42ae: VADD.F32        S17, S4, S2
0x2f42b2: VLDR            S2, =-0.4
0x2f42b6: VLDR            S4, =0.0
0x2f42ba: VMUL.F32        S30, S23, S6
0x2f42be: VLDR            S23, =0.8
0x2f42c2: VMOV            R0, S18; this
0x2f42c6: VMOV            R1, S20; float
0x2f42ca: VMOV            R9, S28
0x2f42ce: VMOV.F32        S28, #1.0
0x2f42d2: VADD.F32        S0, S0, S2
0x2f42d6: VLDR            S2, [SP,#0xB0+var_9C]
0x2f42da: VMOV            R5, S2
0x2f42de: VLDR            S2, =-0.6
0x2f42e2: VMAX.F32        D13, D0, D2
0x2f42e6: VDIV.F32        S0, S26, S23
0x2f42ea: VMUL.F32        S0, S0, S2
0x2f42ee: VADD.F32        S24, S0, S28
0x2f42f2: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f42f6: VMOV            S18, R0
0x2f42fa: MOV             R0, R9; this
0x2f42fc: MOV             R1, R5; float
0x2f42fe: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f4302: VCMPE.F32       S26, S23
0x2f4306: VMRS            APSR_nzcv, FPSCR
0x2f430a: VMOV            S0, R0
0x2f430e: VSUB.F32        S4, S18, S0
0x2f4312: VLDR            S0, =0.4
0x2f4316: VCMPE.F32       S4, S21
0x2f431a: IT GT
0x2f431c: VMOVGT.F32      S24, S0
0x2f4320: VMRS            APSR_nzcv, FPSCR
0x2f4324: BGE             loc_2F4338
0x2f4326: VLDR            S0, =6.2832
0x2f432a: VADD.F32        S4, S4, S0
0x2f432e: VCMPE.F32       S4, S21
0x2f4332: VMRS            APSR_nzcv, FPSCR
0x2f4336: BLT             loc_2F432A
0x2f4338: VADD.F32        S2, S17, S30
0x2f433c: VLDR            D16, [SP,#0xB0+var_80]
0x2f4340: VLDR            D17, [SP,#0xB0+var_98]
0x2f4344: VCMPE.F32       S4, S19
0x2f4348: VMIN.F32        D0, D17, D16
0x2f434c: VLDR            S6, =60.0
0x2f4350: VMRS            APSR_nzcv, FPSCR
0x2f4354: BLE             loc_2F4368
0x2f4356: VLDR            S8, =-6.2832
0x2f435a: VADD.F32        S4, S4, S8
0x2f435e: VCMPE.F32       S4, S19
0x2f4362: VMRS            APSR_nzcv, FPSCR
0x2f4366: BGT             loc_2F435A
0x2f4368: VMUL.F32        S2, S2, S6
0x2f436c: VLDR            S6, =40.0
0x2f4370: LDRB.W          R0, [R4,#0x3D4]
0x2f4374: VCMPE.F32       S22, S6
0x2f4378: VMRS            APSR_nzcv, FPSCR
0x2f437c: BGT             loc_2F43D4
0x2f437e: CMP             R0, #0xC
0x2f4380: BCC             loc_2F43D4
0x2f4382: VABS.F32        S4, S4
0x2f4386: VLDR            S6, =-0.1
0x2f438a: VLDR            S10, =-40.0
0x2f438e: VMOV.F32        S14, #1.0
0x2f4392: VLDR            S12, =0.6
0x2f4396: VDIV.F32        S10, S22, S10
0x2f439a: VADD.F32        S4, S4, S6
0x2f439e: VLDR            S6, =0.0
0x2f43a2: VADD.F32        S10, S10, S14
0x2f43a6: VMAX.F32        D2, D2, D3
0x2f43aa: VLDR            S6, =1.1
0x2f43ae: VDIV.F32        S8, S4, S6
0x2f43b2: VCMPE.F32       S4, S6
0x2f43b6: VMRS            APSR_nzcv, FPSCR
0x2f43ba: VMUL.F32        S8, S8, S12
0x2f43be: VSUB.F32        S8, S14, S8
0x2f43c2: VSUB.F32        S8, S14, S8
0x2f43c6: IT GT
0x2f43c8: VMOVGT.F32      S8, S12
0x2f43cc: VMUL.F32        S4, S10, S8
0x2f43d0: VSUB.F32        S28, S14, S4
0x2f43d4: VMOV            S4, R0
0x2f43d8: VLDR            S8, =0.05
0x2f43dc: VMIN.F32        D16, D12, D14
0x2f43e0: MOVS            R0, #0
0x2f43e2: VCVT.F32.U32    S4, S4
0x2f43e6: VLDR            D17, [SP,#0xB0+var_78]
0x2f43ea: STR.W           R0, [R10]
0x2f43ee: VMIN.F32        D3, D16, D17
0x2f43f2: VMUL.F32        S6, S6, S4
0x2f43f6: VCMPE.F32       S6, S8
0x2f43fa: VMRS            APSR_nzcv, FPSCR
0x2f43fe: VSUB.F32        S4, S6, S2
0x2f4402: ITTT LT
0x2f4404: VLDRLT          S6, =0.03
0x2f4408: VCMPELT.F32     S4, S6
0x2f440c: VMRSLT          APSR_nzcv, FPSCR
0x2f4410: BGE             loc_2F443C
0x2f4412: MOV.W           R0, #0x3F800000
0x2f4416: STR.W           R0, [R10]
0x2f441a: MOVS            R0, #0
0x2f441c: STR.W           R0, [R11]
0x2f4420: B               loc_2F44B8
0x2f4422: LDR             R1, [R7,#arg_0]
0x2f4424: MOV.W           R0, #0x3F800000
0x2f4428: STR.W           R0, [R10]
0x2f442c: MOVS            R0, #0
0x2f442e: STR.W           R0, [R11]
0x2f4432: STR.W           R0, [R8]
0x2f4436: STRB            R0, [R1]
0x2f4438: B.W             loc_2F3AD4
0x2f443c: VCMPE.F32       S4, #0.0
0x2f4440: VMRS            APSR_nzcv, FPSCR
0x2f4444: BLE             loc_2F449E
0x2f4446: VMOV.F32        S6, #2.0
0x2f444a: VMOV.F32        S8, #0.25
0x2f444e: VCMPE.F32       S2, S6
0x2f4452: VMRS            APSR_nzcv, FPSCR
0x2f4456: VMOV.F32        S6, #1.0
0x2f445a: VMOV.F32        S2, #3.0
0x2f445e: VCMPE.F32       S4, S2
0x2f4462: IT LT
0x2f4464: VMOVLT.F32      S16, S8
0x2f4468: VMRS            APSR_nzcv, FPSCR
0x2f446c: VMUL.F32        S8, S16, S4
0x2f4470: VMIN.F32        D3, D4, D3
0x2f4474: VSTR            S6, [R11]
0x2f4478: BLE             loc_2F44B8
0x2f447a: LDR.W           R0, [R4,#0x5A4]
0x2f447e: CMP             R0, #0xA
0x2f4480: BNE             loc_2F44B8
0x2f4482: ADDW            R0, R4, #0x82C
0x2f4486: VLDR            S2, [R0]
0x2f448a: VCMPE.F32       S2, #0.0
0x2f448e: VMRS            APSR_nzcv, FPSCR
0x2f4492: ITTT LE
0x2f4494: MOVLE           R1, #0
0x2f4496: MOVTLE          R1, #0x4120
0x2f449a: STRLE           R1, [R0]
0x2f449c: B               loc_2F44B8
0x2f449e: VMOV.F32        S2, #-12.0
0x2f44a2: MOVS            R0, #0
0x2f44a4: STR.W           R0, [R11]
0x2f44a8: VDIV.F32        S2, S4, S2
0x2f44ac: VMOV.F32        S4, #0.5
0x2f44b0: VMIN.F32        D1, D1, D2
0x2f44b4: VSTR            S2, [R10]
0x2f44b8: LDR             R1, [R7,#arg_0]
0x2f44ba: MOVS            R0, #0
0x2f44bc: VSTR            S0, [R8]
0x2f44c0: STRB            R0, [R1]
0x2f44c2: LDRB.W          R0, [R4,#0x3BE]
0x2f44c6: ORR.W           R0, R0, #4
0x2f44ca: CMP             R0, #0xC
0x2f44cc: ITT EQ
0x2f44ce: LDRBEQ.W        R0, [R4,#0x3BF]
0x2f44d2: CMPEQ           R0, #0
0x2f44d4: BNE.W           loc_2F3AD4
0x2f44d8: LDR             R0, [R4,#0x14]
0x2f44da: VLDR            S6, [R4,#0x3F0]
0x2f44de: CMP             R0, #0
0x2f44e0: VLDR            S8, [R4,#0x3F4]
0x2f44e4: VLDR            S10, [R4,#0x3F8]
0x2f44e8: IT NE
0x2f44ea: ADDNE.W         R6, R0, #0x30 ; '0'
0x2f44ee: VLDR            S0, [R6]
0x2f44f2: VLDR            S4, [R6,#4]
0x2f44f6: VSUB.F32        S6, S0, S6
0x2f44fa: VLDR            S2, [R6,#8]
0x2f44fe: VSUB.F32        S8, S4, S8
0x2f4502: VSUB.F32        S10, S2, S10
0x2f4506: VMUL.F32        S6, S6, S6
0x2f450a: VMUL.F32        S8, S8, S8
0x2f450e: VMUL.F32        S10, S10, S10
0x2f4512: VADD.F32        S6, S6, S8
0x2f4516: VMOV.F32        S8, #8.0
0x2f451a: VADD.F32        S6, S6, S10
0x2f451e: VSQRT.F32       S6, S6
0x2f4522: VCMPE.F32       S6, S8
0x2f4526: VMRS            APSR_nzcv, FPSCR
0x2f452a: BGE.W           loc_2F3AD4
0x2f452e: VLDR            S8, [R0,#0x10]
0x2f4532: VLDR            S10, [R0,#0x14]
0x2f4536: VMUL.F32        S0, S0, S8
0x2f453a: VLDR            S12, [R0,#0x18]
0x2f453e: VMUL.F32        S4, S4, S10
0x2f4542: VMUL.F32        S2, S2, S12
0x2f4546: VADD.F32        S0, S0, S4
0x2f454a: VADD.F32        S0, S0, S2
0x2f454e: VLDR            S2, =0.2
0x2f4552: VABS.F32        S0, S0
0x2f4556: VDIV.F32        S0, S0, S6
0x2f455a: VCMPE.F32       S0, S2
0x2f455e: VMRS            APSR_nzcv, FPSCR
0x2f4562: BGE.W           loc_2F3AD4
0x2f4566: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F4572)
0x2f4568: MOVS            R1, #3
0x2f456a: STRB.W          R1, [R4,#0x3BF]
0x2f456e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f4570: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f4572: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2f4574: ADD.W           R0, R0, #0x7D0
0x2f4578: STR.W           R0, [R4,#0x3C0]
0x2f457c: B.W             loc_2F3AD4
0x2f4580: MOVS            R0, #3; jumptable 002F3D42 case 2
0x2f4582: B               loc_2F45C2
0x2f4584: MOVS            R0, #5; jumptable 002F3D42 case 4
0x2f4586: B               loc_2F45C2
0x2f4588: LDRD.W          R2, R3, [R4,#0x3F0]; jumptable 002F3D42 case 8
0x2f458c: MOVS            R0, #9
0x2f458e: B               loc_2F4596
0x2f4590: LDRD.W          R2, R3, [R4,#0x3F0]; jumptable 002F3D42 case 12
0x2f4594: MOVS            R0, #0xD
0x2f4596: STRB.W          R0, [R4,#0x3BE]
0x2f459a: B               loc_2F45D4
0x2f459c: LDR.W           R0, [R4,#0x420]; jumptable 002F3D42 case 15
0x2f45a0: MOVS            R1, #0x10
0x2f45a2: B               loc_2F45AA
0x2f45a4: LDR.W           R0, [R4,#0x420]; jumptable 002F3D42 case 17
0x2f45a8: MOVS            R1, #0x12
0x2f45aa: STRB.W          R1, [R4,#0x3BE]
0x2f45ae: LDR             R1, [R0,#0x14]
0x2f45b0: ADD.W           R3, R1, #0x30 ; '0'
0x2f45b4: CMP             R1, #0
0x2f45b6: IT EQ
0x2f45b8: ADDEQ           R3, R0, #4
0x2f45ba: LDR             R2, [R3]
0x2f45bc: LDR             R3, [R3,#4]
0x2f45be: B               loc_2F45D4
0x2f45c0: MOVS            R0, #0x2C ; ','; jumptable 002F3D42 case 43
0x2f45c2: STRB.W          R0, [R4,#0x3BE]
0x2f45c6: ADD             R0, SP, #0xB0+var_6C; int
0x2f45c8: MOV.W           R1, #0xFFFFFFFF
0x2f45cc: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f45d0: LDR             R2, [SP,#0xB0+var_6C]; CPhysical *
0x2f45d2: LDR             R3, [SP,#0xB0+var_68]; float
0x2f45d4: LDR             R0, [R7,#arg_0]
0x2f45d6: MOVS            R1, #0; CVehicle *
0x2f45d8: STRD.W          R8, R11, [SP,#0xB0+var_B0]; float
0x2f45dc: STR.W           R10, [SP,#0xB0+var_A8]; float *
0x2f45e0: STR             R0, [SP,#0xB0+var_A4]; float *
0x2f45e2: MOV             R0, R4; this
0x2f45e4: BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
0x2f45e8: B.W             loc_2F3AD4
