0x5e2984: PUSH            {R4-R7,LR}
0x5e2986: ADD             R7, SP, #0xC
0x5e2988: PUSH.W          {R8-R11}
0x5e298c: SUB             SP, SP, #4
0x5e298e: VPUSH           {D8-D15}
0x5e2992: SUB             SP, SP, #0x40; CVector *
0x5e2994: MOV             R4, R0
0x5e2996: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E29A0)
0x5e2998: LDR.W           R1, [R4,#0x4E4]
0x5e299c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e299e: ADDS            R1, #0x96
0x5e29a0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5e29a2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5e29a4: CMP             R0, R1
0x5e29a6: BLS.W           loc_5E2BCA
0x5e29aa: LDR             R1, [R4,#0x14]
0x5e29ac: MOVW            R10, #0
0x5e29b0: ADD.W           R8, SP, #0xA0+var_6C
0x5e29b4: MOVT            R10, #0x4020
0x5e29b8: MOV.W           R11, #0x3F800000
0x5e29bc: VLDR            S16, [R1,#0x10]
0x5e29c0: MOV             R2, R8
0x5e29c2: VLDR            S18, [R1,#0x14]
0x5e29c6: STR.W           R0, [R4,#0x4E4]
0x5e29ca: MOV.W           R0, #0x40000000
0x5e29ce: STR.W           R10, [SP,#0xA0+var_68]
0x5e29d2: STR             R0, [SP,#0xA0+var_6C]
0x5e29d4: ADD             R0, SP, #0xA0+var_88
0x5e29d6: STR.W           R11, [SP,#0xA0+var_64]
0x5e29da: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5e29de: VLDR            D16, [SP,#0xA0+var_88]
0x5e29e2: LDR             R0, [SP,#0xA0+var_80]
0x5e29e4: STR             R0, [SP,#0xA0+var_70]
0x5e29e6: VSTR            D16, [SP,#0xA0+var_78]
0x5e29ea: VLDR            S20, [SP,#0xA0+var_78]
0x5e29ee: VLDR            S22, [SP,#0xA0+var_78+4]
0x5e29f2: VLDR            S24, [SP,#0xA0+var_70]
0x5e29f6: BLX.W           rand
0x5e29fa: MOV             R5, R0
0x5e29fc: BLX.W           rand
0x5e2a00: MOV             R6, R0
0x5e2a02: BLX.W           rand
0x5e2a06: VMUL.F32        S0, S18, S18
0x5e2a0a: MOV             R9, #0xFFFFFF80
0x5e2a0e: VMUL.F32        S2, S16, S16
0x5e2a12: UXTAB.W         R0, R9, R0
0x5e2a16: VLDR            S4, =60.0
0x5e2a1a: VMOV            S6, R0
0x5e2a1e: UXTAB.W         R0, R9, R5
0x5e2a22: VLDR            S28, =0.0
0x5e2a26: ADD             R5, SP, #0xA0+var_88
0x5e2a28: VMOV            S8, R0
0x5e2a2c: UXTAB.W         R0, R9, R6
0x5e2a30: VCVT.F32.S32    S6, S6
0x5e2a34: ADD             R6, SP, #0xA0+var_78
0x5e2a36: VCVT.F32.S32    S8, S8
0x5e2a3a: MOV             R3, R5; CVector *
0x5e2a3c: VADD.F32        S0, S2, S0
0x5e2a40: VLDR            S2, =0.1
0x5e2a44: MOV             R2, R6; CEntity *
0x5e2a46: VSQRT.F32       S0, S0
0x5e2a4a: VMAX.F32        D0, D0, D1
0x5e2a4e: VDIV.F32        S2, S16, S0
0x5e2a52: VDIV.F32        S0, S18, S0
0x5e2a56: VMUL.F32        S26, S2, S4
0x5e2a5a: VLDR            S16, =0.02
0x5e2a5e: VMOV            S2, R0
0x5e2a62: VLDR            S18, =0.015
0x5e2a66: VMUL.F32        S30, S0, S4
0x5e2a6a: MOV             R0, R4; this
0x5e2a6c: VCVT.F32.S32    S2, S2
0x5e2a70: VMUL.F32        S4, S6, S16
0x5e2a74: VADD.F32        S0, S24, S28
0x5e2a78: VMUL.F32        S6, S8, S18
0x5e2a7c: VADD.F32        S8, S26, S20
0x5e2a80: VADD.F32        S10, S30, S22
0x5e2a84: VMUL.F32        S2, S2, S18
0x5e2a88: VADD.F32        S0, S4, S0
0x5e2a8c: VADD.F32        S4, S8, S6
0x5e2a90: VADD.F32        S2, S2, S10
0x5e2a94: VSTR            S0, [SP,#0xA0+var_80]
0x5e2a98: VSTR            S4, [SP,#0xA0+var_88]
0x5e2a9c: VSTR            S2, [SP,#0xA0+var_88+4]
0x5e2aa0: LDR.W           R1, [R4,#0x464]; CEntity *
0x5e2aa4: BLX.W           j__ZN7CWeapon16DoTankDoomAimingEP7CEntityS1_P7CVectorS3_; CWeapon::DoTankDoomAiming(CEntity *,CEntity *,CVector *,CVector *)
0x5e2aa8: MOV             R0, R6; CVector *
0x5e2aaa: MOV             R1, R5; CVector *
0x5e2aac: MOVS            R2, #0xF; int
0x5e2aae: BLX.W           j__Z22FireOneInstantHitRoundP7CVectorS0_i; FireOneInstantHitRound(CVector *,CVector *,int)
0x5e2ab2: MOV.W           R0, #0xC0000000
0x5e2ab6: STR.W           R10, [SP,#0xA0+var_68]
0x5e2aba: STR             R0, [SP,#0xA0+var_6C]
0x5e2abc: ADD             R0, SP, #0xA0+var_98
0x5e2abe: STR.W           R11, [SP,#0xA0+var_64]
0x5e2ac2: MOV             R2, R8
0x5e2ac4: LDR             R1, [R4,#0x14]
0x5e2ac6: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5e2aca: VLDR            D16, [SP,#0xA0+var_98]
0x5e2ace: LDR             R0, [SP,#0xA0+var_90]
0x5e2ad0: STR             R0, [SP,#0xA0+var_70]
0x5e2ad2: VSTR            D16, [SP,#0xA0+var_78]
0x5e2ad6: VLDR            S0, [SP,#0xA0+var_78]
0x5e2ada: VLDR            S2, [SP,#0xA0+var_78+4]
0x5e2ade: VLDR            S4, [SP,#0xA0+var_70]
0x5e2ae2: VADD.F32        S0, S26, S0
0x5e2ae6: VADD.F32        S2, S30, S2
0x5e2aea: VADD.F32        S4, S4, S28
0x5e2aee: VSTR            S0, [SP,#0xA0+var_88]
0x5e2af2: VSTR            S2, [SP,#0xA0+var_88+4]
0x5e2af6: VSTR            S4, [SP,#0xA0+var_80]
0x5e2afa: BLX.W           rand
0x5e2afe: UXTAB.W         R0, R9, R0
0x5e2b02: VMOV            S0, R0
0x5e2b06: VCVT.F32.S32    S20, S0
0x5e2b0a: BLX.W           rand
0x5e2b0e: UXTAB.W         R0, R9, R0
0x5e2b12: VMOV            S0, R0
0x5e2b16: VCVT.F32.S32    S22, S0
0x5e2b1a: BLX.W           rand
0x5e2b1e: UXTAB.W         R0, R9, R0
0x5e2b22: VMUL.F32        S2, S20, S18
0x5e2b26: VMUL.F32        S4, S22, S18
0x5e2b2a: MOV             R2, R6; CEntity *
0x5e2b2c: VMOV            S0, R0
0x5e2b30: MOV             R0, R4; this
0x5e2b32: MOV             R3, R5; CVector *
0x5e2b34: VCVT.F32.S32    S0, S0
0x5e2b38: VLDR            S6, [SP,#0xA0+var_88]
0x5e2b3c: VLDR            S8, [SP,#0xA0+var_88+4]
0x5e2b40: VLDR            S10, [SP,#0xA0+var_80]
0x5e2b44: VADD.F32        S2, S6, S2
0x5e2b48: VADD.F32        S4, S4, S8
0x5e2b4c: VMUL.F32        S0, S0, S16
0x5e2b50: VSTR            S2, [SP,#0xA0+var_88]
0x5e2b54: VSTR            S4, [SP,#0xA0+var_88+4]
0x5e2b58: VADD.F32        S0, S0, S10
0x5e2b5c: VSTR            S0, [SP,#0xA0+var_80]
0x5e2b60: LDR.W           R1, [R4,#0x464]; CEntity *
0x5e2b64: BLX.W           j__ZN7CWeapon16DoTankDoomAimingEP7CEntityS1_P7CVectorS3_; CWeapon::DoTankDoomAiming(CEntity *,CEntity *,CVector *,CVector *)
0x5e2b68: MOV             R0, R6; CVector *
0x5e2b6a: MOV             R1, R5; CVector *
0x5e2b6c: MOVS            R2, #0xF; int
0x5e2b6e: BLX.W           j__Z22FireOneInstantHitRoundP7CVectorS0_i; FireOneInstantHitRound(CVector *,CVector *,int)
0x5e2b72: LDR             R0, =(AudioEngine_ptr - 0x5E2B7E)
0x5e2b74: MOVS            R1, #0x95
0x5e2b76: MOVS            R2, #0x1F
0x5e2b78: MOV             R3, R4
0x5e2b7a: ADD             R0, PC; AudioEngine_ptr
0x5e2b7c: LDR             R0, [R0]; AudioEngine
0x5e2b7e: BLX.W           j__ZN12CAudioEngine17ReportWeaponEventEi11eWeaponTypeP9CPhysical; CAudioEngine::ReportWeaponEvent(int,eWeaponType,CPhysical *)
0x5e2b82: NOP
0x5e2b84: MOVS            R0, #0; int
0x5e2b86: MOVS            R1, #0; bool
0x5e2b88: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5e2b8c: CMP             R0, R4
0x5e2b8e: BNE             loc_5E2BA4
0x5e2b90: BLX.W           j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
0x5e2b94: MOVS            R1, #0x14
0x5e2b96: MOVW            R2, #0x29A; int
0x5e2b9a: STR             R1, [SP,#0xA0+var_A0]; int
0x5e2b9c: MOVS            R1, #1; int
0x5e2b9e: MOVS            R3, #0x73 ; 's'; int
0x5e2ba0: BLX.W           j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
0x5e2ba4: LDRB.W          R0, [R4,#0x4B5]
0x5e2ba8: SUBS            R0, #1
0x5e2baa: STRB.W          R0, [R4,#0x4B5]
0x5e2bae: TST.W           R0, #0xFF
0x5e2bb2: BNE             loc_5E2BCA
0x5e2bb4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E2BC0)
0x5e2bb6: MOVS            R1, #0x14
0x5e2bb8: STRB.W          R1, [R4,#0x4B5]
0x5e2bbc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5e2bbe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5e2bc0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5e2bc2: ADD.W           R0, R0, #0x578
0x5e2bc6: STR.W           R0, [R4,#0x4E4]
0x5e2bca: ADD             SP, SP, #0x40 ; '@'
0x5e2bcc: VPOP            {D8-D15}
0x5e2bd0: ADD             SP, SP, #4
0x5e2bd2: POP.W           {R8-R11}
0x5e2bd6: POP             {R4-R7,PC}
