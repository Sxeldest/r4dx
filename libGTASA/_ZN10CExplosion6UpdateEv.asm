0x5d898c: PUSH            {R4-R7,LR}
0x5d898e: ADD             R7, SP, #0xC
0x5d8990: PUSH.W          {R8-R11}
0x5d8994: SUB             SP, SP, #4
0x5d8996: VPUSH           {D8-D15}
0x5d899a: SUB             SP, SP, #0x98
0x5d899c: MOVS            R0, #0
0x5d899e: MOVS            R1, #0; unsigned __int8
0x5d89a0: STR             R0, [SP,#0xF8+var_F8]; unsigned __int8
0x5d89a2: ADD             R0, SP, #0xF8+var_64; this
0x5d89a4: MOVS            R2, #0; unsigned __int8
0x5d89a6: MOVS            R3, #0; unsigned __int8
0x5d89a8: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5d89ac: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5D89C0)
0x5d89b0: VMOV.F32        S28, #-0.5
0x5d89b4: VMOV.F32        S30, #1.0
0x5d89b8: LDR.W           R8, =(dword_A84370 - 0x5D89D0)
0x5d89bc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5d89be: VMOV.F32        S17, #2.0
0x5d89c2: VMOV.F32        S19, #5.0
0x5d89c6: LDR.W           R9, =(dword_A84370 - 0x5D89D4)
0x5d89ca: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5d89cc: ADD             R8, PC; dword_A84370
0x5d89ce: STR             R0, [SP,#0xF8+var_AC]
0x5d89d0: ADD             R9, PC; dword_A84370
0x5d89d2: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D89E0)
0x5d89d6: MOVS            R6, #0
0x5d89d8: VLDR            S16, =50.0
0x5d89dc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5d89de: VLDR            S18, =1000.0
0x5d89e2: VLDR            S20, =0.001
0x5d89e6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5d89e8: STR             R0, [SP,#0xF8+var_B0]
0x5d89ea: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5D89F6)
0x5d89ee: VLDR            S22, =0.000015259
0x5d89f2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5d89f4: VLDR            S24, =100.0
0x5d89f8: VLDR            S26, =4.6566e-10
0x5d89fc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5d89fe: STR             R0, [SP,#0xF8+var_B4]
0x5d8a00: LDR.W           R0, =(g_fxMan_ptr - 0x5D8A08)
0x5d8a04: ADD             R0, PC; g_fxMan_ptr
0x5d8a06: LDR             R0, [R0]; g_fxMan
0x5d8a08: STR             R0, [SP,#0xF8+var_C0]
0x5d8a0a: LDR.W           R0, =(g_fxMan_ptr - 0x5D8A12)
0x5d8a0e: ADD             R0, PC; g_fxMan_ptr
0x5d8a10: LDR             R0, [R0]; g_fxMan
0x5d8a12: STR             R0, [SP,#0xF8+var_C4]
0x5d8a14: LDR.W           R0, =(g_fxMan_ptr - 0x5D8A1C)
0x5d8a18: ADD             R0, PC; g_fxMan_ptr
0x5d8a1a: LDR             R0, [R0]; g_fxMan
0x5d8a1c: STR             R0, [SP,#0xF8+var_C8]
0x5d8a1e: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5D8A26)
0x5d8a22: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5d8a24: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x5d8a26: STR             R0, [SP,#0xF8+var_B8]
0x5d8a28: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5D8A30)
0x5d8a2c: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5d8a2e: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x5d8a30: STR             R0, [SP,#0xF8+var_BC]
0x5d8a32: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D8A3A)
0x5d8a36: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5d8a38: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5d8a3a: STR             R0, [SP,#0xF8+var_A8]
0x5d8a3c: ADD.W           R4, R8, R6
0x5d8a40: LDRB.W          R0, [R4,#0x28]
0x5d8a44: CMP             R0, #0
0x5d8a46: BEQ.W           loc_5D8FE8
0x5d8a4a: ADD.W           R0, R9, R6
0x5d8a4e: LDR             R1, [R0,#0x30]
0x5d8a50: CBZ             R1, loc_5D8AA6
0x5d8a52: LDR             R2, [SP,#0xF8+var_A8]
0x5d8a54: LDR             R2, [R2]
0x5d8a56: CMP             R2, R1
0x5d8a58: BLS.W           loc_5D8FE8
0x5d8a5c: MOVS            R1, #0
0x5d8a5e: STR             R1, [R0,#0x30]
0x5d8a60: LDR.W           R0, =(dword_A84370 - 0x5D8A68)
0x5d8a64: ADD             R0, PC; dword_A84370
0x5d8a66: ADD             R0, R6
0x5d8a68: VLDR            S0, [R0,#0x34]
0x5d8a6c: VCMP.F32        S0, #0.0
0x5d8a70: VMRS            APSR_nzcv, FPSCR
0x5d8a74: BEQ.W           loc_5D8FE8
0x5d8a78: LDR.W           R0, =(dword_A84370 - 0x5D8A80)
0x5d8a7c: ADD             R0, PC; dword_A84370
0x5d8a7e: ADDS            R2, R0, R6
0x5d8a80: LDR             R1, [R0,R6]
0x5d8a82: ADDS            R0, R2, #4; this
0x5d8a84: LDRD.W          R12, R3, [R2,#0x18]; float
0x5d8a88: SUBS            R1, #2
0x5d8a8a: VLDR            S2, [R2,#0x10]
0x5d8a8e: CMP             R1, #8
0x5d8a90: BHI.W           loc_5D8CEC
0x5d8a94: BFC.W           R1, #9, #0x17
0x5d8a98: MOVW            R2, #0x1C9
0x5d8a9c: LSR.W           R1, R2, R1
0x5d8aa0: AND.W           R4, R1, #1
0x5d8aa4: B               loc_5D8CEE
0x5d8aa6: LDR.W           R0, =(dword_A84370 - 0x5D8AB0)
0x5d8aaa: LDR             R1, [SP,#0xF8+var_AC]
0x5d8aac: ADD             R0, PC; dword_A84370
0x5d8aae: ADDS            R5, R0, R6
0x5d8ab0: VLDR            S6, [R1]
0x5d8ab4: VLDR            S2, [R5,#0x14]
0x5d8ab8: VLDR            S0, [R5,#0x10]
0x5d8abc: VMUL.F32        S2, S2, S6
0x5d8ac0: LDR             R1, [SP,#0xF8+var_B0]
0x5d8ac2: VLDR            S4, [R5,#0x20]
0x5d8ac6: VADD.F32        S0, S0, S2
0x5d8aca: VSTR            S0, [R5,#0x10]
0x5d8ace: VLDR            S0, [R1]
0x5d8ad2: VCVT.F32.U32    S0, S0
0x5d8ad6: LDR             R0, [R0,R6]
0x5d8ad8: CMP             R0, #9
0x5d8ada: VSUB.F32        S0, S4, S0
0x5d8ade: VCVT.S32.F32    S0, S0
0x5d8ae2: VMOV            R1, S0
0x5d8ae6: STR             R1, [SP,#0xF8+var_A4]
0x5d8ae8: BHI.W           loc_5D8DD2
0x5d8aec: MOV             R9, R5
0x5d8aee: MOVS            R1, #1
0x5d8af0: LDR.W           R11, [R9,#0xC]!
0x5d8af4: LSLS            R1, R0
0x5d8af6: LDRD.W          R8, R10, [R5,#4]
0x5d8afa: MOVW            R2, #0x38D
0x5d8afe: TST             R1, R2
0x5d8b00: BEQ             loc_5D8BB6
0x5d8b02: LDR             R1, [SP,#0xF8+var_B8]
0x5d8b04: LDRB            R1, [R1]
0x5d8b06: LSLS            R1, R1, #0x1F
0x5d8b08: BEQ             loc_5D8B3E
0x5d8b0a: MOVS            R1, #0
0x5d8b0c: MOVS            R0, #1
0x5d8b0e: STR             R0, [SP,#0xF8+var_D8]
0x5d8b10: MOVS            R0, #0
0x5d8b12: MOVT            R1, #0x41A0
0x5d8b16: STR             R0, [SP,#0xF8+var_D4]
0x5d8b18: STRD.W          R0, R0, [SP,#0xF8+var_F8]
0x5d8b1c: MOV             R2, R10
0x5d8b1e: STR             R0, [SP,#0xF8+var_F0]
0x5d8b20: MOV             R3, R11
0x5d8b22: STR             R1, [SP,#0xF8+var_EC]
0x5d8b24: MOV.W           R1, #0x3F800000
0x5d8b28: STRD.W          R1, R1, [SP,#0xF8+var_E8]
0x5d8b2c: MOV.W           R1, #0x3F000000
0x5d8b30: STRD.W          R1, R0, [SP,#0xF8+var_E0]
0x5d8b34: MOVS            R0, #0
0x5d8b36: MOV             R1, R8
0x5d8b38: BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x5d8b3c: LDR             R0, [R5]
0x5d8b3e: CMP             R0, #7
0x5d8b40: BNE.W           loc_5D8DD2
0x5d8b44: BLX.W           rand
0x5d8b48: UXTH            R0, R0
0x5d8b4a: VMOV            S0, R0
0x5d8b4e: VCVT.F32.S32    S0, S0
0x5d8b52: VMUL.F32        S0, S0, S22
0x5d8b56: VMUL.F32        S0, S0, S24
0x5d8b5a: VCVT.S32.F32    S0, S0
0x5d8b5e: VMOV            R0, S0
0x5d8b62: CMP             R0, #4
0x5d8b64: BGT.W           loc_5D8DD2
0x5d8b68: LDR.W           R0, =(dword_A84370 - 0x5D8B70)
0x5d8b6c: ADD             R0, PC; dword_A84370
0x5d8b6e: ADD             R0, R6
0x5d8b70: LDR             R0, [R0,#0x1C]; int
0x5d8b72: CMP             R0, #0
0x5d8b74: BEQ.W           loc_5D8DD2
0x5d8b78: LDR.W           R1, =(dword_A84370 - 0x5D8B82)
0x5d8b7c: LDR             R3, [R0,#0x14]
0x5d8b7e: ADD             R1, PC; dword_A84370
0x5d8b80: ADD             R1, R6
0x5d8b82: ADD.W           R2, R3, #0x30 ; '0'
0x5d8b86: CMP             R3, #0
0x5d8b88: LDR             R1, [R1,#0x18]; int
0x5d8b8a: IT EQ
0x5d8b8c: ADDEQ           R2, R0, #4
0x5d8b8e: LDRD.W          R3, R12, [R2]; int
0x5d8b92: LDR             R2, [R2,#8]
0x5d8b94: STRD.W          R12, R2, [SP,#0xF8+var_F8]; int
0x5d8b98: MOV.W           R12, #0
0x5d8b9c: MOVS            R2, #1
0x5d8b9e: STR.W           R12, [SP,#0xF8+var_F0]; int
0x5d8ba2: STR             R2, [SP,#0xF8+var_EC]; int
0x5d8ba4: MOVS            R2, #0xBF800000
0x5d8baa: STRD.W          R2, R12, [SP,#0xF8+var_E8]; float
0x5d8bae: MOVS            R2, #2; int
0x5d8bb0: BLX.W           j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x5d8bb4: B               loc_5D8DD2
0x5d8bb6: TST.W           R1, #0x70
0x5d8bba: BEQ.W           loc_5D8D28
0x5d8bbe: LDR.W           R0, =(dword_A84370 - 0x5D8BC6)
0x5d8bc2: ADD             R0, PC; dword_A84370
0x5d8bc4: ADD             R0, R6
0x5d8bc6: LDR             R0, [R0,#0x1C]
0x5d8bc8: CMP             R0, #0
0x5d8bca: BEQ             loc_5D8CA6
0x5d8bcc: BLX.W           rand
0x5d8bd0: TST.W           R0, #0x1F
0x5d8bd4: BNE             loc_5D8CA6
0x5d8bd6: BLX.W           rand
0x5d8bda: VMOV            S0, R0
0x5d8bde: VCVT.F32.S32    S21, S0
0x5d8be2: BLX.W           rand
0x5d8be6: VMOV            S0, R0
0x5d8bea: ADD             R0, SP, #0xF8+var_90; this
0x5d8bec: VMUL.F32        S2, S21, S26
0x5d8bf0: MOV.W           R9, #0
0x5d8bf4: VCVT.F32.S32    S0, S0
0x5d8bf8: STR.W           R9, [SP,#0xF8+var_88]
0x5d8bfc: VADD.F32        S2, S2, S28
0x5d8c00: VMUL.F32        S0, S0, S26
0x5d8c04: VSTR            S2, [SP,#0xF8+var_90]
0x5d8c08: VADD.F32        S0, S0, S28
0x5d8c0c: VSTR            S0, [SP,#0xF8+var_90+4]
0x5d8c10: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5d8c14: BLX.W           rand
0x5d8c18: VMOV            S0, R0
0x5d8c1c: LDR.W           R0, =(dword_A84370 - 0x5D8C32)
0x5d8c20: MOVS            R3, #1
0x5d8c22: VCVT.F32.S32    S0, S0
0x5d8c26: VLDR            S4, [SP,#0xF8+var_90+4]
0x5d8c2a: VLDR            S6, [SP,#0xF8+var_88]
0x5d8c2e: ADD             R0, PC; dword_A84370
0x5d8c30: ADD             R0, R6
0x5d8c32: VLDR            S2, [SP,#0xF8+var_90]
0x5d8c36: LDR             R0, [R0,#0x1C]
0x5d8c38: VMUL.F32        S0, S0, S26
0x5d8c3c: VADD.F32        S0, S0, S30
0x5d8c40: VMUL.F32        S4, S4, S0
0x5d8c44: VMUL.F32        S6, S0, S6
0x5d8c48: VMUL.F32        S0, S2, S0
0x5d8c4c: VSTR            S4, [SP,#0xF8+var_90+4]
0x5d8c50: VSTR            S6, [SP,#0xF8+var_88]
0x5d8c54: LDR             R1, [R0,#0x14]
0x5d8c56: ADD.W           R2, R1, #0x30 ; '0'
0x5d8c5a: CMP             R1, #0
0x5d8c5c: IT EQ
0x5d8c5e: ADDEQ           R2, R0, #4
0x5d8c60: VLDR            S2, [R2]
0x5d8c64: VADD.F32        S0, S2, S0
0x5d8c68: VSTR            S0, [SP,#0xF8+var_90]
0x5d8c6c: VMOV            R0, S0
0x5d8c70: VLDR            S2, [R2,#4]
0x5d8c74: VADD.F32        S2, S2, S4
0x5d8c78: VSTR            S2, [SP,#0xF8+var_90+4]
0x5d8c7c: VMOV            R1, S2
0x5d8c80: VLDR            S4, [R2,#8]
0x5d8c84: VADD.F32        S4, S4, S6
0x5d8c88: VADD.F32        S4, S4, S17
0x5d8c8c: VMOV            R2, S4
0x5d8c90: VSTR            S4, [SP,#0xF8+var_88]
0x5d8c94: STRD.W          R3, R9, [SP,#0xF8+var_F8]
0x5d8c98: MOVS            R3, #0x41200000
0x5d8c9e: STR             R3, [SP,#0xF8+var_F0]
0x5d8ca0: MOVS            R3, #0
0x5d8ca2: BLX.W           j__ZN13CCreepingFire21TryToStartFireAtCoorsE7CVectorabbf; CCreepingFire::TryToStartFireAtCoors(CVector,signed char,bool,bool,float)
0x5d8ca6: LDR             R0, [SP,#0xF8+var_BC]
0x5d8ca8: LDRB            R0, [R0]
0x5d8caa: LSLS            R0, R0, #0x1F
0x5d8cac: BEQ.W           loc_5D8DD2
0x5d8cb0: MOVS            R1, #0
0x5d8cb2: MOVS            R0, #1
0x5d8cb4: STR             R0, [SP,#0xF8+var_D8]
0x5d8cb6: MOVS            R0, #0
0x5d8cb8: MOVT            R1, #0x4170
0x5d8cbc: STR             R0, [SP,#0xF8+var_D4]
0x5d8cbe: STRD.W          R0, R0, [SP,#0xF8+var_F8]
0x5d8cc2: MOV             R2, R10
0x5d8cc4: STR             R0, [SP,#0xF8+var_F0]
0x5d8cc6: MOV             R3, R11
0x5d8cc8: STR             R1, [SP,#0xF8+var_EC]
0x5d8cca: MOV.W           R1, #0x3F800000
0x5d8cce: STR             R1, [SP,#0xF8+var_E8]
0x5d8cd0: MOV             R1, #0x3F333333
0x5d8cd8: STR             R1, [SP,#0xF8+var_E4]
0x5d8cda: MOV.W           R1, #0x3F000000
0x5d8cde: STRD.W          R1, R0, [SP,#0xF8+var_E0]
0x5d8ce2: MOVS            R0, #0
0x5d8ce4: MOV             R1, R8
0x5d8ce6: BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x5d8cea: B               loc_5D8DD2
0x5d8cec: MOVS            R4, #0
0x5d8cee: VMOV            R1, S2; CVector *
0x5d8cf2: LDR             R5, =(dword_A84370 - 0x5D8CFC)
0x5d8cf4: VMOV            R2, S0; float
0x5d8cf8: ADD             R5, PC; dword_A84370
0x5d8cfa: ADD             R5, R6
0x5d8cfc: VLDR            S0, [R5,#0x24]
0x5d8d00: VSTR            S0, [SP,#0xF8+var_F0]
0x5d8d04: STRD.W          R12, R4, [SP,#0xF8+var_F8]; CEntity *
0x5d8d08: BLX.W           j__ZN6CWorld16TriggerExplosionERK7CVectorffP7CEntityS4_bf; CWorld::TriggerExplosion(CVector const&,float,float,CEntity *,CEntity *,bool,float)
0x5d8d0c: B               loc_5D8FE8
0x5d8d0e: ALIGN 0x10
0x5d8d10: DCFS 50.0
0x5d8d14: DCFS 1000.0
0x5d8d18: DCFS 0.001
0x5d8d1c: DCFS 0.000015259
0x5d8d20: DCFS 100.0
0x5d8d24: DCFS 4.6566e-10
0x5d8d28: LDR             R0, =(dword_A84370 - 0x5D8D34)
0x5d8d2a: MOVS            R3, #0
0x5d8d2c: MOV             R1, R10; float
0x5d8d2e: MOV             R2, R11; float
0x5d8d30: ADD             R0, PC; dword_A84370
0x5d8d32: MOVT            R3, #0x40C0; float
0x5d8d36: ADD             R0, R6
0x5d8d38: STR             R0, [SP,#0xF8+var_CC]
0x5d8d3a: LDR             R0, [R0,#0x18]
0x5d8d3c: STR             R0, [SP,#0xF8+var_F8]; CPed *
0x5d8d3e: MOV             R0, R8; this
0x5d8d40: BLX.W           j__ZN6CWorld13SetPedsOnFireEffffP7CEntity; CWorld::SetPedsOnFire(float,float,float,float,CEntity *)
0x5d8d44: LDR             R0, [SP,#0xF8+var_CC]
0x5d8d46: MOVS            R3, #0
0x5d8d48: MOV             R1, R10; float
0x5d8d4a: MOV             R2, R11; float
0x5d8d4c: MOVT            R3, #0x40C0; float
0x5d8d50: LDR             R0, [R0,#0x18]
0x5d8d52: STR             R0, [SP,#0xF8+var_F8]; CEntity *
0x5d8d54: MOV             R0, R8; this
0x5d8d56: BLX.W           j__ZN6CWorld13SetCarsOnFireEffffP7CEntity; CWorld::SetCarsOnFire(float,float,float,float,CEntity *)
0x5d8d5a: LDR             R0, [SP,#0xF8+var_CC]
0x5d8d5c: MOVW            R3, #0xCCCD
0x5d8d60: MOV             R1, R10; float
0x5d8d62: MOV             R2, R11; float
0x5d8d64: MOVT            R3, #0x3DCC; float
0x5d8d68: LDR             R0, [R0,#0x18]
0x5d8d6a: STR             R0, [SP,#0xF8+var_F8]; float
0x5d8d6c: MOV             R0, R8; this
0x5d8d6e: BLX.W           j__ZN6CWorld14SetWorldOnFireEffffP7CEntity; CWorld::SetWorldOnFire(float,float,float,float,CEntity *)
0x5d8d72: LDRB.W          R0, [R4,#0x28]
0x5d8d76: CMP             R0, #1
0x5d8d78: BNE             loc_5D8DD2
0x5d8d7a: LDR             R0, =(dword_A84370 - 0x5D8D88)
0x5d8d7c: MOVS            R1, #1
0x5d8d7e: ADD.W           R10, SP, #0xF8+var_90
0x5d8d82: STR             R1, [SP,#0xF8+var_F8]; int
0x5d8d84: ADD             R0, PC; dword_A84370
0x5d8d86: ADD             R3, SP, #0xF8+var_94; int
0x5d8d88: ADD.W           R8, R0, R6
0x5d8d8c: MOV             R2, R10; int
0x5d8d8e: LDR.W           R0, [R8,#0xC]
0x5d8d92: STR             R0, [SP,#0xF8+var_98]
0x5d8d94: MOVS            R0, #0
0x5d8d96: VLDR            S0, [SP,#0xF8+var_98]
0x5d8d9a: VLDR            D16, [R8,#4]
0x5d8d9e: VADD.F32        S0, S0, S19
0x5d8da2: VSTR            D16, [SP,#0xF8+var_A0]
0x5d8da6: VSTR            S0, [SP,#0xF8+var_98]
0x5d8daa: STRD.W          R0, R0, [SP,#0xF8+var_F4]; int
0x5d8dae: STRD.W          R0, R1, [SP,#0xF8+var_EC]; int
0x5d8db2: MOVS            R1, #0
0x5d8db4: STRD.W          R0, R0, [SP,#0xF8+var_E4]; int
0x5d8db8: ADD             R0, SP, #0xF8+var_A0; CVector *
0x5d8dba: MOVT            R1, #0xC47A; int
0x5d8dbe: BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x5d8dc2: CMP             R0, #0
0x5d8dc4: IT NE
0x5d8dc6: ADDNE.W         R9, R10, #8
0x5d8dca: LDR.W           R0, [R9]
0x5d8dce: STR.W           R0, [R8,#0x38]
0x5d8dd2: LDR             R0, [SP,#0xF8+var_A4]
0x5d8dd4: CMP             R0, #1
0x5d8dd6: BLT             loc_5D8DEC
0x5d8dd8: LDRB.W          R0, [R4,#0x28]
0x5d8ddc: LDR.W           R8, =(dword_A84370 - 0x5D8DEA)
0x5d8de0: LDR.W           R9, =(dword_A84370 - 0x5D8DEC)
0x5d8de4: ADDS            R0, #1
0x5d8de6: ADD             R8, PC; dword_A84370
0x5d8de8: ADD             R9, PC; dword_A84370
0x5d8dea: B               loc_5D8DFA
0x5d8dec: LDR.W           R8, =(dword_A84370 - 0x5D8DFA)
0x5d8df0: MOVS            R0, #0
0x5d8df2: LDR.W           R9, =(dword_A84370 - 0x5D8DFC)
0x5d8df6: ADD             R8, PC; dword_A84370
0x5d8df8: ADD             R9, PC; dword_A84370
0x5d8dfa: STRB.W          R0, [R4,#0x28]
0x5d8dfe: LDR             R0, [SP,#0xF8+var_B4]
0x5d8e00: VLDR            S0, [R0]
0x5d8e04: LDR             R0, =(dword_A84370 - 0x5D8E0E)
0x5d8e06: VDIV.F32        S0, S0, S16
0x5d8e0a: ADD             R0, PC; dword_A84370
0x5d8e0c: ADDS            R4, R0, R6
0x5d8e0e: LDR             R0, [R4,#0x3C]
0x5d8e10: VMUL.F32        S0, S0, S18
0x5d8e14: VCVT.U32.F32    S0, S0
0x5d8e18: VMOV            R1, S0
0x5d8e1c: ADD             R0, R1
0x5d8e1e: STR             R0, [R4,#0x3C]
0x5d8e20: LDR             R1, [R5]
0x5d8e22: BIC.W           R1, R1, #3
0x5d8e26: CMP             R1, #4
0x5d8e28: BNE.W           loc_5D8FE8
0x5d8e2c: CMP             R0, #0xC8
0x5d8e2e: BHI.W           loc_5D8FE8
0x5d8e32: LDR             R1, =(dword_A84370 - 0x5D8E38)
0x5d8e34: ADD             R1, PC; dword_A84370
0x5d8e36: ADD             R1, R6
0x5d8e38: ADDS            R5, R1, #4
0x5d8e3a: VLDR            S0, [R1,#0x64]
0x5d8e3e: VCMPE.F32       S0, #0.0
0x5d8e42: VMRS            APSR_nzcv, FPSCR
0x5d8e46: BLE             loc_5D8EC6
0x5d8e48: VMOV            S2, R0
0x5d8e4c: LDR             R0, =(dword_A84370 - 0x5D8E5A)
0x5d8e4e: ADD             R2, SP, #0xF8+var_90; int
0x5d8e50: MOVS            R3, #0; int
0x5d8e52: VCVT.F32.U32    S2, S2
0x5d8e56: ADD             R0, PC; dword_A84370
0x5d8e58: ADD             R0, R6
0x5d8e5a: VLDR            D16, [R5]
0x5d8e5e: LDR             R1, [R5,#8]
0x5d8e60: VLDR            S4, [R0,#0x70]
0x5d8e64: VLDR            S6, [R0,#0x48]
0x5d8e68: STR             R1, [SP,#0xF8+var_88]
0x5d8e6a: ADR             R1, aExplosionFuelC; "explosion_fuel_car"
0x5d8e6c: VSTR            D16, [SP,#0xF8+var_90]
0x5d8e70: VMUL.F32        S2, S2, S20
0x5d8e74: VLDR            S8, [SP,#0xF8+var_90+4]
0x5d8e78: VLDR            S10, [SP,#0xF8+var_88]
0x5d8e7c: VMUL.F32        S2, S4, S2
0x5d8e80: VLDR            S4, [R0,#0x44]
0x5d8e84: VADD.F32        S0, S0, S2
0x5d8e88: VLDR            S2, [R0,#0x40]
0x5d8e8c: MOVS            R0, #0
0x5d8e8e: STR             R0, [SP,#0xF8+var_F8]; int
0x5d8e90: LDR             R0, [SP,#0xF8+var_C0]; int
0x5d8e92: VMUL.F32        S4, S4, S0
0x5d8e96: VMUL.F32        S2, S2, S0
0x5d8e9a: VMUL.F32        S0, S0, S6
0x5d8e9e: VLDR            S6, [SP,#0xF8+var_90]
0x5d8ea2: VADD.F32        S4, S4, S8
0x5d8ea6: VADD.F32        S2, S2, S6
0x5d8eaa: VADD.F32        S0, S0, S10
0x5d8eae: VSTR            S2, [SP,#0xF8+var_90]
0x5d8eb2: VSTR            S4, [SP,#0xF8+var_90+4]
0x5d8eb6: VSTR            S0, [SP,#0xF8+var_88]
0x5d8eba: BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5d8ebe: CMP             R0, #0
0x5d8ec0: IT NE
0x5d8ec2: BLXNE.W         j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
0x5d8ec6: LDR             R0, =(dword_A84370 - 0x5D8ECC)
0x5d8ec8: ADD             R0, PC; dword_A84370
0x5d8eca: ADD             R0, R6
0x5d8ecc: VLDR            S0, [R0,#0x68]
0x5d8ed0: VCMPE.F32       S0, #0.0
0x5d8ed4: VMRS            APSR_nzcv, FPSCR
0x5d8ed8: BLE             loc_5D8F58
0x5d8eda: VLDR            S2, [R4,#0x3C]
0x5d8ede: ADD             R2, SP, #0xF8+var_90; int
0x5d8ee0: LDR             R0, =(dword_A84370 - 0x5D8EF0)
0x5d8ee2: MOVS            R3, #0; int
0x5d8ee4: VCVT.F32.U32    S2, S2
0x5d8ee8: VLDR            D16, [R5]
0x5d8eec: ADD             R0, PC; dword_A84370
0x5d8eee: LDR             R1, [R5,#8]
0x5d8ef0: ADD             R0, R6
0x5d8ef2: STR             R1, [SP,#0xF8+var_88]
0x5d8ef4: VSTR            D16, [SP,#0xF8+var_90]
0x5d8ef8: ADR             R1, aExplosionFuelC; "explosion_fuel_car"
0x5d8efa: VLDR            S4, [R0,#0x74]
0x5d8efe: VLDR            S6, [R0,#0x54]
0x5d8f02: VLDR            S8, [SP,#0xF8+var_90+4]
0x5d8f06: VMUL.F32        S2, S2, S20
0x5d8f0a: VLDR            S10, [SP,#0xF8+var_88]
0x5d8f0e: VMUL.F32        S2, S4, S2
0x5d8f12: VLDR            S4, [R0,#0x50]
0x5d8f16: VADD.F32        S0, S0, S2
0x5d8f1a: VLDR            S2, [R0,#0x4C]
0x5d8f1e: MOVS            R0, #0
0x5d8f20: STR             R0, [SP,#0xF8+var_F8]; int
0x5d8f22: LDR             R0, [SP,#0xF8+var_C4]; int
0x5d8f24: VMUL.F32        S4, S4, S0
0x5d8f28: VMUL.F32        S2, S2, S0
0x5d8f2c: VMUL.F32        S0, S0, S6
0x5d8f30: VLDR            S6, [SP,#0xF8+var_90]
0x5d8f34: VADD.F32        S4, S4, S8
0x5d8f38: VADD.F32        S2, S2, S6
0x5d8f3c: VADD.F32        S0, S0, S10
0x5d8f40: VSTR            S2, [SP,#0xF8+var_90]
0x5d8f44: VSTR            S4, [SP,#0xF8+var_90+4]
0x5d8f48: VSTR            S0, [SP,#0xF8+var_88]
0x5d8f4c: BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5d8f50: CMP             R0, #0
0x5d8f52: IT NE
0x5d8f54: BLXNE.W         j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
0x5d8f58: LDR             R0, =(dword_A84370 - 0x5D8F5E)
0x5d8f5a: ADD             R0, PC; dword_A84370
0x5d8f5c: ADD             R0, R6
0x5d8f5e: VLDR            S0, [R0,#0x6C]
0x5d8f62: VCMPE.F32       S0, #0.0
0x5d8f66: VMRS            APSR_nzcv, FPSCR
0x5d8f6a: BLE             loc_5D8FE8
0x5d8f6c: VLDR            S2, [R4,#0x3C]
0x5d8f70: ADD             R2, SP, #0xF8+var_90; int
0x5d8f72: LDR             R0, =(dword_A84370 - 0x5D8F82)
0x5d8f74: MOVS            R3, #0; int
0x5d8f76: VCVT.F32.U32    S2, S2
0x5d8f7a: VLDR            D16, [R5]
0x5d8f7e: ADD             R0, PC; dword_A84370
0x5d8f80: LDR             R1, [R5,#8]
0x5d8f82: ADD             R0, R6
0x5d8f84: STR             R1, [SP,#0xF8+var_88]
0x5d8f86: VSTR            D16, [SP,#0xF8+var_90]
0x5d8f8a: ADR             R1, aExplosionFuelC; "explosion_fuel_car"
0x5d8f8c: VLDR            S4, [R0,#0x78]
0x5d8f90: VLDR            S6, [R0,#0x60]
0x5d8f94: VLDR            S8, [SP,#0xF8+var_90+4]
0x5d8f98: VMUL.F32        S2, S2, S20
0x5d8f9c: VLDR            S10, [SP,#0xF8+var_88]
0x5d8fa0: VMUL.F32        S2, S4, S2
0x5d8fa4: VLDR            S4, [R0,#0x5C]
0x5d8fa8: VADD.F32        S0, S0, S2
0x5d8fac: VLDR            S2, [R0,#0x58]
0x5d8fb0: MOVS            R0, #0
0x5d8fb2: STR             R0, [SP,#0xF8+var_F8]; int
0x5d8fb4: LDR             R0, [SP,#0xF8+var_C8]; int
0x5d8fb6: VMUL.F32        S4, S4, S0
0x5d8fba: VMUL.F32        S2, S2, S0
0x5d8fbe: VMUL.F32        S0, S0, S6
0x5d8fc2: VLDR            S6, [SP,#0xF8+var_90]
0x5d8fc6: VADD.F32        S4, S4, S8
0x5d8fca: VADD.F32        S2, S2, S6
0x5d8fce: VADD.F32        S0, S0, S10
0x5d8fd2: VSTR            S2, [SP,#0xF8+var_90]
0x5d8fd6: VSTR            S4, [SP,#0xF8+var_90+4]
0x5d8fda: VSTR            S0, [SP,#0xF8+var_88]
0x5d8fde: BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5d8fe2: CBZ             R0, loc_5D8FE8
0x5d8fe4: BLX.W           j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
0x5d8fe8: ADDS            R6, #0x7C ; '|'
0x5d8fea: CMP.W           R6, #0x7C0
0x5d8fee: BNE.W           loc_5D8A3C
0x5d8ff2: ADD             SP, SP, #0x98
0x5d8ff4: VPOP            {D8-D15}
0x5d8ff8: ADD             SP, SP, #4
0x5d8ffa: POP.W           {R8-R11}
0x5d8ffe: POP             {R4-R7,PC}
