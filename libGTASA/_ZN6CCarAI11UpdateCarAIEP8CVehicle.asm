0x2e3a1c: PUSH            {R4-R7,LR}
0x2e3a1e: ADD             R7, SP, #0xC
0x2e3a20: PUSH.W          {R8-R10}
0x2e3a24: VPUSH           {D8-D13}
0x2e3a28: SUB             SP, SP, #0x58; bool
0x2e3a2a: MOV             R4, R0
0x2e3a2c: LDRSB.W         R0, [R4,#0x428]
0x2e3a30: CMP             R0, #0
0x2e3a32: BLT             loc_2E3A44
0x2e3a34: LDR.W           R1, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x2E3A3C)
0x2e3a38: ADD             R1, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
0x2e3a3a: LDR             R1, [R1]; CVehicleRecording::bUseCarAI ...
0x2e3a3c: LDRB            R0, [R1,R0]
0x2e3a3e: CMP             R0, #0
0x2e3a40: BEQ.W           loc_2E5CE8
0x2e3a44: LDR.W           R0, [R4,#0x5A4]
0x2e3a48: CMP             R0, #3
0x2e3a4a: BEQ.W           loc_2E5CE8
0x2e3a4e: LDRB.W          R0, [R4,#0x3BE]
0x2e3a52: CMP             R0, #0x3B ; ';'
0x2e3a54: BNE             loc_2E3A98
0x2e3a56: MOV.W           R0, #0xFFFFFFFF; int
0x2e3a5a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e3a5e: LDR.W           R0, [R0,#0x444]
0x2e3a62: LDR             R0, [R0]
0x2e3a64: LDR             R0, [R0,#0x2C]
0x2e3a66: CMP             R0, #3
0x2e3a68: BLT             loc_2E3A76
0x2e3a6a: MOV.W           R0, #0xFFFFFFFF; int
0x2e3a6e: MOVS            R1, #0; bool
0x2e3a70: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e3a74: CBNZ            R0, loc_2E3A98
0x2e3a76: MOVS            R1, #0x16
0x2e3a78: MOVW            R0, #0x8000
0x2e3a7c: MOVS            R2, #0
0x2e3a7e: STRB.W          R1, [R4,#0x3BE]
0x2e3a82: MOVW            R1, #0x4000
0x2e3a86: MOVT            R0, #0xC5BB
0x2e3a8a: MOVT            R1, #0x461C
0x2e3a8e: MOVT            R2, #0x43FA
0x2e3a92: ADD.W           R3, R4, #0x3F0
0x2e3a96: STM             R3!, {R0-R2}
0x2e3a98: LDRB.W          R0, [R4,#0x42C]
0x2e3a9c: ADDW            R10, R4, #0x42C
0x2e3aa0: LSLS            R0, R0, #0x1F
0x2e3aa2: BEQ             loc_2E3B7A
0x2e3aa4: LDRB.W          R0, [R4,#0x3BE]
0x2e3aa8: SUB.W           R1, R0, #0x2B ; '+'
0x2e3aac: CMP             R1, #0xC
0x2e3aae: BLS             loc_2E3AB8
0x2e3ab0: SUBS            R0, #2
0x2e3ab2: CMP             R0, #4
0x2e3ab4: BCC             loc_2E3AC6
0x2e3ab6: B               loc_2E3B7A
0x2e3ab8: MOVS            R2, #1
0x2e3aba: LSL.W           R1, R2, R1
0x2e3abe: MOVW            R2, #0x1803
0x2e3ac2: TST             R1, R2
0x2e3ac4: BEQ             loc_2E3AB0
0x2e3ac6: MOV.W           R0, #0xFFFFFFFF; int
0x2e3aca: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e3ace: LDR             R1, [R0,#0x2C]
0x2e3ad0: CMP             R1, #6; switch 7 cases
0x2e3ad2: BHI             def_2E3AD6; jumptable 002E3AD6 default case
0x2e3ad4: MOVS            R0, #0x19
0x2e3ad6: TBB.W           [PC,R1]; switch jump
0x2e3ada: DCB 4; jump table for switch statement
0x2e3adb: DCB 0x4E
0x2e3adc: DCB 0x19
0x2e3add: DCB 0x1B
0x2e3ade: DCB 0x26
0x2e3adf: DCB 0x31
0x2e3ae0: DCB 0x3E
0x2e3ae1: ALIGN 2
0x2e3ae2: BLX             rand; jumptable 002E3AD6 case 0
0x2e3ae6: VMOV            S0, R0
0x2e3aea: VLDR            S2, =4.6566e-10
0x2e3aee: VMOV.F32        S4, #4.0
0x2e3af2: VCVT.F32.S32    S0, S0
0x2e3af6: VMUL.F32        S0, S0, S2
0x2e3afa: VMOV.F32        S2, #12.0
0x2e3afe: VMUL.F32        S0, S0, S4
0x2e3b02: VADD.F32        S0, S0, S2
0x2e3b06: B               loc_2E3B6E
0x2e3b08: MOVS            R0, #0; jumptable 002E3AD6 default case
0x2e3b0a: B               loc_2E3B76; jumptable 002E3AD6 case 1
0x2e3b0c: MOVS            R0, #0x22 ; '"'; jumptable 002E3AD6 case 2
0x2e3b0e: B               loc_2E3B76; jumptable 002E3AD6 case 1
0x2e3b10: LDR.W           R0, [R4,#0x388]; jumptable 002E3AD6 case 3
0x2e3b14: VLDR            S0, =60.0
0x2e3b18: VLDR            S2, [R0,#0x88]
0x2e3b1c: VMUL.F32        S0, S2, S0
0x2e3b20: VLDR            S2, =0.9
0x2e3b24: B               loc_2E3B6A
0x2e3b26: LDR.W           R0, [R4,#0x388]; jumptable 002E3AD6 case 4
0x2e3b2a: VLDR            S0, =60.0
0x2e3b2e: VLDR            S2, [R0,#0x88]
0x2e3b32: VMUL.F32        S0, S2, S0
0x2e3b36: VLDR            S2, =1.2
0x2e3b3a: B               loc_2E3B6A
0x2e3b3c: LDR.W           R0, [R4,#0x388]; jumptable 002E3AD6 case 5
0x2e3b40: VMOV.F32        S4, #1.25
0x2e3b44: VLDR            S0, =60.0
0x2e3b48: VLDR            S2, [R0,#0x88]
0x2e3b4c: VMUL.F32        S0, S2, S0
0x2e3b50: VMUL.F32        S0, S0, S4
0x2e3b54: B               loc_2E3B6E
0x2e3b56: LDR.W           R0, [R4,#0x388]; jumptable 002E3AD6 case 6
0x2e3b5a: VLDR            S0, =60.0
0x2e3b5e: VLDR            S2, [R0,#0x88]
0x2e3b62: VMUL.F32        S0, S2, S0
0x2e3b66: VLDR            S2, =1.3
0x2e3b6a: VMUL.F32        S0, S0, S2
0x2e3b6e: VCVT.S32.F32    S0, S0
0x2e3b72: VMOV            R0, S0
0x2e3b76: STRB.W          R0, [R4,#0x3D4]; jumptable 002E3AD6 case 1
0x2e3b7a: LDRB.W          R0, [R4,#0x3A]
0x2e3b7e: LSRS            R0, R0, #3
0x2e3b80: CMP             R0, #0xC
0x2e3b82: BHI.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e3b86: MOVS            R1, #1
0x2e3b88: LSL.W           R0, R1, R0
0x2e3b8c: MOVW            R1, #0x100C
0x2e3b90: TST             R0, R1
0x2e3b92: BEQ.W           loc_2E3CF0
0x2e3b96: LDRSB.W         R0, [R4,#0x3BE]
0x2e3b9a: SUBS            R0, #2; switch 67 cases
0x2e3b9c: CMP             R0, #0x42 ; 'B'
0x2e3b9e: BHI.W           def_2E3BA2; jumptable 002E3BA2 default case, cases 6,7,11,14,19,20,22,23,33-42,45-51,56-59,62,63
0x2e3ba2: TBH.W           [PC,R0,LSL#1]; switch jump
0x2e3ba6: DCW 0x119; jump table for switch statement
0x2e3ba8: DCW 0x185
0x2e3baa: DCW 0x1E2
0x2e3bac: DCW 0x24D
0x2e3bae: DCW 0x2AA
0x2e3bb0: DCW 0x2AA
0x2e3bb2: DCW 0x2F0
0x2e3bb4: DCW 0x312
0x2e3bb6: DCW 0xB6C
0x2e3bb8: DCW 0x2AA
0x2e3bba: DCW 0x331
0x2e3bbc: DCW 0x353
0x2e3bbe: DCW 0x2AA
0x2e3bc0: DCW 0x37D
0x2e3bc2: DCW 0x3B2
0x2e3bc4: DCW 0x3F4
0x2e3bc6: DCW 0x436
0x2e3bc8: DCW 0x2AA
0x2e3bca: DCW 0x2AA
0x2e3bcc: DCW 0x46D
0x2e3bce: DCW 0x2AA
0x2e3bd0: DCW 0x2AA
0x2e3bd2: DCW 0x493
0x2e3bd4: DCW 0x4B1
0x2e3bd6: DCW 0x540
0x2e3bd8: DCW 0xB6C
0x2e3bda: DCW 0xB6C
0x2e3bdc: DCW 0x43
0x2e3bde: DCW 0x43
0x2e3be0: DCW 0x43
0x2e3be2: DCW 0x43
0x2e3be4: DCW 0x2AA
0x2e3be6: DCW 0x2AA
0x2e3be8: DCW 0x2AA
0x2e3bea: DCW 0x2AA
0x2e3bec: DCW 0x2AA
0x2e3bee: DCW 0x2AA
0x2e3bf0: DCW 0x2AA
0x2e3bf2: DCW 0x2AA
0x2e3bf4: DCW 0x2AA
0x2e3bf6: DCW 0x2AA
0x2e3bf8: DCW 0x597
0x2e3bfa: DCW 0x5FF
0x2e3bfc: DCW 0x2AA
0x2e3bfe: DCW 0x2AA
0x2e3c00: DCW 0x2AA
0x2e3c02: DCW 0x2AA
0x2e3c04: DCW 0x2AA
0x2e3c06: DCW 0x2AA
0x2e3c08: DCW 0x2AA
0x2e3c0a: DCW 0x65B
0x2e3c0c: DCW 0x690
0x2e3c0e: DCW 0x6D5
0x2e3c10: DCW 0x70A
0x2e3c12: DCW 0x2AA
0x2e3c14: DCW 0x2AA
0x2e3c16: DCW 0x2AA
0x2e3c18: DCW 0x2AA
0x2e3c1a: DCW 0x73F
0x2e3c1c: DCW 0x773
0x2e3c1e: DCW 0x2AA
0x2e3c20: DCW 0x2AA
0x2e3c22: DCW 0x7A9
0x2e3c24: DCW 0xAF
0x2e3c26: DCW 0xAF
0x2e3c28: DCW 0xAF
0x2e3c2a: DCW 0xAF
0x2e3c2c: LDRB.W          R0, [R4,#0x3E1]; jumptable 002E3BA2 cases 29-32
0x2e3c30: CMP             R0, #0xEF
0x2e3c32: BHI.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e3c36: ADD             R0, SP, #0xA0+var_88; int
0x2e3c38: MOV.W           R1, #0xFFFFFFFF
0x2e3c3c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3c40: LDR             R0, [R4,#0x14]
0x2e3c42: ADDS            R5, R4, #4
0x2e3c44: VLDR            S16, [SP,#0xA0+var_88]
0x2e3c48: CMP             R0, #0
0x2e3c4a: MOV             R1, R5
0x2e3c4c: IT NE
0x2e3c4e: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e3c52: ADD             R0, SP, #0xA0+var_54; int
0x2e3c54: VLDR            S18, [R1]
0x2e3c58: MOV.W           R1, #0xFFFFFFFF
0x2e3c5c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3c60: LDR             R0, [R4,#0x14]
0x2e3c62: MOV             R1, R5
0x2e3c64: VLDR            S20, [SP,#0xA0+var_54]
0x2e3c68: CMP             R0, #0
0x2e3c6a: IT NE
0x2e3c6c: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e3c70: ADD             R0, SP, #0xA0+var_60; int
0x2e3c72: VLDR            S22, [R1]
0x2e3c76: MOV.W           R1, #0xFFFFFFFF
0x2e3c7a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3c7e: LDR             R0, [R4,#0x14]
0x2e3c80: MOV             R1, R5
0x2e3c82: VLDR            S24, [SP,#0xA0+var_5C]
0x2e3c86: CMP             R0, #0
0x2e3c88: IT NE
0x2e3c8a: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e3c8e: ADD             R0, SP, #0xA0+var_70; int
0x2e3c90: VLDR            S26, [R1,#4]
0x2e3c94: MOV.W           R1, #0xFFFFFFFF
0x2e3c98: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3c9c: LDR             R0, [R4,#0x14]
0x2e3c9e: VSUB.F32        S0, S16, S18
0x2e3ca2: VLDR            S2, [SP,#0xA0+var_70+4]
0x2e3ca6: VSUB.F32        S6, S20, S22
0x2e3caa: CMP             R0, #0
0x2e3cac: VSUB.F32        S8, S24, S26
0x2e3cb0: IT NE
0x2e3cb2: ADDNE.W         R5, R0, #0x30 ; '0'
0x2e3cb6: LDRB.W          R0, [R10]
0x2e3cba: VLDR            S4, [R5,#4]
0x2e3cbe: VSUB.F32        S2, S2, S4
0x2e3cc2: LSLS            R0, R0, #0x1F
0x2e3cc4: VMUL.F32        S0, S0, S6
0x2e3cc8: VMUL.F32        S2, S8, S2
0x2e3ccc: VADD.F32        S0, S0, S2
0x2e3cd0: VSQRT.F32       S0, S0
0x2e3cd4: BNE.W           loc_2E4B1E
0x2e3cd8: LDRB.W          R0, [R4,#0x3E1]
0x2e3cdc: VMOV.F32        S2, #5.0
0x2e3ce0: VMOV            S4, R0
0x2e3ce4: VCVT.F32.U32    S4, S4
0x2e3ce8: VADD.F32        S2, S4, S2
0x2e3cec: B.W             loc_2E4B22
0x2e3cf0: TST.W           R0, #0x30
0x2e3cf4: ITTT NE
0x2e3cf6: MOVNE           R0, #0
0x2e3cf8: STRBNE.W        R0, [R4,#0x3D4]
0x2e3cfc: STRBNE.W        R0, [R4,#0x3BE]
0x2e3d00: B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e3d04: ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 cases 65-68
0x2e3d06: MOV.W           R1, #0xFFFFFFFF
0x2e3d0a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3d0e: LDR             R0, [R4,#0x14]
0x2e3d10: ADDS            R5, R4, #4
0x2e3d12: VLDR            S16, [SP,#0xA0+var_88]
0x2e3d16: CMP             R0, #0
0x2e3d18: MOV             R1, R5
0x2e3d1a: IT NE
0x2e3d1c: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e3d20: ADD             R0, SP, #0xA0+var_54; int
0x2e3d22: VLDR            S18, [R1]
0x2e3d26: MOV.W           R1, #0xFFFFFFFF
0x2e3d2a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3d2e: LDR             R0, [R4,#0x14]
0x2e3d30: MOV             R1, R5
0x2e3d32: VLDR            S20, [SP,#0xA0+var_54]
0x2e3d36: CMP             R0, #0
0x2e3d38: IT NE
0x2e3d3a: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e3d3e: ADD             R0, SP, #0xA0+var_60; int
0x2e3d40: VLDR            S22, [R1]
0x2e3d44: MOV.W           R1, #0xFFFFFFFF
0x2e3d48: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3d4c: LDR             R0, [R4,#0x14]
0x2e3d4e: MOV             R1, R5
0x2e3d50: VLDR            S24, [SP,#0xA0+var_5C]
0x2e3d54: CMP             R0, #0
0x2e3d56: IT NE
0x2e3d58: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e3d5c: ADD             R0, SP, #0xA0+var_70; int
0x2e3d5e: VLDR            S26, [R1,#4]
0x2e3d62: MOV.W           R1, #0xFFFFFFFF
0x2e3d66: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3d6a: LDR             R0, [R4,#0x14]
0x2e3d6c: VSUB.F32        S0, S16, S18
0x2e3d70: VLDR            S2, [SP,#0xA0+var_70+4]
0x2e3d74: VSUB.F32        S6, S20, S22
0x2e3d78: CMP             R0, #0
0x2e3d7a: VSUB.F32        S8, S24, S26
0x2e3d7e: IT NE
0x2e3d80: ADDNE.W         R5, R0, #0x30 ; '0'
0x2e3d84: LDRB.W          R0, [R4,#0x3E1]
0x2e3d88: VLDR            S4, [R5,#4]
0x2e3d8c: VSUB.F32        S2, S2, S4
0x2e3d90: VMUL.F32        S0, S0, S6
0x2e3d94: VMUL.F32        S2, S8, S2
0x2e3d98: VADD.F32        S0, S0, S2
0x2e3d9c: VMOV            S2, R0
0x2e3da0: VCVT.F32.U32    S2, S2
0x2e3da4: VSQRT.F32       S0, S0
0x2e3da8: VCMPE.F32       S0, S2
0x2e3dac: VMRS            APSR_nzcv, FPSCR
0x2e3db0: ITTT LT
0x2e3db2: LDRBLT.W        R0, [R4,#0x3BE]
0x2e3db6: ADDLT           R0, #0xDC
0x2e3db8: STRBLT.W        R0, [R4,#0x3BE]
0x2e3dbc: B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e3dc0: DCFS 4.6566e-10
0x2e3dc4: DCFS 60.0
0x2e3dc8: DCFS 0.9
0x2e3dcc: DCFS 1.2
0x2e3dd0: DCFS 1.3
0x2e3dd4: DCFS 40.0
0x2e3dd8: ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 2
0x2e3dda: MOV.W           R1, #0xFFFFFFFF
0x2e3dde: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3de2: LDR             R0, [R4,#0x14]
0x2e3de4: ADDS            R5, R4, #4
0x2e3de6: VLDR            S16, [SP,#0xA0+var_88]
0x2e3dea: CMP             R0, #0
0x2e3dec: MOV             R1, R5
0x2e3dee: IT NE
0x2e3df0: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e3df4: ADD             R0, SP, #0xA0+var_54; int
0x2e3df6: VLDR            S18, [R1]
0x2e3dfa: MOV.W           R1, #0xFFFFFFFF
0x2e3dfe: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3e02: LDR             R0, [R4,#0x14]
0x2e3e04: MOV             R1, R5
0x2e3e06: VLDR            S20, [SP,#0xA0+var_54]
0x2e3e0a: CMP             R0, #0
0x2e3e0c: IT NE
0x2e3e0e: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e3e12: ADD             R0, SP, #0xA0+var_60; int
0x2e3e14: VLDR            S22, [R1]
0x2e3e18: MOV.W           R1, #0xFFFFFFFF
0x2e3e1c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3e20: LDR             R0, [R4,#0x14]
0x2e3e22: MOV             R1, R5
0x2e3e24: VLDR            S24, [SP,#0xA0+var_5C]
0x2e3e28: CMP             R0, #0
0x2e3e2a: IT NE
0x2e3e2c: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e3e30: ADD             R0, SP, #0xA0+var_70; int
0x2e3e32: VLDR            S26, [R1,#4]
0x2e3e36: MOV.W           R1, #0xFFFFFFFF
0x2e3e3a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3e3e: LDR             R0, [R4,#0x14]
0x2e3e40: VSUB.F32        S0, S16, S18
0x2e3e44: VLDR            S2, [SP,#0xA0+var_70+4]
0x2e3e48: VSUB.F32        S6, S20, S22
0x2e3e4c: CMP             R0, #0
0x2e3e4e: VSUB.F32        S8, S24, S26
0x2e3e52: IT NE
0x2e3e54: ADDNE.W         R5, R0, #0x30 ; '0'
0x2e3e58: LDRB.W          R0, [R4,#0x3E1]
0x2e3e5c: VLDR            S4, [R5,#4]
0x2e3e60: VSUB.F32        S2, S2, S4
0x2e3e64: VMUL.F32        S0, S0, S6
0x2e3e68: VMUL.F32        S2, S8, S2
0x2e3e6c: VADD.F32        S0, S0, S2
0x2e3e70: VSQRT.F32       S16, S0
0x2e3e74: VMOV            S0, R0
0x2e3e78: VCVT.F32.U32    S0, S0
0x2e3e7c: VCMPE.F32       S16, S0
0x2e3e80: VMRS            APSR_nzcv, FPSCR
0x2e3e84: BLT             loc_2E3EAA
0x2e3e86: MOV.W           R0, #0xFFFFFFFF; int
0x2e3e8a: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x2e3e8e: MOV             R1, R4; CEntity *
0x2e3e90: BLX             j__ZN6CCarAI16EntitiesGoHeadOnEP7CEntityS1_; CCarAI::EntitiesGoHeadOn(CEntity *,CEntity *)
0x2e3e94: VLDR            S0, =40.0
0x2e3e98: VCMPE.F32       S16, S0
0x2e3e9c: VMRS            APSR_nzcv, FPSCR
0x2e3ea0: BGE.W           def_2E44B0; jumptable 002E44B0 default case
0x2e3ea4: CMP             R0, #1
0x2e3ea6: BNE.W           def_2E44B0; jumptable 002E44B0 default case
0x2e3eaa: MOVS            R0, #3
0x2e3eac: B.W             loc_2E4786
0x2e3eb0: ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 3
0x2e3eb2: MOV.W           R1, #0xFFFFFFFF
0x2e3eb6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3eba: LDR             R0, [R4,#0x14]
0x2e3ebc: ADDS            R5, R4, #4
0x2e3ebe: VLDR            S16, [SP,#0xA0+var_88]
0x2e3ec2: CMP             R0, #0
0x2e3ec4: MOV             R1, R5
0x2e3ec6: IT NE
0x2e3ec8: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e3ecc: ADD             R0, SP, #0xA0+var_54; int
0x2e3ece: VLDR            S18, [R1]
0x2e3ed2: MOV.W           R1, #0xFFFFFFFF
0x2e3ed6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3eda: LDR             R0, [R4,#0x14]
0x2e3edc: MOV             R1, R5
0x2e3ede: VLDR            S20, [SP,#0xA0+var_54]
0x2e3ee2: CMP             R0, #0
0x2e3ee4: IT NE
0x2e3ee6: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e3eea: ADD             R0, SP, #0xA0+var_60; int
0x2e3eec: VLDR            S22, [R1]
0x2e3ef0: MOV.W           R1, #0xFFFFFFFF
0x2e3ef4: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3ef8: LDR             R0, [R4,#0x14]
0x2e3efa: MOV             R1, R5
0x2e3efc: VLDR            S24, [SP,#0xA0+var_5C]
0x2e3f00: CMP             R0, #0
0x2e3f02: IT NE
0x2e3f04: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e3f08: ADD             R0, SP, #0xA0+var_70; int
0x2e3f0a: VLDR            S26, [R1,#4]
0x2e3f0e: MOV.W           R1, #0xFFFFFFFF
0x2e3f12: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3f16: LDR             R0, [R4,#0x14]
0x2e3f18: VSUB.F32        S0, S16, S18
0x2e3f1c: VLDR            S2, [SP,#0xA0+var_70+4]
0x2e3f20: VSUB.F32        S6, S20, S22
0x2e3f24: CMP             R0, #0
0x2e3f26: VSUB.F32        S8, S24, S26
0x2e3f2a: IT NE
0x2e3f2c: ADDNE.W         R5, R0, #0x30 ; '0'
0x2e3f30: LDRB.W          R0, [R10]
0x2e3f34: VLDR            S4, [R5,#4]
0x2e3f38: VSUB.F32        S2, S2, S4
0x2e3f3c: LSLS            R0, R0, #0x1F
0x2e3f3e: VMUL.F32        S0, S0, S6
0x2e3f42: VMUL.F32        S2, S8, S2
0x2e3f46: VADD.F32        S0, S0, S2
0x2e3f4a: VSQRT.F32       S16, S0
0x2e3f4e: BNE.W           loc_2E4B58
0x2e3f52: LDRB.W          R0, [R4,#0x3E1]
0x2e3f56: VMOV.F32        S0, #5.0
0x2e3f5a: VMOV            S2, R0
0x2e3f5e: VCVT.F32.U32    S2, S2
0x2e3f62: VADD.F32        S0, S2, S0
0x2e3f66: B.W             loc_2E4B5C
0x2e3f6a: ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 4
0x2e3f6c: MOV.W           R1, #0xFFFFFFFF
0x2e3f70: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3f74: LDR             R0, [R4,#0x14]
0x2e3f76: ADDS            R5, R4, #4
0x2e3f78: VLDR            S16, [SP,#0xA0+var_88]
0x2e3f7c: CMP             R0, #0
0x2e3f7e: MOV             R1, R5
0x2e3f80: IT NE
0x2e3f82: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e3f86: ADD             R0, SP, #0xA0+var_54; int
0x2e3f88: VLDR            S18, [R1]
0x2e3f8c: MOV.W           R1, #0xFFFFFFFF
0x2e3f90: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3f94: LDR             R0, [R4,#0x14]
0x2e3f96: MOV             R1, R5
0x2e3f98: VLDR            S20, [SP,#0xA0+var_54]
0x2e3f9c: CMP             R0, #0
0x2e3f9e: IT NE
0x2e3fa0: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e3fa4: ADD             R0, SP, #0xA0+var_60; int
0x2e3fa6: VLDR            S22, [R1]
0x2e3faa: MOV.W           R1, #0xFFFFFFFF
0x2e3fae: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3fb2: LDR             R0, [R4,#0x14]
0x2e3fb4: MOV             R1, R5
0x2e3fb6: VLDR            S24, [SP,#0xA0+var_5C]
0x2e3fba: CMP             R0, #0
0x2e3fbc: IT NE
0x2e3fbe: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e3fc2: ADD             R0, SP, #0xA0+var_70; int
0x2e3fc4: VLDR            S26, [R1,#4]
0x2e3fc8: MOV.W           R1, #0xFFFFFFFF
0x2e3fcc: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e3fd0: LDR             R0, [R4,#0x14]
0x2e3fd2: VSUB.F32        S0, S16, S18
0x2e3fd6: VLDR            S2, [SP,#0xA0+var_70+4]
0x2e3fda: VSUB.F32        S6, S20, S22
0x2e3fde: CMP             R0, #0
0x2e3fe0: VSUB.F32        S8, S24, S26
0x2e3fe4: IT NE
0x2e3fe6: ADDNE.W         R5, R0, #0x30 ; '0'
0x2e3fea: LDRB.W          R0, [R4,#0x3E1]
0x2e3fee: VLDR            S4, [R5,#4]
0x2e3ff2: VSUB.F32        S2, S2, S4
0x2e3ff6: VMUL.F32        S0, S0, S6
0x2e3ffa: VMUL.F32        S2, S8, S2
0x2e3ffe: VADD.F32        S0, S0, S2
0x2e4002: VSQRT.F32       S16, S0
0x2e4006: VMOV            S0, R0
0x2e400a: VCVT.F32.U32    S0, S0
0x2e400e: VCMPE.F32       S16, S0
0x2e4012: VMRS            APSR_nzcv, FPSCR
0x2e4016: BLT             loc_2E403C
0x2e4018: MOV.W           R0, #0xFFFFFFFF; int
0x2e401c: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x2e4020: MOV             R1, R4; CEntity *
0x2e4022: BLX             j__ZN6CCarAI16EntitiesGoHeadOnEP7CEntityS1_; CCarAI::EntitiesGoHeadOn(CEntity *,CEntity *)
0x2e4026: VLDR            S0, =40.0
0x2e402a: VCMPE.F32       S16, S0
0x2e402e: VMRS            APSR_nzcv, FPSCR
0x2e4032: BGE.W           def_2E44B0; jumptable 002E44B0 default case
0x2e4036: CMP             R0, #1
0x2e4038: BNE.W           def_2E44B0; jumptable 002E44B0 default case
0x2e403c: MOVS            R0, #5
0x2e403e: B               loc_2E4786
0x2e4040: ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 5
0x2e4042: MOV.W           R1, #0xFFFFFFFF
0x2e4046: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e404a: LDR             R0, [R4,#0x14]
0x2e404c: ADDS            R5, R4, #4
0x2e404e: VLDR            S16, [SP,#0xA0+var_88]
0x2e4052: CMP             R0, #0
0x2e4054: MOV             R1, R5
0x2e4056: IT NE
0x2e4058: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e405c: ADD             R0, SP, #0xA0+var_54; int
0x2e405e: VLDR            S18, [R1]
0x2e4062: MOV.W           R1, #0xFFFFFFFF
0x2e4066: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e406a: LDR             R0, [R4,#0x14]
0x2e406c: MOV             R1, R5
0x2e406e: VLDR            S20, [SP,#0xA0+var_54]
0x2e4072: CMP             R0, #0
0x2e4074: IT NE
0x2e4076: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e407a: ADD             R0, SP, #0xA0+var_60; int
0x2e407c: VLDR            S22, [R1]
0x2e4080: MOV.W           R1, #0xFFFFFFFF
0x2e4084: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e4088: LDR             R0, [R4,#0x14]
0x2e408a: MOV             R1, R5
0x2e408c: VLDR            S24, [SP,#0xA0+var_5C]
0x2e4090: CMP             R0, #0
0x2e4092: IT NE
0x2e4094: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e4098: ADD             R0, SP, #0xA0+var_70; int
0x2e409a: VLDR            S26, [R1,#4]
0x2e409e: MOV.W           R1, #0xFFFFFFFF
0x2e40a2: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e40a6: LDR             R0, [R4,#0x14]
0x2e40a8: VSUB.F32        S0, S16, S18
0x2e40ac: VLDR            S2, [SP,#0xA0+var_70+4]
0x2e40b0: VSUB.F32        S6, S20, S22
0x2e40b4: CMP             R0, #0
0x2e40b6: VSUB.F32        S8, S24, S26
0x2e40ba: IT NE
0x2e40bc: ADDNE.W         R5, R0, #0x30 ; '0'
0x2e40c0: LDRB.W          R0, [R10]
0x2e40c4: VLDR            S4, [R5,#4]
0x2e40c8: VSUB.F32        S2, S2, S4
0x2e40cc: LSLS            R0, R0, #0x1F
0x2e40ce: VMUL.F32        S0, S0, S6
0x2e40d2: VMUL.F32        S2, S8, S2
0x2e40d6: VADD.F32        S0, S0, S2
0x2e40da: VSQRT.F32       S16, S0
0x2e40de: BNE.W           loc_2E4B8C
0x2e40e2: LDRB.W          R0, [R4,#0x3E1]
0x2e40e6: VMOV.F32        S0, #5.0
0x2e40ea: VMOV            S2, R0
0x2e40ee: VCVT.F32.U32    S2, S2
0x2e40f2: VADD.F32        S0, S2, S0
0x2e40f6: B.W             loc_2E4B90
0x2e40fa: LDRB.W          R0, [R10]; jumptable 002E3BA2 default case, cases 6,7,11,14,19,20,22,23,33-42,45-51,56-59,62,63
0x2e40fe: LSLS            R0, R0, #0x1F
0x2e4100: BEQ.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4104: MOV.W           R0, #0xFFFFFFFF; int
0x2e4108: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e410c: LDR.W           R0, [R0,#0x444]
0x2e4110: LDR             R0, [R0]
0x2e4112: LDR             R0, [R0,#0x2C]; this
0x2e4114: CMP             R0, #1
0x2e4116: BLT.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e411a: BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
0x2e411e: CMP             R0, #0
0x2e4120: BNE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4124: ADD             R0, SP, #0xA0+var_88; int
0x2e4126: MOV.W           R1, #0xFFFFFFFF
0x2e412a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e412e: LDR             R0, [R4,#0x14]
0x2e4130: ADDS            R5, R4, #4
0x2e4132: VLDR            S0, [SP,#0xA0+var_88]
0x2e4136: CMP             R0, #0
0x2e4138: MOV             R1, R5
0x2e413a: IT NE
0x2e413c: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e4140: VLDR            S2, [R1]
0x2e4144: VSUB.F32        S0, S0, S2
0x2e4148: VCMPE.F32       S0, #0.0
0x2e414c: VMRS            APSR_nzcv, FPSCR
0x2e4150: BGE.W           loc_2E5D1E
0x2e4154: ADD             R0, SP, #0xA0+var_54; int
0x2e4156: MOV.W           R1, #0xFFFFFFFF
0x2e415a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e415e: LDR             R0, [R4,#0x14]
0x2e4160: MOV             R1, R5
0x2e4162: VLDR            S0, [SP,#0xA0+var_54]
0x2e4166: MOV.W           R8, #1
0x2e416a: CMP             R0, #0
0x2e416c: MOV.W           R9, #0
0x2e4170: IT NE
0x2e4172: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e4176: VLDR            S2, [R1]
0x2e417a: VSUB.F32        S0, S0, S2
0x2e417e: VNEG.F32        S0, S0
0x2e4182: B.W             loc_2E5D48
0x2e4186: LDR             R0, [R4,#0x14]; jumptable 002E3BA2 case 8
0x2e4188: VLDR            D16, [R4,#0x3F0]
0x2e418c: ADD.W           R1, R0, #0x30 ; '0'
0x2e4190: CMP             R0, #0
0x2e4192: IT EQ
0x2e4194: ADDEQ           R1, R4, #4
0x2e4196: LDRB.W          R0, [R4,#0x3E1]
0x2e419a: VLDR            D17, [R1]
0x2e419e: VSUB.F32        D16, D16, D17
0x2e41a2: VMOV            S2, R0
0x2e41a6: VCVT.F32.U32    S2, S2
0x2e41aa: VMUL.F32        D0, D16, D16
0x2e41ae: VADD.F32        S0, S0, S1
0x2e41b2: VSQRT.F32       S0, S0
0x2e41b6: VCMPE.F32       S0, S2
0x2e41ba: VMRS            APSR_nzcv, FPSCR
0x2e41be: ITT LT
0x2e41c0: MOVLT           R0, #9
0x2e41c2: STRBLT.W        R0, [R4,#0x3BE]
0x2e41c6: B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e41ca: LDR             R0, [R4,#0x14]; jumptable 002E3BA2 case 9
0x2e41cc: VMOV.F32        S2, #3.0
0x2e41d0: VLDR            D16, [R4,#0x3F0]
0x2e41d4: ADD.W           R1, R0, #0x30 ; '0'
0x2e41d8: CMP             R0, #0
0x2e41da: IT EQ
0x2e41dc: ADDEQ           R1, R4, #4
0x2e41de: VLDR            D17, [R1]
0x2e41e2: VSUB.F32        D16, D16, D17
0x2e41e6: VMUL.F32        D0, D16, D16
0x2e41ea: VADD.F32        S0, S0, S1
0x2e41ee: VSQRT.F32       S0, S0
0x2e41f2: VCMPE.F32       S0, S2
0x2e41f6: VMRS            APSR_nzcv, FPSCR
0x2e41fa: BGE.W           loc_2E4BD4
0x2e41fe: MOVS            R0, #0
0x2e4200: STRH.W          R0, [R4,#0x3BE]
0x2e4204: B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4208: LDR             R0, [R4,#0x14]; jumptable 002E3BA2 case 12
0x2e420a: VLDR            D16, [R4,#0x3F0]
0x2e420e: ADD.W           R1, R0, #0x30 ; '0'
0x2e4212: CMP             R0, #0
0x2e4214: IT EQ
0x2e4216: ADDEQ           R1, R4, #4
0x2e4218: LDRB.W          R0, [R4,#0x3E1]
0x2e421c: VLDR            D17, [R1]
0x2e4220: VSUB.F32        D16, D16, D17
0x2e4224: VMOV            S2, R0
0x2e4228: VCVT.F32.U32    S2, S2
0x2e422c: VMUL.F32        D0, D16, D16
0x2e4230: VADD.F32        S0, S0, S1
0x2e4234: VSQRT.F32       S0, S0
0x2e4238: VCMPE.F32       S0, S2
0x2e423c: VMRS            APSR_nzcv, FPSCR
0x2e4240: ITT LT
0x2e4242: MOVLT           R0, #0xD
0x2e4244: STRBLT.W        R0, [R4,#0x3BE]
0x2e4248: B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e424c: LDR             R0, [R4,#0x14]; jumptable 002E3BA2 case 13
0x2e424e: VMOV.F32        S2, #1.0
0x2e4252: VLDR            D16, [R4,#0x3F0]
0x2e4256: ADD.W           R1, R0, #0x30 ; '0'
0x2e425a: CMP             R0, #0
0x2e425c: IT EQ
0x2e425e: ADDEQ           R1, R4, #4; CVehicle *
0x2e4260: VLDR            D17, [R1]
0x2e4264: VSUB.F32        D16, D16, D17
0x2e4268: VMUL.F32        D0, D16, D16
0x2e426c: VADD.F32        S0, S0, S1
0x2e4270: VSQRT.F32       S0, S0
0x2e4274: VCMPE.F32       S0, S2
0x2e4278: VMRS            APSR_nzcv, FPSCR
0x2e427c: BGE.W           loc_2E4C26
0x2e4280: MOVS            R0, #0
0x2e4282: STRH.W          R0, [R4,#0x3BE]
0x2e4286: LDRB.W          R0, [R10,#4]
0x2e428a: LSLS            R0, R0, #0x1D
0x2e428c: BPL.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4290: MOV             R0, R4; this
0x2e4292: BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
0x2e4296: LDR.W           R0, [R10,#4]
0x2e429a: BIC.W           R0, R0, #4
0x2e429e: B               loc_2E440A
0x2e42a0: LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 15
0x2e42a4: CMP             R0, #0
0x2e42a6: BEQ.W           loc_2E4AF0
0x2e42aa: LDR             R1, [R4,#0x14]
0x2e42ac: LDR             R2, [R0,#0x14]
0x2e42ae: ADD.W           R3, R1, #0x30 ; '0'
0x2e42b2: CMP             R1, #0
0x2e42b4: IT EQ
0x2e42b6: ADDEQ           R3, R4, #4
0x2e42b8: ADD.W           R1, R2, #0x30 ; '0'
0x2e42bc: CMP             R2, #0
0x2e42be: VLDR            S0, [R3]
0x2e42c2: VLDR            S2, [R3,#4]
0x2e42c6: IT EQ
0x2e42c8: ADDEQ           R1, R0, #4
0x2e42ca: VLDR            S4, [R1]
0x2e42ce: VLDR            S6, [R1,#4]
0x2e42d2: VSUB.F32        S0, S4, S0
0x2e42d6: LDRB.W          R0, [R4,#0x3E1]
0x2e42da: VSUB.F32        S2, S6, S2
0x2e42de: VMUL.F32        S0, S0, S0
0x2e42e2: VMUL.F32        S2, S2, S2
0x2e42e6: VADD.F32        S0, S0, S2
0x2e42ea: VMOV            S2, R0
0x2e42ee: VCVT.F32.U32    S2, S2
0x2e42f2: VSQRT.F32       S0, S0
0x2e42f6: VCMPE.F32       S0, S2
0x2e42fa: VMRS            APSR_nzcv, FPSCR
0x2e42fe: ITT LT
0x2e4300: MOVLT           R0, #0x10
0x2e4302: STRBLT.W        R0, [R4,#0x3BE]
0x2e4306: B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e430a: LDR.W           R5, [R4,#0x420]; jumptable 002E3BA2 case 16
0x2e430e: CMP             R5, #0
0x2e4310: BEQ.W           loc_2E4EC4
0x2e4314: MOV.W           R0, #0xFFFFFFFF; int
0x2e4318: MOVS            R1, #0; bool
0x2e431a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e431e: CMP             R5, R0
0x2e4320: ITT EQ
0x2e4322: MOVEQ           R0, R4; this
0x2e4324: BLXEQ           j__ZN6CCarAI29BackToCruisingIfNoWantedLevelEP8CVehicle; CCarAI::BackToCruisingIfNoWantedLevel(CVehicle *)
0x2e4328: LDR.W           R1, [R4,#0x420]; CEntity *
0x2e432c: LDR             R0, [R4,#0x14]
0x2e432e: LDR             R2, [R1,#0x14]
0x2e4330: ADD.W           R3, R0, #0x30 ; '0'
0x2e4334: CMP             R0, #0
0x2e4336: IT EQ
0x2e4338: ADDEQ           R3, R4, #4
0x2e433a: ADD.W           R0, R2, #0x30 ; '0'
0x2e433e: CMP             R2, #0
0x2e4340: VLDR            S0, [R3]
0x2e4344: VLDR            S2, [R3,#4]
0x2e4348: IT EQ
0x2e434a: ADDEQ           R0, R1, #4
0x2e434c: VLDR            S4, [R0]
0x2e4350: VLDR            S6, [R0,#4]
0x2e4354: VSUB.F32        S0, S4, S0
0x2e4358: LDRB.W          R0, [R10]
0x2e435c: VSUB.F32        S2, S6, S2
0x2e4360: LSLS            R0, R0, #0x1F
0x2e4362: VMUL.F32        S0, S0, S0
0x2e4366: VMUL.F32        S2, S2, S2
0x2e436a: VADD.F32        S0, S0, S2
0x2e436e: VSQRT.F32       S0, S0
0x2e4372: BNE.W           loc_2E5054
0x2e4376: LDRB.W          R0, [R4,#0x3E1]
0x2e437a: VMOV.F32        S2, #5.0
0x2e437e: VMOV            S4, R0
0x2e4382: VCVT.F32.U32    S4, S4
0x2e4386: VADD.F32        S2, S4, S2
0x2e438a: B.W             loc_2E5058
0x2e438e: LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 17
0x2e4392: CMP             R0, #0
0x2e4394: BEQ.W           loc_2E4AF0
0x2e4398: LDR             R1, [R4,#0x14]
0x2e439a: LDR             R2, [R0,#0x14]
0x2e439c: ADD.W           R3, R1, #0x30 ; '0'
0x2e43a0: CMP             R1, #0
0x2e43a2: IT EQ
0x2e43a4: ADDEQ           R3, R4, #4
0x2e43a6: ADD.W           R1, R2, #0x30 ; '0'
0x2e43aa: CMP             R2, #0
0x2e43ac: VLDR            S0, [R3]
0x2e43b0: VLDR            S2, [R3,#4]
0x2e43b4: IT EQ
0x2e43b6: ADDEQ           R1, R0, #4
0x2e43b8: VLDR            S4, [R1]
0x2e43bc: VLDR            S6, [R1,#4]
0x2e43c0: VSUB.F32        S0, S4, S0
0x2e43c4: LDRB.W          R0, [R4,#0x3E1]
0x2e43c8: VSUB.F32        S2, S6, S2
0x2e43cc: VMUL.F32        S0, S0, S0
0x2e43d0: VMUL.F32        S2, S2, S2
0x2e43d4: VADD.F32        S0, S0, S2
0x2e43d8: VMOV            S2, R0
0x2e43dc: VCVT.F32.U32    S2, S2
0x2e43e0: VSQRT.F32       S0, S0
0x2e43e4: VCMPE.F32       S0, S2
0x2e43e8: VMRS            APSR_nzcv, FPSCR
0x2e43ec: BGE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e43f0: MOVS            R0, #0x12
0x2e43f2: STRB.W          R0, [R4,#0x3BE]
0x2e43f6: MOV             R0, R4; this
0x2e43f8: BLX             j__ZNK8CVehicle9UsesSirenEv; CVehicle::UsesSiren(void)
0x2e43fc: CMP             R0, #0
0x2e43fe: BEQ.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4402: LDR.W           R0, [R10,#4]
0x2e4406: ORR.W           R0, R0, #0x8000
0x2e440a: STR.W           R0, [R10,#4]
0x2e440e: B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4412: LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 18
0x2e4416: CMP             R0, #0
0x2e4418: BEQ.W           loc_2E4AF0
0x2e441c: LDR             R1, [R4,#0x14]
0x2e441e: LDR             R2, [R0,#0x14]
0x2e4420: ADD.W           R3, R1, #0x30 ; '0'
0x2e4424: CMP             R1, #0
0x2e4426: IT EQ
0x2e4428: ADDEQ           R3, R4, #4
0x2e442a: ADD.W           R1, R2, #0x30 ; '0'
0x2e442e: CMP             R2, #0
0x2e4430: VLDR            S0, [R3]
0x2e4434: VLDR            S2, [R3,#4]
0x2e4438: IT EQ
0x2e443a: ADDEQ           R1, R0, #4
0x2e443c: VLDR            S4, [R1]
0x2e4440: VLDR            S6, [R1,#4]
0x2e4444: VSUB.F32        S0, S4, S0
0x2e4448: LDRD.W          R0, R1, [R10]
0x2e444c: VSUB.F32        S2, S6, S2
0x2e4450: TST.W           R0, #1
0x2e4454: VMUL.F32        S0, S0, S0
0x2e4458: VMUL.F32        S2, S2, S2
0x2e445c: VADD.F32        S0, S0, S2
0x2e4460: VSQRT.F32       S0, S0
0x2e4464: BNE.W           loc_2E5066
0x2e4468: LDRB.W          R2, [R4,#0x3E1]
0x2e446c: VMOV.F32        S2, #5.0
0x2e4470: VMOV            S4, R2
0x2e4474: VCVT.F32.U32    S4, S4
0x2e4478: VADD.F32        S2, S4, S2
0x2e447c: B.W             loc_2E506A
0x2e4480: LDRB.W          R0, [R10]; jumptable 002E3BA2 case 21
0x2e4484: LSLS            R0, R0, #0x1F
0x2e4486: BEQ.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e448a: MOV.W           R0, #0xFFFFFFFF; int
0x2e448e: MOVS            R1, #0; bool
0x2e4490: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4494: CMP             R0, #0
0x2e4496: ITT EQ
0x2e4498: MOVEQ           R0, #0x40 ; '@'
0x2e449a: STRBEQ.W        R0, [R4,#0x3BE]
0x2e449e: MOV.W           R0, #0xFFFFFFFF; int
0x2e44a2: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e44a6: LDR             R1, [R0,#0x2C]
0x2e44a8: CMP             R1, #6; switch 7 cases
0x2e44aa: BHI.W           def_2E44B0; jumptable 002E44B0 default case
0x2e44ae: MOVS            R0, #8
0x2e44b0: TBH.W           [PC,R1,LSL#1]; switch jump
0x2e44b4: DCW 0xCAC; jump table for switch statement
0x2e44b6: DCW 0x331
0x2e44b8: DCW 7
0x2e44ba: DCW 0xC9C
0x2e44bc: DCW 0xCA1
0x2e44be: DCW 0xCA6
0x2e44c0: DCW 0xCAB
0x2e44c2: MOVS            R0, #0xF; jumptable 002E44B0 case 2
0x2e44c4: STRB.W          R0, [R4,#0x3D4]
0x2e44c8: B.W             def_2E44B0; jumptable 002E44B0 default case
0x2e44cc: LDR             R0, [R4,#0x14]; jumptable 002E3BA2 case 24
0x2e44ce: VMOV.F32        S2, #1.5
0x2e44d2: VLDR            D16, [R4,#0x3F0]
0x2e44d6: ADD.W           R1, R0, #0x30 ; '0'
0x2e44da: CMP             R0, #0
0x2e44dc: IT EQ
0x2e44de: ADDEQ           R1, R4, #4
0x2e44e0: VLDR            D17, [R1]
0x2e44e4: VSUB.F32        D16, D16, D17
0x2e44e8: VMUL.F32        D0, D16, D16
0x2e44ec: VADD.F32        S0, S0, S1
0x2e44f0: VSQRT.F32       S0, S0
0x2e44f4: VCMPE.F32       S0, S2
0x2e44f8: VMRS            APSR_nzcv, FPSCR
0x2e44fc: ITT LT
0x2e44fe: MOVLT           R0, #0x19
0x2e4500: STRBLT.W        R0, [R4,#0x3BE]
0x2e4504: B.W             def_2E44B0; jumptable 002E44B0 default case
0x2e4508: ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 25
0x2e450a: MOV.W           R1, #0xFFFFFFFF
0x2e450e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e4512: LDR             R0, [R4,#0x14]
0x2e4514: ADDS            R5, R4, #4
0x2e4516: VLDR            S16, [SP,#0xA0+var_88]
0x2e451a: CMP             R0, #0
0x2e451c: MOV             R1, R5
0x2e451e: IT NE
0x2e4520: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e4524: ADD             R0, SP, #0xA0+var_54; int
0x2e4526: VLDR            S18, [R1]
0x2e452a: MOV.W           R1, #0xFFFFFFFF
0x2e452e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e4532: LDR             R0, [R4,#0x14]
0x2e4534: MOV             R1, R5
0x2e4536: VLDR            S20, [SP,#0xA0+var_54]
0x2e453a: CMP             R0, #0
0x2e453c: IT NE
0x2e453e: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e4542: ADD             R0, SP, #0xA0+var_60; int
0x2e4544: VLDR            S22, [R1]
0x2e4548: MOV.W           R1, #0xFFFFFFFF
0x2e454c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e4550: LDR             R0, [R4,#0x14]
0x2e4552: MOV             R1, R5
0x2e4554: VLDR            S24, [SP,#0xA0+var_5C]
0x2e4558: CMP             R0, #0
0x2e455a: IT NE
0x2e455c: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e4560: ADD             R0, SP, #0xA0+var_70; int
0x2e4562: VLDR            S26, [R1,#4]
0x2e4566: MOV.W           R1, #0xFFFFFFFF
0x2e456a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e456e: LDR             R0, [R4,#0x14]
0x2e4570: VSUB.F32        S0, S16, S18
0x2e4574: VLDR            S2, [SP,#0xA0+var_70+4]
0x2e4578: VSUB.F32        S6, S20, S22
0x2e457c: CMP             R0, #0
0x2e457e: VSUB.F32        S8, S24, S26
0x2e4582: IT NE
0x2e4584: ADDNE.W         R5, R0, #0x30 ; '0'
0x2e4588: VLDR            S4, [R5,#4]
0x2e458c: VSUB.F32        S2, S2, S4
0x2e4590: VMUL.F32        S0, S0, S6
0x2e4594: VMUL.F32        S2, S8, S2
0x2e4598: VADD.F32        S0, S0, S2
0x2e459c: VSQRT.F32       S16, S0
0x2e45a0: VMOV.F32        S0, #13.0
0x2e45a4: VCMPE.F32       S16, S0
0x2e45a8: VMRS            APSR_nzcv, FPSCR
0x2e45ac: BGE             loc_2E45C0
0x2e45ae: MOV             R0, R4; this
0x2e45b0: BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
0x2e45b4: MOVS            R0, #0xB
0x2e45b6: STRB.W          R0, [R4,#0x3BE]
0x2e45ba: MOVS            R0, #0
0x2e45bc: STRB.W          R0, [R4,#0x3D4]
0x2e45c0: VLDR            S0, =70.0
0x2e45c4: VCMPE.F32       S16, S0
0x2e45c8: VMRS            APSR_nzcv, FPSCR
0x2e45cc: BGT             loc_2E4610
0x2e45ce: MOV.W           R0, #0xFFFFFFFF; int
0x2e45d2: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e45d6: LDRB            R0, [R0,#0x1E]
0x2e45d8: LSLS            R0, R0, #0x1D
0x2e45da: BMI             loc_2E4610
0x2e45dc: LDRB.W          R0, [R10]
0x2e45e0: LSLS            R0, R0, #0x1F
0x2e45e2: BEQ.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e45e6: MOV.W           R0, #0xFFFFFFFF; int
0x2e45ea: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e45ee: LDR.W           R0, [R0,#0x444]
0x2e45f2: LDR             R0, [R0]
0x2e45f4: LDR             R0, [R0,#0x2C]
0x2e45f6: CBZ             R0, loc_2E4610
0x2e45f8: MOV.W           R0, #0xFFFFFFFF; int
0x2e45fc: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e4600: LDRB            R0, [R0,#0x1E]
0x2e4602: LSLS            R0, R0, #0x1D; this
0x2e4604: BNE             loc_2E4610
0x2e4606: BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
0x2e460a: CMP             R0, #1
0x2e460c: BNE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4610: MOV             R0, R4; this
0x2e4612: BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
0x2e4616: MOVS            R0, #0xB
0x2e4618: STRB.W          R0, [R4,#0x3BE]
0x2e461c: MOVS            R0, #0
0x2e461e: STRB.W          R0, [R4,#0x3D4]
0x2e4622: B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4626: ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 26
0x2e4628: MOV.W           R1, #0xFFFFFFFF
0x2e462c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e4630: LDR             R0, [R4,#0x14]
0x2e4632: ADDS            R5, R4, #4
0x2e4634: VLDR            S16, [SP,#0xA0+var_88]
0x2e4638: CMP             R0, #0
0x2e463a: MOV             R1, R5
0x2e463c: IT NE
0x2e463e: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e4642: ADD             R0, SP, #0xA0+var_88; int
0x2e4644: VLDR            S18, [R1]
0x2e4648: MOV.W           R1, #0xFFFFFFFF
0x2e464c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e4650: LDR             R0, [R4,#0x14]
0x2e4652: MOVS            R1, #0; bool
0x2e4654: VLDR            S20, [SP,#0xA0+var_84]
0x2e4658: CMP             R0, #0
0x2e465a: IT NE
0x2e465c: ADDNE.W         R5, R0, #0x30 ; '0'
0x2e4660: MOV.W           R0, #0xFFFFFFFF; int
0x2e4664: VLDR            S22, [R5,#4]
0x2e4668: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e466c: CBZ             R0, loc_2E46CA
0x2e466e: VSUB.F32        S0, S16, S18
0x2e4672: MOV.W           R0, #0xFFFFFFFF; int
0x2e4676: VSUB.F32        S2, S20, S22
0x2e467a: VMUL.F32        S4, S0, S0
0x2e467e: VMUL.F32        S6, S2, S2
0x2e4682: VADD.F32        S4, S4, S6
0x2e4686: VLDR            S6, =0.001
0x2e468a: VSQRT.F32       S4, S4
0x2e468e: VMAX.F32        D2, D2, D3
0x2e4692: VDIV.F32        S16, S2, S4
0x2e4696: VDIV.F32        S18, S0, S4
0x2e469a: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2e469e: VLDR            S20, [R0]
0x2e46a2: MOV.W           R0, #0xFFFFFFFF; int
0x2e46a6: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2e46aa: VLDR            S0, [R0,#4]
0x2e46ae: VMUL.F32        S2, S18, S20
0x2e46b2: VMUL.F32        S0, S16, S0
0x2e46b6: VADD.F32        S0, S2, S0
0x2e46ba: VLDR            S2, =0.05
0x2e46be: VCMPE.F32       S0, S2
0x2e46c2: VMRS            APSR_nzcv, FPSCR
0x2e46c6: BLE.W           def_2E44B0; jumptable 002E44B0 default case
0x2e46ca: MOVS            R0, #5
0x2e46cc: STRB.W          R0, [R4,#0x3BE]
0x2e46d0: B.W             def_2E44B0; jumptable 002E44B0 default case
0x2e46d4: ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 43
0x2e46d6: MOV.W           R1, #0xFFFFFFFF
0x2e46da: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e46de: LDR             R0, [R4,#0x14]
0x2e46e0: ADDS            R5, R4, #4
0x2e46e2: VLDR            S16, [SP,#0xA0+var_88]
0x2e46e6: CMP             R0, #0
0x2e46e8: MOV             R1, R5
0x2e46ea: IT NE
0x2e46ec: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e46f0: ADD             R0, SP, #0xA0+var_54; int
0x2e46f2: VLDR            S18, [R1]
0x2e46f6: MOV.W           R1, #0xFFFFFFFF
0x2e46fa: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e46fe: LDR             R0, [R4,#0x14]
0x2e4700: MOV             R1, R5
0x2e4702: VLDR            S20, [SP,#0xA0+var_54]
0x2e4706: CMP             R0, #0
0x2e4708: IT NE
0x2e470a: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e470e: ADD             R0, SP, #0xA0+var_60; int
0x2e4710: VLDR            S22, [R1]
0x2e4714: MOV.W           R1, #0xFFFFFFFF
0x2e4718: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e471c: LDR             R0, [R4,#0x14]
0x2e471e: MOV             R1, R5
0x2e4720: VLDR            S24, [SP,#0xA0+var_5C]
0x2e4724: CMP             R0, #0
0x2e4726: IT NE
0x2e4728: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e472c: ADD             R0, SP, #0xA0+var_70; int
0x2e472e: VLDR            S26, [R1,#4]
0x2e4732: MOV.W           R1, #0xFFFFFFFF
0x2e4736: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e473a: LDR             R0, [R4,#0x14]
0x2e473c: VSUB.F32        S0, S16, S18
0x2e4740: VLDR            S2, [SP,#0xA0+var_70+4]
0x2e4744: VSUB.F32        S6, S20, S22
0x2e4748: CMP             R0, #0
0x2e474a: VSUB.F32        S8, S24, S26
0x2e474e: IT NE
0x2e4750: ADDNE.W         R5, R0, #0x30 ; '0'
0x2e4754: LDRB.W          R0, [R4,#0x3E1]
0x2e4758: VLDR            S4, [R5,#4]
0x2e475c: VSUB.F32        S2, S2, S4
0x2e4760: VMUL.F32        S0, S0, S6
0x2e4764: VMUL.F32        S2, S8, S2
0x2e4768: VADD.F32        S0, S0, S2
0x2e476c: VMOV            S2, R0
0x2e4770: VCVT.F32.U32    S2, S2
0x2e4774: VSQRT.F32       S0, S0
0x2e4778: VCMPE.F32       S0, S2
0x2e477c: VMRS            APSR_nzcv, FPSCR
0x2e4780: BGE.W           def_2E44B0; jumptable 002E44B0 default case
0x2e4784: MOVS            R0, #0x2C ; ','
0x2e4786: STRB.W          R0, [R4,#0x3BE]
0x2e478a: MOV             R0, R4; this
0x2e478c: BLX             j__ZNK8CVehicle9UsesSirenEv; CVehicle::UsesSiren(void)
0x2e4790: CMP             R0, #0
0x2e4792: ITTT NE
0x2e4794: LDRNE.W         R0, [R10,#4]
0x2e4798: ORRNE.W         R0, R0, #0x8000
0x2e479c: STRNE.W         R0, [R10,#4]
0x2e47a0: B.W             def_2E44B0; jumptable 002E44B0 default case
0x2e47a4: ADD             R0, SP, #0xA0+var_88; jumptable 002E3BA2 case 44
0x2e47a6: MOV.W           R1, #0xFFFFFFFF
0x2e47aa: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e47ae: LDR             R0, [R4,#0x14]
0x2e47b0: ADDS            R5, R4, #4
0x2e47b2: VLDR            S16, [SP,#0xA0+var_88]
0x2e47b6: CMP             R0, #0
0x2e47b8: MOV             R1, R5
0x2e47ba: IT NE
0x2e47bc: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e47c0: ADD             R0, SP, #0xA0+var_54; int
0x2e47c2: VLDR            S18, [R1]
0x2e47c6: MOV.W           R1, #0xFFFFFFFF
0x2e47ca: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e47ce: LDR             R0, [R4,#0x14]
0x2e47d0: MOV             R1, R5
0x2e47d2: VLDR            S20, [SP,#0xA0+var_54]
0x2e47d6: CMP             R0, #0
0x2e47d8: IT NE
0x2e47da: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e47de: ADD             R0, SP, #0xA0+var_60; int
0x2e47e0: VLDR            S22, [R1]
0x2e47e4: MOV.W           R1, #0xFFFFFFFF
0x2e47e8: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e47ec: LDR             R0, [R4,#0x14]
0x2e47ee: MOV             R1, R5
0x2e47f0: VLDR            S24, [SP,#0xA0+var_5C]
0x2e47f4: CMP             R0, #0
0x2e47f6: IT NE
0x2e47f8: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e47fc: ADD             R0, SP, #0xA0+var_70; int
0x2e47fe: VLDR            S26, [R1,#4]
0x2e4802: MOV.W           R1, #0xFFFFFFFF
0x2e4806: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e480a: LDR             R0, [R4,#0x14]
0x2e480c: VSUB.F32        S0, S16, S18
0x2e4810: VLDR            S2, [SP,#0xA0+var_70+4]
0x2e4814: VSUB.F32        S6, S20, S22
0x2e4818: CMP             R0, #0
0x2e481a: VSUB.F32        S8, S24, S26
0x2e481e: IT NE
0x2e4820: ADDNE.W         R5, R0, #0x30 ; '0'
0x2e4824: LDRB.W          R0, [R10]
0x2e4828: VLDR            S4, [R5,#4]
0x2e482c: VSUB.F32        S2, S2, S4
0x2e4830: LSLS            R0, R0, #0x1F
0x2e4832: VMUL.F32        S0, S0, S6
0x2e4836: VMUL.F32        S2, S8, S2
0x2e483a: VADD.F32        S0, S0, S2
0x2e483e: VSQRT.F32       S16, S0
0x2e4842: BNE.W           loc_2E4C78
0x2e4846: LDRB.W          R0, [R4,#0x3E1]
0x2e484a: VMOV.F32        S0, #5.0
0x2e484e: VMOV            S2, R0
0x2e4852: VCVT.F32.U32    S2, S2
0x2e4856: VADD.F32        S0, S2, S0
0x2e485a: B               loc_2E4C7C
0x2e485c: LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 52
0x2e4860: CMP             R0, #0
0x2e4862: BEQ.W           loc_2E4AF0
0x2e4866: LDR             R1, [R4,#0x14]
0x2e4868: LDR             R2, [R0,#0x14]
0x2e486a: ADD.W           R3, R1, #0x30 ; '0'
0x2e486e: CMP             R1, #0
0x2e4870: IT EQ
0x2e4872: ADDEQ           R3, R4, #4
0x2e4874: ADD.W           R1, R2, #0x30 ; '0'
0x2e4878: CMP             R2, #0
0x2e487a: VLDR            S0, [R3]
0x2e487e: VLDR            S2, [R3,#4]
0x2e4882: IT EQ
0x2e4884: ADDEQ           R1, R0, #4
0x2e4886: VLDR            S4, [R1]
0x2e488a: VLDR            S6, [R1,#4]
0x2e488e: VSUB.F32        S0, S4, S0
0x2e4892: LDRB.W          R0, [R4,#0x3E1]
0x2e4896: VSUB.F32        S2, S6, S2
0x2e489a: VMUL.F32        S0, S0, S0
0x2e489e: VMUL.F32        S2, S2, S2
0x2e48a2: VADD.F32        S0, S0, S2
0x2e48a6: VMOV            S2, R0
0x2e48aa: VCVT.F32.U32    S2, S2
0x2e48ae: VSQRT.F32       S0, S0
0x2e48b2: VCMPE.F32       S0, S2
0x2e48b6: VMRS            APSR_nzcv, FPSCR
0x2e48ba: ITT LT
0x2e48bc: MOVLT           R0, #0x35 ; '5'
0x2e48be: STRBLT.W        R0, [R4,#0x3BE]
0x2e48c2: B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e48c6: LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 53
0x2e48ca: CMP             R0, #0
0x2e48cc: BEQ.W           loc_2E4AF0
0x2e48d0: LDR             R1, [R4,#0x14]
0x2e48d2: LDR             R2, [R0,#0x14]
0x2e48d4: ADD.W           R3, R1, #0x30 ; '0'
0x2e48d8: CMP             R1, #0
0x2e48da: IT EQ
0x2e48dc: ADDEQ           R3, R4, #4
0x2e48de: ADD.W           R1, R2, #0x30 ; '0'
0x2e48e2: CMP             R2, #0
0x2e48e4: VLDR            S0, [R3]
0x2e48e8: VLDR            S2, [R3,#4]
0x2e48ec: IT EQ
0x2e48ee: ADDEQ           R1, R0, #4
0x2e48f0: VLDR            S4, [R1]
0x2e48f4: VLDR            S6, [R1,#4]
0x2e48f8: VSUB.F32        S0, S4, S0
0x2e48fc: LDRB.W          R0, [R10]
0x2e4900: VSUB.F32        S2, S6, S2
0x2e4904: LSLS            R0, R0, #0x1F
0x2e4906: VMUL.F32        S0, S0, S0
0x2e490a: VMUL.F32        S2, S2, S2
0x2e490e: VADD.F32        S0, S0, S2
0x2e4912: VSQRT.F32       S0, S0
0x2e4916: BNE.W           loc_2E508C
0x2e491a: LDRB.W          R0, [R4,#0x3E1]
0x2e491e: VMOV.F32        S2, #5.0
0x2e4922: VMOV            S4, R0
0x2e4926: VCVT.F32.U32    S4, S4
0x2e492a: VADD.F32        S2, S4, S2
0x2e492e: B               loc_2E5090
0x2e4930: DCD _ZN17CVehicleRecording9bUseCarAIE_ptr - 0x2E3A3C
0x2e4934: DCFS 70.0
0x2e4938: DCFS 0.001
0x2e493c: DCFS 0.05
0x2e4940: DCFS 50.0
0x2e4944: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x2E4BFC
0x2e4948: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x2E4C4E
0x2e494c: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E4D1E
0x2e4950: LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 54
0x2e4954: CMP             R0, #0
0x2e4956: BEQ.W           loc_2E4AF0
0x2e495a: LDR             R1, [R4,#0x14]
0x2e495c: LDR             R2, [R0,#0x14]
0x2e495e: ADD.W           R3, R1, #0x30 ; '0'
0x2e4962: CMP             R1, #0
0x2e4964: IT EQ
0x2e4966: ADDEQ           R3, R4, #4
0x2e4968: ADD.W           R1, R2, #0x30 ; '0'
0x2e496c: CMP             R2, #0
0x2e496e: VLDR            S0, [R3]
0x2e4972: VLDR            S2, [R3,#4]
0x2e4976: IT EQ
0x2e4978: ADDEQ           R1, R0, #4
0x2e497a: VLDR            S4, [R1]
0x2e497e: VLDR            S6, [R1,#4]
0x2e4982: VSUB.F32        S0, S4, S0
0x2e4986: LDRB.W          R0, [R4,#0x3E1]
0x2e498a: VSUB.F32        S2, S6, S2
0x2e498e: VMUL.F32        S0, S0, S0
0x2e4992: VMUL.F32        S2, S2, S2
0x2e4996: VADD.F32        S0, S0, S2
0x2e499a: VMOV            S2, R0
0x2e499e: VCVT.F32.U32    S2, S2
0x2e49a2: VSQRT.F32       S0, S0
0x2e49a6: VCMPE.F32       S0, S2
0x2e49aa: VMRS            APSR_nzcv, FPSCR
0x2e49ae: ITT LT
0x2e49b0: MOVLT           R0, #0x37 ; '7'
0x2e49b2: STRBLT.W        R0, [R4,#0x3BE]
0x2e49b6: B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e49ba: LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 55
0x2e49be: CMP             R0, #0
0x2e49c0: BEQ.W           loc_2E4AF0
0x2e49c4: LDR             R1, [R4,#0x14]
0x2e49c6: LDR             R2, [R0,#0x14]
0x2e49c8: ADD.W           R3, R1, #0x30 ; '0'
0x2e49cc: CMP             R1, #0
0x2e49ce: IT EQ
0x2e49d0: ADDEQ           R3, R4, #4
0x2e49d2: ADD.W           R1, R2, #0x30 ; '0'
0x2e49d6: CMP             R2, #0
0x2e49d8: VLDR            S0, [R3]
0x2e49dc: VLDR            S2, [R3,#4]
0x2e49e0: IT EQ
0x2e49e2: ADDEQ           R1, R0, #4
0x2e49e4: VLDR            S4, [R1]
0x2e49e8: VLDR            S6, [R1,#4]
0x2e49ec: VSUB.F32        S0, S4, S0
0x2e49f0: LDRB.W          R0, [R10]
0x2e49f4: VSUB.F32        S2, S6, S2
0x2e49f8: LSLS            R0, R0, #0x1F
0x2e49fa: VMUL.F32        S0, S0, S0
0x2e49fe: VMUL.F32        S2, S2, S2
0x2e4a02: VADD.F32        S0, S0, S2
0x2e4a06: VSQRT.F32       S0, S0
0x2e4a0a: BNE.W           loc_2E50A0
0x2e4a0e: LDRB.W          R0, [R4,#0x3E1]
0x2e4a12: VMOV.F32        S2, #5.0
0x2e4a16: VMOV            S4, R0
0x2e4a1a: VCVT.F32.U32    S4, S4
0x2e4a1e: VADD.F32        S2, S4, S2
0x2e4a22: B               loc_2E50A4
0x2e4a24: LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 60
0x2e4a28: CMP             R0, #0
0x2e4a2a: BEQ             loc_2E4AF0
0x2e4a2c: LDR             R1, [R4,#0x14]
0x2e4a2e: LDR             R2, [R0,#0x14]
0x2e4a30: ADD.W           R3, R1, #0x30 ; '0'
0x2e4a34: CMP             R1, #0
0x2e4a36: IT EQ
0x2e4a38: ADDEQ           R3, R4, #4
0x2e4a3a: ADD.W           R1, R2, #0x30 ; '0'
0x2e4a3e: CMP             R2, #0
0x2e4a40: VLDR            S0, [R3]
0x2e4a44: VLDR            S2, [R3,#4]
0x2e4a48: IT EQ
0x2e4a4a: ADDEQ           R1, R0, #4; CVehicle *
0x2e4a4c: VLDR            S4, [R1]
0x2e4a50: VLDR            S6, [R1,#4]
0x2e4a54: VSUB.F32        S0, S4, S0
0x2e4a58: LDRB.W          R0, [R10]
0x2e4a5c: VSUB.F32        S2, S6, S2
0x2e4a60: LSLS            R0, R0, #0x1F
0x2e4a62: VMUL.F32        S0, S0, S0
0x2e4a66: VMUL.F32        S2, S2, S2
0x2e4a6a: VADD.F32        S0, S0, S2
0x2e4a6e: VSQRT.F32       S0, S0
0x2e4a72: BNE.W           loc_2E50B4
0x2e4a76: LDRB.W          R0, [R4,#0x3E1]
0x2e4a7a: VMOV.F32        S2, #5.0
0x2e4a7e: VMOV            S4, R0
0x2e4a82: VCVT.F32.U32    S4, S4
0x2e4a86: VADD.F32        S2, S4, S2
0x2e4a8a: B               loc_2E50B8
0x2e4a8c: LDR.W           R0, [R4,#0x420]; jumptable 002E3BA2 case 61
0x2e4a90: CBZ             R0, loc_2E4AF0
0x2e4a92: LDR             R1, [R4,#0x14]
0x2e4a94: LDR             R2, [R0,#0x14]
0x2e4a96: ADD.W           R3, R1, #0x30 ; '0'
0x2e4a9a: CMP             R1, #0
0x2e4a9c: IT EQ
0x2e4a9e: ADDEQ           R3, R4, #4
0x2e4aa0: ADD.W           R1, R2, #0x30 ; '0'
0x2e4aa4: CMP             R2, #0
0x2e4aa6: VLDR            S0, [R3]
0x2e4aaa: VLDR            S2, [R3,#4]
0x2e4aae: IT EQ
0x2e4ab0: ADDEQ           R1, R0, #4
0x2e4ab2: VLDR            S4, [R1]
0x2e4ab6: VLDR            S6, [R1,#4]
0x2e4aba: VSUB.F32        S0, S4, S0
0x2e4abe: LDRB.W          R0, [R4,#0x3E1]
0x2e4ac2: VSUB.F32        S2, S6, S2
0x2e4ac6: VMUL.F32        S0, S0, S0
0x2e4aca: VMUL.F32        S2, S2, S2
0x2e4ace: VADD.F32        S0, S0, S2
0x2e4ad2: VMOV            S2, R0
0x2e4ad6: VCVT.F32.U32    S2, S2
0x2e4ada: VSQRT.F32       S0, S0
0x2e4ade: VCMPE.F32       S0, S2
0x2e4ae2: VMRS            APSR_nzcv, FPSCR
0x2e4ae6: ITT LT
0x2e4ae8: MOVLT           R0, #0x3C ; '<'
0x2e4aea: STRBLT.W        R0, [R4,#0x3BE]
0x2e4aee: B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4af0: MOVS            R0, #0
0x2e4af2: STRB.W          R0, [R4,#0x3BE]
0x2e4af6: B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4af8: LDRB.W          R0, [R10]; jumptable 002E3BA2 case 64
0x2e4afc: LSLS            R0, R0, #0x1F
0x2e4afe: BEQ.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4b02: MOV.W           R0, #0xFFFFFFFF; int
0x2e4b06: MOVS            R1, #0; bool
0x2e4b08: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4b0c: CMP             R0, #0
0x2e4b0e: ITT NE
0x2e4b10: MOVNE           R0, #0x15
0x2e4b12: STRBNE.W        R0, [R4,#0x3BE]
0x2e4b16: MOVS            R0, #0xA; jumptable 002E44B0 case 1
0x2e4b18: STRB.W          R0, [R4,#0x3D4]
0x2e4b1c: B               def_2E44B0; jumptable 002E44B0 default case
0x2e4b1e: VLDR            S2, =50.0
0x2e4b22: VCMPE.F32       S0, S2
0x2e4b26: VMRS            APSR_nzcv, FPSCR
0x2e4b2a: BLE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4b2e: ADD             R5, SP, #0xA0+var_88
0x2e4b30: MOV.W           R1, #0xFFFFFFFF
0x2e4b34: MOV             R0, R5; int
0x2e4b36: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e4b3a: MOV             R0, R4; this
0x2e4b3c: MOV             R1, R5; CVehicle *
0x2e4b3e: MOVS            R2, #(stderr+1); CVector *
0x2e4b40: MOVS            R3, #0; bool
0x2e4b42: BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
0x2e4b46: CMP             R0, #0
0x2e4b48: BNE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4b4c: LDRB.W          R0, [R4,#0x3BE]
0x2e4b50: ADDS            R0, #0x24 ; '$'
0x2e4b52: STRB.W          R0, [R4,#0x3BE]
0x2e4b56: B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4b58: VLDR            S0, =50.0
0x2e4b5c: VCMPE.F32       S16, S0
0x2e4b60: VMRS            APSR_nzcv, FPSCR
0x2e4b64: BLE.W           loc_2E4CC0
0x2e4b68: ADD             R5, SP, #0xA0+var_88
0x2e4b6a: MOV.W           R1, #0xFFFFFFFF
0x2e4b6e: MOV             R0, R5; int
0x2e4b70: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e4b74: MOV             R0, R4; this
0x2e4b76: MOV             R1, R5; CVehicle *
0x2e4b78: MOVS            R2, #(stderr+1); CVector *
0x2e4b7a: MOVS            R3, #0; bool
0x2e4b7c: MOVS            R6, #0
0x2e4b7e: BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
0x2e4b82: CMP             R0, #0
0x2e4b84: BNE.W           loc_2E526A
0x2e4b88: MOVS            R0, #2
0x2e4b8a: B               loc_2E4BBE
0x2e4b8c: VLDR            S0, =50.0
0x2e4b90: VCMPE.F32       S16, S0
0x2e4b94: VMRS            APSR_nzcv, FPSCR
0x2e4b98: BLE.W           loc_2E4DC6
0x2e4b9c: ADD             R5, SP, #0xA0+var_88
0x2e4b9e: MOV.W           R1, #0xFFFFFFFF
0x2e4ba2: MOV             R0, R5; int
0x2e4ba4: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e4ba8: MOV             R0, R4; this
0x2e4baa: MOV             R1, R5; CVehicle *
0x2e4bac: MOVS            R2, #(stderr+1); CVector *
0x2e4bae: MOVS            R3, #0; bool
0x2e4bb0: MOVS            R6, #0
0x2e4bb2: BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
0x2e4bb6: CMP             R0, #0
0x2e4bb8: BNE.W           loc_2E526A
0x2e4bbc: MOVS            R0, #4
0x2e4bbe: STRB.W          R0, [R4,#0x3BE]
0x2e4bc2: LDR.W           R0, [R10,#4]
0x2e4bc6: BIC.W           R0, R0, #0x8000
0x2e4bca: STR.W           R0, [R10,#4]
0x2e4bce: STR.W           R6, [R4,#0x524]
0x2e4bd2: B               loc_2E526A
0x2e4bd4: LDRB.W          R0, [R4,#0x3E1]
0x2e4bd8: VMOV.F32        S2, #5.0
0x2e4bdc: VMOV            S4, R0
0x2e4be0: VCVT.F32.U32    S4, S4
0x2e4be4: VADD.F32        S2, S4, S2
0x2e4be8: VCMPE.F32       S0, S2
0x2e4bec: VMRS            APSR_nzcv, FPSCR
0x2e4bf0: BLE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4bf4: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2E4BFC)
0x2e4bf8: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x2e4bfa: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x2e4bfc: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x2e4bfe: LSLS            R0, R0, #0x1D
0x2e4c00: BNE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4c04: MOVS            R0, #0
0x2e4c06: ADD.W           R1, R4, #0x3F0; CVehicle *
0x2e4c0a: STRB.W          R0, [R4,#0x3BF]
0x2e4c0e: MOV             R0, R4; this
0x2e4c10: MOVS            R2, #(stderr+1); CVector *
0x2e4c12: MOVS            R3, #0; bool
0x2e4c14: BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
0x2e4c18: MOVS            R1, #8
0x2e4c1a: CMP             R0, #0
0x2e4c1c: IT NE
0x2e4c1e: MOVNE           R1, #9
0x2e4c20: STRB.W          R1, [R4,#0x3BE]
0x2e4c24: B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4c26: LDRB.W          R0, [R4,#0x3E1]
0x2e4c2a: VMOV.F32        S2, #5.0
0x2e4c2e: VMOV            S4, R0
0x2e4c32: VCVT.F32.U32    S4, S4
0x2e4c36: VADD.F32        S2, S4, S2
0x2e4c3a: VCMPE.F32       S0, S2
0x2e4c3e: VMRS            APSR_nzcv, FPSCR
0x2e4c42: BLE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4c46: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2E4C4E)
0x2e4c4a: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x2e4c4c: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x2e4c4e: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x2e4c50: LSLS            R0, R0, #0x1D
0x2e4c52: BNE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4c56: MOVS            R0, #0
0x2e4c58: ADD.W           R1, R4, #0x3F0; CVehicle *
0x2e4c5c: STRB.W          R0, [R4,#0x3BF]
0x2e4c60: MOV             R0, R4; this
0x2e4c62: MOVS            R2, #(stderr+1); CVector *
0x2e4c64: MOVS            R3, #0; bool
0x2e4c66: BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
0x2e4c6a: MOVS            R1, #0xC
0x2e4c6c: CMP             R0, #0
0x2e4c6e: IT NE
0x2e4c70: MOVNE           R1, #0xD
0x2e4c72: STRB.W          R1, [R4,#0x3BE]
0x2e4c76: B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4c78: VLDR            S0, =50.0
0x2e4c7c: VCMPE.F32       S16, S0
0x2e4c80: VMRS            APSR_nzcv, FPSCR
0x2e4c84: BLE.W           loc_2E4E46
0x2e4c88: ADD             R5, SP, #0xA0+var_88
0x2e4c8a: MOV.W           R1, #0xFFFFFFFF
0x2e4c8e: MOV             R0, R5; int
0x2e4c90: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e4c94: MOV             R0, R4; this
0x2e4c96: MOV             R1, R5; CVehicle *
0x2e4c98: MOVS            R2, #(stderr+1); CVector *
0x2e4c9a: MOVS            R3, #0; bool
0x2e4c9c: MOVS            R6, #0
0x2e4c9e: BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
0x2e4ca2: CMP             R0, #0
0x2e4ca4: BNE.W           loc_2E522A
0x2e4ca8: MOVS            R0, #0x2B ; '+'
0x2e4caa: STRB.W          R0, [R4,#0x3BE]
0x2e4cae: LDR.W           R0, [R10,#4]
0x2e4cb2: BIC.W           R0, R0, #0x8000
0x2e4cb6: STR.W           R0, [R10,#4]
0x2e4cba: STR.W           R6, [R4,#0x524]
0x2e4cbe: B               loc_2E522A
0x2e4cc0: MOV.W           R0, #0xFFFFFFFF; int
0x2e4cc4: MOVS            R1, #0; bool
0x2e4cc6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4cca: CBZ             R0, loc_2E4D46
0x2e4ccc: MOV.W           R0, #0xFFFFFFFF; int
0x2e4cd0: MOVS            R1, #0; bool
0x2e4cd2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4cd6: MOV             R1, R0; CEntity *
0x2e4cd8: MOV             R0, R4; this
0x2e4cda: BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
0x2e4cde: CMP             R0, #1
0x2e4ce0: BNE             loc_2E4D46
0x2e4ce2: LDRB.W          R0, [R4,#0x3BF]
0x2e4ce6: SUBS            R0, #7
0x2e4ce8: UXTB            R0, R0
0x2e4cea: CMP             R0, #2
0x2e4cec: BCC             loc_2E4D46
0x2e4cee: MOV.W           R0, #0xFFFFFFFF; int
0x2e4cf2: MOVS            R1, #0; bool
0x2e4cf4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4cf8: VLDR            S0, [R0,#0x48]
0x2e4cfc: MOVS            R1, #3
0x2e4cfe: VLDR            S2, [R0,#0x4C]
0x2e4d02: VMUL.F32        S0, S0, S0
0x2e4d06: VLDR            S4, [R0,#0x50]
0x2e4d0a: VMUL.F32        S2, S2, S2
0x2e4d0e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E4D1E)
0x2e4d12: VMUL.F32        S4, S4, S4
0x2e4d16: STRB.W          R1, [R4,#0x3BF]
0x2e4d1a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e4d1c: MOVS            R1, #0x32 ; '2'
0x2e4d1e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e4d20: VADD.F32        S0, S0, S2
0x2e4d24: VLDR            S2, =0.05
0x2e4d28: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2e4d2a: VADD.F32        S0, S0, S4
0x2e4d2e: VSQRT.F32       S0, S0
0x2e4d32: VCMPE.F32       S0, S2
0x2e4d36: VMRS            APSR_nzcv, FPSCR
0x2e4d3a: IT LT
0x2e4d3c: MOVLT.W         R1, #0x320
0x2e4d40: ADD             R0, R1
0x2e4d42: STR.W           R0, [R4,#0x3C0]
0x2e4d46: MOV.W           R0, #0xFFFFFFFF; int
0x2e4d4a: MOVS            R1, #0; bool
0x2e4d4c: MOVS            R5, #0
0x2e4d4e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4d52: CMP             R0, #0
0x2e4d54: BEQ.W           loc_2E4ECC
0x2e4d58: MOV.W           R0, #0xFFFFFFFF; int
0x2e4d5c: MOVS            R1, #0; bool
0x2e4d5e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4d62: VLDR            S0, [R0,#0x48]
0x2e4d66: VLDR            S2, [R0,#0x4C]
0x2e4d6a: VMUL.F32        S0, S0, S0
0x2e4d6e: VLDR            S4, [R0,#0x50]
0x2e4d72: VMUL.F32        S2, S2, S2
0x2e4d76: VMUL.F32        S4, S4, S4
0x2e4d7a: VADD.F32        S0, S0, S2
0x2e4d7e: VLDR            S2, =0.05
0x2e4d82: VADD.F32        S0, S0, S4
0x2e4d86: VSQRT.F32       S0, S0
0x2e4d8a: VCMPE.F32       S0, S2
0x2e4d8e: VMRS            APSR_nzcv, FPSCR
0x2e4d92: BGE.W           loc_2E4ECC
0x2e4d96: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2E4DA0)
0x2e4d98: LDRH.W          R1, [R4,#0x4EC]
0x2e4d9c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x2e4d9e: VLDR            S0, =16.667
0x2e4da2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x2e4da4: VMOV            S4, R1
0x2e4da8: VLDR            S2, [R0]
0x2e4dac: VCVT.F32.U32    S4, S4
0x2e4db0: VMUL.F32        S0, S2, S0
0x2e4db4: VADD.F32        S0, S0, S4
0x2e4db8: VCVT.U32.F32    S0, S0
0x2e4dbc: VMOV            R0, S0
0x2e4dc0: STRH.W          R0, [R4,#0x4EC]
0x2e4dc4: B               loc_2E4ED0
0x2e4dc6: MOV.W           R0, #0xFFFFFFFF; int
0x2e4dca: MOVS            R1, #0; bool
0x2e4dcc: MOVS            R5, #0
0x2e4dce: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4dd2: CMP             R0, #0
0x2e4dd4: BEQ.W           loc_2E4F1C
0x2e4dd8: MOV.W           R0, #0xFFFFFFFF; int
0x2e4ddc: MOVS            R1, #0; bool
0x2e4dde: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4de2: VLDR            S0, [R0,#0x48]
0x2e4de6: VLDR            S2, [R0,#0x4C]
0x2e4dea: VMUL.F32        S0, S0, S0
0x2e4dee: VLDR            S4, [R0,#0x50]
0x2e4df2: VMUL.F32        S2, S2, S2
0x2e4df6: VMUL.F32        S4, S4, S4
0x2e4dfa: VADD.F32        S0, S0, S2
0x2e4dfe: VLDR            S2, =0.04
0x2e4e02: VADD.F32        S0, S0, S4
0x2e4e06: VSQRT.F32       S0, S0
0x2e4e0a: VCMPE.F32       S0, S2
0x2e4e0e: VMRS            APSR_nzcv, FPSCR
0x2e4e12: BGE.W           loc_2E4F1C
0x2e4e16: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2E4E20)
0x2e4e18: LDRH.W          R1, [R4,#0x4EC]
0x2e4e1c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x2e4e1e: VLDR            S0, =16.667
0x2e4e22: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x2e4e24: VMOV            S4, R1
0x2e4e28: VLDR            S2, [R0]
0x2e4e2c: VCVT.F32.U32    S4, S4
0x2e4e30: VMUL.F32        S0, S2, S0
0x2e4e34: VADD.F32        S0, S0, S4
0x2e4e38: VCVT.U32.F32    S0, S0
0x2e4e3c: VMOV            R0, S0
0x2e4e40: STRH.W          R0, [R4,#0x4EC]
0x2e4e44: B               loc_2E4F20
0x2e4e46: MOV.W           R0, #0xFFFFFFFF; int
0x2e4e4a: MOVS            R1, #0; bool
0x2e4e4c: MOVS            R5, #0
0x2e4e4e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4e52: CMP             R0, #0
0x2e4e54: BEQ.W           loc_2E4FBA
0x2e4e58: MOV.W           R0, #0xFFFFFFFF; int
0x2e4e5c: MOVS            R1, #0; bool
0x2e4e5e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4e62: VLDR            S0, [R0,#0x48]
0x2e4e66: VLDR            S2, [R0,#0x4C]
0x2e4e6a: VMUL.F32        S0, S0, S0
0x2e4e6e: VLDR            S4, [R0,#0x50]
0x2e4e72: VMUL.F32        S2, S2, S2
0x2e4e76: VMUL.F32        S4, S4, S4
0x2e4e7a: VADD.F32        S0, S0, S2
0x2e4e7e: VLDR            S2, =0.05
0x2e4e82: VADD.F32        S0, S0, S4
0x2e4e86: VSQRT.F32       S0, S0
0x2e4e8a: VCMPE.F32       S0, S2
0x2e4e8e: VMRS            APSR_nzcv, FPSCR
0x2e4e92: BGE.W           loc_2E4FBA
0x2e4e96: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2E4EA0)
0x2e4e98: VLDR            S0, =50.0
0x2e4e9c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x2e4e9e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x2e4ea0: VLDR            S2, [R0]
0x2e4ea4: LDRH.W          R0, [R4,#0x4EC]
0x2e4ea8: VDIV.F32        S0, S2, S0
0x2e4eac: VLDR            S2, =1000.0
0x2e4eb0: VMUL.F32        S0, S0, S2
0x2e4eb4: VCVT.U32.F32    S0, S0
0x2e4eb8: VMOV            R1, S0
0x2e4ebc: ADD             R0, R1
0x2e4ebe: STRH.W          R0, [R4,#0x4EC]
0x2e4ec2: B               loc_2E4FBE
0x2e4ec4: MOVS            R0, #1
0x2e4ec6: STRB.W          R0, [R4,#0x3BE]
0x2e4eca: B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e4ecc: STRH.W          R5, [R4,#0x4EC]
0x2e4ed0: MOV.W           R0, #0xFFFFFFFF; int
0x2e4ed4: MOVS            R1, #0; bool
0x2e4ed6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4eda: CMP             R0, #0
0x2e4edc: BEQ             loc_2E4F88
0x2e4ede: MOV.W           R0, #0xFFFFFFFF; int
0x2e4ee2: MOVS            R1, #0; bool
0x2e4ee4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4ee8: BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
0x2e4eec: CMP             R0, #0
0x2e4eee: BNE             loc_2E4F88
0x2e4ef0: MOV.W           R0, #0xFFFFFFFF; int
0x2e4ef4: MOVS            R1, #0; bool
0x2e4ef6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4efa: VLDR            S0, [R0,#0x48]
0x2e4efe: VLDR            S2, [R0,#0x4C]
0x2e4f02: VMUL.F32        S0, S0, S0
0x2e4f06: VLDR            S4, [R0,#0x50]
0x2e4f0a: VMUL.F32        S2, S2, S2
0x2e4f0e: VMUL.F32        S4, S4, S4
0x2e4f12: VADD.F32        S0, S0, S2
0x2e4f16: VLDR            S2, =0.05
0x2e4f1a: B               loc_2E4F66
0x2e4f1c: STRH.W          R5, [R4,#0x4EC]
0x2e4f20: MOV.W           R0, #0xFFFFFFFF; int
0x2e4f24: MOVS            R1, #0; bool
0x2e4f26: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4f2a: CBZ             R0, loc_2E4F88
0x2e4f2c: MOV.W           R0, #0xFFFFFFFF; int
0x2e4f30: MOVS            R1, #0; bool
0x2e4f32: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4f36: BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
0x2e4f3a: CBNZ            R0, loc_2E4F88
0x2e4f3c: MOV.W           R0, #0xFFFFFFFF; int
0x2e4f40: MOVS            R1, #0; bool
0x2e4f42: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4f46: VLDR            S0, [R0,#0x48]
0x2e4f4a: VLDR            S2, [R0,#0x4C]
0x2e4f4e: VMUL.F32        S0, S0, S0
0x2e4f52: VLDR            S4, [R0,#0x50]
0x2e4f56: VMUL.F32        S2, S2, S2
0x2e4f5a: VMUL.F32        S4, S4, S4
0x2e4f5e: VADD.F32        S0, S0, S2
0x2e4f62: VLDR            S2, =0.04
0x2e4f66: VADD.F32        S0, S0, S4
0x2e4f6a: VSQRT.F32       S0, S0
0x2e4f6e: VCMPE.F32       S0, S2
0x2e4f72: VMRS            APSR_nzcv, FPSCR
0x2e4f76: BGE.W           loc_2E526A
0x2e4f7a: LDRH.W          R0, [R4,#0x4EC]
0x2e4f7e: MOVW            R1, #(elf_hash_bucket+0x8C9); CVehicle *
0x2e4f82: CMP             R0, R1
0x2e4f84: BCC.W           loc_2E526A
0x2e4f88: LDRB.W          R0, [R10]
0x2e4f8c: LSLS            R0, R0, #0x1F
0x2e4f8e: BEQ.W           loc_2E526A
0x2e4f92: VMOV.F32        S0, #10.0
0x2e4f96: LDRH            R0, [R4,#0x26]
0x2e4f98: CMP.W           R0, #0x1B0
0x2e4f9c: VCMPE.F32       S16, S0
0x2e4fa0: BNE.W           loc_2E5234
0x2e4fa4: VMRS            APSR_nzcv, FPSCR
0x2e4fa8: BGE.W           loc_2E526A
0x2e4fac: LDRH            R0, [R4,#0x24]
0x2e4fae: MOVW            R1, #0x2710
0x2e4fb2: CMP             R0, R1
0x2e4fb4: BHI.W           loc_2E523A
0x2e4fb8: B               loc_2E526A
0x2e4fba: STRH.W          R5, [R4,#0x4EC]
0x2e4fbe: LDRH            R0, [R4,#0x26]
0x2e4fc0: MOVW            R1, #0x20B
0x2e4fc4: ADR             R5, loc_2E50F4
0x2e4fc6: CMP             R0, R1
0x2e4fc8: MOV.W           R0, #0xFFFFFFFF; int
0x2e4fcc: MOV.W           R1, #0; bool
0x2e4fd0: IT EQ
0x2e4fd2: ADDEQ           R5, #4
0x2e4fd4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4fd8: CBZ             R0, loc_2E5006
0x2e4fda: MOV.W           R0, #0xFFFFFFFF; int
0x2e4fde: MOVS            R1, #0; bool
0x2e4fe0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e4fe4: BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
0x2e4fe8: CBNZ            R0, loc_2E5006
0x2e4fea: LDRH.W          R0, [R4,#0x4EC]
0x2e4fee: VLDR            S0, [R5]
0x2e4ff2: VMOV            S2, R0
0x2e4ff6: VCVT.F32.U32    S2, S2
0x2e4ffa: VCMPE.F32       S0, S2
0x2e4ffe: VMRS            APSR_nzcv, FPSCR
0x2e5002: BGE.W           loc_2E5162
0x2e5006: VMOV.F32        S0, #10.0
0x2e500a: VCMPE.F32       S16, S0
0x2e500e: VMRS            APSR_nzcv, FPSCR
0x2e5012: BGE.W           loc_2E5162
0x2e5016: LDR.W           R0, [R10]
0x2e501a: ANDS.W          R0, R0, #1
0x2e501e: BEQ.W           loc_2E5162
0x2e5022: MOV             R0, R4; this
0x2e5024: BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
0x2e5028: MOVS            R0, #0
0x2e502a: STRB.W          R0, [R4,#0x3BE]
0x2e502e: STRB.W          R0, [R4,#0x3D4]
0x2e5032: MOV.W           R0, #0xFFFFFFFF; int
0x2e5036: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e503a: LDR.W           R0, [R0,#0x444]
0x2e503e: LDR             R0, [R0]
0x2e5040: LDR             R0, [R0,#0x2C]
0x2e5042: CMP             R0, #1
0x2e5044: ITTT LE
0x2e5046: LDRLE.W         R0, [R10,#4]
0x2e504a: BICLE.W         R0, R0, #0x8000
0x2e504e: STRLE.W         R0, [R10,#4]
0x2e5052: B               loc_2E522A
0x2e5054: VLDR            S2, =50.0
0x2e5058: VCMPE.F32       S0, S2
0x2e505c: VMRS            APSR_nzcv, FPSCR
0x2e5060: BLE             loc_2E5108
0x2e5062: MOVS            R0, #0xF
0x2e5064: B               loc_2E50C6
0x2e5066: VLDR            S2, =50.0
0x2e506a: VCMPE.F32       S0, S2
0x2e506e: VMRS            APSR_nzcv, FPSCR
0x2e5072: BLE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e5076: BIC.W           R1, R1, #0x8000
0x2e507a: MOVS            R2, #0x11
0x2e507c: STRB.W          R2, [R4,#0x3BE]
0x2e5080: STRD.W          R0, R1, [R10]
0x2e5084: MOVS            R0, #0
0x2e5086: STR.W           R0, [R4,#0x524]
0x2e508a: B               loc_2E50CA
0x2e508c: VLDR            S2, =50.0
0x2e5090: VCMPE.F32       S0, S2
0x2e5094: VMRS            APSR_nzcv, FPSCR
0x2e5098: BLE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e509c: MOVS            R0, #0x34 ; '4'
0x2e509e: B               loc_2E50C6
0x2e50a0: VLDR            S2, =50.0
0x2e50a4: VCMPE.F32       S0, S2
0x2e50a8: VMRS            APSR_nzcv, FPSCR
0x2e50ac: BLE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e50b0: MOVS            R0, #0x36 ; '6'
0x2e50b2: B               loc_2E50C6
0x2e50b4: VLDR            S2, =50.0
0x2e50b8: VCMPE.F32       S0, S2
0x2e50bc: VMRS            APSR_nzcv, FPSCR
0x2e50c0: BLE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e50c4: MOVS            R0, #0x3D ; '='
0x2e50c6: STRB.W          R0, [R4,#0x3BE]
0x2e50ca: MOV             R0, R4; this
0x2e50cc: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x2e50d0: B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e50d2: ALIGN 4
0x2e50d4: DCFS 0.05
0x2e50d8: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x2E4DA0
0x2e50dc: DCFS 16.667
0x2e50e0: DCFS 0.04
0x2e50e4: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x2E4E20
0x2e50e8: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x2E4EA0
0x2e50ec: DCFS 50.0
0x2e50f0: DCFS 1000.0
0x2e50f4: ANDS            R0, R0
0x2e50f6: CMP             R4, R3
0x2e50f8: ANDS            R0, R0
0x2e50fa: MOV             R12, R3
0x2e50fc: DCFS 0.0025
0x2e5100: DCFS -0.7
0x2e5104: DCFS 0.000144
0x2e5108: MOV             R0, R4; this
0x2e510a: BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
0x2e510e: CMP             R0, #1
0x2e5110: BNE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e5114: VLDR            S0, [R4,#0x48]
0x2e5118: VLDR            S2, [R4,#0x4C]
0x2e511c: VMUL.F32        S0, S0, S0
0x2e5120: VLDR            S4, [R4,#0x50]
0x2e5124: VMUL.F32        S2, S2, S2
0x2e5128: VMUL.F32        S4, S4, S4
0x2e512c: VADD.F32        S0, S0, S2
0x2e5130: VLDR            S2, =0.04
0x2e5134: VADD.F32        S0, S0, S4
0x2e5138: VSQRT.F32       S0, S0
0x2e513c: VCMPE.F32       S0, S2
0x2e5140: VMRS            APSR_nzcv, FPSCR
0x2e5144: BGE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e5148: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E5156)
0x2e514c: MOVS            R1, #3
0x2e514e: STRB.W          R1, [R4,#0x3BF]
0x2e5152: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e5154: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e5156: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2e5158: ADD.W           R0, R0, #0x320
0x2e515c: STR.W           R0, [R4,#0x3C0]
0x2e5160: B               loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e5162: LDRH            R0, [R4,#0x26]
0x2e5164: MOVW            R1, #0x20B
0x2e5168: CMP             R0, R1
0x2e516a: BNE             loc_2E522A
0x2e516c: LDR.W           R0, [R4,#0x464]
0x2e5170: CMP             R0, #0
0x2e5172: BEQ             loc_2E522A
0x2e5174: LDR.W           R0, [R0,#0x440]
0x2e5178: LDR             R5, [R0,#0x10]
0x2e517a: CBZ             R5, loc_2E51A4
0x2e517c: LDR             R0, [R5]
0x2e517e: LDR             R1, [R0,#0x14]
0x2e5180: MOV             R0, R5
0x2e5182: BLX             R1
0x2e5184: CMP             R0, #0xF4
0x2e5186: BNE             loc_2E51A4
0x2e5188: MOV             R0, R5; this
0x2e518a: MOVW            R1, #0x2BD; int
0x2e518e: BLX             j__ZN20CTaskComplexSequence8ContainsEi; CTaskComplexSequence::Contains(int)
0x2e5192: CMP             R0, #0
0x2e5194: BNE             loc_2E522A
0x2e5196: MOV             R0, R5; this
0x2e5198: MOVW            R1, #0x3FE; int
0x2e519c: BLX             j__ZN20CTaskComplexSequence8ContainsEi; CTaskComplexSequence::Contains(int)
0x2e51a0: CMP             R0, #0
0x2e51a2: BNE             loc_2E522A
0x2e51a4: MOVS            R0, #dword_40; this
0x2e51a6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e51aa: MOV             R8, R0
0x2e51ac: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x2e51b0: MOVS            R0, #dword_50; this
0x2e51b2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e51b6: MOV             R1, R4; CVehicle *
0x2e51b8: MOV             R5, R0
0x2e51ba: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x2e51be: MOV             R0, R8; this
0x2e51c0: MOV             R1, R5; CTask *
0x2e51c2: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x2e51c6: MOVS            R0, #dword_44; this
0x2e51c8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e51cc: MOV             R5, R0
0x2e51ce: MOV.W           R0, #0xFFFFFFFF; int
0x2e51d2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e51d6: MOVS            R2, #8
0x2e51d8: MOVS            R3, #0x32 ; '2'
0x2e51da: STRD.W          R3, R2, [SP,#0xA0+var_A0]; signed __int8
0x2e51de: MOVS            R3, #0
0x2e51e0: MOV             R1, R0; CEntity *
0x2e51e2: MOVS            R0, #0
0x2e51e4: STR             R0, [SP,#0xA0+var_98]; bool
0x2e51e6: MOVT            R3, #0x4248; float
0x2e51ea: MOV             R0, R5; this
0x2e51ec: MOVS            R2, #0; CVector *
0x2e51ee: BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
0x2e51f2: MOV             R0, R8; this
0x2e51f4: MOV             R1, R5; CTask *
0x2e51f6: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x2e51fa: ADD             R5, SP, #0xA0+var_88
0x2e51fc: MOVS            R1, #3; int
0x2e51fe: MOV             R2, R8; CTask *
0x2e5200: MOVS            R3, #0; bool
0x2e5202: MOV             R0, R5; this
0x2e5204: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x2e5208: LDR.W           R0, [R4,#0x464]
0x2e520c: MOV             R1, R5; CEvent *
0x2e520e: MOVS            R2, #0; bool
0x2e5210: LDR.W           R0, [R0,#0x440]
0x2e5214: ADDS            R0, #0x68 ; 'h'; this
0x2e5216: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x2e521a: LDR.W           R0, [R4,#0x464]
0x2e521e: MOVS            R1, #0x16
0x2e5220: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x2e5224: MOV             R0, R5; this
0x2e5226: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x2e522a: LDRB.W          R0, [R10]
0x2e522e: LSLS            R0, R0, #0x1F
0x2e5230: BNE             loc_2E5272
0x2e5232: B               def_2E44B0; jumptable 002E44B0 default case
0x2e5234: VMRS            APSR_nzcv, FPSCR
0x2e5238: BGE             loc_2E526A
0x2e523a: MOV             R0, R4; this
0x2e523c: BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
0x2e5240: MOVS            R0, #0
0x2e5242: STRB.W          R0, [R4,#0x3BE]
0x2e5246: STRB.W          R0, [R4,#0x3D4]
0x2e524a: MOV.W           R0, #0xFFFFFFFF; int
0x2e524e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e5252: LDR.W           R0, [R0,#0x444]
0x2e5256: LDR             R0, [R0]
0x2e5258: LDR             R0, [R0,#0x2C]
0x2e525a: CMP             R0, #1
0x2e525c: ITTT LE
0x2e525e: LDRLE.W         R0, [R10,#4]
0x2e5262: BICLE.W         R0, R0, #0x8000
0x2e5266: STRLE.W         R0, [R10,#4]
0x2e526a: LDRB.W          R0, [R10]
0x2e526e: LSLS            R0, R0, #0x1F
0x2e5270: BEQ             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e5272: MOV             R0, R4; this
0x2e5274: BLX             j__ZN6CCarAI19MellowOutChaseSpeedEP8CVehicle; CCarAI::MellowOutChaseSpeed(CVehicle *)
0x2e5278: MOV             R0, R4; jumptable 002E44B0 default case
0x2e527a: BLX             j__ZN6CCarAI29BackToCruisingIfNoWantedLevelEP8CVehicle; CCarAI::BackToCruisingIfNoWantedLevel(CVehicle *)
0x2e527e: LDRB.W          R0, [R10]; jumptable 002E3BA2 cases 10,27,28
0x2e5282: LSLS            R0, R0, #0x1F
0x2e5284: BEQ             loc_2E52B2
0x2e5286: MOV.W           R0, #0xFFFFFFFF; int
0x2e528a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e528e: LDR.W           R0, [R0,#0x444]
0x2e5292: LDR             R0, [R0]
0x2e5294: LDR             R0, [R0,#0x2C]; this
0x2e5296: CMP             R0, #1
0x2e5298: BLT             loc_2E52B2
0x2e529a: BLX             j__ZN10CCullZones17PoliceAbandonCarsEv; CCullZones::PoliceAbandonCars(void)
0x2e529e: CMP             R0, #1
0x2e52a0: BNE             loc_2E52B2
0x2e52a2: MOV             R0, R4; this
0x2e52a4: BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
0x2e52a8: MOVS            R0, #0
0x2e52aa: STRB.W          R0, [R4,#0x3BE]
0x2e52ae: STRB.W          R0, [R4,#0x3D4]
0x2e52b2: VLDR            S0, [R4,#0x48]
0x2e52b6: VLDR            S2, [R4,#0x4C]
0x2e52ba: VMUL.F32        S0, S0, S0
0x2e52be: VMUL.F32        S2, S2, S2
0x2e52c2: VADD.F32        S0, S0, S2
0x2e52c6: VLDR            S2, =0.0025
0x2e52ca: VCMPE.F32       S0, S2
0x2e52ce: VMRS            APSR_nzcv, FPSCR
0x2e52d2: BLE             loc_2E52E2
0x2e52d4: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E52DC)
0x2e52d8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e52da: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e52dc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2e52de: STRD.W          R0, R0, [R4,#0x3B0]
0x2e52e2: LDRB.W          R0, [R4,#0x3BF]
0x2e52e6: CBNZ            R0, loc_2E5300
0x2e52e8: LDRB.W          R2, [R4,#0x3BE]
0x2e52ec: CMP             R2, #0xB
0x2e52ee: BHI.W           loc_2E5430
0x2e52f2: MOVS            R0, #1
0x2e52f4: MOVW            R1, #0x841
0x2e52f8: LSLS            R0, R2
0x2e52fa: TST             R0, R1
0x2e52fc: BEQ.W           loc_2E5430
0x2e5300: LDRB.W          R0, [R4,#0x24]
0x2e5304: LSLS            R0, R0, #0x1D
0x2e5306: BNE             loc_2E5368
0x2e5308: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E5314)
0x2e530c: MOVW            R2, #0x7531
0x2e5310: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e5312: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e5314: LDR.W           R0, [R4,#0x3B4]
0x2e5318: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2e531a: SUBS            R1, R1, R0
0x2e531c: CMP             R1, R2
0x2e531e: BCC             loc_2E5368
0x2e5320: LDR.W           R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x2E5328)
0x2e5324: ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x2e5326: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
0x2e5328: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
0x2e532a: SUBS            R0, R1, R0
0x2e532c: MOVW            R1, #(elf_hash_bucket+0x7434); CVehicle *
0x2e5330: CMP             R0, R1
0x2e5332: BHI             loc_2E5368
0x2e5334: LDRB.W          R0, [R4,#0x3BE]
0x2e5338: CMP             R0, #1
0x2e533a: BNE             loc_2E5368
0x2e533c: MOV             R0, R4; this
0x2e533e: BLX             j__ZN14CTrafficLights22ShouldCarStopForBridgeEP8CVehicle; CTrafficLights::ShouldCarStopForBridge(CVehicle *)
0x2e5342: CBNZ            R0, loc_2E5368
0x2e5344: MOV             R0, R4; this
0x2e5346: BLX             j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
0x2e534a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E535A)
0x2e534e: MOVS            R1, #3
0x2e5350: STRB.W          R1, [R4,#0x3BF]
0x2e5354: MOVS            R1, #2
0x2e5356: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e5358: STRB.W          R1, [R4,#0x3BD]
0x2e535c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e535e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2e5360: ADD.W           R0, R0, #0x190
0x2e5364: STR.W           R0, [R4,#0x3C0]
0x2e5368: LDRB.W          R0, [R10]
0x2e536c: LSLS            R0, R0, #0x1F
0x2e536e: BEQ             loc_2E53A0
0x2e5370: LDRB.W          R0, [R4,#0x3BE]
0x2e5374: AND.W           R0, R0, #0xFE
0x2e5378: CMP             R0, #2
0x2e537a: BNE             loc_2E53A0
0x2e537c: MOV.W           R0, #0xFFFFFFFF; int
0x2e5380: MOVS            R1, #0; bool
0x2e5382: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e5386: CBZ             R0, loc_2E53A0
0x2e5388: MOV.W           R0, #0xFFFFFFFF; int
0x2e538c: MOVS            R1, #0; bool
0x2e538e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e5392: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x2e5396: CMP             R0, #2
0x2e5398: ITT EQ
0x2e539a: MOVEQ           R0, #4
0x2e539c: STRBEQ.W        R0, [R4,#0x3BE]
0x2e53a0: LDR             R0, [R4,#0x14]
0x2e53a2: VLDR            S0, =-0.7
0x2e53a6: VLDR            S2, [R0,#0x28]
0x2e53aa: VCMPE.F32       S2, S0
0x2e53ae: VMRS            APSR_nzcv, FPSCR
0x2e53b2: BGE             loc_2E53CE
0x2e53b4: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E53C2)
0x2e53b8: MOVS            R1, #1
0x2e53ba: STRB.W          R1, [R4,#0x3BF]
0x2e53be: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e53c0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e53c2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2e53c4: ADD.W           R0, R0, #0x3E8
0x2e53c8: STR.W           R0, [R4,#0x3C0]
0x2e53cc: B               loc_2E5A84
0x2e53ce: LDRB.W          R0, [R4,#0x3BF]
0x2e53d2: CMP             R0, #0x17
0x2e53d4: IT NE
0x2e53d6: CMPNE           R0, #0
0x2e53d8: BNE.W           loc_2E5A84
0x2e53dc: LDRSB.W         R0, [R4,#0x3BE]
0x2e53e0: SUBS            R1, R0, #2
0x2e53e2: CMP             R1, #4
0x2e53e4: ITT CS
0x2e53e6: SUBCS           R0, #0x2B ; '+'
0x2e53e8: CMPCS           R0, #1
0x2e53ea: BHI.W           loc_2E5A84
0x2e53ee: MOV.W           R0, #0xFFFFFFFF; int
0x2e53f2: MOVS            R1, #0; bool
0x2e53f4: MOVS            R5, #0
0x2e53f6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e53fa: CMP             R0, #0
0x2e53fc: BEQ.W           loc_2E5A84
0x2e5400: MOV.W           R0, #0xFFFFFFFF; int
0x2e5404: MOVS            R1, #0; bool
0x2e5406: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e540a: LDR             R0, [R0,#0x14]
0x2e540c: LDRD.W          R1, R0, [R0,#0x10]
0x2e5410: STRD.W          R1, R0, [SP,#0xA0+var_88]
0x2e5414: ADD             R0, SP, #0xA0+var_88; this
0x2e5416: STR             R5, [SP,#0xA0+var_80]
0x2e5418: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2e541c: LDR             R0, [R4,#0x14]
0x2e541e: CMP             R0, #0
0x2e5420: BEQ             loc_2E54C0
0x2e5422: VLDR            D16, [R0,#0x10]
0x2e5426: LDR             R0, [R0,#0x18]
0x2e5428: STR             R0, [SP,#0xA0+var_68]
0x2e542a: VSTR            D16, [SP,#0xA0+var_70]
0x2e542e: B               loc_2E54DA
0x2e5430: LDRB.W          R0, [R4,#0x3D4]
0x2e5434: CMP             R0, #0
0x2e5436: BEQ.W           loc_2E5300
0x2e543a: SUB.W           R0, R2, #0x1B
0x2e543e: CMP             R0, #0x1A
0x2e5440: BHI             loc_2E5454
0x2e5442: MOVS            R1, #1
0x2e5444: LSL.W           R0, R1, R0
0x2e5448: MOVS            R1, #0x400003F
0x2e544e: TST             R0, R1
0x2e5450: BNE.W           loc_2E5300
0x2e5454: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E545E)
0x2e5458: LDR             R1, [R4,#0x40]
0x2e545a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e545c: VLDR            S2, =0.000144
0x2e5460: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e5462: VCMPE.F32       S0, S2
0x2e5466: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2e5468: SUBS            R1, R0, R1
0x2e546a: CMP.W           R1, #0x1F4
0x2e546e: IT HI
0x2e5470: STRHI.W         R0, [R4,#0x3B0]
0x2e5474: VMRS            APSR_nzcv, FPSCR
0x2e5478: BGE.W           loc_2E5300
0x2e547c: LDRB.W          R1, [R4,#0x3BD]
0x2e5480: ORR.W           R3, R1, #4
0x2e5484: CMP             R3, #4
0x2e5486: BNE.W           loc_2E5CF4
0x2e548a: LDRH            R3, [R4,#0x24]
0x2e548c: MOVW            R6, #0x4E20
0x2e5490: MOV.W           R5, #0x1F4
0x2e5494: AND.W           R3, R3, #0xF
0x2e5498: SMLABB.W        R3, R3, R5, R6
0x2e549c: B.W             loc_2E5CF8
0x2e54a0: DCFS 0.1
0x2e54a4: DCFS 0.8
0x2e54a8: DCFS 0.6
0x2e54ac: DCFS -0.2
0x2e54b0: DCFS 120.0
0x2e54b4: DCFS -3.1416
0x2e54b8: DCFS 6.2832
0x2e54bc: DCFS 3.1416
0x2e54c0: LDR             R5, [R4,#0x10]
0x2e54c2: MOVS            R0, #0
0x2e54c4: STR             R0, [SP,#0xA0+var_68]
0x2e54c6: MOV             R0, R5; x
0x2e54c8: BLX             cosf
0x2e54cc: STR             R0, [SP,#0xA0+var_70+4]
0x2e54ce: MOV             R0, R5; x
0x2e54d0: BLX             sinf
0x2e54d4: EOR.W           R0, R0, #0x80000000
0x2e54d8: STR             R0, [SP,#0xA0+var_70]
0x2e54da: MOVS            R0, #0
0x2e54dc: STR             R0, [SP,#0xA0+var_68]
0x2e54de: ADD             R0, SP, #0xA0+var_70; this
0x2e54e0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2e54e4: MOV.W           R0, #0xFFFFFFFF; int
0x2e54e8: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2e54ec: VLDR            S0, [R4,#0x48]
0x2e54f0: VLDR            S2, [R4,#0x4C]
0x2e54f4: VLDR            S6, [R0]
0x2e54f8: VMUL.F32        S0, S0, S0
0x2e54fc: VLDR            S8, [R0,#4]
0x2e5500: VMUL.F32        S2, S2, S2
0x2e5504: VMUL.F32        S6, S6, S6
0x2e5508: VLDR            S4, [R4,#0x50]
0x2e550c: VMUL.F32        S8, S8, S8
0x2e5510: VLDR            S10, [R0,#8]
0x2e5514: VMUL.F32        S4, S4, S4
0x2e5518: VADD.F32        S0, S0, S2
0x2e551c: VMUL.F32        S2, S10, S10
0x2e5520: VADD.F32        S6, S6, S8
0x2e5524: VADD.F32        S0, S0, S4
0x2e5528: VADD.F32        S2, S6, S2
0x2e552c: VSQRT.F32       S0, S0
0x2e5530: VSQRT.F32       S2, S2
0x2e5534: VCMPE.F32       S2, S0
0x2e5538: VMRS            APSR_nzcv, FPSCR
0x2e553c: BLE.W           loc_2E58DA
0x2e5540: MOV.W           R0, #0xFFFFFFFF; int
0x2e5544: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2e5548: VLDR            S0, [R0]
0x2e554c: VLDR            S2, [R0,#4]
0x2e5550: VMUL.F32        S0, S0, S0
0x2e5554: VLDR            S4, [R0,#8]
0x2e5558: VMUL.F32        S2, S2, S2
0x2e555c: VMUL.F32        S4, S4, S4
0x2e5560: VADD.F32        S0, S0, S2
0x2e5564: VLDR            S2, =0.1
0x2e5568: VADD.F32        S0, S0, S4
0x2e556c: VSQRT.F32       S0, S0
0x2e5570: VCMPE.F32       S0, S2
0x2e5574: VMRS            APSR_nzcv, FPSCR
0x2e5578: BLE.W           loc_2E58DA
0x2e557c: MOV.W           R0, #0xFFFFFFFF; int
0x2e5580: MOVS            R1, #0; bool
0x2e5582: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e5586: LDR             R0, [R0,#0x14]
0x2e5588: LDR             R1, [R4,#0x14]
0x2e558a: VLDR            S16, [R0,#0x10]
0x2e558e: MOV.W           R0, #0xFFFFFFFF; int
0x2e5592: VLDR            S18, [R1,#0x10]
0x2e5596: MOVS            R1, #0; bool
0x2e5598: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e559c: LDR             R1, [R0,#0x14]
0x2e559e: VMUL.F32        S4, S16, S18
0x2e55a2: LDR             R0, [R4,#0x14]
0x2e55a4: VLDR            S0, [R1,#0x14]
0x2e55a8: VLDR            S2, [R0,#0x14]
0x2e55ac: VMUL.F32        S0, S0, S2
0x2e55b0: VADD.F32        S0, S4, S0
0x2e55b4: VCMPE.F32       S0, #0.0
0x2e55b8: VMRS            APSR_nzcv, FPSCR
0x2e55bc: BLE.W           loc_2E58DA
0x2e55c0: ADDS            R5, R4, #4
0x2e55c2: CMP             R0, #0
0x2e55c4: MOV             R1, R5
0x2e55c6: IT NE
0x2e55c8: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e55cc: ADD             R0, SP, #0xA0+var_94; int
0x2e55ce: VLDR            S16, [R1]
0x2e55d2: MOV.W           R1, #0xFFFFFFFF
0x2e55d6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e55da: LDR             R0, [R4,#0x14]
0x2e55dc: MOV             R1, R5
0x2e55de: VLDR            S18, [SP,#0xA0+var_94]
0x2e55e2: CMP             R0, #0
0x2e55e4: IT NE
0x2e55e6: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e55ea: ADD             R0, SP, #0xA0+var_94; int
0x2e55ec: VLDR            S20, [R1,#4]
0x2e55f0: MOV.W           R1, #0xFFFFFFFF
0x2e55f4: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e55f8: VLDR            S0, [SP,#0xA0+var_90]
0x2e55fc: VSUB.F32        S16, S16, S18
0x2e5600: MOV.W           R0, #0xFFFFFFFF; int
0x2e5604: VSUB.F32        S18, S20, S0
0x2e5608: VMUL.F32        S20, S16, S16
0x2e560c: VMUL.F32        S22, S18, S18
0x2e5610: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2e5614: VLDR            S24, [R0]
0x2e5618: MOV.W           R0, #0xFFFFFFFF; int
0x2e561c: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2e5620: VLDR            S0, [R0,#4]
0x2e5624: VMUL.F32        S2, S24, S24
0x2e5628: VADD.F32        S6, S20, S22
0x2e562c: VMUL.F32        S4, S0, S0
0x2e5630: VMUL.F32        S8, S16, S24
0x2e5634: VMUL.F32        S0, S18, S0
0x2e5638: VADD.F32        S2, S2, S4
0x2e563c: VSQRT.F32       S4, S6
0x2e5640: VSQRT.F32       S2, S2
0x2e5644: VMOV.F32        S6, #0.5
0x2e5648: VADD.F32        S0, S8, S0
0x2e564c: VMUL.F32        S4, S4, S6
0x2e5650: VMUL.F32        S2, S4, S2
0x2e5654: VCMPE.F32       S0, S2
0x2e5658: VMRS            APSR_nzcv, FPSCR
0x2e565c: BLE.W           loc_2E58DA
0x2e5660: ADD             R0, SP, #0xA0+var_94; int
0x2e5662: MOV.W           R1, #0xFFFFFFFF
0x2e5666: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e566a: LDR             R0, [R4,#0x14]
0x2e566c: MOV             R1, R5
0x2e566e: VLDR            S0, [SP,#0xA0+var_94]
0x2e5672: CMP             R0, #0
0x2e5674: IT NE
0x2e5676: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e567a: VLDR            D16, [SP,#0xA0+var_90]
0x2e567e: VLDR            S2, [R1]
0x2e5682: VLDR            D17, [R1,#4]
0x2e5686: VSUB.F32        S0, S0, S2
0x2e568a: VSUB.F32        D16, D16, D17
0x2e568e: VMUL.F32        D1, D16, D16
0x2e5692: VMUL.F32        S0, S0, S0
0x2e5696: VADD.F32        S0, S0, S2
0x2e569a: VADD.F32        S0, S0, S3
0x2e569e: VMOV.F32        S2, #12.0
0x2e56a2: VSQRT.F32       S0, S0
0x2e56a6: VCMPE.F32       S0, S2
0x2e56aa: VMRS            APSR_nzcv, FPSCR
0x2e56ae: BLE             loc_2E56C6
0x2e56b0: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E56BE)
0x2e56b4: MOVS            R1, #1
0x2e56b6: STRB.W          R1, [R4,#0x3BF]
0x2e56ba: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e56bc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e56be: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2e56c0: ADDS            R0, #0xFA
0x2e56c2: STR.W           R0, [R4,#0x3C0]
0x2e56c6: ADD             R0, SP, #0xA0+var_94; int
0x2e56c8: MOV.W           R1, #0xFFFFFFFF
0x2e56cc: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e56d0: LDR             R0, [R4,#0x14]
0x2e56d2: MOV             R1, R5
0x2e56d4: VLDR            S0, [SP,#0xA0+var_94]
0x2e56d8: CMP             R0, #0
0x2e56da: IT NE
0x2e56dc: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e56e0: VLDR            D16, [SP,#0xA0+var_90]
0x2e56e4: VLDR            S2, [R1]
0x2e56e8: VLDR            D17, [R1,#4]
0x2e56ec: VSUB.F32        S0, S0, S2
0x2e56f0: VSUB.F32        D16, D16, D17
0x2e56f4: VMUL.F32        D1, D16, D16
0x2e56f8: VMUL.F32        S0, S0, S0
0x2e56fc: VADD.F32        S0, S0, S2
0x2e5700: VADD.F32        S0, S0, S3
0x2e5704: VMOV.F32        S2, #20.0
0x2e5708: VSQRT.F32       S0, S0
0x2e570c: VCMPE.F32       S0, S2
0x2e5710: VMRS            APSR_nzcv, FPSCR
0x2e5714: BGE.W           loc_2E58DA
0x2e5718: VLDR            S0, [SP,#0xA0+var_70]
0x2e571c: VLDR            S6, [SP,#0xA0+var_88]
0x2e5720: VLDR            S2, [SP,#0xA0+var_70+4]
0x2e5724: VLDR            S8, [SP,#0xA0+var_84]
0x2e5728: VMUL.F32        S0, S6, S0
0x2e572c: VLDR            S4, [SP,#0xA0+var_68]
0x2e5730: VMUL.F32        S2, S8, S2
0x2e5734: VLDR            S10, [SP,#0xA0+var_80]
0x2e5738: VMUL.F32        S4, S10, S4
0x2e573c: VADD.F32        S0, S0, S2
0x2e5740: VLDR            S2, =0.8
0x2e5744: VADD.F32        S0, S0, S4
0x2e5748: VCMPE.F32       S0, S2
0x2e574c: VMRS            APSR_nzcv, FPSCR
0x2e5750: BLE.W           loc_2E58DA
0x2e5754: MOV.W           R0, #0xFFFFFFFF; int
0x2e5758: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2e575c: VLDR            S0, [R0]
0x2e5760: VLDR            S2, [R0,#4]
0x2e5764: VMUL.F32        S0, S0, S0
0x2e5768: VLDR            S4, [R0,#8]
0x2e576c: VMUL.F32        S2, S2, S2
0x2e5770: VMUL.F32        S4, S4, S4
0x2e5774: VADD.F32        S0, S0, S2
0x2e5778: VLDR            S2, =0.6
0x2e577c: VADD.F32        S0, S0, S4
0x2e5780: VSQRT.F32       S0, S0
0x2e5784: VCMPE.F32       S0, S2
0x2e5788: VMRS            APSR_nzcv, FPSCR
0x2e578c: BLE.W           loc_2E58DA
0x2e5790: MOV.W           R0, #0xFFFFFFFF; int
0x2e5794: VLDR            S16, [R4,#0x48]
0x2e5798: VLDR            S18, [R4,#0x4C]
0x2e579c: VLDR            S20, [R4,#0x50]
0x2e57a0: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2e57a4: VLDR            S0, [R0]
0x2e57a8: VMUL.F32        S6, S18, S18
0x2e57ac: VLDR            S2, [R0,#4]
0x2e57b0: VMUL.F32        S8, S16, S16
0x2e57b4: VMUL.F32        S0, S0, S0
0x2e57b8: VLDR            S4, [R0,#8]
0x2e57bc: VMUL.F32        S2, S2, S2
0x2e57c0: VMUL.F32        S4, S4, S4
0x2e57c4: VADD.F32        S6, S8, S6
0x2e57c8: VADD.F32        S0, S0, S2
0x2e57cc: VMUL.F32        S2, S20, S20
0x2e57d0: VADD.F32        S0, S0, S4
0x2e57d4: VLDR            S4, =-0.2
0x2e57d8: VADD.F32        S2, S6, S2
0x2e57dc: VSQRT.F32       S0, S0
0x2e57e0: VSQRT.F32       S2, S2
0x2e57e4: VADD.F32        S0, S0, S4
0x2e57e8: VCMPE.F32       S2, S0
0x2e57ec: VMRS            APSR_nzcv, FPSCR
0x2e57f0: BGE             loc_2E58DA
0x2e57f2: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E5804)
0x2e57f6: MOVS            R1, #0x17
0x2e57f8: STRB.W          R1, [R4,#0x3BF]
0x2e57fc: MOV.W           R1, #0xFFFFFFFF
0x2e5800: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e5802: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e5804: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2e5806: ADDS            R0, #0xFA
0x2e5808: STR.W           R0, [R4,#0x3C0]
0x2e580c: ADD             R0, SP, #0xA0+var_94; int
0x2e580e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e5812: MOV.W           R0, #0xFFFFFFFF; int
0x2e5816: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2e581a: VLDR            S0, =120.0
0x2e581e: VLDR            S2, [R0]
0x2e5822: VLDR            S4, [R0,#4]
0x2e5826: VMUL.F32        S2, S2, S0
0x2e582a: VLDR            S6, [SP,#0xA0+var_90]
0x2e582e: VMUL.F32        S0, S4, S0
0x2e5832: VLDR            S4, [SP,#0xA0+var_94]
0x2e5836: LDR             R0, [R4,#0x14]
0x2e5838: CMP             R0, #0
0x2e583a: IT NE
0x2e583c: ADDNE.W         R5, R0, #0x30 ; '0'
0x2e5840: VADD.F32        S2, S2, S4
0x2e5844: VLDR            S4, [R5]
0x2e5848: VADD.F32        S0, S0, S6
0x2e584c: VLDR            S6, [R5,#4]
0x2e5850: VSUB.F32        S2, S2, S4
0x2e5854: VSUB.F32        S0, S0, S6
0x2e5858: VMOV            R0, S2; this
0x2e585c: VMOV            R1, S0; float
0x2e5860: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2e5864: LDR             R1, [R4,#0x14]
0x2e5866: VMOV            S16, R0
0x2e586a: LDRD.W          R2, R1, [R1,#0x10]; float
0x2e586e: MOV             R0, R2; this
0x2e5870: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2e5874: VMOV            S0, R0
0x2e5878: VSUB.F32        S16, S16, S0
0x2e587c: VLDR            S0, =-3.1416
0x2e5880: VCMPE.F32       S16, S0
0x2e5884: VMRS            APSR_nzcv, FPSCR
0x2e5888: BGE             loc_2E589C
0x2e588a: VLDR            S2, =6.2832
0x2e588e: VADD.F32        S16, S16, S2
0x2e5892: VCMPE.F32       S16, S0
0x2e5896: VMRS            APSR_nzcv, FPSCR
0x2e589a: BLT             loc_2E588E
0x2e589c: VLDR            S0, =3.1416
0x2e58a0: VCMPE.F32       S16, S0
0x2e58a4: VMRS            APSR_nzcv, FPSCR
0x2e58a8: BLE             loc_2E58BC
0x2e58aa: VLDR            S2, =-6.2832
0x2e58ae: VADD.F32        S16, S16, S2
0x2e58b2: VCMPE.F32       S16, S0
0x2e58b6: VMRS            APSR_nzcv, FPSCR
0x2e58ba: BGT             loc_2E58AE
0x2e58bc: MOV             R0, R4; this
0x2e58be: BLX             j__ZN8CCarCtrl17FindMaxSteerAngleEP8CVehicle; CCarCtrl::FindMaxSteerAngle(CVehicle *)
0x2e58c2: VMOV            S0, R0
0x2e58c6: ADD.W           R0, R4, #0x498
0x2e58ca: VNEG.F32        S2, S0
0x2e58ce: VMAX.F32        D16, D8, D1
0x2e58d2: VMIN.F32        D0, D16, D0
0x2e58d6: VSTR            S0, [R0]
0x2e58da: VLDR            S0, [SP,#0xA0+var_70]
0x2e58de: VLDR            S6, [SP,#0xA0+var_88]
0x2e58e2: VLDR            S2, [SP,#0xA0+var_70+4]
0x2e58e6: VLDR            S8, [SP,#0xA0+var_84]
0x2e58ea: VMUL.F32        S0, S6, S0
0x2e58ee: VLDR            S4, [SP,#0xA0+var_68]
0x2e58f2: VMUL.F32        S2, S8, S2
0x2e58f6: VLDR            S10, [SP,#0xA0+var_80]
0x2e58fa: VMUL.F32        S4, S10, S4
0x2e58fe: VADD.F32        S0, S0, S2
0x2e5902: VLDR            S2, =-0.8
0x2e5906: VADD.F32        S0, S0, S4
0x2e590a: VCMPE.F32       S0, S2
0x2e590e: VMRS            APSR_nzcv, FPSCR
0x2e5912: BGE.W           loc_2E5A84
0x2e5916: MOV.W           R0, #0xFFFFFFFF; int
0x2e591a: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2e591e: VLDR            S0, [R0]
0x2e5922: VLDR            S2, [R0,#4]
0x2e5926: VMUL.F32        S0, S0, S0
0x2e592a: VLDR            S4, [R0,#8]
0x2e592e: VMUL.F32        S2, S2, S2
0x2e5932: VMUL.F32        S4, S4, S4
0x2e5936: VADD.F32        S0, S0, S2
0x2e593a: VLDR            S2, =0.3
0x2e593e: VADD.F32        S0, S0, S4
0x2e5942: VSQRT.F32       S0, S0
0x2e5946: VCMPE.F32       S0, S2
0x2e594a: VMRS            APSR_nzcv, FPSCR
0x2e594e: BLE.W           loc_2E5A84
0x2e5952: ADD             R0, SP, #0xA0+var_94; int
0x2e5954: MOV.W           R1, #0xFFFFFFFF
0x2e5958: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e595c: LDR             R0, [R4,#0x14]
0x2e595e: ADDS            R5, R4, #4
0x2e5960: VLDR            S0, [SP,#0xA0+var_94]
0x2e5964: CMP             R0, #0
0x2e5966: MOV             R1, R5
0x2e5968: IT NE
0x2e596a: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e596e: VLDR            D16, [SP,#0xA0+var_90]
0x2e5972: VLDR            S2, [R1]
0x2e5976: VLDR            D17, [R1,#4]
0x2e597a: VSUB.F32        S0, S0, S2
0x2e597e: VSUB.F32        D16, D16, D17
0x2e5982: VMUL.F32        D1, D16, D16
0x2e5986: VMUL.F32        S0, S0, S0
0x2e598a: VADD.F32        S0, S0, S2
0x2e598e: VADD.F32        S0, S0, S3
0x2e5992: VLDR            S2, =45.0
0x2e5996: VSQRT.F32       S0, S0
0x2e599a: VCMPE.F32       S0, S2
0x2e599e: VMRS            APSR_nzcv, FPSCR
0x2e59a2: BGE             loc_2E5A84
0x2e59a4: ADD             R0, SP, #0xA0+var_94; int
0x2e59a6: MOV.W           R1, #0xFFFFFFFF
0x2e59aa: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e59ae: LDR             R0, [R4,#0x14]
0x2e59b0: VLDR            S16, [SP,#0xA0+var_94]
0x2e59b4: CMP             R0, #0
0x2e59b6: VLDR            S18, [SP,#0xA0+var_90]
0x2e59ba: VLDR            S20, [SP,#0xA0+var_90+4]
0x2e59be: IT NE
0x2e59c0: ADDNE.W         R5, R0, #0x30 ; '0'
0x2e59c4: VLDR            S22, [R5]
0x2e59c8: CMP             R0, #0
0x2e59ca: VLDR            S24, [R5,#4]
0x2e59ce: VLDR            S26, [R5,#8]
0x2e59d2: BEQ             loc_2E59E2
0x2e59d4: VLDR            S0, [R0]
0x2e59d8: VLDR            S2, [R0,#4]
0x2e59dc: VLDR            S4, [R0,#8]
0x2e59e0: B               loc_2E59FE
0x2e59e2: LDR             R5, [R4,#0x10]
0x2e59e4: MOV             R0, R5; x
0x2e59e6: BLX             cosf
0x2e59ea: MOV             R8, R0
0x2e59ec: MOV             R0, R5; x
0x2e59ee: BLX             sinf
0x2e59f2: VMOV            S2, R0
0x2e59f6: VLDR            S4, =0.0
0x2e59fa: VMOV            S0, R8
0x2e59fe: VLDR            S6, [R4,#0x48]
0x2e5a02: VLDR            S8, [R4,#0x4C]
0x2e5a06: VMUL.F32        S6, S6, S6
0x2e5a0a: VLDR            S10, [R4,#0x50]
0x2e5a0e: VMUL.F32        S8, S8, S8
0x2e5a12: VMUL.F32        S10, S10, S10
0x2e5a16: VADD.F32        S6, S6, S8
0x2e5a1a: VMOV.F32        S8, #0.5
0x2e5a1e: VADD.F32        S6, S6, S10
0x2e5a22: VSQRT.F32       S6, S6
0x2e5a26: VCMPE.F32       S6, S8
0x2e5a2a: VMRS            APSR_nzcv, FPSCR
0x2e5a2e: BLE             loc_2E5A84
0x2e5a30: VSUB.F32        S8, S18, S24
0x2e5a34: VSUB.F32        S10, S16, S22
0x2e5a38: VSUB.F32        S6, S20, S26
0x2e5a3c: VMUL.F32        S2, S8, S2
0x2e5a40: VMUL.F32        S0, S10, S0
0x2e5a44: VMUL.F32        S4, S6, S4
0x2e5a48: VADD.F32        S0, S0, S2
0x2e5a4c: VMOV.F32        S2, #15.0
0x2e5a50: VADD.F32        S0, S0, S4
0x2e5a54: VABS.F32        S4, S0
0x2e5a58: VCMPE.F32       S4, S2
0x2e5a5c: VMRS            APSR_nzcv, FPSCR
0x2e5a60: BGE             loc_2E5A74
0x2e5a62: VCMPE.F32       S0, #0.0
0x2e5a66: MOVS            R0, #5
0x2e5a68: VMRS            APSR_nzcv, FPSCR
0x2e5a6c: IT LT
0x2e5a6e: MOVLT           R0, #4
0x2e5a70: STRB.W          R0, [R4,#0x3BF]
0x2e5a74: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E5A7C)
0x2e5a78: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e5a7a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e5a7c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2e5a7e: ADD.W           R0, R0, #0x7D0
0x2e5a82: B               loc_2E53C8
0x2e5a84: LDRB.W          R0, [R10,#5]
0x2e5a88: LSLS            R0, R0, #0x18
0x2e5a8a: BPL             loc_2E5AA0
0x2e5a8c: BLX             rand
0x2e5a90: LDRH            R1, [R4,#0x24]; signed __int8
0x2e5a92: EORS            R0, R1
0x2e5a94: UXTB            R0, R0
0x2e5a96: CMP             R0, #0xAD
0x2e5a98: ITT EQ
0x2e5a9a: MOVEQ           R0, #0x2D ; '-'
0x2e5a9c: STREQ.W         R0, [R4,#0x524]
0x2e5aa0: LDRB.W          R0, [R4,#0x3BE]
0x2e5aa4: CMP             R0, #1
0x2e5aa6: BNE             loc_2E5AB6
0x2e5aa8: LDRSB.W         R0, [R4,#0x3D5]; this
0x2e5aac: BLX             j__ZN8CCarCtrl37FindSpeedMultiplierWithSpeedFromNodesEa; CCarCtrl::FindSpeedMultiplierWithSpeedFromNodes(signed char)
0x2e5ab0: VMOV            S0, R0
0x2e5ab4: B               loc_2E5ABA
0x2e5ab6: VMOV.F32        S0, #1.0
0x2e5aba: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2E5AC6)
0x2e5abe: VLDR            S2, [R4,#0x3D8]
0x2e5ac2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x2e5ac4: VLDR            S4, =0.01
0x2e5ac8: VSUB.F32        S6, S2, S0
0x2e5acc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x2e5ace: VLDR            S8, [R0]
0x2e5ad2: VMUL.F32        S4, S8, S4
0x2e5ad6: VABS.F32        S6, S6
0x2e5ada: VCMPE.F32       S6, S4
0x2e5ade: VMRS            APSR_nzcv, FPSCR
0x2e5ae2: BLT             loc_2E5AFA
0x2e5ae4: VCMPE.F32       S2, S0
0x2e5ae8: VMRS            APSR_nzcv, FPSCR
0x2e5aec: VNEG.F32        S6, S4
0x2e5af0: IT GT
0x2e5af2: VMOVGT.F32      S4, S6
0x2e5af6: VADD.F32        S0, S2, S4
0x2e5afa: VSTR            S0, [R4,#0x3D8]
0x2e5afe: LDRB.W          R0, [R10]
0x2e5b02: LSLS            R0, R0, #0x1F
0x2e5b04: BEQ             loc_2E5BE6
0x2e5b06: MOV.W           R0, #0xFFFFFFFF; int
0x2e5b0a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e5b0e: LDR.W           R0, [R0,#0x444]
0x2e5b12: LDR             R0, [R0]
0x2e5b14: LDR             R0, [R0,#0x2C]
0x2e5b16: CMP             R0, #1
0x2e5b18: BLT             loc_2E5BE6
0x2e5b1a: MOV.W           R0, #0xFFFFFFFF; int
0x2e5b1e: MOVS            R1, #0; bool
0x2e5b20: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e5b24: CBZ             R0, loc_2E5B3C
0x2e5b26: MOV.W           R0, #0xFFFFFFFF; int
0x2e5b2a: MOVS            R1, #0; bool
0x2e5b2c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e5b30: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x2e5b34: CMP             R0, #1
0x2e5b36: BNE             loc_2E5B94
0x2e5b38: MOVS            R6, #1
0x2e5b3a: B               loc_2E5BAA
0x2e5b3c: MOV.W           R0, #0xFFFFFFFF; int
0x2e5b40: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e5b44: LDR.W           R0, [R0,#0x440]; this
0x2e5b48: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x2e5b4c: MOV             R5, R0
0x2e5b4e: CMP             R5, #0
0x2e5b50: IT NE
0x2e5b52: MOVNE           R5, #1
0x2e5b54: BEQ             loc_2E5BC4
0x2e5b56: CMP             R5, #1
0x2e5b58: BNE             loc_2E5BE6
0x2e5b5a: MOV             R0, R4; this
0x2e5b5c: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x2e5b60: CMP             R0, #1
0x2e5b62: BEQ             loc_2E5B6E
0x2e5b64: MOV             R0, R4; this
0x2e5b66: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x2e5b6a: CMP             R0, #2
0x2e5b6c: BNE             loc_2E5BE6
0x2e5b6e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E5B76)
0x2e5b72: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e5b74: B               loc_2E5BD4
0x2e5b76: ALIGN 4
0x2e5b78: DCFS -6.2832
0x2e5b7c: DCFS -0.8
0x2e5b80: DCFS 0.3
0x2e5b84: DCFS 45.0
0x2e5b88: DCFS 0.0
0x2e5b8c: DCFS 0.01
0x2e5b90: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E5156
0x2e5b94: MOV.W           R0, #0xFFFFFFFF; int
0x2e5b98: MOVS            R1, #0; bool
0x2e5b9a: MOVS            R6, #0
0x2e5b9c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e5ba0: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x2e5ba4: CMP             R0, #2
0x2e5ba6: IT EQ
0x2e5ba8: MOVEQ           R6, #1
0x2e5baa: MOV.W           R0, #0xFFFFFFFF; int
0x2e5bae: MOVS            R1, #0; bool
0x2e5bb0: MOVS            R5, #0
0x2e5bb2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e5bb6: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x2e5bba: CMP             R0, #4
0x2e5bbc: IT EQ
0x2e5bbe: MOVEQ           R5, #1
0x2e5bc0: CMP             R6, #0
0x2e5bc2: BEQ             loc_2E5B56
0x2e5bc4: MOV             R0, R4; this
0x2e5bc6: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x2e5bca: CMP             R0, #4
0x2e5bcc: BNE             loc_2E5BE6
0x2e5bce: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E5BD6)
0x2e5bd2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e5bd4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e5bd6: MOVS            R1, #1
0x2e5bd8: STRB.W          R1, [R4,#0x3BF]
0x2e5bdc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2e5bde: ADD.W           R0, R0, #0x3E8
0x2e5be2: STR.W           R0, [R4,#0x3C0]
0x2e5be6: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2E5BEE)
0x2e5bea: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x2e5bec: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x2e5bee: LDR             R0, [R0]; CTimer::m_FrameCounter
0x2e5bf0: AND.W           R0, R0, #0xF
0x2e5bf4: CMP             R0, #0xE
0x2e5bf6: BNE             loc_2E5CE8
0x2e5bf8: LDRB.W          R0, [R10]
0x2e5bfc: LSLS            R0, R0, #0x1F
0x2e5bfe: BEQ             loc_2E5CE8
0x2e5c00: LDRB.W          R0, [R4,#0x3A]
0x2e5c04: AND.W           R0, R0, #0xF0
0x2e5c08: CMP             R0, #0x10
0x2e5c0a: BNE             loc_2E5CE8
0x2e5c0c: LDRB.W          R0, [R4,#0x3BE]
0x2e5c10: CMP             R0, #1
0x2e5c12: ITT EQ
0x2e5c14: LDREQ.W         R0, [R4,#0x5A4]
0x2e5c18: CMPEQ           R0, #0
0x2e5c1a: BNE             loc_2E5CE8
0x2e5c1c: LDR.W           R0, =(_ZN9CPopCycle24m_bCurrentZoneIsGangAreaE_ptr - 0x2E5C24)
0x2e5c20: ADD             R0, PC; _ZN9CPopCycle24m_bCurrentZoneIsGangAreaE_ptr
0x2e5c22: LDR             R0, [R0]; CPopCycle::m_bCurrentZoneIsGangArea ...
0x2e5c24: LDRB            R0, [R0]; CPopCycle::m_bCurrentZoneIsGangArea
0x2e5c26: CMP             R0, #0
0x2e5c28: BEQ             loc_2E5CE8
0x2e5c2a: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x2E5C32)
0x2e5c2e: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x2e5c30: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x2e5c32: LDR.W           R8, [R0]; CPools::ms_pPedPool
0x2e5c36: LDR.W           R2, [R8,#8]
0x2e5c3a: CMP             R2, #0
0x2e5c3c: BEQ             loc_2E5CD6
0x2e5c3e: VMOV.F32        S0, #10.0
0x2e5c42: LDR.W           R9, [R8,#4]
0x2e5c46: MOV.W           LR, #0
0x2e5c4a: MOVW            R12, #0x7CC
0x2e5c4e: MUL.W           R6, R2, R12
0x2e5c52: SUBS            R2, #1
0x2e5c54: SUBW            R5, R6, #0x7CC
0x2e5c58: LDRSB.W         R6, [R9,R2]
0x2e5c5c: CMP             R6, #0
0x2e5c5e: BLT             loc_2E5CC0
0x2e5c60: LDR.W           R6, [R8]
0x2e5c64: ADDS            R6, R6, R5
0x2e5c66: BEQ             loc_2E5CC0
0x2e5c68: LDR.W           R0, [R6,#0x59C]
0x2e5c6c: SUBS            R0, #7
0x2e5c6e: CMP             R0, #0xB
0x2e5c70: BCS             loc_2E5CC0
0x2e5c72: LDR             R0, [R4,#0x14]
0x2e5c74: LDR             R1, [R6,#0x14]
0x2e5c76: ADD.W           R3, R0, #0x30 ; '0'
0x2e5c7a: CMP             R0, #0
0x2e5c7c: IT EQ
0x2e5c7e: ADDEQ           R3, R4, #4
0x2e5c80: ADD.W           R0, R1, #0x30 ; '0'
0x2e5c84: CMP             R1, #0
0x2e5c86: VLDR            S2, [R3]
0x2e5c8a: IT EQ
0x2e5c8c: ADDEQ           R0, R6, #4
0x2e5c8e: VLDR            D16, [R3,#4]
0x2e5c92: VLDR            S4, [R0]
0x2e5c96: VLDR            D17, [R0,#4]
0x2e5c9a: VSUB.F32        S2, S2, S4
0x2e5c9e: VSUB.F32        D16, D16, D17
0x2e5ca2: VMUL.F32        D2, D16, D16
0x2e5ca6: VMUL.F32        S2, S2, S2
0x2e5caa: VADD.F32        S2, S2, S4
0x2e5cae: VADD.F32        S2, S2, S5
0x2e5cb2: VSQRT.F32       S2, S2
0x2e5cb6: VCMPE.F32       S2, S0
0x2e5cba: VMRS            APSR_nzcv, FPSCR
0x2e5cbe: BLT             loc_2E5CCC
0x2e5cc0: SUBS            R2, #1
0x2e5cc2: SUBW            R5, R5, #0x7CC
0x2e5cc6: ADDS            R0, R2, #1
0x2e5cc8: BNE             loc_2E5C58
0x2e5cca: B               loc_2E5CDA
0x2e5ccc: ADD.W           LR, LR, #1
0x2e5cd0: CMP             R2, #0
0x2e5cd2: BNE             loc_2E5C4E
0x2e5cd4: B               loc_2E5CDA
0x2e5cd6: MOV.W           LR, #0
0x2e5cda: RSB.W           R0, LR, #0xA
0x2e5cde: CMP             R0, #1
0x2e5ce0: IT LE
0x2e5ce2: MOVLE           R0, #1
0x2e5ce4: STRB.W          R0, [R4,#0x3D4]
0x2e5ce8: ADD             SP, SP, #0x58 ; 'X'
0x2e5cea: VPOP            {D8-D13}
0x2e5cee: POP.W           {R8-R10}
0x2e5cf2: POP             {R4-R7,PC}
0x2e5cf4: MOV.W           R3, #0x3E8
0x2e5cf8: LDR.W           R6, [R4,#0x3B0]
0x2e5cfc: SUBS            R6, R0, R6
0x2e5cfe: CMP             R6, R3
0x2e5d00: BLE.W           loc_2E5300
0x2e5d04: LDR.W           R3, [R4,#0x3C4]
0x2e5d08: MOVW            R6, #0x2710
0x2e5d0c: ADD             R3, R6
0x2e5d0e: CMP             R0, R3
0x2e5d10: BCS             loc_2E5DAC
0x2e5d12: LDRB.W          R3, [R4,#0x3C8]
0x2e5d16: ADDS            R3, #1
0x2e5d18: AND.W           R3, R3, #3
0x2e5d1c: B               loc_2E5DAE
0x2e5d1e: ADD             R0, SP, #0xA0+var_60; int
0x2e5d20: MOV.W           R1, #0xFFFFFFFF
0x2e5d24: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e5d28: LDR             R0, [R4,#0x14]
0x2e5d2a: MOV             R1, R5
0x2e5d2c: VLDR            S0, [SP,#0xA0+var_60]
0x2e5d30: MOV.W           R8, #0
0x2e5d34: CMP             R0, #0
0x2e5d36: MOV.W           R9, #1
0x2e5d3a: IT NE
0x2e5d3c: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e5d40: VLDR            S2, [R1]
0x2e5d44: VSUB.F32        S0, S0, S2
0x2e5d48: VMOV.F32        S16, #10.0
0x2e5d4c: VCMPE.F32       S0, S16
0x2e5d50: VMRS            APSR_nzcv, FPSCR
0x2e5d54: BLE             loc_2E5D5A
0x2e5d56: MOVS            R0, #1
0x2e5d58: B               loc_2E5E3C
0x2e5d5a: ADD             R0, SP, #0xA0+var_70; int
0x2e5d5c: MOV.W           R1, #0xFFFFFFFF
0x2e5d60: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e5d64: LDR             R0, [R4,#0x14]
0x2e5d66: MOV             R1, R5
0x2e5d68: VLDR            S0, [SP,#0xA0+var_70+4]
0x2e5d6c: CMP             R0, #0
0x2e5d6e: IT NE
0x2e5d70: ADDNE.W         R1, R0, #0x30 ; '0'
0x2e5d74: ADD             R0, SP, #0xA0+var_94; int
0x2e5d76: VLDR            S2, [R1,#4]
0x2e5d7a: MOV.W           R1, #0xFFFFFFFF
0x2e5d7e: VSUB.F32        S0, S0, S2
0x2e5d82: VCMPE.F32       S0, #0.0
0x2e5d86: VMRS            APSR_nzcv, FPSCR
0x2e5d8a: BGE             loc_2E5E14
0x2e5d8c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e5d90: LDR             R0, [R4,#0x14]
0x2e5d92: VLDR            S0, [SP,#0xA0+var_90]
0x2e5d96: CMP             R0, #0
0x2e5d98: IT NE
0x2e5d9a: ADDNE.W         R5, R0, #0x30 ; '0'
0x2e5d9e: VLDR            S2, [R5,#4]
0x2e5da2: VSUB.F32        S0, S0, S2
0x2e5da6: VNEG.F32        S0, S0
0x2e5daa: B               loc_2E5E2E
0x2e5dac: MOVS            R3, #0
0x2e5dae: CMP             R2, #1
0x2e5db0: STR.W           R0, [R4,#0x3C4]
0x2e5db4: STRB.W          R3, [R4,#0x3C8]
0x2e5db8: BHI             loc_2E5DD2
0x2e5dba: LDRB.W          R2, [R4,#0x4A8]
0x2e5dbe: CMP             R2, #2
0x2e5dc0: BEQ             loc_2E5DD2
0x2e5dc2: LDRB.W          R2, [R10,#6]
0x2e5dc6: LSLS            R2, R2, #0x1C
0x2e5dc8: BMI             loc_2E5DD2
0x2e5dca: MOVS            R2, #3
0x2e5dcc: MOV.W           R3, #0x2BC
0x2e5dd0: B               loc_2E5EF4
0x2e5dd2: AND.W           R2, R3, #3
0x2e5dd6: CMP             R2, #1
0x2e5dd8: BEQ.W           loc_2E5EDE
0x2e5ddc: CMP             R2, #2
0x2e5dde: BEQ.W           loc_2E5EE6
0x2e5de2: CMP             R2, #3
0x2e5de4: BNE.W           loc_2E5EEE
0x2e5de8: MOVS            R2, #0xE
0x2e5dea: B               loc_2E5EE8
0x2e5dec: MOVS            R0, #0x14; jumptable 002E44B0 case 3
0x2e5dee: STRB.W          R0, [R4,#0x3D4]
0x2e5df2: B.W             def_2E44B0; jumptable 002E44B0 default case
0x2e5df6: MOVS            R0, #0x19; jumptable 002E44B0 case 4
0x2e5df8: STRB.W          R0, [R4,#0x3D4]
0x2e5dfc: B.W             def_2E44B0; jumptable 002E44B0 default case
0x2e5e00: MOVS            R0, #0x1E; jumptable 002E44B0 case 5
0x2e5e02: STRB.W          R0, [R4,#0x3D4]
0x2e5e06: B.W             def_2E44B0; jumptable 002E44B0 default case
0x2e5e0a: MOVS            R0, #0x28 ; '('; jumptable 002E44B0 case 6
0x2e5e0c: STRB.W          R0, [R4,#0x3D4]; jumptable 002E44B0 case 0
0x2e5e10: B.W             def_2E44B0; jumptable 002E44B0 default case
0x2e5e14: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e5e18: LDR             R0, [R4,#0x14]
0x2e5e1a: VLDR            S0, [SP,#0xA0+var_90]
0x2e5e1e: CMP             R0, #0
0x2e5e20: IT NE
0x2e5e22: ADDNE.W         R5, R0, #0x30 ; '0'
0x2e5e26: VLDR            S2, [R5,#4]
0x2e5e2a: VSUB.F32        S0, S0, S2
0x2e5e2e: VCMPE.F32       S0, S16
0x2e5e32: MOVS            R0, #0
0x2e5e34: VMRS            APSR_nzcv, FPSCR
0x2e5e38: IT GT
0x2e5e3a: MOVGT           R0, #1
0x2e5e3c: CMP.W           R9, #1
0x2e5e40: CMP.W           R8, #1
0x2e5e44: CMP             R0, #1
0x2e5e46: BNE             loc_2E5E8C
0x2e5e48: MOV.W           R0, #0xFFFFFFFF; int
0x2e5e4c: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e5e50: LDR             R1, [R0,#0x2C]
0x2e5e52: CMP             R1, #6; switch 7 cases
0x2e5e54: BHI.W           def_2E5E5A; jumptable 002E5E5A default case
0x2e5e58: MOVS            R0, #0x19
0x2e5e5a: TBB.W           [PC,R1]; switch jump
0x2e5e5e: DCB 4; jump table for switch statement
0x2e5e5f: DCB 0xAB
0x2e5e60: DCB 0x76
0x2e5e61: DCB 0x78
0x2e5e62: DCB 0x83
0x2e5e63: DCB 0x8E
0x2e5e64: DCB 0x9B
0x2e5e65: ALIGN 2
0x2e5e66: BLX             rand; jumptable 002E5E5A case 0
0x2e5e6a: VMOV            S0, R0
0x2e5e6e: VLDR            S2, =4.6566e-10
0x2e5e72: VMOV.F32        S4, #4.0
0x2e5e76: VCVT.F32.S32    S0, S0
0x2e5e7a: VMUL.F32        S0, S0, S2
0x2e5e7e: VMOV.F32        S2, #12.0
0x2e5e82: VMUL.F32        S0, S0, S4
0x2e5e86: VADD.F32        S0, S0, S2
0x2e5e8a: B               loc_2E5FAC
0x2e5e8c: LDRB.W          R0, [R4,#0x3BE]
0x2e5e90: CMP             R0, #1
0x2e5e92: BNE.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e5e96: LDRB.W          R0, [R4,#0x3A]
0x2e5e9a: AND.W           R1, R0, #0xF8
0x2e5e9e: CMP             R1, #0x60 ; '`'
0x2e5ea0: ITTT NE
0x2e5ea2: MOVNE           R1, #(stderr+3); CVehicle *
0x2e5ea4: BFINE.W         R0, R1, #3, #0x1D
0x2e5ea8: STRBNE.W        R0, [R4,#0x3A]
0x2e5eac: MOV             R0, R4; this
0x2e5eae: BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
0x2e5eb2: MOVS            R0, #0
0x2e5eb4: STRB.W          R0, [R4,#0x3BE]
0x2e5eb8: STRB.W          R0, [R4,#0x3D4]
0x2e5ebc: MOV.W           R0, #0xFFFFFFFF; int
0x2e5ec0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e5ec4: LDR.W           R0, [R0,#0x444]
0x2e5ec8: LDR             R0, [R0]
0x2e5eca: LDR             R0, [R0,#0x2C]
0x2e5ecc: CMP             R0, #1
0x2e5ece: BGT.W           loc_2E527E; jumptable 002E3BA2 cases 10,27,28
0x2e5ed2: LDR.W           R0, [R10,#4]
0x2e5ed6: BIC.W           R0, R0, #0x8000
0x2e5eda: B.W             loc_2E440A
0x2e5ede: MOVS            R2, #3
0x2e5ee0: MOV.W           R3, #0xFA0
0x2e5ee4: B               loc_2E5EF4
0x2e5ee6: MOVS            R2, #0xD
0x2e5ee8: MOVW            R3, #0x9C4
0x2e5eec: B               loc_2E5EF4
0x2e5eee: MOVS            R2, #3
0x2e5ef0: MOVW            R3, #0x5DC
0x2e5ef4: STR.W           R0, [R4,#0x3B0]
0x2e5ef8: ADD             R0, R3
0x2e5efa: STR.W           R0, [R4,#0x3C0]
0x2e5efe: LDRB.W          R0, [R4,#0x4A8]
0x2e5f02: STRB.W          R2, [R4,#0x3BF]
0x2e5f06: CMP             R0, #1
0x2e5f08: BNE             loc_2E5F22
0x2e5f0a: SXTB            R0, R1
0x2e5f0c: CMP             R0, #6
0x2e5f0e: BHI             loc_2E5F22
0x2e5f10: MOVS            R1, #1
0x2e5f12: LSL.W           R0, R1, R0
0x2e5f16: TST.W           R0, #0x53
0x2e5f1a: ITT NE
0x2e5f1c: MOVNE           R0, #2
0x2e5f1e: STRBNE.W        R0, [R4,#0x3BD]
0x2e5f22: LDRB.W          R0, [R4,#0x3A]
0x2e5f26: AND.W           R1, R0, #0xF8
0x2e5f2a: CMP             R1, #0x10
0x2e5f2c: ITTT EQ
0x2e5f2e: MOVEQ           R1, #3
0x2e5f30: BFIEQ.W         R0, R1, #3, #0x1D
0x2e5f34: STRBEQ.W        R0, [R4,#0x3A]
0x2e5f38: LDR             R0, [R4]
0x2e5f3a: LDR.W           R1, [R0,#0xDC]
0x2e5f3e: MOV             R0, R4
0x2e5f40: BLX             R1
0x2e5f42: B.W             loc_2E5300
0x2e5f46: MOVS            R0, #0; jumptable 002E5E5A default case
0x2e5f48: B               loc_2E5FB4; jumptable 002E5E5A case 1
0x2e5f4a: MOVS            R0, #0x22 ; '"'; jumptable 002E5E5A case 2
0x2e5f4c: B               loc_2E5FB4; jumptable 002E5E5A case 1
0x2e5f4e: LDR.W           R0, [R4,#0x388]; jumptable 002E5E5A case 3
0x2e5f52: VLDR            S0, =60.0
0x2e5f56: VLDR            S2, [R0,#0x88]
0x2e5f5a: VMUL.F32        S0, S2, S0
0x2e5f5e: VLDR            S2, =0.9
0x2e5f62: B               loc_2E5FA8
0x2e5f64: LDR.W           R0, [R4,#0x388]; jumptable 002E5E5A case 4
0x2e5f68: VLDR            S0, =60.0
0x2e5f6c: VLDR            S2, [R0,#0x88]
0x2e5f70: VMUL.F32        S0, S2, S0
0x2e5f74: VLDR            S2, =1.2
0x2e5f78: B               loc_2E5FA8
0x2e5f7a: LDR.W           R0, [R4,#0x388]; jumptable 002E5E5A case 5
0x2e5f7e: VMOV.F32        S4, #1.25
0x2e5f82: VLDR            S0, =60.0
0x2e5f86: VLDR            S2, [R0,#0x88]
0x2e5f8a: VMUL.F32        S0, S2, S0
0x2e5f8e: VMUL.F32        S0, S0, S4
0x2e5f92: B               loc_2E5FAC
0x2e5f94: LDR.W           R0, [R4,#0x388]; jumptable 002E5E5A case 6
0x2e5f98: VLDR            S0, =60.0
0x2e5f9c: VLDR            S2, [R0,#0x88]
0x2e5fa0: VMUL.F32        S0, S2, S0
0x2e5fa4: VLDR            S2, =1.3
0x2e5fa8: VMUL.F32        S0, S0, S2
0x2e5fac: VCVT.S32.F32    S0, S0
0x2e5fb0: VMOV            R0, S0
0x2e5fb4: LDRB.W          R1, [R4,#0x3A]; jumptable 002E5E5A case 1
0x2e5fb8: STRB.W          R0, [R4,#0x3D4]
0x2e5fbc: AND.W           R0, R1, #0xF8
0x2e5fc0: CMP             R0, #0x60 ; '`'
0x2e5fc2: ITTT NE
0x2e5fc4: MOVNE           R0, #3
0x2e5fc6: BFINE.W         R1, R0, #3, #0x1D
0x2e5fca: STRBNE.W        R1, [R4,#0x3A]
0x2e5fce: MOV             R0, R4; this
0x2e5fd0: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x2e5fd4: CMP             R0, #4
0x2e5fd6: BNE             loc_2E6008
0x2e5fd8: MOV.W           R0, #0xFFFFFFFF; int
0x2e5fdc: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e5fe0: LDR             R5, [R0,#0x2C]
0x2e5fe2: MOV.W           R0, #0xFFFFFFFF; int
0x2e5fe6: MOVS            R1, #0; bool
0x2e5fe8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e5fec: CMP             R0, #0
0x2e5fee: MOV.W           R1, #0x40 ; '@'
0x2e5ff2: MOV.W           R0, #0x40 ; '@'
0x2e5ff6: SUB.W           R2, R5, #2
0x2e5ffa: ITT NE
0x2e5ffc: MOVNE           R0, #0x15
0x2e5ffe: MOVNE           R1, #4
0x2e6000: CMP             R2, #5
0x2e6002: IT CC
0x2e6004: MOVCC           R1, R0
0x2e6006: B               loc_2E6064
0x2e6008: MOV             R0, R4; this
0x2e600a: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x2e600e: CMP             R0, #2
0x2e6010: BNE             loc_2E6016
0x2e6012: MOVS            R1, #0x2B ; '+'
0x2e6014: B               loc_2E6064
0x2e6016: MOV.W           R0, #0xFFFFFFFF; int
0x2e601a: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e601e: LDR             R0, [R0,#0x2C]
0x2e6020: SUBS            R1, R0, #4
0x2e6022: CMP             R1, #3
0x2e6024: BCS             loc_2E6036
0x2e6026: BLX             rand
0x2e602a: MOVS            R1, #2
0x2e602c: TST.W           R0, #3
0x2e6030: IT EQ
0x2e6032: MOVEQ           R1, #4
0x2e6034: B               loc_2E6064
0x2e6036: CMP             R0, #3
0x2e6038: BEQ             loc_2E6050
0x2e603a: CMP             R0, #2
0x2e603c: BNE             loc_2E6062
0x2e603e: BLX             rand
0x2e6042: AND.W           R0, R0, #3
0x2e6046: MOVS            R1, #4
0x2e6048: CMP             R0, #3
0x2e604a: IT EQ
0x2e604c: MOVEQ           R1, #2
0x2e604e: B               loc_2E6064
0x2e6050: BLX             rand
0x2e6054: AND.W           R0, R0, #2
0x2e6058: MOVS            R1, #2
0x2e605a: CMP             R0, #2
0x2e605c: IT CC
0x2e605e: MOVCC           R1, #4
0x2e6060: B               loc_2E6064
0x2e6062: MOVS            R1, #4
0x2e6064: MOVS            R0, #2
0x2e6066: STRB.W          R0, [R4,#0x3BD]
0x2e606a: MOVS            R0, #0
0x2e606c: STRB.W          R0, [R4,#0x3BF]
0x2e6070: STRB.W          R1, [R4,#0x3BE]
0x2e6074: B.W             loc_2E527E; jumptable 002E3BA2 cases 10,27,28
