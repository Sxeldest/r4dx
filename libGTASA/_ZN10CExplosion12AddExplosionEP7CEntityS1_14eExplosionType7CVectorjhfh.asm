0x5d79cc: PUSH            {R4-R7,LR}
0x5d79ce: ADD             R7, SP, #0xC
0x5d79d0: PUSH.W          {R8-R11}
0x5d79d4: SUB             SP, SP, #4
0x5d79d6: VPUSH           {D8-D15}
0x5d79da: SUB             SP, SP, #0x68
0x5d79dc: MOV             R4, R1
0x5d79de: MOV             R5, R0
0x5d79e0: LDRD.W          R0, R1, [R7,#arg_0]
0x5d79e4: MOV             R11, R2
0x5d79e6: MOVS            R2, #0; unsigned __int8
0x5d79e8: STRD.W          R3, R0, [SP,#0xC8+var_70]
0x5d79ec: MOVS            R0, #0
0x5d79ee: STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
0x5d79f0: ADD             R0, SP, #0xC8+var_7C; this
0x5d79f2: STR             R1, [SP,#0xC8+var_68]
0x5d79f4: MOVS            R1, #0; unsigned __int8
0x5d79f6: MOVS            R3, #0; unsigned __int8
0x5d79f8: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5d79fc: MOVS            R0, #0xFF
0x5d79fe: MOVS            R1, #0xA0; unsigned __int8
0x5d7a00: STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
0x5d7a02: ADD             R0, SP, #0xC8+var_80; this
0x5d7a04: MOVS            R2, #0xA0; unsigned __int8
0x5d7a06: MOVS            R3, #0xA0; unsigned __int8
0x5d7a08: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5d7a0c: MOV.W           R0, #0xFFFFFFFF; int
0x5d7a10: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5d7a14: MOV             R3, R4
0x5d7a16: CMP             R0, R3
0x5d7a18: BNE             loc_5D7A4E
0x5d7a1a: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5D7A2E)
0x5d7a1e: MOV.W           R2, #0x194
0x5d7a22: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x5D7A30)
0x5d7a26: VMOV.F32        S0, #7.0
0x5d7a2a: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x5d7a2c: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x5d7a2e: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x5d7a30: LDR             R1, [R1]; CWorld::Players ...
0x5d7a32: LDR             R0, [R0]; CWorld::PlayerInFocus
0x5d7a34: SMLABB.W        R0, R0, R2, R1
0x5d7a38: VLDR            S2, [R0,#0x148]
0x5d7a3c: LDR.W           R1, [R0,#0x140]
0x5d7a40: VADD.F32        S0, S2, S0
0x5d7a44: ADDS            R1, #5
0x5d7a46: STR.W           R1, [R0,#0x140]
0x5d7a4a: VSTR            S0, [R0,#0x148]
0x5d7a4e: LDR.W           R0, =(dword_A84370 - 0x5D7A5C)
0x5d7a52: MOVS            R2, #0
0x5d7a54: LDR.W           R9, [R7,#arg_14]
0x5d7a58: ADD             R0, PC; dword_A84370
0x5d7a5a: LDRD.W          R6, R8, [R7,#arg_8]
0x5d7a5e: VLDR            S16, [R7,#arg_10]
0x5d7a62: SUBS            R0, #0x7C ; '|'
0x5d7a64: ADD.W           R10, R0, #0x7C ; '|'
0x5d7a68: ADDS            R1, R2, #1
0x5d7a6a: CMP             R2, #0xF
0x5d7a6c: BGT             loc_5D7A7A
0x5d7a6e: LDRB.W          R0, [R0,#0xA4]
0x5d7a72: MOV             R2, R1
0x5d7a74: CMP             R0, #0
0x5d7a76: MOV             R0, R10
0x5d7a78: BNE             loc_5D7A64
0x5d7a7a: MOVS            R4, #0
0x5d7a7c: CMP             R1, #0x11
0x5d7a7e: BEQ.W           loc_5D880A
0x5d7a82: STR             R5, [SP,#0xC8+var_94]
0x5d7a84: MOV             R5, R10
0x5d7a86: STR.W           R11, [R10]
0x5d7a8a: MOV.W           R2, #0x3F800000
0x5d7a8e: LDR.W           R0, [R5,#0x18]!; this
0x5d7a92: VLDR            D16, [SP,#0xC8+var_70]
0x5d7a96: LDR             R1, [SP,#0xC8+var_68]
0x5d7a98: CMP             R0, #0
0x5d7a9a: STRD.W          R1, R2, [R10,#0xC]
0x5d7a9e: STRD.W          R4, R4, [R10,#0x34]
0x5d7aa2: STR.W           R2, [R10,#0x24]
0x5d7aa6: VSTR            D16, [R10,#4]
0x5d7aaa: STR             R3, [SP,#0xC8+var_98]
0x5d7aac: BEQ             loc_5D7AB6
0x5d7aae: MOV             R1, R5; CEntity **
0x5d7ab0: BLX.W           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5d7ab4: LDR             R3, [SP,#0xC8+var_98]
0x5d7ab6: CMP             R3, #0
0x5d7ab8: MOV             R0, R3; this
0x5d7aba: STR.W           R3, [R10,#0x18]
0x5d7abe: ITT NE
0x5d7ac0: MOVNE           R1, R5; CEntity **
0x5d7ac2: BLXNE.W         j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5d7ac6: MOV             R4, R10
0x5d7ac8: LDR.W           R0, [R4,#0x1C]!; this
0x5d7acc: CMP             R0, #0
0x5d7ace: ITT NE
0x5d7ad0: MOVNE           R1, R4; CEntity **
0x5d7ad2: BLXNE.W         j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5d7ad6: LDR             R5, [SP,#0xC8+var_94]
0x5d7ad8: STR.W           R5, [R10,#0x1C]
0x5d7adc: CMP             R5, #0
0x5d7ade: ITTT NE
0x5d7ae0: MOVNE           R0, R5; this
0x5d7ae2: MOVNE           R1, R4; CEntity **
0x5d7ae4: BLXNE.W         j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5d7ae8: MOVW            R0, #0x101
0x5d7aec: STRB.W          R8, [R10,#0x2A]
0x5d7af0: STRH.W          R0, [R10,#0x28]
0x5d7af4: MOVS            R0, #0
0x5d7af6: STR.W           R0, [R10,#0x3C]
0x5d7afa: BLX.W           rand
0x5d7afe: VMOV            S0, R0
0x5d7b02: VLDR            S22, =4.6566e-10
0x5d7b06: VMOV.F32        S18, #-1.0
0x5d7b0a: VCVT.F32.S32    S0, S0
0x5d7b0e: VMUL.F32        S0, S0, S22
0x5d7b12: VADD.F32        S0, S0, S0
0x5d7b16: VADD.F32        S0, S0, S18
0x5d7b1a: VSTR            S0, [R10,#0x40]
0x5d7b1e: BLX.W           rand
0x5d7b22: VMOV            S0, R0
0x5d7b26: VCVT.F32.S32    S0, S0
0x5d7b2a: VMUL.F32        S0, S0, S22
0x5d7b2e: VADD.F32        S0, S0, S0
0x5d7b32: VADD.F32        S0, S0, S18
0x5d7b36: VSTR            S0, [R10,#0x44]
0x5d7b3a: BLX.W           rand
0x5d7b3e: VMOV            S0, R0
0x5d7b42: VLDR            S24, =0.8
0x5d7b46: VLDR            S20, =0.2
0x5d7b4a: VCVT.F32.S32    S0, S0
0x5d7b4e: VMUL.F32        S0, S0, S22
0x5d7b52: VMUL.F32        S0, S0, S24
0x5d7b56: VADD.F32        S0, S0, S20
0x5d7b5a: VSTR            S0, [R10,#0x48]
0x5d7b5e: BLX.W           rand
0x5d7b62: VMOV            S0, R0
0x5d7b66: VMOV.F32        S28, #1.5
0x5d7b6a: VCVT.F32.S32    S0, S0
0x5d7b6e: VMOV.F32        S30, #0.5
0x5d7b72: VMUL.F32        S0, S0, S22
0x5d7b76: VMUL.F32        S0, S0, S28
0x5d7b7a: VADD.F32        S0, S0, S30
0x5d7b7e: VSTR            S0, [R10,#0x64]
0x5d7b82: BLX.W           rand
0x5d7b86: VMOV            S0, R0
0x5d7b8a: VMOV.F32        S26, #10.0
0x5d7b8e: VCVT.F32.S32    S0, S0
0x5d7b92: VMOV.F32        S17, #20.0
0x5d7b96: VMUL.F32        S0, S0, S22
0x5d7b9a: VMUL.F32        S0, S0, S26
0x5d7b9e: VADD.F32        S0, S0, S17
0x5d7ba2: VSTR            S0, [R10,#0x70]
0x5d7ba6: BLX.W           rand
0x5d7baa: TST.W           R0, #1
0x5d7bae: BNE             loc_5D7BBA
0x5d7bb0: VLDR            S0, =0.0
0x5d7bb4: ADD.W           R0, R10, #0x68 ; 'h'
0x5d7bb8: B               loc_5D7C46
0x5d7bba: BLX.W           rand
0x5d7bbe: VMOV            S0, R0
0x5d7bc2: VCVT.F32.S32    S0, S0
0x5d7bc6: VMUL.F32        S0, S0, S22
0x5d7bca: VADD.F32        S0, S0, S0
0x5d7bce: VADD.F32        S0, S0, S18
0x5d7bd2: VSTR            S0, [R10,#0x4C]
0x5d7bd6: BLX.W           rand
0x5d7bda: VMOV            S0, R0
0x5d7bde: VCVT.F32.S32    S0, S0
0x5d7be2: VMUL.F32        S0, S0, S22
0x5d7be6: VADD.F32        S0, S0, S0
0x5d7bea: VADD.F32        S0, S0, S18
0x5d7bee: VSTR            S0, [R10,#0x50]
0x5d7bf2: BLX.W           rand
0x5d7bf6: VMOV            S0, R0
0x5d7bfa: VCVT.F32.S32    S0, S0
0x5d7bfe: VMUL.F32        S0, S0, S22
0x5d7c02: VMUL.F32        S0, S0, S24
0x5d7c06: VADD.F32        S0, S0, S20
0x5d7c0a: VSTR            S0, [R10,#0x54]
0x5d7c0e: BLX.W           rand
0x5d7c12: VMOV            S0, R0
0x5d7c16: VCVT.F32.S32    S0, S0
0x5d7c1a: VMUL.F32        S0, S0, S22
0x5d7c1e: VMUL.F32        S0, S0, S28
0x5d7c22: VADD.F32        S0, S0, S30
0x5d7c26: VSTR            S0, [R10,#0x68]
0x5d7c2a: BLX.W           rand
0x5d7c2e: VMOV            S0, R0
0x5d7c32: ADD.W           R0, R10, #0x74 ; 't'
0x5d7c36: VCVT.F32.S32    S0, S0
0x5d7c3a: VMUL.F32        S0, S0, S22
0x5d7c3e: VMUL.F32        S0, S0, S26
0x5d7c42: VADD.F32        S0, S0, S17
0x5d7c46: VSTR            S0, [R0]
0x5d7c4a: BLX.W           rand
0x5d7c4e: TST.W           R0, #1
0x5d7c52: BNE             loc_5D7C5E
0x5d7c54: VLDR            S0, =0.0
0x5d7c58: ADD.W           R0, R10, #0x6C ; 'l'
0x5d7c5c: B               loc_5D7CEA
0x5d7c5e: BLX.W           rand
0x5d7c62: VMOV            S0, R0
0x5d7c66: VCVT.F32.S32    S0, S0
0x5d7c6a: VMUL.F32        S0, S0, S22
0x5d7c6e: VADD.F32        S0, S0, S0
0x5d7c72: VADD.F32        S0, S0, S18
0x5d7c76: VSTR            S0, [R10,#0x58]
0x5d7c7a: BLX.W           rand
0x5d7c7e: VMOV            S0, R0
0x5d7c82: VCVT.F32.S32    S0, S0
0x5d7c86: VMUL.F32        S0, S0, S22
0x5d7c8a: VADD.F32        S0, S0, S0
0x5d7c8e: VADD.F32        S0, S0, S18
0x5d7c92: VSTR            S0, [R10,#0x5C]
0x5d7c96: BLX.W           rand
0x5d7c9a: VMOV            S0, R0
0x5d7c9e: VCVT.F32.S32    S0, S0
0x5d7ca2: VMUL.F32        S0, S0, S22
0x5d7ca6: VMUL.F32        S0, S0, S24
0x5d7caa: VADD.F32        S0, S0, S20
0x5d7cae: VSTR            S0, [R10,#0x60]
0x5d7cb2: BLX.W           rand
0x5d7cb6: VMOV            S0, R0
0x5d7cba: VCVT.F32.S32    S0, S0
0x5d7cbe: VMUL.F32        S0, S0, S22
0x5d7cc2: VMUL.F32        S0, S0, S28
0x5d7cc6: VADD.F32        S0, S0, S30
0x5d7cca: VSTR            S0, [R10,#0x6C]
0x5d7cce: BLX.W           rand
0x5d7cd2: VMOV            S0, R0
0x5d7cd6: ADD.W           R0, R10, #0x78 ; 'x'
0x5d7cda: VCVT.F32.S32    S0, S0
0x5d7cde: VMUL.F32        S0, S0, S22
0x5d7ce2: VMUL.F32        S0, S0, S26
0x5d7ce6: VADD.F32        S0, S0, S17
0x5d7cea: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D7CF8)
0x5d7cee: CMP             R6, #0
0x5d7cf0: VSTR            S0, [R0]
0x5d7cf4: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5d7cf6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5d7cf8: LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds
0x5d7cfa: ADD.W           R0, R2, R6
0x5d7cfe: IT NE
0x5d7d00: MOVNE           R6, R0
0x5d7d02: CMP.W           R11, #0xC; switch 13 cases
0x5d7d06: STR.W           R6, [R10,#0x30]
0x5d7d0a: BHI.W           def_5D7D12; jumptable 005D7D12 default case
0x5d7d0e: ADD.W           R8, R10, #4
0x5d7d12: TBH.W           [PC,R11,LSL#1]; switch jump
0x5d7d16: DCW 0x12E; jump table for switch statement
0x5d7d18: DCW 0x181
0x5d7d1a: DCW 0xD
0x5d7d1c: DCW 0xD
0x5d7d1e: DCW 0x6C
0x5d7d20: DCW 0x6C
0x5d7d22: DCW 0xD7
0x5d7d24: DCW 0xD7
0x5d7d26: DCW 0x1D1
0x5d7d28: DCW 0x208
0x5d7d2a: DCW 0x23A
0x5d7d2c: DCW 0x28B
0x5d7d2e: DCW 0x2DE
0x5d7d30: ADDW            R0, R0, #0x2EE; jumptable 005D7D12 cases 2,3
0x5d7d34: VLDR            S0, =0.0
0x5d7d38: CMP.W           R9, #0
0x5d7d3c: ADR.W           R1, dword_5D88EC
0x5d7d40: VMOV            S2, R0
0x5d7d44: IT EQ
0x5d7d46: VMOVEQ.F32      S0, S26
0x5d7d4a: CMP.W           R9, #0
0x5d7d4e: MOV.W           R0, #0x3F000000
0x5d7d52: VCVT.F32.U32    S2, S2
0x5d7d56: IT EQ
0x5d7d58: ADDEQ           R1, #4
0x5d7d5a: VLDR            S4, [R1]
0x5d7d5e: CMP.W           R11, #3
0x5d7d62: STR.W           R0, [R10,#0x14]
0x5d7d66: VSTR            S4, [R10,#0x34]
0x5d7d6a: VSTR            S0, [R10,#0x10]
0x5d7d6e: VSTR            S2, [R10,#0x20]
0x5d7d72: BNE             loc_5D7D8A
0x5d7d74: MOV             R0, #0x3E4CCCCD
0x5d7d7c: STR.W           R0, [R10,#0x24]
0x5d7d80: MOVS            R0, #0x43480000
0x5d7d86: STR.W           R0, [R10,#0x34]
0x5d7d8a: CMP             R5, #0
0x5d7d8c: BEQ.W           loc_5D8378
0x5d7d90: LDR             R0, [R5,#0x18]
0x5d7d92: CMP             R0, #0
0x5d7d94: BEQ.W           loc_5D843C
0x5d7d98: LDR             R1, [R0,#4]
0x5d7d9a: LDR             R0, [R5,#0x14]
0x5d7d9c: VLDR            S0, [SP,#0xC8+var_70]
0x5d7da0: ADD.W           R3, R1, #0x10
0x5d7da4: ADD.W           R2, R0, #0x30 ; '0'
0x5d7da8: CMP             R0, #0
0x5d7daa: VLDR            S2, [SP,#0xC8+var_70+4]
0x5d7dae: ADR.W           R1, aExplosionSmall; "explosion_small"
0x5d7db2: VLDR            S4, [SP,#0xC8+var_68]
0x5d7db6: IT EQ
0x5d7db8: ADDEQ           R2, R5, #4
0x5d7dba: VLDR            S6, [R2]
0x5d7dbe: VLDR            S8, [R2,#4]
0x5d7dc2: VLDR            S10, [R2,#8]
0x5d7dc6: VSUB.F32        S0, S0, S6
0x5d7dca: VSUB.F32        S2, S2, S8
0x5d7dce: LDR.W           R0, =(g_fxMan_ptr - 0x5D7DDC)
0x5d7dd2: VSUB.F32        S4, S4, S10
0x5d7dd6: MOVS            R2, #0
0x5d7dd8: ADD             R0, PC; g_fxMan_ptr
0x5d7dda: STR             R2, [SP,#0xC8+var_C8]
0x5d7ddc: ADD             R2, SP, #0xC8+var_90
0x5d7dde: LDR             R0, [R0]; g_fxMan
0x5d7de0: VSTR            S0, [SP,#0xC8+var_90]
0x5d7de4: VSTR            S2, [SP,#0xC8+var_90+4]
0x5d7de8: VSTR            S4, [SP,#0xC8+var_88]
0x5d7dec: B               loc_5D838C
0x5d7dee: VMOV.F32        S0, #9.0; jumptable 005D7D12 cases 4,5
0x5d7df2: MOVW            R3, #0x109A
0x5d7df6: VMOV            S4, R2
0x5d7dfa: ADD             R0, R3
0x5d7dfc: VLDR            S2, =0.0
0x5d7e00: CMP.W           R9, #0
0x5d7e04: LDR.W           R1, [R10,#0x1C]
0x5d7e08: VCVT.F32.S32    S4, S4
0x5d7e0c: ADR.W           R6, dword_5D88EC
0x5d7e10: IT EQ
0x5d7e12: VMOVEQ.F32      S2, S0
0x5d7e16: VMOV            S0, R0
0x5d7e1a: MOV.W           R0, #0x3F000000
0x5d7e1e: VCVT.F32.U32    S0, S0
0x5d7e22: IT EQ
0x5d7e24: ADDEQ           R6, #4
0x5d7e26: VLDR            S6, [R6]
0x5d7e2a: CMP             R1, #0
0x5d7e2c: STR.W           R0, [R10,#0x14]
0x5d7e30: VSTR            S6, [R10,#0x34]
0x5d7e34: VSTR            S4, [R10,#0x2C]
0x5d7e38: VSTR            S2, [R10,#0x10]
0x5d7e3c: VSTR            S0, [R10,#0x20]
0x5d7e40: BEQ.W           def_5D7D12; jumptable 005D7D12 default case
0x5d7e44: MOVS            R0, #0x11
0x5d7e46: MOVS            R2, #0
0x5d7e48: MOVS            R4, #0
0x5d7e4a: BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x5d7e4e: LDR.W           R0, [R10,#0x1C]
0x5d7e52: CMP             R0, #0
0x5d7e54: BEQ.W           loc_5D8506
0x5d7e58: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5D7E64)
0x5d7e5c: LDRSH.W         R0, [R0,#0x26]
0x5d7e60: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5d7e62: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x5d7e64: LDR.W           R0, [R1,R0,LSL#2]
0x5d7e68: LDR             R0, [R0,#0x74]
0x5d7e6a: VLDR            D16, [R0,#0x54]
0x5d7e6e: LDR             R0, [R0,#0x5C]
0x5d7e70: STR             R0, [SP,#0xC8+var_88]
0x5d7e72: VSTR            D16, [SP,#0xC8+var_90]
0x5d7e76: LDR             R0, [R5,#0x18]
0x5d7e78: CMP             R0, #0
0x5d7e7a: BEQ.W           def_5D7D12; jumptable 005D7D12 default case
0x5d7e7e: LDR.W           R2, =(g_fxMan_ptr - 0x5D7E8A)
0x5d7e82: MOVS            R1, #0
0x5d7e84: LDR             R0, [R0,#4]
0x5d7e86: ADD             R2, PC; g_fxMan_ptr
0x5d7e88: STR             R1, [SP,#0xC8+var_C8]; int
0x5d7e8a: ADD.W           R3, R0, #0x10; int
0x5d7e8e: ADR.W           R1, aExplosionMediu; "explosion_medium"
0x5d7e92: LDR             R0, [R2]; g_fxMan ; int
0x5d7e94: ADD             R2, SP, #0xC8+var_90; int
0x5d7e96: BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5d7e9a: MOV             R4, R0
0x5d7e9c: CMP             R4, #0
0x5d7e9e: BEQ.W           def_5D7D12; jumptable 005D7D12 default case
0x5d7ea2: LDRB.W          R0, [R10,#0x2A]
0x5d7ea6: CMP             R0, #0
0x5d7ea8: BEQ.W           loc_5D84FE
0x5d7eac: LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D7EB4)
0x5d7eb0: ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
0x5d7eb2: B               loc_5D84F2
0x5d7eb4: DCFS 4.6566e-10
0x5d7eb8: DCFS 0.8
0x5d7ebc: DCFS 0.2
0x5d7ec0: DCFS 0.0
0x5d7ec4: VMOV.F32        S0, #25.0; jumptable 005D7D12 cases 6,7
0x5d7ec8: ADDW            R0, R0, #0xBB8
0x5d7ecc: VMOV            S4, R2
0x5d7ed0: VLDR            S2, =0.0
0x5d7ed4: CMP.W           R9, #0
0x5d7ed8: ADR.W           R1, dword_5D88D8
0x5d7edc: VCVT.F32.S32    S4, S4
0x5d7ee0: IT EQ
0x5d7ee2: VMOVEQ.F32      S2, S0
0x5d7ee6: VMOV            S0, R0
0x5d7eea: MOV.W           R0, #0x3F000000
0x5d7eee: VCVT.F32.U32    S0, S0
0x5d7ef2: IT EQ
0x5d7ef4: ADDEQ           R1, #4
0x5d7ef6: VLDR            S6, [R1]
0x5d7efa: CMP             R5, #0
0x5d7efc: STR.W           R0, [R10,#0x14]
0x5d7f00: VSTR            S6, [R10,#0x34]
0x5d7f04: VSTR            S4, [R10,#0x2C]
0x5d7f08: VSTR            S2, [R10,#0x10]
0x5d7f0c: VSTR            S0, [R10,#0x20]
0x5d7f10: BEQ.W           loc_5D83AA
0x5d7f14: LDR             R0, [R5,#0x18]
0x5d7f16: CMP             R0, #0
0x5d7f18: BEQ.W           loc_5D843C
0x5d7f1c: LDR             R1, [R0,#4]
0x5d7f1e: LDR             R0, [R5,#0x14]
0x5d7f20: VLDR            S0, [SP,#0xC8+var_70]
0x5d7f24: ADD.W           R3, R1, #0x10
0x5d7f28: ADD.W           R2, R0, #0x30 ; '0'
0x5d7f2c: CMP             R0, #0
0x5d7f2e: VLDR            S2, [SP,#0xC8+var_70+4]
0x5d7f32: ADR.W           R1, aExplosionLarge; "explosion_large"
0x5d7f36: VLDR            S4, [SP,#0xC8+var_68]
0x5d7f3a: IT EQ
0x5d7f3c: ADDEQ           R2, R5, #4
0x5d7f3e: VLDR            S6, [R2]
0x5d7f42: VLDR            S8, [R2,#4]
0x5d7f46: VLDR            S10, [R2,#8]
0x5d7f4a: VSUB.F32        S0, S0, S6
0x5d7f4e: VSUB.F32        S2, S2, S8
0x5d7f52: LDR.W           R0, =(g_fxMan_ptr - 0x5D7F60)
0x5d7f56: VSUB.F32        S4, S4, S10
0x5d7f5a: MOVS            R2, #0
0x5d7f5c: ADD             R0, PC; g_fxMan_ptr
0x5d7f5e: STR             R2, [SP,#0xC8+var_C8]
0x5d7f60: ADD             R2, SP, #0xC8+var_90
0x5d7f62: LDR             R0, [R0]; g_fxMan
0x5d7f64: VSTR            S0, [SP,#0xC8+var_90]
0x5d7f68: VSTR            S2, [SP,#0xC8+var_90+4]
0x5d7f6c: VSTR            S4, [SP,#0xC8+var_88]
0x5d7f70: B               loc_5D83BE
0x5d7f72: VMOV.F32        S2, #9.0; jumptable 005D7D12 case 0
0x5d7f76: ADDW            R0, R0, #0x2EE
0x5d7f7a: VLDR            S0, =0.0
0x5d7f7e: CMP.W           R9, #0
0x5d7f82: ADR.W           R1, dword_5D88EC
0x5d7f86: IT EQ
0x5d7f88: VMOVEQ.F32      S0, S2
0x5d7f8c: VMOV            S2, R0
0x5d7f90: CMP.W           R9, #0
0x5d7f94: MOV.W           R0, #0x3F000000
0x5d7f98: VCVT.F32.U32    S2, S2
0x5d7f9c: IT EQ
0x5d7f9e: ADDEQ           R1, #4
0x5d7fa0: VLDR            S4, [R1]
0x5d7fa4: CMP             R5, #0
0x5d7fa6: STR.W           R0, [R10,#0x14]
0x5d7faa: VSTR            S4, [R10,#0x34]
0x5d7fae: VSTR            S0, [R10,#0x10]
0x5d7fb2: VSTR            S2, [R10,#0x20]
0x5d7fb6: BEQ.W           loc_5D844E
0x5d7fba: LDR             R0, [R5,#0x18]
0x5d7fbc: CMP             R0, #0
0x5d7fbe: BEQ.W           loc_5D843C
0x5d7fc2: LDR             R1, [R0,#4]
0x5d7fc4: LDR             R0, [R5,#0x14]
0x5d7fc6: VLDR            S0, [SP,#0xC8+var_70]
0x5d7fca: ADD.W           R3, R1, #0x10
0x5d7fce: ADD.W           R2, R0, #0x30 ; '0'
0x5d7fd2: CMP             R0, #0
0x5d7fd4: VLDR            S2, [SP,#0xC8+var_70+4]
0x5d7fd8: ADR.W           R1, aExplosionSmall; "explosion_small"
0x5d7fdc: VLDR            S4, [SP,#0xC8+var_68]
0x5d7fe0: IT EQ
0x5d7fe2: ADDEQ           R2, R5, #4
0x5d7fe4: VLDR            S6, [R2]
0x5d7fe8: VLDR            S8, [R2,#4]
0x5d7fec: VLDR            S10, [R2,#8]
0x5d7ff0: VSUB.F32        S0, S0, S6
0x5d7ff4: VSUB.F32        S2, S2, S8
0x5d7ff8: LDR.W           R0, =(g_fxMan_ptr - 0x5D8006)
0x5d7ffc: VSUB.F32        S4, S4, S10
0x5d8000: MOVS            R2, #0
0x5d8002: ADD             R0, PC; g_fxMan_ptr
0x5d8004: STR             R2, [SP,#0xC8+var_C8]
0x5d8006: ADD             R2, SP, #0xC8+var_90
0x5d8008: LDR             R0, [R0]; g_fxMan
0x5d800a: VSTR            S0, [SP,#0xC8+var_90]
0x5d800e: VSTR            S2, [SP,#0xC8+var_90+4]
0x5d8012: VSTR            S4, [SP,#0xC8+var_88]
0x5d8016: B               loc_5D8462
0x5d8018: VMOV.F32        S0, #6.0; jumptable 005D7D12 case 1
0x5d801c: ADDW            R0, R0, #0xBB8
0x5d8020: VLDR            S2, =0.0
0x5d8024: CMP.W           R9, #0
0x5d8028: VMOV.F32        S4, #3.0
0x5d802c: MOV.W           R3, #0
0x5d8030: IT EQ
0x5d8032: VMOVEQ.F32      S2, S0
0x5d8036: VMOV            S0, R0
0x5d803a: MOV.W           R0, #0x3F000000
0x5d803e: VCVT.F32.U32    S0, S0
0x5d8042: STR.W           R3, [R10,#0x34]
0x5d8046: STR.W           R0, [R10,#0x14]
0x5d804a: VSTR            S2, [R10,#0x10]
0x5d804e: VSTR            S0, [R10,#0x20]
0x5d8052: VLDR            S0, [SP,#0xC8+var_68]
0x5d8056: LDRD.W          R0, R1, [SP,#0xC8+var_70]; float
0x5d805a: VADD.F32        S0, S0, S4
0x5d805e: STR             R3, [SP,#0xC8+var_C8]; bool *
0x5d8060: SUB.W           R3, R7, #-var_71; float
0x5d8064: VMOV            R2, S0; float
0x5d8068: BLX.W           j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x5d806c: LDRB.W          R1, [R7,#var_71]
0x5d8070: MOVS            R3, #0
0x5d8072: CMP             R1, #0
0x5d8074: ITTE NE
0x5d8076: VMOVNE          S0, R0
0x5d807a: VSTRNE          S0, [SP,#0xC8+var_68]
0x5d807e: VLDREQ          S0, [SP,#0xC8+var_68]
0x5d8082: LDRD.W          R0, R1, [SP,#0xC8+var_70]; float
0x5d8086: STRD.W          R3, R3, [SP,#0xC8+var_C8]; float *
0x5d808a: ADD             R3, SP, #0xC8+var_78; float
0x5d808c: VMOV            R2, S0; float
0x5d8090: BLX.W           j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x5d8094: CMP             R0, #1
0x5d8096: BNE.W           loc_5D83DC
0x5d809a: VLDR            S0, [SP,#0xC8+var_78]
0x5d809e: VLDR            S2, [SP,#0xC8+var_68]
0x5d80a2: VCMPE.F32       S2, S0
0x5d80a6: VMRS            APSR_nzcv, FPSCR
0x5d80aa: BGE.W           loc_5D83DC
0x5d80ae: MOVS            R4, #1
0x5d80b0: CMP             R5, #0
0x5d80b2: BNE.W           loc_5D8508
0x5d80b6: B               loc_5D8518
0x5d80b8: ADDW            R0, R0, #0x2EE; jumptable 005D7D12 case 8
0x5d80bc: VMOV.F32        S0, #4.0
0x5d80c0: VLDR            S2, =0.0
0x5d80c4: CMP.W           R9, #0
0x5d80c8: VMOV            S4, R0
0x5d80cc: IT EQ
0x5d80ce: VMOVEQ.F32      S2, S26
0x5d80d2: ADR.W           R1, dword_5D88AC
0x5d80d6: CMP.W           R9, #0
0x5d80da: VCVT.F32.U32    S4, S4
0x5d80de: IT EQ
0x5d80e0: ADDEQ           R1, #4
0x5d80e2: VLDR            S6, [R1]
0x5d80e6: MOV.W           R0, #0x3F000000
0x5d80ea: STR.W           R0, [R10,#0x14]
0x5d80ee: MOVS            R4, #0
0x5d80f0: VSTR            S6, [R10,#0x34]
0x5d80f4: MOVS            R3, #0; float
0x5d80f6: VSTR            S2, [R10,#0x10]
0x5d80fa: VLDR            S2, [SP,#0xC8+var_68]
0x5d80fe: VADD.F32        S0, S2, S0
0x5d8102: VSTR            S4, [R10,#0x20]
0x5d8106: LDRD.W          R0, R1, [SP,#0xC8+var_70]; float
0x5d810a: STR             R4, [SP,#0xC8+var_C8]; bool *
0x5d810c: VMOV            R2, S0; float
0x5d8110: BLX.W           j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x5d8114: LDRB.W          R0, [R10,#0x2A]
0x5d8118: CMP             R0, #0
0x5d811a: BEQ.W           loc_5D8506
0x5d811e: LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D8126)
0x5d8122: ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
0x5d8124: B               loc_5D8174
0x5d8126: ADDW            R0, R0, #0x2EE; jumptable 005D7D12 case 9
0x5d812a: VLDR            S0, =0.0
0x5d812e: CMP.W           R9, #0
0x5d8132: LDRB.W          R2, [R10,#0x2A]
0x5d8136: VMOV            S2, R0
0x5d813a: IT EQ
0x5d813c: VMOVEQ.F32      S0, S26
0x5d8140: ADR.W           R1, dword_5D88AC
0x5d8144: CMP.W           R9, #0
0x5d8148: VCVT.F32.U32    S2, S2
0x5d814c: IT EQ
0x5d814e: ADDEQ           R1, #4
0x5d8150: VLDR            S4, [R1]
0x5d8154: MOV.W           R0, #0x3F000000
0x5d8158: CMP             R2, #0
0x5d815a: STR.W           R0, [R10,#0x14]
0x5d815e: VSTR            S4, [R10,#0x34]
0x5d8162: VSTR            S0, [R10,#0x10]
0x5d8166: VSTR            S2, [R10,#0x20]
0x5d816a: BEQ.W           def_5D7D12; jumptable 005D7D12 default case
0x5d816e: LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D8176)
0x5d8172: ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
0x5d8174: LDR             R0, [R0]; this
0x5d8176: MOVS            R1, #0x81; int
0x5d8178: MOV             R2, R8; CVector *
0x5d817a: MOVS            R3, #0; float
0x5d817c: MOVS            R4, #0
0x5d817e: BLX.W           j__ZN23CAEExplosionAudioEntity13AddAudioEventEiR7CVectorf; CAEExplosionAudioEntity::AddAudioEvent(int,CVector &,float)
0x5d8182: CMP             R5, #0
0x5d8184: BNE.W           loc_5D8508
0x5d8188: B               loc_5D8518
0x5d818a: ADDW            R0, R0, #0x2EE; jumptable 005D7D12 case 10
0x5d818e: VLDR            S0, =0.0
0x5d8192: CMP.W           R9, #0
0x5d8196: ADR.W           R1, dword_5D88AC
0x5d819a: VMOV            S2, R0
0x5d819e: IT EQ
0x5d81a0: VMOVEQ.F32      S0, S26
0x5d81a4: CMP.W           R9, #0
0x5d81a8: MOV.W           R0, #0x3F000000
0x5d81ac: VCVT.F32.U32    S2, S2
0x5d81b0: IT EQ
0x5d81b2: ADDEQ           R1, #4
0x5d81b4: VLDR            S4, [R1]
0x5d81b8: CMP             R5, #0
0x5d81ba: STR.W           R0, [R10,#0x14]
0x5d81be: VSTR            S4, [R10,#0x34]
0x5d81c2: VSTR            S0, [R10,#0x10]
0x5d81c6: VSTR            S2, [R10,#0x20]
0x5d81ca: BEQ.W           loc_5D847C
0x5d81ce: LDR             R0, [R5,#0x18]
0x5d81d0: CMP             R0, #0
0x5d81d2: BEQ.W           loc_5D843C
0x5d81d6: LDR             R1, [R0,#4]
0x5d81d8: LDR             R0, [R5,#0x14]
0x5d81da: VLDR            S0, [SP,#0xC8+var_70]
0x5d81de: ADD.W           R3, R1, #0x10
0x5d81e2: ADD.W           R2, R0, #0x30 ; '0'
0x5d81e6: CMP             R0, #0
0x5d81e8: VLDR            S2, [SP,#0xC8+var_70+4]
0x5d81ec: ADR.W           R1, aExplosionLarge; "explosion_large"
0x5d81f0: VLDR            S4, [SP,#0xC8+var_68]
0x5d81f4: IT EQ
0x5d81f6: ADDEQ           R2, R5, #4
0x5d81f8: VLDR            S6, [R2]
0x5d81fc: VLDR            S8, [R2,#4]
0x5d8200: VLDR            S10, [R2,#8]
0x5d8204: VSUB.F32        S0, S0, S6
0x5d8208: VSUB.F32        S2, S2, S8
0x5d820c: LDR.W           R0, =(g_fxMan_ptr - 0x5D821A)
0x5d8210: VSUB.F32        S4, S4, S10
0x5d8214: MOVS            R2, #0
0x5d8216: ADD             R0, PC; g_fxMan_ptr
0x5d8218: STR             R2, [SP,#0xC8+var_C8]
0x5d821a: ADD             R2, SP, #0xC8+var_90
0x5d821c: LDR             R0, [R0]; g_fxMan
0x5d821e: VSTR            S0, [SP,#0xC8+var_90]
0x5d8222: VSTR            S2, [SP,#0xC8+var_90+4]
0x5d8226: VSTR            S4, [SP,#0xC8+var_88]
0x5d822a: B               loc_5D8490
0x5d822c: VMOV.F32        S2, #3.0; jumptable 005D7D12 case 11
0x5d8230: ADDW            R0, R0, #0x2EE
0x5d8234: VLDR            S0, =0.0
0x5d8238: CMP.W           R9, #0
0x5d823c: ADR.W           R1, dword_5D886C
0x5d8240: IT EQ
0x5d8242: VMOVEQ.F32      S0, S2
0x5d8246: VMOV            S2, R0
0x5d824a: CMP.W           R9, #0
0x5d824e: MOV.W           R0, #0x3F000000
0x5d8252: VCVT.F32.U32    S2, S2
0x5d8256: IT EQ
0x5d8258: ADDEQ           R1, #4
0x5d825a: VLDR            S4, [R1]
0x5d825e: CMP             R5, #0
0x5d8260: STR.W           R0, [R10,#0x14]
0x5d8264: VSTR            S4, [R10,#0x34]
0x5d8268: VSTR            S0, [R10,#0x10]
0x5d826c: VSTR            S2, [R10,#0x20]
0x5d8270: BEQ.W           loc_5D84A6
0x5d8274: LDR             R0, [R5,#0x18]
0x5d8276: CMP             R0, #0
0x5d8278: BEQ.W           loc_5D843C
0x5d827c: LDR             R1, [R0,#4]
0x5d827e: LDR             R0, [R5,#0x14]
0x5d8280: VLDR            S0, [SP,#0xC8+var_70]
0x5d8284: ADD.W           R3, R1, #0x10
0x5d8288: ADD.W           R2, R0, #0x30 ; '0'
0x5d828c: CMP             R0, #0
0x5d828e: VLDR            S2, [SP,#0xC8+var_70+4]
0x5d8292: ADR.W           R1, aExplosionSmall; "explosion_small"
0x5d8296: VLDR            S4, [SP,#0xC8+var_68]
0x5d829a: IT EQ
0x5d829c: ADDEQ           R2, R5, #4
0x5d829e: VLDR            S6, [R2]
0x5d82a2: VLDR            S8, [R2,#4]
0x5d82a6: VLDR            S10, [R2,#8]
0x5d82aa: VSUB.F32        S0, S0, S6
0x5d82ae: VSUB.F32        S2, S2, S8
0x5d82b2: LDR.W           R0, =(g_fxMan_ptr - 0x5D82C0)
0x5d82b6: VSUB.F32        S4, S4, S10
0x5d82ba: MOVS            R2, #0
0x5d82bc: ADD             R0, PC; g_fxMan_ptr
0x5d82be: STR             R2, [SP,#0xC8+var_C8]
0x5d82c0: ADD             R2, SP, #0xC8+var_90
0x5d82c2: LDR             R0, [R0]; g_fxMan
0x5d82c4: VSTR            S0, [SP,#0xC8+var_90]
0x5d82c8: VSTR            S2, [SP,#0xC8+var_90+4]
0x5d82cc: VSTR            S4, [SP,#0xC8+var_88]
0x5d82d0: B               loc_5D84BA
0x5d82d2: VMOV.F32        S2, #3.0; jumptable 005D7D12 case 12
0x5d82d6: ADDW            R0, R0, #0x2EE
0x5d82da: VLDR            S0, =0.0
0x5d82de: CMP.W           R9, #0
0x5d82e2: ADR.W           R1, dword_5D886C
0x5d82e6: IT EQ
0x5d82e8: VMOVEQ.F32      S0, S2
0x5d82ec: VMOV            S2, R0
0x5d82f0: CMP.W           R9, #0
0x5d82f4: MOV.W           R0, #0x3F000000
0x5d82f8: VCVT.F32.U32    S2, S2
0x5d82fc: IT EQ
0x5d82fe: ADDEQ           R1, #4
0x5d8300: VLDR            S4, [R1]
0x5d8304: CMP             R5, #0
0x5d8306: STR.W           R0, [R10,#0x14]
0x5d830a: VSTR            S4, [R10,#0x34]
0x5d830e: VSTR            S0, [R10,#0x10]
0x5d8312: VSTR            S2, [R10,#0x20]
0x5d8316: BEQ.W           loc_5D84D0
0x5d831a: LDR             R0, [R5,#0x18]
0x5d831c: CMP             R0, #0
0x5d831e: BEQ.W           loc_5D843C
0x5d8322: LDR             R1, [R0,#4]
0x5d8324: LDR             R0, [R5,#0x14]
0x5d8326: VLDR            S0, [SP,#0xC8+var_70]
0x5d832a: ADD.W           R3, R1, #0x10
0x5d832e: ADD.W           R2, R0, #0x30 ; '0'
0x5d8332: CMP             R0, #0
0x5d8334: VLDR            S2, [SP,#0xC8+var_70+4]
0x5d8338: ADR.W           R1, aExplosionTiny; "explosion_tiny"
0x5d833c: VLDR            S4, [SP,#0xC8+var_68]
0x5d8340: IT EQ
0x5d8342: ADDEQ           R2, R5, #4
0x5d8344: VLDR            S6, [R2]
0x5d8348: VLDR            S8, [R2,#4]
0x5d834c: VLDR            S10, [R2,#8]
0x5d8350: VSUB.F32        S0, S0, S6
0x5d8354: VSUB.F32        S2, S2, S8
0x5d8358: LDR.W           R0, =(g_fxMan_ptr - 0x5D8366)
0x5d835c: VSUB.F32        S4, S4, S10
0x5d8360: MOVS            R2, #0
0x5d8362: ADD             R0, PC; g_fxMan_ptr
0x5d8364: STR             R2, [SP,#0xC8+var_C8]
0x5d8366: ADD             R2, SP, #0xC8+var_90
0x5d8368: LDR             R0, [R0]; g_fxMan
0x5d836a: VSTR            S0, [SP,#0xC8+var_90]
0x5d836e: VSTR            S2, [SP,#0xC8+var_90+4]
0x5d8372: VSTR            S4, [SP,#0xC8+var_88]
0x5d8376: B               loc_5D84E0
0x5d8378: LDR.W           R0, =(g_fxMan_ptr - 0x5D8388)
0x5d837c: MOVS            R1, #0
0x5d837e: STR             R1, [SP,#0xC8+var_C8]; int
0x5d8380: ADR.W           R1, aExplosionSmall; "explosion_small"
0x5d8384: ADD             R0, PC; g_fxMan_ptr
0x5d8386: ADD             R2, SP, #0xC8+var_70; int
0x5d8388: MOVS            R3, #0; int
0x5d838a: LDR             R0, [R0]; g_fxMan ; int
0x5d838c: BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5d8390: MOV             R4, R0
0x5d8392: CMP             R4, #0
0x5d8394: BEQ.W           def_5D7D12; jumptable 005D7D12 default case
0x5d8398: LDRB.W          R0, [R10,#0x2A]
0x5d839c: CMP             R0, #0
0x5d839e: BEQ.W           loc_5D84FE
0x5d83a2: LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D83AA)
0x5d83a6: ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
0x5d83a8: B               loc_5D84F2
0x5d83aa: LDR.W           R0, =(g_fxMan_ptr - 0x5D83BA)
0x5d83ae: MOVS            R1, #0
0x5d83b0: STR             R1, [SP,#0xC8+var_C8]; int
0x5d83b2: ADR.W           R1, aExplosionLarge; "explosion_large"
0x5d83b6: ADD             R0, PC; g_fxMan_ptr
0x5d83b8: ADD             R2, SP, #0xC8+var_70; int
0x5d83ba: MOVS            R3, #0; int
0x5d83bc: LDR             R0, [R0]; g_fxMan ; int
0x5d83be: BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5d83c2: MOV             R4, R0
0x5d83c4: CMP             R4, #0
0x5d83c6: BEQ.W           def_5D7D12; jumptable 005D7D12 default case
0x5d83ca: LDRB.W          R0, [R10,#0x2A]
0x5d83ce: CMP             R0, #0
0x5d83d0: BEQ.W           loc_5D84FE
0x5d83d4: LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D83DC)
0x5d83d8: ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
0x5d83da: B               loc_5D84F2
0x5d83dc: CMP             R5, #0
0x5d83de: BEQ.W           loc_5D881A
0x5d83e2: LDR             R0, [R5,#0x18]
0x5d83e4: CBZ             R0, loc_5D843C
0x5d83e6: LDR             R1, [R0,#4]
0x5d83e8: LDR             R0, [R5,#0x14]
0x5d83ea: VLDR            S0, [SP,#0xC8+var_70]
0x5d83ee: ADD.W           R3, R1, #0x10
0x5d83f2: ADD.W           R2, R0, #0x30 ; '0'
0x5d83f6: CMP             R0, #0
0x5d83f8: VLDR            S2, [SP,#0xC8+var_70+4]
0x5d83fc: ADR.W           R1, aExplosionMolot; "explosion_molotov"
0x5d8400: VLDR            S4, [SP,#0xC8+var_68]
0x5d8404: IT EQ
0x5d8406: ADDEQ           R2, R5, #4
0x5d8408: VLDR            S6, [R2]
0x5d840c: VLDR            S8, [R2,#4]
0x5d8410: VLDR            S10, [R2,#8]
0x5d8414: VSUB.F32        S0, S0, S6
0x5d8418: VSUB.F32        S2, S2, S8
0x5d841c: LDR.W           R0, =(g_fxMan_ptr - 0x5D842A)
0x5d8420: VSUB.F32        S4, S4, S10
0x5d8424: MOVS            R2, #0
0x5d8426: ADD             R0, PC; g_fxMan_ptr
0x5d8428: STR             R2, [SP,#0xC8+var_C8]
0x5d842a: ADD             R2, SP, #0xC8+var_90
0x5d842c: LDR             R0, [R0]; g_fxMan
0x5d842e: VSTR            S0, [SP,#0xC8+var_90]
0x5d8432: VSTR            S2, [SP,#0xC8+var_90+4]
0x5d8436: VSTR            S4, [SP,#0xC8+var_88]
0x5d843a: B               loc_5D882A
0x5d843c: LDR.W           R0, =(g_InterestingEvents_ptr - 0x5D8448)
0x5d8440: MOVS            R1, #0x1B
0x5d8442: MOV             R2, R5
0x5d8444: ADD             R0, PC; g_InterestingEvents_ptr
0x5d8446: LDR             R0, [R0]; g_InterestingEvents
0x5d8448: BLX.W           j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x5d844c: B               loc_5D8528
0x5d844e: LDR.W           R0, =(g_fxMan_ptr - 0x5D845E)
0x5d8452: MOVS            R1, #0
0x5d8454: STR             R1, [SP,#0xC8+var_C8]; int
0x5d8456: ADR.W           R1, aExplosionSmall; "explosion_small"
0x5d845a: ADD             R0, PC; g_fxMan_ptr
0x5d845c: ADD             R2, SP, #0xC8+var_70; int
0x5d845e: MOVS            R3, #0; int
0x5d8460: LDR             R0, [R0]; g_fxMan ; int
0x5d8462: BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5d8466: MOV             R4, R0
0x5d8468: CMP             R4, #0
0x5d846a: BEQ             def_5D7D12; jumptable 005D7D12 default case
0x5d846c: LDRB.W          R0, [R10,#0x2A]
0x5d8470: CMP             R0, #0
0x5d8472: BEQ             loc_5D84FE
0x5d8474: LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D847C)
0x5d8478: ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
0x5d847a: B               loc_5D84F2
0x5d847c: LDR.W           R0, =(g_fxMan_ptr - 0x5D848C)
0x5d8480: MOVS            R1, #0
0x5d8482: STR             R1, [SP,#0xC8+var_C8]; int
0x5d8484: ADR.W           R1, aExplosionLarge; "explosion_large"
0x5d8488: ADD             R0, PC; g_fxMan_ptr
0x5d848a: ADD             R2, SP, #0xC8+var_70; int
0x5d848c: MOVS            R3, #0; int
0x5d848e: LDR             R0, [R0]; g_fxMan ; int
0x5d8490: BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5d8494: MOV             R4, R0
0x5d8496: CBZ             R4, def_5D7D12; jumptable 005D7D12 default case
0x5d8498: LDRB.W          R0, [R10,#0x2A]
0x5d849c: CBZ             R0, loc_5D84FE
0x5d849e: LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D84A6)
0x5d84a2: ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
0x5d84a4: B               loc_5D84F2
0x5d84a6: LDR.W           R0, =(g_fxMan_ptr - 0x5D84B6)
0x5d84aa: MOVS            R1, #0
0x5d84ac: STR             R1, [SP,#0xC8+var_C8]; int
0x5d84ae: ADR.W           R1, aExplosionSmall; "explosion_small"
0x5d84b2: ADD             R0, PC; g_fxMan_ptr
0x5d84b4: ADD             R2, SP, #0xC8+var_70; int
0x5d84b6: MOVS            R3, #0; int
0x5d84b8: LDR             R0, [R0]; g_fxMan ; int
0x5d84ba: BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5d84be: MOV             R4, R0
0x5d84c0: CBZ             R4, def_5D7D12; jumptable 005D7D12 default case
0x5d84c2: LDRB.W          R0, [R10,#0x2A]
0x5d84c6: CBZ             R0, loc_5D84FE
0x5d84c8: LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D84D0)
0x5d84cc: ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
0x5d84ce: B               loc_5D84F2
0x5d84d0: LDR             R0, =(g_fxMan_ptr - 0x5D84DC)
0x5d84d2: MOVS            R1, #0
0x5d84d4: STR             R1, [SP,#0xC8+var_C8]; int
0x5d84d6: ADR             R1, aExplosionTiny; "explosion_tiny"
0x5d84d8: ADD             R0, PC; g_fxMan_ptr
0x5d84da: ADD             R2, SP, #0xC8+var_70; int
0x5d84dc: MOVS            R3, #0; int
0x5d84de: LDR             R0, [R0]; g_fxMan ; int
0x5d84e0: BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5d84e4: MOV             R4, R0
0x5d84e6: CBZ             R4, def_5D7D12; jumptable 005D7D12 default case
0x5d84e8: LDRB.W          R0, [R10,#0x2A]
0x5d84ec: CBZ             R0, loc_5D84FE
0x5d84ee: LDR             R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D84F4)
0x5d84f0: ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
0x5d84f2: LDR             R0, [R0]; this
0x5d84f4: MOVS            R1, #0x81; int
0x5d84f6: MOV             R2, R8; CVector *
0x5d84f8: MOVS            R3, #0; float
0x5d84fa: BLX.W           j__ZN23CAEExplosionAudioEntity13AddAudioEventEiR7CVectorf; CAEExplosionAudioEntity::AddAudioEvent(int,CVector &,float)
0x5d84fe: MOV             R0, R4; this
0x5d8500: BLX.W           j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
0x5d8504: MOVS            R4, #0; jumptable 005D7D12 default case
0x5d8506: CBZ             R5, loc_5D8518
0x5d8508: LDR.W           R0, =(g_InterestingEvents_ptr - 0x5D8514)
0x5d850c: MOVS            R1, #0x1B
0x5d850e: MOV             R2, R5
0x5d8510: ADD             R0, PC; g_InterestingEvents_ptr
0x5d8512: LDR             R0, [R0]; g_InterestingEvents
0x5d8514: BLX.W           j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x5d8518: CBZ             R4, loc_5D8528
0x5d851a: MOVS            R4, #0
0x5d851c: STRB.W          R4, [R10,#0x28]
0x5d8520: B               loc_5D880A
0x5d8522: ALIGN 4
0x5d8524: DCFS 0.0
0x5d8528: SUB.W           R0, R11, #1
0x5d852c: CMP             R0, #8
0x5d852e: BHI.W           loc_5D869C
0x5d8532: UXTH            R1, R0
0x5d8534: MOVW            R2, #0x107
0x5d8538: LSR.W           R1, R2, R1
0x5d853c: LSLS            R1, R1, #0x1F
0x5d853e: BEQ.W           loc_5D869C
0x5d8542: ADR.W           R1, dword_5D8954
0x5d8546: LDR.W           R4, [R1,R0,LSL#2]
0x5d854a: BLX.W           rand
0x5d854e: ADD             R0, R4
0x5d8550: ANDS.W          R0, R0, #3
0x5d8554: BEQ.W           loc_5D869C
0x5d8558: VMOV.F32        S28, #3.0
0x5d855c: STR.W           R11, [SP,#0xC8+var_A0]
0x5d8560: VMOV.F32        S19, #8.0
0x5d8564: RSB.W           R11, R0, #0
0x5d8568: VMOV.F32        S21, #-4.0
0x5d856c: LDR.W           R0, =(gFireManager_ptr - 0x5D857A)
0x5d8570: VLDR            S30, =0.4
0x5d8574: MOVS            R4, #0
0x5d8576: ADD             R0, PC; gFireManager_ptr
0x5d8578: VLDR            S17, =7000.0
0x5d857c: MOV.W           R8, #0
0x5d8580: LDR             R0, [R0]; gFireManager
0x5d8582: STR             R0, [SP,#0xC8+var_9C]
0x5d8584: VLDR            S23, [R10,#0xC]
0x5d8588: CMP.W           R8, #0
0x5d858c: LDRD.W          R6, R5, [R10,#4]
0x5d8590: BEQ             loc_5D85DA
0x5d8592: BLX.W           rand
0x5d8596: VMOV            S0, R0
0x5d859a: VCVT.F32.S32    S25, S0
0x5d859e: BLX.W           rand
0x5d85a2: VMOV            S0, R0
0x5d85a6: VMUL.F32        S2, S25, S22
0x5d85aa: VCVT.F32.S32    S0, S0
0x5d85ae: VMOV            S4, R6
0x5d85b2: VMOV            S6, R5
0x5d85b6: VMUL.F32        S2, S2, S19
0x5d85ba: VMUL.F32        S0, S0, S22
0x5d85be: VADD.F32        S2, S2, S21
0x5d85c2: VMUL.F32        S0, S0, S19
0x5d85c6: VADD.F32        S2, S2, S4
0x5d85ca: VADD.F32        S0, S0, S21
0x5d85ce: VMOV            R6, S2
0x5d85d2: VADD.F32        S0, S0, S6
0x5d85d6: VMOV            R5, S0
0x5d85da: VADD.F32        S0, S23, S28
0x5d85de: SUB.W           R3, R7, #-var_71; float
0x5d85e2: MOV             R0, R6; this
0x5d85e4: MOV             R1, R5; float
0x5d85e6: STR             R4, [SP,#0xC8+var_C8]; bool *
0x5d85e8: VMOV            R2, S0; float
0x5d85ec: BLX.W           j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x5d85f0: MOV             R9, R0
0x5d85f2: LDRB.W          R0, [R7,#var_71]
0x5d85f6: CBZ             R0, loc_5D866A
0x5d85f8: VMOV            S0, R9
0x5d85fc: VLDR            S2, [R10,#0xC]
0x5d8600: VSUB.F32        S0, S0, S2
0x5d8604: VABS.F32        S0, S0
0x5d8608: VCMPE.F32       S0, S26
0x5d860c: VMRS            APSR_nzcv, FPSCR
0x5d8610: BGE             loc_5D866A
0x5d8612: LDR.W           R4, [R10,#0x18]
0x5d8616: BLX.W           rand
0x5d861a: VMOV            S0, R0
0x5d861e: MOVS            R0, #3
0x5d8620: MOVW            R1, #0xCCCD
0x5d8624: CMP.W           R8, #0
0x5d8628: VCVT.F32.S32    S0, S0
0x5d862c: MOVT            R1, #0x3F4C
0x5d8630: MOV             R2, R5
0x5d8632: MOV             R3, R9
0x5d8634: VMUL.F32        S0, S0, S22
0x5d8638: VMUL.F32        S0, S0, S30
0x5d863c: VADD.F32        S0, S0, S24
0x5d8640: VMUL.F32        S0, S0, S17
0x5d8644: VCVT.U32.F32    S0, S0
0x5d8648: STR             R0, [SP,#0xC8+var_B8]
0x5d864a: MOV.W           R0, #1
0x5d864e: STR             R0, [SP,#0xC8+var_B4]; int
0x5d8650: MOV             R0, R8
0x5d8652: IT NE
0x5d8654: MOVNE           R0, #1
0x5d8656: STRD.W          R1, R0, [SP,#0xC8+var_C8]
0x5d865a: MOV             R1, R6
0x5d865c: LDR             R0, [SP,#0xC8+var_9C]
0x5d865e: STR             R4, [SP,#0xC8+var_C0]
0x5d8660: MOVS            R4, #0
0x5d8662: VSTR            S0, [SP,#0xC8+var_BC]
0x5d8666: BLX.W           j__ZN12CFireManager9StartFireE7CVectorfhP7CEntityjah; CFireManager::StartFire(CVector,float,uchar,CEntity *,uint,signed char,uchar)
0x5d866a: SUB.W           R8, R8, #1
0x5d866e: CMP             R11, R8
0x5d8670: BNE             loc_5D8584
0x5d8672: LDR             R0, [SP,#0xC8+var_98]
0x5d8674: LDR.W           R11, [SP,#0xC8+var_A0]
0x5d8678: LDR             R5, [SP,#0xC8+var_94]
0x5d867a: CBZ             R0, loc_5D869C
0x5d867c: LDR             R0, [SP,#0xC8+var_98]
0x5d867e: LDRB.W          R0, [R0,#0x3A]
0x5d8682: AND.W           R0, R0, #7
0x5d8686: CMP             R0, #3
0x5d8688: BNE             loc_5D869C
0x5d868a: LDR             R0, [SP,#0xC8+var_98]
0x5d868c: LDR.W           R0, [R0,#0x59C]
0x5d8690: CBNZ            R0, loc_5D869C
0x5d8692: MOVS            R0, #dword_D8; this
0x5d8694: MOV.W           R1, #0x3F800000; unsigned __int16
0x5d8698: BLX.W           j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x5d869c: VMOV.F32        S0, #5.0
0x5d86a0: LDR             R0, [SP,#0xC8+var_68]
0x5d86a2: STR             R0, [SP,#0xC8+var_88]
0x5d86a4: MOVW            R2, #0x7530
0x5d86a8: VLDR            S2, [SP,#0xC8+var_88]
0x5d86ac: MOVS            R3, #0xC8
0x5d86ae: LDR             R1, =(gpShadowHeliTex_ptr - 0x5D86BC)
0x5d86b0: MOV.W           R6, #0xC1000000
0x5d86b4: VLDR            D16, [SP,#0xC8+var_70]
0x5d86b8: ADD             R1, PC; gpShadowHeliTex_ptr
0x5d86ba: VSTR            D16, [SP,#0xC8+var_90]
0x5d86be: VADD.F32        S0, S2, S0
0x5d86c2: LDR             R0, [R1]; gpShadowHeliTex
0x5d86c4: LDR             R1, [R0]; int
0x5d86c6: MOV.W           R0, #0x3F800000
0x5d86ca: VSTR            S0, [SP,#0xC8+var_88]
0x5d86ce: STRD.W          R2, R0, [SP,#0xC8+var_A8]; int
0x5d86d2: MOVS            R0, #0
0x5d86d4: MOVS            R2, #0
0x5d86d6: MOVT            R0, #0x4120
0x5d86da: STRD.W          R2, R2, [SP,#0xC8+var_C8]; float
0x5d86de: STRD.W          R6, R3, [SP,#0xC8+var_C0]; float
0x5d86e2: MOV.W           R3, #0x41000000; int
0x5d86e6: STRD.W          R2, R2, [SP,#0xC8+var_B8]; int
0x5d86ea: STRD.W          R2, R0, [SP,#0xC8+var_B0]; int
0x5d86ee: ADD             R2, SP, #0xC8+var_90; int
0x5d86f0: MOVS            R0, #1; int
0x5d86f2: BLX.W           j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
0x5d86f6: VLDR            S0, [R10,#0x34]
0x5d86fa: VCMP.F32        S0, #0.0
0x5d86fe: VMRS            APSR_nzcv, FPSCR
0x5d8702: BEQ             loc_5D870A
0x5d8704: LDR.W           R0, [R10,#0x30]
0x5d8708: CBZ             R0, loc_5D873A
0x5d870a: CMP.W           R11, #1
0x5d870e: BNE             loc_5D877E
0x5d8710: VCMP.F32        S16, S18
0x5d8714: LDR             R0, =(TheCamera_ptr - 0x5D871E)
0x5d8716: VMRS            APSR_nzcv, FPSCR
0x5d871a: ADD             R0, PC; TheCamera_ptr
0x5d871c: LDR             R0, [R0]; TheCamera ; this
0x5d871e: IT EQ
0x5d8720: VMOVEQ.F32      S16, S20
0x5d8724: LDRD.W          R2, R3, [SP,#0xC8+var_70]; float
0x5d8728: VMOV            R1, S16; float
0x5d872c: VLDR            S0, [SP,#0xC8+var_68]
0x5d8730: VSTR            S0, [SP,#0xC8+var_C8]
0x5d8734: BLX.W           j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
0x5d8738: B               loc_5D87F6
0x5d873a: SUB.W           R0, R11, #2
0x5d873e: VLDR            S2, [R10,#0x10]
0x5d8742: CMP             R0, #8
0x5d8744: BHI             loc_5D8758
0x5d8746: BFC.W           R0, #9, #0x17
0x5d874a: MOVW            R1, #0x1C9
0x5d874e: LSR.W           R0, R1, R0
0x5d8752: AND.W           R0, R0, #1
0x5d8756: B               loc_5D875A
0x5d8758: MOVS            R0, #0
0x5d875a: VMOV            R2, S0; float
0x5d875e: VLDR            S0, [R10,#0x24]
0x5d8762: VMOV            R1, S2; CVector *
0x5d8766: LDR             R3, [SP,#0xC8+var_98]
0x5d8768: VSTR            S0, [SP,#0xC8+var_C0]
0x5d876c: STRD.W          R3, R0, [SP,#0xC8+var_C8]; float
0x5d8770: ADD             R0, SP, #0xC8+var_70; this
0x5d8772: MOV             R3, R5; float
0x5d8774: BLX.W           j__ZN6CWorld16TriggerExplosionERK7CVectorffP7CEntityS4_bf; CWorld::TriggerExplosion(CVector const&,float,float,CEntity *,CEntity *,bool,float)
0x5d8778: CMP.W           R11, #1
0x5d877c: BEQ             loc_5D8710
0x5d877e: VCMP.F32        S16, S18
0x5d8782: VLDR            S0, =0.6
0x5d8786: VMRS            APSR_nzcv, FPSCR
0x5d878a: LDR             R0, =(TheCamera_ptr - 0x5D8790)
0x5d878c: ADD             R0, PC; TheCamera_ptr
0x5d878e: LDR             R0, [R0]; TheCamera ; this
0x5d8790: IT EQ
0x5d8792: VMOVEQ.F32      S16, S0
0x5d8796: LDRD.W          R2, R3, [SP,#0xC8+var_70]; float
0x5d879a: VMOV            R1, S16; float
0x5d879e: VLDR            S0, [SP,#0xC8+var_68]
0x5d87a2: VSTR            S0, [SP,#0xC8+var_C8]
0x5d87a6: BLX.W           j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
0x5d87aa: MOVS            R0, #0; this
0x5d87ac: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5d87b0: LDR             R3, [SP,#0xC8+var_70]; float
0x5d87b2: MOV.W           R1, #0x12C; __int16
0x5d87b6: VLDR            S0, [SP,#0xC8+var_70+4]
0x5d87ba: MOVS            R2, #0x80; unsigned __int8
0x5d87bc: VLDR            S2, [SP,#0xC8+var_68]
0x5d87c0: VSTR            S0, [SP,#0xC8+var_C8]
0x5d87c4: VSTR            S2, [SP,#0xC8+var_C4]
0x5d87c8: BLX.W           j__ZN4CPad19StartShake_DistanceEshfff; CPad::StartShake_Distance(short,uchar,float,float,float)
0x5d87cc: BLX.W           j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x5d87d0: CMP             R0, #1
0x5d87d2: BNE             loc_5D87F6
0x5d87d4: MOVS            R0, #(stderr+1); this
0x5d87d6: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5d87da: LDR             R3, [SP,#0xC8+var_70]; float
0x5d87dc: MOV.W           R1, #0x12C; __int16
0x5d87e0: VLDR            S0, [SP,#0xC8+var_70+4]
0x5d87e4: MOVS            R2, #0x80; unsigned __int8
0x5d87e6: VLDR            S2, [SP,#0xC8+var_68]
0x5d87ea: VSTR            S0, [SP,#0xC8+var_C8]
0x5d87ee: VSTR            S2, [SP,#0xC8+var_C4]
0x5d87f2: BLX.W           j__ZN4CPad19StartShake_DistanceEshfff; CPad::StartShake_Distance(short,uchar,float,float,float)
0x5d87f6: BLX.W           j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
0x5d87fa: MOVS            R1, #0x14
0x5d87fc: MOVS            R2, #0x51 ; 'Q'; int
0x5d87fe: STR             R1, [SP,#0xC8+var_C8]; int
0x5d8800: MOVS            R1, #1; int
0x5d8802: MOVS            R3, #0x73 ; 's'; int
0x5d8804: MOVS            R4, #1
0x5d8806: BLX.W           j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
0x5d880a: MOV             R0, R4
0x5d880c: ADD             SP, SP, #0x68 ; 'h'
0x5d880e: VPOP            {D8-D15}
0x5d8812: ADD             SP, SP, #4
0x5d8814: POP.W           {R8-R11}
0x5d8818: POP             {R4-R7,PC}
0x5d881a: LDR             R0, =(g_fxMan_ptr - 0x5D8826)
0x5d881c: MOVS            R1, #0
0x5d881e: STR             R1, [SP,#0xC8+var_C8]; int
0x5d8820: ADR             R1, aExplosionMolot; "explosion_molotov"
0x5d8822: ADD             R0, PC; g_fxMan_ptr
0x5d8824: ADD             R2, SP, #0xC8+var_70; int
0x5d8826: MOVS            R3, #0; int
0x5d8828: LDR             R0, [R0]; g_fxMan ; int
0x5d882a: BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5d882e: MOV             R4, R0
0x5d8830: CMP             R4, #0
0x5d8832: BEQ.W           def_5D7D12; jumptable 005D7D12 default case
0x5d8836: LDRB.W          R0, [R10,#0x2A]
0x5d883a: CMP             R0, #0
0x5d883c: BEQ.W           loc_5D84FE
0x5d8840: LDR             R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D884E)
0x5d8842: MOVS            R3, #0xC2100000
0x5d8848: MOVS            R1, #0x81
0x5d884a: ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
0x5d884c: MOV             R2, R8
0x5d884e: LDR             R0, [R0]; CExplosion::m_ExplosionAudioEntity ...
0x5d8850: B               loc_5D84FA
