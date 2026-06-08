0x561a20: PUSH            {R4-R7,LR}
0x561a22: ADD             R7, SP, #0xC
0x561a24: PUSH.W          {R8-R11}
0x561a28: SUB             SP, SP, #4
0x561a2a: VPUSH           {D8-D15}
0x561a2e: SUB             SP, SP, #0x1A0; float
0x561a30: MOV             R11, R0
0x561a32: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x561a36: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x561A44)
0x561a3a: MOVS            R4, #0
0x561a3c: LDRSH.W         R2, [R11,#0x26]
0x561a40: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x561a42: LDR             R0, [R0,#0x2C]
0x561a44: STR             R0, [SP,#0x200+var_198]
0x561a46: ADD.W           R0, R11, #0x13C
0x561a4a: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x561a4c: STR             R4, [SP,#0x200+var_64]
0x561a4e: LDR.W           R10, [R1,R2,LSL#2]
0x561a52: NOP
0x561a54: NOP
0x561a56: LDR.W           R0, [R11,#0x42C]
0x561a5a: LDR.W           R1, [R11,#0x430]
0x561a5e: STRB.W          R4, [R11,#0x5DC]
0x561a62: BIC.W           R0, R0, #0x2000
0x561a66: STRH.W          R4, [R11,#0x7BC]
0x561a6a: BIC.W           R1, R1, #2
0x561a6e: LDRB.W          R2, [R11,#0x628]
0x561a72: STR.W           R0, [R11,#0x42C]
0x561a76: AND.W           R0, R2, #0xDF
0x561a7a: STR.W           R1, [R11,#0x430]
0x561a7e: STRB.W          R0, [R11,#0x628]
0x561a82: MOV             R0, R11; this
0x561a84: BLX             j__ZN8CVehicle15ProcessCarAlarmEv; CVehicle::ProcessCarAlarm(void)
0x561a88: MOV             R0, R11; this
0x561a8a: BLX             j__ZN8CVehicle23ActivateBombWhenEnteredEv; CVehicle::ActivateBombWhenEntered(void)
0x561a8e: MOV             R0, R11; this
0x561a90: BLX             j__ZN8CVehicle16UpdateClumpAlphaEv; CVehicle::UpdateClumpAlpha(void)
0x561a94: LDR.W           R0, [R11,#0x464]; this
0x561a98: CBZ             R0, loc_561AC4
0x561a9a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x561a9e: CBNZ            R0, loc_561AAE
0x561aa0: LDR.W           R0, [R11,#0x468]; this
0x561aa4: CBZ             R0, loc_561AC4
0x561aa6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x561aaa: CMP             R0, #1
0x561aac: BNE             loc_561AC4
0x561aae: LDRB.W          R0, [R11,#0x7CA]
0x561ab2: CMP             R0, #0
0x561ab4: BEQ.W           loc_561C2C
0x561ab8: CMP             R0, #1
0x561aba: ITT EQ
0x561abc: MOVEQ           R0, #2
0x561abe: STRBEQ.W        R0, [R11,#0x7CA]
0x561ac2: B               loc_561AC8
0x561ac4: STRB.W          R4, [R11,#0x7CA]
0x561ac8: LDR.W           R0, [R11]
0x561acc: ADD             R1, SP, #0x200+var_64
0x561ace: LDR.W           R2, [R0,#0x10C]
0x561ad2: MOV             R0, R11
0x561ad4: BLX             R2
0x561ad6: LDRB.W          R0, [R11,#0x3A]
0x561ada: AND.W           R1, R0, #0xF8
0x561ade: CMP             R1, #0x10
0x561ae0: BEQ.W           loc_564960
0x561ae4: LDRB.W          R1, [R11,#0x628]
0x561ae8: TST.W           R1, #0x10
0x561aec: BEQ             loc_561B26
0x561aee: LDR.W           R2, [R11,#0x14]
0x561af2: VLDR            S2, =0.35
0x561af6: VLDR            S0, [R2,#8]
0x561afa: VABS.F32        S0, S0
0x561afe: VCMPE.F32       S0, S2
0x561b02: VMRS            APSR_nzcv, FPSCR
0x561b06: BGT             loc_561B1E
0x561b08: VLDR            S0, [R2,#0x18]
0x561b0c: VMOV.F32        S2, #0.5
0x561b10: VABS.F32        S0, S0
0x561b14: VCMPE.F32       S0, S2
0x561b18: VMRS            APSR_nzcv, FPSCR
0x561b1c: BLE             loc_561B26
0x561b1e: AND.W           R1, R1, #0xEF
0x561b22: STRB.W          R1, [R11,#0x628]
0x561b26: LDR             R2, [SP,#0x200+var_64]
0x561b28: ADDW            R4, R11, #0x42C
0x561b2c: LSLS            R2, R2, #0x1E
0x561b2e: BMI             loc_561B52
0x561b30: ANDS.W          R1, R1, #0x18
0x561b34: BNE             loc_561B52
0x561b36: LDR.W           R1, [R11,#0x388]
0x561b3a: LDR.W           R3, [R11,#0x650]
0x561b3e: LDR             R2, [R1,#0x14]
0x561b40: STR.W           R2, [R11,#0xA8]
0x561b44: LDR             R1, [R1,#0x18]
0x561b46: STR.W           R1, [R11,#0xAC]
0x561b4a: LDR             R1, [R3,#0x28]
0x561b4c: STR.W           R1, [R11,#0xB0]
0x561b50: B               loc_561E68
0x561b52: LDR.W           R0, =(vecTestResistance_ptr - 0x561B62)
0x561b56: ADD.W           R1, R11, #0x54 ; 'T'; CMatrix *
0x561b5a: LDR.W           R2, [R11,#0x14]
0x561b5e: ADD             R0, PC; vecTestResistance_ptr
0x561b60: LDR             R0, [R0]; vecTestResistance
0x561b62: VLDR            S20, [R0,#4]
0x561b66: LDR             R6, [R0]
0x561b68: ADD             R0, SP, #0x200+var_A4; CVector *
0x561b6a: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x561b6e: VMOV.F32        S16, #1.0
0x561b72: LDRB.W          R0, [R11,#0x3A]
0x561b76: CMP             R0, #7
0x561b78: BHI             loc_561C34
0x561b7a: VMOV.F32        S18, #1.0
0x561b7e: ADDW            R0, R11, #0x724
0x561b82: VLDR            S0, [R0]
0x561b86: VCMPE.F32       S0, S18
0x561b8a: VMRS            APSR_nzcv, FPSCR
0x561b8e: BLT             loc_561BA2
0x561b90: ADD.W           R0, R11, #0x728
0x561b94: VLDR            S0, [R0]
0x561b98: VCMPE.F32       S0, S18
0x561b9c: VMRS            APSR_nzcv, FPSCR
0x561ba0: BGE             loc_561C40
0x561ba2: ADDW            R0, R11, #0x74C
0x561ba6: VLDR            S0, [R0]
0x561baa: VCMPE.F32       S0, #0.0
0x561bae: VMRS            APSR_nzcv, FPSCR
0x561bb2: BGT             loc_561C3C
0x561bb4: ADD.W           R0, R11, #0x750
0x561bb8: VLDR            S0, [R0]
0x561bbc: VCMPE.F32       S0, #0.0
0x561bc0: VMRS            APSR_nzcv, FPSCR
0x561bc4: BGT             loc_561C3C
0x561bc6: MOVS            R0, #0xD
0x561bc8: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x561bcc: MOV             R5, R0
0x561bce: MOVS            R0, #0xD
0x561bd0: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x561bd4: LDR.W           R1, [R11,#0x14]
0x561bd8: VLDR            S18, =88.0
0x561bdc: VLDR            S0, [R1,#0x18]
0x561be0: VCMPE.F32       S0, #0.0
0x561be4: VMRS            APSR_nzcv, FPSCR
0x561be8: BGE             loc_561C3C
0x561bea: VLDR            S2, =0.075
0x561bee: VMOV            S4, R5
0x561bf2: VMOV.F32        S8, #0.25
0x561bf6: VMUL.F32        S2, S4, S2
0x561bfa: VMOV            S4, R0
0x561bfe: LDR.W           R0, [R11,#0x650]
0x561c02: VLDR            S6, [R0,#0x30]
0x561c06: VSUB.F32        S0, S6, S0
0x561c0a: VLDR            S6, =0.9
0x561c0e: VMUL.F32        S4, S4, S8
0x561c12: VABS.F32        S0, S0
0x561c16: VMUL.F32        S0, S4, S0
0x561c1a: VMIN.F32        D0, D1, D0
0x561c1e: VMOV            S2, R6
0x561c22: VADD.F32        S0, S0, S6
0x561c26: VMUL.F32        S0, S0, S2
0x561c2a: B               loc_561CB8
0x561c2c: MOVS            R0, #1
0x561c2e: STRB.W          R0, [R11,#0x7CA]
0x561c32: B               loc_561AC8
0x561c34: MOV             R9, R6
0x561c36: VMOV.F32        S18, S16
0x561c3a: B               loc_561CE0
0x561c3c: MOV             R9, R6
0x561c3e: B               loc_561CE0
0x561c40: MOVS            R0, #0xD
0x561c42: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x561c46: ADDW            R1, R11, #0x72C
0x561c4a: MOV             R9, #0x3F6147AE
0x561c52: VLDR            S0, [R1]
0x561c56: VCMPE.F32       S0, S18
0x561c5a: VMRS            APSR_nzcv, FPSCR
0x561c5e: BLT             loc_561C72
0x561c60: ADD.W           R1, R11, #0x730
0x561c64: VLDR            S0, [R1]
0x561c68: VCMPE.F32       S0, S18
0x561c6c: VMRS            APSR_nzcv, FPSCR
0x561c70: BGE             loc_561CDC
0x561c72: LDR.W           R1, [R11,#0x14]
0x561c76: VLDR            S18, =88.0
0x561c7a: VLDR            S0, [R1,#0x18]
0x561c7e: VCMPE.F32       S0, #0.0
0x561c82: VMRS            APSR_nzcv, FPSCR
0x561c86: BLE             loc_561CE0
0x561c88: VMOV            S4, R0
0x561c8c: LDR.W           R0, [R11,#0x650]
0x561c90: VLDR            S2, =0.2
0x561c94: VLDR            S6, =0.05
0x561c98: VMUL.F32        S2, S4, S2
0x561c9c: VLDR            S4, [R0,#0x2C]
0x561ca0: VSUB.F32        S0, S4, S0
0x561ca4: VMOV            S4, R6
0x561ca8: VABS.F32        S0, S0
0x561cac: VMUL.F32        S0, S2, S0
0x561cb0: VMIN.F32        D0, D0, D3
0x561cb4: VSUB.F32        S0, S4, S0
0x561cb8: VMOV            R9, S0
0x561cbc: B               loc_561CE0
0x561cbe: ALIGN 0x10
0x561cc0: DCFS 0.35
0x561cc4: DCFS 88.0
0x561cc8: DCFS 0.075
0x561ccc: DCFS 0.9
0x561cd0: DCFS 0.2
0x561cd4: DCFS 0.05
0x561cd8: DCFS 1000.0
0x561cdc: VLDR            S18, =88.0
0x561ce0: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x561CF0)
0x561ce4: ADD.W           R8, R11, #0xA8
0x561ce8: LDR.W           R5, [R11,#0x14]
0x561cec: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x561cee: MOV             R2, R8
0x561cf0: VLDR            S22, [SP,#0x200+var_A4]
0x561cf4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x561cf6: MOV             R1, R5; CVector *
0x561cf8: VLDR            S24, [SP,#0x200+var_A0]
0x561cfc: VLDR            S26, [R11,#0x94]
0x561d00: LDR             R6, [R0]; CTimer::ms_fTimeStep
0x561d02: ADD             R0, SP, #0x200+var_D8; CMatrix *
0x561d04: VLDR            S28, [R5,#0x20]
0x561d08: VLDR            S30, [R5,#0x24]
0x561d0c: VLDR            S17, [R5,#0x28]
0x561d10: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x561d14: VLDR            S0, =1000.0
0x561d18: MOV             R1, R6; y
0x561d1a: VMUL.F32        S0, S24, S0
0x561d1e: VMUL.F32        S0, S24, S0
0x561d22: VADD.F32        S0, S0, S16
0x561d26: VDIV.F32        S0, S16, S0
0x561d2a: VMUL.F32        S0, S20, S0
0x561d2e: VMOV            R0, S0; x
0x561d32: BLX             powf
0x561d36: VMOV            S0, R0
0x561d3a: VLDR            S6, [SP,#0x200+var_D8]
0x561d3e: VLDR            S8, [SP,#0x200+var_D8+4]
0x561d42: VMUL.F32        S0, S24, S0
0x561d46: VLDR            S10, [SP,#0x200+var_D0]
0x561d4a: VSUB.F32        S0, S0, S24
0x561d4e: VMUL.F32        S2, S28, S0
0x561d52: VMUL.F32        S4, S0, S30
0x561d56: VMUL.F32        S0, S0, S17
0x561d5a: VMUL.F32        S2, S2, S26
0x561d5e: VMUL.F32        S4, S4, S26
0x561d62: VMUL.F32        S0, S0, S26
0x561d66: VMOV            R0, S2
0x561d6a: VLDR            S2, [R5,#4]
0x561d6e: VMOV            R2, S4
0x561d72: VLDR            S4, [R5,#8]
0x561d76: VMOV            R3, S0
0x561d7a: VLDR            S0, [R5]
0x561d7e: VADD.F32        S4, S4, S10
0x561d82: VADD.F32        S0, S0, S6
0x561d86: VADD.F32        S2, S2, S8
0x561d8a: VSTR            S0, [SP,#0x200+var_200]
0x561d8e: VSTR            S2, [SP,#0x200+var_1FC]
0x561d92: VSTR            S4, [SP,#0x200+var_1F8]
0x561d96: EOR.W           R1, R0, #0x80000000
0x561d9a: MOV             R0, R11
0x561d9c: EOR.W           R2, R2, #0x80000000
0x561da0: EOR.W           R3, R3, #0x80000000
0x561da4: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x561da8: LDR.W           R5, [R11,#0x14]
0x561dac: ADD             R0, SP, #0x200+var_D8; CMatrix *
0x561dae: MOV             R2, R8
0x561db0: VLDR            S20, [R11,#0x94]
0x561db4: MOV             R1, R5; CVector *
0x561db6: VLDR            S24, [R5,#0x20]
0x561dba: VLDR            S26, [R5,#0x24]
0x561dbe: VLDR            S28, [R5,#0x28]
0x561dc2: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x561dc6: VMUL.F32        S0, S18, S22
0x561dca: MOV             R1, R6; y
0x561dcc: VMOV            S2, R9
0x561dd0: VMUL.F32        S0, S22, S0
0x561dd4: VADD.F32        S0, S0, S16
0x561dd8: VDIV.F32        S0, S16, S0
0x561ddc: VMUL.F32        S0, S0, S2
0x561de0: VMOV            R0, S0; x
0x561de4: BLX             powf
0x561de8: VMOV            S0, R0
0x561dec: VLDR            S6, [SP,#0x200+var_D8]
0x561df0: VLDR            S8, [SP,#0x200+var_D8+4]
0x561df4: MOV             R0, R11
0x561df6: VMUL.F32        S0, S22, S0
0x561dfa: VLDR            S10, [SP,#0x200+var_D0]
0x561dfe: VSUB.F32        S0, S0, S22
0x561e02: VMUL.F32        S2, S0, S24
0x561e06: VMUL.F32        S4, S0, S26
0x561e0a: VMUL.F32        S0, S0, S28
0x561e0e: VMUL.F32        S2, S2, S20
0x561e12: VMUL.F32        S4, S4, S20
0x561e16: VMUL.F32        S0, S0, S20
0x561e1a: VMOV            R1, S2
0x561e1e: VLDR            S2, [R5,#0x14]
0x561e22: VMOV            R2, S4
0x561e26: VLDR            S4, [R5,#0x18]
0x561e2a: VMOV            R3, S0
0x561e2e: VLDR            S0, [R5,#0x10]
0x561e32: VADD.F32        S4, S4, S10
0x561e36: VADD.F32        S0, S0, S6
0x561e3a: VADD.F32        S2, S2, S8
0x561e3e: VSTR            S0, [SP,#0x200+var_200]
0x561e42: VSTR            S2, [SP,#0x200+var_1FC]
0x561e46: VSTR            S4, [SP,#0x200+var_1F8]
0x561e4a: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x561e4e: LDRB.W          R0, [R11,#0x3A]
0x561e52: CMP             R0, #8
0x561e54: BCC             loc_561E68
0x561e56: LDR.W           R1, [R11,#0x388]
0x561e5a: VLDR            D16, [R1,#0x14]
0x561e5e: LDR             R1, [R1,#0x1C]
0x561e60: STR.W           R1, [R8,#8]
0x561e64: VSTR            D16, [R8]
0x561e68: MOV             R5, R11
0x561e6a: MOV.W           R9, #0
0x561e6e: LDR.W           R1, [R5,#0x1C]!
0x561e72: TST.W           R1, #0x10
0x561e76: ITT EQ
0x561e78: ANDEQ.W         R1, R0, #0xF0
0x561e7c: CMPEQ           R1, #0x20 ; ' '
0x561e7e: BNE.W           loc_56204E
0x561e82: LDRB.W          R1, [R11,#0x628]
0x561e86: LSLS            R1, R1, #0x1C
0x561e88: BMI.W           loc_561FD8
0x561e8c: LDR             R1, [R4]
0x561e8e: MOV.W           R8, #0
0x561e92: VLDR            S0, [R11,#0x48]
0x561e96: LSLS            R1, R1, #7
0x561e98: BMI             loc_561EE4
0x561e9a: VCMP.F32        S0, #0.0
0x561e9e: VMRS            APSR_nzcv, FPSCR
0x561ea2: BNE             loc_561EE4
0x561ea4: VLDR            S4, [R11,#0x4C]
0x561ea8: VCMP.F32        S4, #0.0
0x561eac: VMRS            APSR_nzcv, FPSCR
0x561eb0: BNE             loc_561EE0
0x561eb2: VLDR            S4, [R11,#0x50]
0x561eb6: VCMP.F32        S4, #0.0
0x561eba: VMRS            APSR_nzcv, FPSCR
0x561ebe: BNE             loc_561EE0
0x561ec0: VMOV.F32        S4, #1.0
0x561ec4: ADD.W           R1, R11, #0x740
0x561ec8: VLDR            S6, [R1]
0x561ecc: VCMP.F32        S6, S4
0x561ed0: VMRS            APSR_nzcv, FPSCR
0x561ed4: ITE NE
0x561ed6: MOVNE.W         R8, #1
0x561eda: MOVEQ.W         R8, #0
0x561ede: B               loc_561EE4
0x561ee0: MOV.W           R8, #0
0x561ee4: ADD.W           R1, R11, #0x4C ; 'L'
0x561ee8: VMOV.F32        S12, #0.5
0x561eec: VMOV.I32        Q9, #0x3F000000
0x561ef0: LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x561F00)
0x561ef4: VLDM            R1, {S1-S4}
0x561ef8: ADD.W           R1, R11, #0x78 ; 'x'
0x561efc: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x561efe: AND.W           R0, R0, #0xF8
0x561f02: VLD1.32         {D16-D17}, [R1]
0x561f06: ADR.W           R3, loc_562708
0x561f0a: VADD.F32        Q8, Q8, Q0
0x561f0e: CMP             R0, #0x28 ; '('
0x561f10: VLDR            S8, [R11,#0x88]
0x561f14: VLDR            S6, [R11,#0x5C]
0x561f18: VLDR            S10, [R11,#0x8C]
0x561f1c: VADD.F32        S2, S8, S4
0x561f20: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x561f22: IT EQ
0x561f24: ADDEQ           R3, #4
0x561f26: VADD.F32        S10, S10, S6
0x561f2a: VLDR            S14, [R3]
0x561f2e: VMUL.F32        Q1, Q8, Q9
0x561f32: CMP             R0, #0x28 ; '('
0x561f34: VMUL.F32        S2, S2, S12
0x561f38: VMUL.F32        S0, S10, S12
0x561f3c: VST1.32         {D2-D3}, [R1]
0x561f40: VMUL.F32        S10, S5, S5
0x561f44: ADR.W           R1, loc_562710
0x561f48: VMUL.F32        S12, S4, S4
0x561f4c: VMUL.F32        S1, S6, S6
0x561f50: VSTR            S2, [R11,#0x88]
0x561f54: VSTR            S0, [R11,#0x8C]
0x561f58: VLDR            S8, [R2]
0x561f5c: IT EQ
0x561f5e: ADDEQ           R1, #4
0x561f60: VADD.F32        S10, S12, S10
0x561f64: VMUL.F32        S12, S14, S8
0x561f68: VADD.F32        S10, S10, S1
0x561f6c: VMUL.F32        S12, S12, S12
0x561f70: VCMPE.F32       S10, S12
0x561f74: VMRS            APSR_nzcv, FPSCR
0x561f78: BGT             loc_561FAE
0x561f7a: VMUL.F32        S2, S2, S2
0x561f7e: ADR.W           R2, loc_562718
0x561f82: VMUL.F32        S4, S7, S7
0x561f86: CMP             R0, #0x28 ; '('
0x561f88: IT EQ
0x561f8a: ADDEQ           R2, #4; float
0x561f8c: VMUL.F32        S0, S0, S0
0x561f90: VLDR            S6, [R2]
0x561f94: VMUL.F32        S6, S6, S8
0x561f98: VADD.F32        S2, S4, S2
0x561f9c: VMUL.F32        S4, S6, S6
0x561fa0: VADD.F32        S0, S2, S0
0x561fa4: VCMPE.F32       S0, S4
0x561fa8: VMRS            APSR_nzcv, FPSCR
0x561fac: BLE             loc_561FDE
0x561fae: CMP.W           R8, #1
0x561fb2: BNE             loc_56201C
0x561fb4: MOV             R6, R11
0x561fb6: LDRB.W          R0, [R6,#0xBC]!
0x561fba: ADDS            R0, #1
0x561fbc: STRB            R0, [R6]
0x561fbe: LDR.W           R0, [R11,#0x14]
0x561fc2: ADD.W           R1, R0, #0x30 ; '0'
0x561fc6: CMP             R0, #0
0x561fc8: IT EQ
0x561fca: ADDEQ.W         R1, R11, #4
0x561fce: LDRD.W          R0, R1, [R1]; float
0x561fd2: BLX             j__ZN8CCarCtrl22MapCouldMoveInThisAreaEff; CCarCtrl::MapCouldMoveInThisArea(float,float)
0x561fd6: CBZ             R0, loc_562026
0x561fd8: MOV.W           R9, #0
0x561fdc: B               loc_56204E
0x561fde: VLDR            S0, [R1]
0x561fe2: MOVS            R0, #0
0x561fe4: VLDR            S2, [R11,#0xD8]
0x561fe8: MOV.W           R9, #0
0x561fec: VCMPE.F32       S2, S0
0x561ff0: VMRS            APSR_nzcv, FPSCR
0x561ff4: IT LT
0x561ff6: MOVLT           R0, #1
0x561ff8: ORRS.W          R0, R0, R8
0x561ffc: BEQ             loc_56201C
0x561ffe: MOV             R6, R11
0x562000: LDRB.W          R0, [R6,#0xBC]!
0x562004: ADDS            R0, #1
0x562006: STRB            R0, [R6]
0x562008: UXTB            R0, R0
0x56200a: CMP             R0, #0xA
0x56200c: MOV.W           R0, #0
0x562010: IT HI
0x562012: MOVHI           R0, #1
0x562014: ORRS.W          R0, R0, R8
0x562018: BNE             loc_561FBE
0x56201a: B               loc_56204E
0x56201c: MOV.W           R9, #0
0x562020: STRB.W          R9, [R11,#0xBC]
0x562024: B               loc_56204E
0x562026: ADD.W           R0, R11, #0x4C ; 'L'
0x56202a: CMP.W           R8, #1
0x56202e: BNE             loc_562036
0x562030: LDRB            R1, [R6]
0x562032: CMP             R1, #0xB
0x562034: BCC             loc_56203A
0x562036: MOVS            R1, #0xA
0x562038: STRB            R1, [R6]
0x56203a: VMOV.I32        Q8, #0
0x56203e: MOVS            R1, #0
0x562040: STR.W           R1, [R11,#0x48]
0x562044: MOV.W           R9, #1
0x562048: VST1.32         {D16-D17}, [R0]!
0x56204c: STR             R1, [R0]
0x56204e: LDR.W           R0, =(_ZN6CWorld20bForceProcessControlE_ptr - 0x56205A)
0x562052: LDR.W           R1, [R11,#0x7D4]
0x562056: ADD             R0, PC; _ZN6CWorld20bForceProcessControlE_ptr
0x562058: CMP             R1, #0
0x56205a: LDR             R0, [R0]; CWorld::bForceProcessControl ...
0x56205c: LDRB            R0, [R0]; CWorld::bForceProcessControl
0x56205e: BEQ             loc_562072
0x562060: LDR             R2, [R4,#4]
0x562062: CMP             R0, #0
0x562064: ORR.W           R2, R2, #2
0x562068: STR             R2, [R4,#4]
0x56206a: BEQ             loc_562072
0x56206c: LDRB            R1, [R1,#0x1C]
0x56206e: LSLS            R1, R1, #0x1A
0x562070: BMI             loc_562168
0x562072: LDR.W           R1, [R11,#0x7D8]
0x562076: CBZ             R1, loc_56208A
0x562078: LDR             R2, [R4,#4]
0x56207a: CMP             R0, #0
0x56207c: ORR.W           R2, R2, #2
0x562080: STR             R2, [R4,#4]
0x562082: BEQ             loc_56208A
0x562084: LDRB            R1, [R1,#0x1C]
0x562086: LSLS            R1, R1, #0x1A
0x562088: BMI             loc_562168
0x56208a: LDR.W           R1, [R11,#0x7DC]
0x56208e: CBZ             R1, loc_5620A2
0x562090: LDR             R2, [R4,#4]
0x562092: CMP             R0, #0
0x562094: ORR.W           R2, R2, #2
0x562098: STR             R2, [R4,#4]
0x56209a: BEQ             loc_5620A2
0x56209c: LDRB            R1, [R1,#0x1C]
0x56209e: LSLS            R1, R1, #0x1A
0x5620a0: BMI             loc_562168
0x5620a2: LDR.W           R2, [R11,#0x7E0]
0x5620a6: LDR             R1, [R4,#4]
0x5620a8: CBZ             R2, loc_5620BE
0x5620aa: ORR.W           R1, R1, #2
0x5620ae: LDR             R3, [R4]
0x5620b0: CMP             R0, #0
0x5620b2: STRD.W          R3, R1, [R4]
0x5620b6: BEQ             loc_5620BE
0x5620b8: LDRB            R0, [R2,#0x1C]
0x5620ba: LSLS            R0, R0, #0x1A
0x5620bc: BMI             loc_562168
0x5620be: LSLS            R0, R1, #0x1E
0x5620c0: ITT MI
0x5620c2: MOVMI.W         R9, #0
0x5620c6: STRBMI.W        R9, [R11,#0xBC]
0x5620ca: LDR.W           R0, [R11]
0x5620ce: MOVS            R1, #0
0x5620d0: MOVS            R2, #0
0x5620d2: MOVS            R3, #0
0x5620d4: LDR.W           R6, [R0,#0xE4]
0x5620d8: MOVS            R0, #0x31 ; '1'
0x5620da: STRD.W          R1, R1, [SP,#0x200+var_200]
0x5620de: MOVS            R1, #0
0x5620e0: STR             R0, [SP,#0x200+var_1F8]
0x5620e2: MOV             R0, R11
0x5620e4: BLX             R6
0x5620e6: VLDR            S0, [R11,#0xDC]
0x5620ea: VCMPE.F32       S0, #0.0
0x5620ee: VMRS            APSR_nzcv, FPSCR
0x5620f2: BLE             loc_562174
0x5620f4: LDR.W           R0, [R11,#0x14]
0x5620f8: VLDR            S0, [R11,#0xE4]
0x5620fc: VLDR            S2, [R11,#0xE8]
0x562100: VLDR            S6, [R0]
0x562104: VLDR            S8, [R0,#4]
0x562108: VMUL.F32        S0, S0, S6
0x56210c: VLDR            S4, [R11,#0xEC]
0x562110: VMUL.F32        S2, S2, S8
0x562114: VLDR            S10, [R0,#8]
0x562118: VMUL.F32        S4, S4, S10
0x56211c: VADD.F32        S0, S0, S2
0x562120: VMOV.F32        S2, #0.5
0x562124: VADD.F32        S0, S0, S4
0x562128: VABS.F32        S0, S0
0x56212c: VCMPE.F32       S0, S2
0x562130: VMRS            APSR_nzcv, FPSCR
0x562134: BLE             loc_562174
0x562136: VLDR            S0, [R11,#0x48]
0x56213a: VLDR            S2, [R11,#0x4C]
0x56213e: VMUL.F32        S0, S0, S0
0x562142: VLDR            S4, [R11,#0x50]
0x562146: VMUL.F32        S2, S2, S2
0x56214a: VMUL.F32        S4, S4, S4
0x56214e: VADD.F32        S0, S0, S2
0x562152: VLDR            S2, =0.1
0x562156: VADD.F32        S0, S0, S4
0x56215a: VCMPE.F32       S0, S2
0x56215e: VMRS            APSR_nzcv, FPSCR
0x562162: BGE             loc_562174
0x562164: MOVS            R6, #1
0x562166: B               loc_56217C
0x562168: LDR             R0, [R5]
0x56216a: ORR.W           R0, R0, #0x40 ; '@'
0x56216e: STR             R0, [R5]
0x562170: B.W             loc_564960
0x562174: LDRB.W          R0, [R11,#0x628]
0x562178: UBFX.W          R6, R0, #3, #1
0x56217c: CMP.W           R9, #1
0x562180: STR.W           R11, [SP,#0x200+var_18C]
0x562184: STRD.W          R9, R4, [SP,#0x200+var_1A4]
0x562188: BNE             loc_562218
0x56218a: MOV             R0, R11; this
0x56218c: BLX             j__ZN9CPhysical11SkipPhysicsEv; CPhysical::SkipPhysics(void)
0x562190: LDR             R0, [R4]
0x562192: BIC.W           R0, R0, #0x21000000
0x562196: STR             R0, [R4]
0x562198: LDRB.W          R0, [R11,#0x628]
0x56219c: LSLS            R0, R0, #0x1B
0x56219e: BPL.W           loc_563E92
0x5621a2: ADD.W           R0, R11, #0x658
0x5621a6: VLDR            S2, =0.34907
0x5621aa: VLDR            S0, [R0]
0x5621ae: VCMPE.F32       S0, S2
0x5621b2: VMRS            APSR_nzcv, FPSCR
0x5621b6: BGE             loc_5621D4
0x5621b8: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5621C4)
0x5621bc: VLDR            S2, =0.017453
0x5621c0: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5621c2: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x5621c4: VLDR            S4, [R1]
0x5621c8: VMUL.F32        S2, S4, S2
0x5621cc: VADD.F32        S0, S0, S2
0x5621d0: VSTR            S0, [R0]
0x5621d4: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5621DC)
0x5621d8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5621da: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5621dc: LDR             R1, [R0]; y
0x5621de: MOV             R0, #0x3F7851EC; x
0x5621e6: BLX             powf
0x5621ea: VMOV.F32        S16, #1.0
0x5621ee: LDR.W           R1, [R11,#0x14]
0x5621f2: VMOV            S18, R0
0x5621f6: VLDR            S0, [R1,#8]
0x5621fa: VCMPE.F32       S0, S16
0x5621fe: VMRS            APSR_nzcv, FPSCR
0x562202: ITTT LE
0x562204: VMOVLE.F32      S2, #-1.0
0x562208: VCMPELE.F32     S0, S2
0x56220c: VMRSLE          APSR_nzcv, FPSCR
0x562210: BGE             loc_562270
0x562212: VMOV.F32        S2, #-1.0
0x562216: B               loc_562282
0x562218: LDRB            R0, [R4,#3]
0x56221a: LSLS            R0, R0, #0x1F
0x56221c: BNE             loc_56222A
0x56221e: LDR.W           R0, [R11]
0x562222: MOVS            R1, #1
0x562224: LDR             R2, [R0,#0x60]
0x562226: MOV             R0, R11
0x562228: BLX             R2
0x56222a: LDRB.W          R0, [SP,#0x200+var_64]
0x56222e: LSLS            R0, R0, #0x1E
0x562230: BMI             loc_5622E8
0x562232: LDRB.W          R0, [R11,#0x628]
0x562236: TST.W           R0, #0x18
0x56223a: BNE             loc_5622E8
0x56223c: LDR.W           R1, [R11,#0x14]
0x562240: ADD.W           R0, R11, #0x498
0x562244: VLDR            S0, [R0]
0x562248: VLDR            S2, [R1,#8]
0x56224c: VCMPE.F32       S2, #0.0
0x562250: VMRS            APSR_nzcv, FPSCR
0x562254: BGE             loc_5622BE
0x562256: VLDR            S2, =-0.43633
0x56225a: VCMPE.F32       S0, S2
0x56225e: VMRS            APSR_nzcv, FPSCR
0x562262: BLE             loc_5622E8
0x562264: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x562270)
0x562268: VLDR            S2, =-0.0087266
0x56226c: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56226e: B               loc_5622D6
0x562270: VCMPE.F32       S0, S16
0x562274: VMRS            APSR_nzcv, FPSCR
0x562278: VMOV.F32        S2, S16
0x56227c: IT LE
0x56227e: VMOVLE.F32      S2, S0
0x562282: VMOV            R0, S2; x
0x562286: ADD.W           R4, R11, #0x660
0x56228a: VLDR            S20, [R4]
0x56228e: BLX             asinf
0x562292: VMOV            S2, R0
0x562296: VLDR            S0, =0.2618
0x56229a: VSUB.F32        S4, S16, S18
0x56229e: ADDW            R0, R11, #0x65C
0x5622a2: VADD.F32        S0, S2, S0
0x5622a6: VMUL.F32        S2, S18, S20
0x5622aa: VMUL.F32        S0, S4, S0
0x5622ae: VSUB.F32        S0, S2, S0
0x5622b2: VSTR            S0, [R4]
0x5622b6: VSTR            S0, [R0]
0x5622ba: B.W             loc_563E92
0x5622be: VLDR            S2, =0.43633
0x5622c2: VCMPE.F32       S0, S2
0x5622c6: VMRS            APSR_nzcv, FPSCR
0x5622ca: BGE             loc_5622E8
0x5622cc: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5622D8)
0x5622d0: VLDR            S2, =0.0087266
0x5622d4: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5622d6: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x5622d8: VLDR            S4, [R1]
0x5622dc: VMUL.F32        S2, S4, S2
0x5622e0: VADD.F32        S0, S0, S2
0x5622e4: VSTR            S0, [R0]
0x5622e8: LDRB.W          R0, [R11,#0x3A]
0x5622ec: LDR.W           R4, [R11,#0x9C]
0x5622f0: CMP             R0, #7
0x5622f2: BHI.W           loc_5623F8
0x5622f6: LDR.W           R0, [R11,#0x464]
0x5622fa: CMP             R0, #0
0x5622fc: BEQ             loc_5623F8
0x5622fe: LDR             R0, [R0,#0x18]
0x562300: MOVS            R1, #0xC7
0x562302: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x562306: CMP             R0, #0
0x562308: BEQ             loc_5623F8
0x56230a: VMOV.F32        S16, #0.5
0x56230e: VLDR            S0, [R0,#0x18]
0x562312: VCMPE.F32       S0, S16
0x562316: VMRS            APSR_nzcv, FPSCR
0x56231a: BLE             loc_5623F8
0x56231c: VLDR            S2, =0.06
0x562320: VLDR            S0, [R0,#0x20]
0x562324: VCMPE.F32       S0, S2
0x562328: VMRS            APSR_nzcv, FPSCR
0x56232c: BLE             loc_5623F8
0x56232e: VLDR            S2, =0.14
0x562332: VCMPE.F32       S0, S2
0x562336: VMRS            APSR_nzcv, FPSCR
0x56233a: BGE             loc_5623F8
0x56233c: BLX             j__ZN10CCullZones29DoExtraAirResistanceForPlayerEv; CCullZones::DoExtraAirResistanceForPlayer(void)
0x562340: VLDR            S2, =0.85
0x562344: CMP             R0, #0
0x562346: VLDR            S0, =0.6
0x56234a: ADD.W           R0, R11, #0x4A0
0x56234e: IT NE
0x562350: VMOVNE.F32      S0, S2
0x562354: VLDR            S2, [R11,#0x9C]
0x562358: VMUL.F32        S0, S2, S0
0x56235c: VLDR            S2, [R0]
0x562360: VCMPE.F32       S2, S16
0x562364: VMRS            APSR_nzcv, FPSCR
0x562368: VSTR            S0, [R11,#0x9C]
0x56236c: BLE             loc_5623F8
0x56236e: LDR.W           R0, [R11,#0x14]
0x562372: VLDR            S6, [R11,#0x48]
0x562376: VLDR            S8, [R11,#0x4C]
0x56237a: VLDR            S0, [R0,#0x10]
0x56237e: VLDR            S2, [R0,#0x14]
0x562382: VMUL.F32        S6, S6, S0
0x562386: VLDR            S10, [R11,#0x50]
0x56238a: VMUL.F32        S8, S8, S2
0x56238e: VLDR            S4, [R0,#0x18]
0x562392: VMUL.F32        S10, S10, S4
0x562396: VADD.F32        S6, S6, S8
0x56239a: VMOV.F32        S8, #0.25
0x56239e: VADD.F32        S6, S6, S10
0x5623a2: VCMPE.F32       S6, S8
0x5623a6: VMRS            APSR_nzcv, FPSCR
0x5623aa: BLE             loc_5623F8
0x5623ac: VLDR            S6, =0.2
0x5623b0: VLDR            S8, [R11,#0x90]
0x5623b4: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5623C2)
0x5623b6: VMUL.F32        S6, S8, S6
0x5623ba: VLDR            S8, =0.008
0x5623be: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5623c0: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5623c2: VMUL.F32        S6, S6, S8
0x5623c6: VLDR            S8, [R0]
0x5623ca: MOV             R0, R11
0x5623cc: VMUL.F32        S6, S8, S6
0x5623d0: VMUL.F32        S0, S0, S6
0x5623d4: VMUL.F32        S2, S2, S6
0x5623d8: VMUL.F32        S4, S4, S6
0x5623dc: VMOV            R1, S0
0x5623e0: VMOV            R2, S2
0x5623e4: VMOV            R3, S4
0x5623e8: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x5623ec: LDRB.W          R0, [R11,#0x628]
0x5623f0: ORR.W           R0, R0, #0x20 ; ' '
0x5623f4: STRB.W          R0, [R11,#0x628]
0x5623f8: ADDW            R0, R11, #0x7D4
0x5623fc: STR             R0, [SP,#0x200+var_1B0]
0x5623fe: MOV             R0, R11; this
0x562400: LDR.W           R5, [R11,#0x44]
0x562404: BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
0x562408: MOV             R0, R11; this
0x56240a: STR.W           R4, [R11,#0x9C]
0x56240e: BLX             j__ZN5CBike15ProcessBuoyancyEv; CBike::ProcessBuoyancy(void)
0x562412: TST.W           R5, #0x100
0x562416: BNE             loc_562494
0x562418: LDRB.W          R0, [R11,#0x45]
0x56241c: LSLS            R0, R0, #0x1F
0x56241e: BEQ             loc_562494
0x562420: LDR.W           R0, [R11,#0x464]; this
0x562424: CBZ             R0, loc_562468
0x562426: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x56242a: CBZ             R0, loc_562468
0x56242c: LDR.W           R0, [R11,#0x464]; this
0x562430: BLX             j__ZN10CPlayerPed17ResetPlayerBreathEv; CPlayerPed::ResetPlayerBreath(void)
0x562434: B               loc_562494
0x562436: ALIGN 4
0x562438: DCFS 0.1
0x56243c: DCFS 0.34907
0x562440: DCFS 0.017453
0x562444: DCFS -0.43633
0x562448: DCFS -0.0087266
0x56244c: DCFS 0.2618
0x562450: DCFS 0.43633
0x562454: DCFS 0.0087266
0x562458: DCFS 0.06
0x56245c: DCFS 0.14
0x562460: DCFS 0.85
0x562464: DCFS 0.6
0x562468: LDRB.W          R0, [R11,#0x48C]
0x56246c: CBZ             R0, loc_562494
0x56246e: ADD.W           R4, R11, #0x468
0x562472: MOVS            R5, #0
0x562474: LDR.W           R0, [R4,R5,LSL#2]; this
0x562478: CBZ             R0, loc_56248A
0x56247a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x56247e: CMP             R0, #1
0x562480: ITT EQ
0x562482: LDREQ.W         R0, [R4,R5,LSL#2]; this
0x562486: BLXEQ           j__ZN10CPlayerPed17ResetPlayerBreathEv; CPlayerPed::ResetPlayerBreath(void)
0x56248a: LDRB.W          R0, [R11,#0x48C]
0x56248e: ADDS            R5, #1
0x562490: CMP             R5, R0
0x562492: BLT             loc_562474
0x562494: ADD             R0, SP, #0x200+var_108
0x562496: MOV             R1, R11
0x562498: STR.W           R10, [SP,#0x200+var_1C0]
0x56249c: ADD.W           R10, R0, #4
0x5624a0: ADD.W           R0, R1, #0x7A0
0x5624a4: STR             R6, [SP,#0x200+var_1B8]
0x5624a6: ADDW            R11, R1, #0x67C
0x5624aa: ADD.W           R12, R1, #0x730
0x5624ae: VLDR            S0, [R0]
0x5624b2: ADD.W           R0, R1, #0x790
0x5624b6: ADDW            R2, R1, #0x72C
0x5624ba: ADD.W           R3, R1, #0x728
0x5624be: VLDR            S2, [R0]
0x5624c2: ADDW            R0, R1, #0x79C
0x5624c6: ADDW            R4, R1, #0x724
0x5624ca: VMOV.F32        S22, #1.0
0x5624ce: VLDR            S4, [R0]
0x5624d2: ADD.W           R0, R1, #0x798
0x5624d6: VDIV.F32        S0, S2, S0
0x5624da: ADD             R5, SP, #0x200+var_A4
0x5624dc: ADD.W           R8, SP, #0x200+var_D8
0x5624e0: ADD.W           R9, SP, #0x200+var_158
0x5624e4: MOVS            R6, #0x18
0x5624e6: VLDR            S6, [R0]
0x5624ea: ADD.W           R0, R1, #0x788
0x5624ee: VSUB.F32        S0, S22, S0
0x5624f2: VLDR            S8, [R0]
0x5624f6: ADDW            R0, R1, #0x794
0x5624fa: VLDR            S10, [R0]
0x5624fe: ADDW            R0, R1, #0x78C
0x562502: ADDW            R1, R1, #0x784
0x562506: STR             R1, [SP,#0x200+var_1CC]
0x562508: VDIV.F32        S6, S8, S6
0x56250c: VLDR            S12, [R1]
0x562510: VSUB.F32        S6, S22, S6
0x562514: STR             R0, [SP,#0x200+var_1C4]
0x562516: VDIV.F32        S10, S12, S10
0x56251a: VLDR            S14, [R0]
0x56251e: VSUB.F32        S2, S22, S10
0x562522: VLDR            S8, [R4]
0x562526: VSUB.F32        S12, S22, S6
0x56252a: VDIV.F32        S4, S14, S4
0x56252e: VSUB.F32        S4, S22, S4
0x562532: VLDR            S14, [R2]
0x562536: VSUB.F32        S10, S22, S2
0x56253a: VSUB.F32        S2, S8, S2
0x56253e: VLDR            S8, [R3]
0x562542: VSUB.F32        S6, S8, S6
0x562546: VLDR            S8, [R12]
0x56254a: STR             R4, [SP,#0x200+var_194]
0x56254c: VSUB.F32        S8, S8, S0
0x562550: VSUB.F32        S1, S22, S4
0x562554: VSUB.F32        S4, S14, S4
0x562558: VSUB.F32        S14, S22, S0
0x56255c: VDIV.F32        S0, S2, S10
0x562560: VDIV.F32        S2, S6, S12
0x562564: VDIV.F32        S4, S4, S1
0x562568: VDIV.F32        S6, S8, S14
0x56256c: VSTR            S0, [R4]
0x562570: MOV             R4, R3
0x562572: VSTR            S2, [R3]
0x562576: STR             R2, [SP,#0x200+var_1A8]
0x562578: VSTR            S4, [R2]
0x56257c: STR.W           R12, [SP,#0x200+var_1B4]
0x562580: VSTR            S6, [R12]
0x562584: STR             R3, [SP,#0x200+var_1AC]
0x562586: B               loc_56259C
0x562588: ADDS            R0, R4, #4
0x56258a: VLDR            S0, [R4]
0x56258e: ADD.W           R10, R10, #0xC
0x562592: ADD.W           R11, R11, #0x2C ; ','
0x562596: ADDS            R6, #0x20 ; ' '
0x562598: ADDS            R5, #0xC
0x56259a: MOV             R4, R0
0x56259c: VCMPE.F32       S0, S22
0x5625a0: VMRS            APSR_nzcv, FPSCR
0x5625a4: BGE             loc_562634
0x5625a6: LDR             R2, [SP,#0x200+var_18C]
0x5625a8: VLDR            S0, [R11,#-8]
0x5625ac: VLDR            S2, [R11,#-4]
0x5625b0: LDR             R1, [R2,#0x14]; CVector *
0x5625b2: VLDR            S4, [R11]
0x5625b6: ADD.W           R0, R1, #0x30 ; '0'
0x5625ba: CMP             R1, #0
0x5625bc: IT EQ
0x5625be: ADDEQ           R0, R2, #4
0x5625c0: MOV             R2, R9
0x5625c2: VLDR            S6, [R0]
0x5625c6: VLDR            S8, [R0,#4]
0x5625ca: VLDR            S10, [R0,#8]
0x5625ce: VSUB.F32        S0, S0, S6
0x5625d2: VSUB.F32        S2, S2, S8
0x5625d6: LDR             R0, [SP,#0x200+var_198]
0x5625d8: VSUB.F32        S4, S4, S10
0x5625dc: VSTR            S0, [R10,#-4]
0x5625e0: VSTR            S2, [R10]
0x5625e4: VSTR            S4, [R10,#4]
0x5625e8: LDR             R0, [R0,#0x10]
0x5625ea: ADD             R0, R6
0x5625ec: VLDR            S0, [R0,#-8]
0x5625f0: VLDR            S6, [R0,#-0x18]
0x5625f4: VLDR            S2, [R0,#-4]
0x5625f8: VLDR            S8, [R0,#-0x14]
0x5625fc: VSUB.F32        S0, S0, S6
0x562600: VLDR            S4, [R0]
0x562604: VLDR            S10, [R0,#-0x10]
0x562608: VSUB.F32        S2, S2, S8
0x56260c: MOV             R0, R8; CMatrix *
0x56260e: VSUB.F32        S4, S4, S10
0x562612: VSTR            S2, [SP,#0x200+var_158+4]
0x562616: VSTR            S0, [SP,#0x200+var_158]
0x56261a: VSTR            S4, [SP,#0x200+var_150]
0x56261e: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x562622: LDR             R0, [SP,#0x200+var_D0]
0x562624: VLDR            D16, [SP,#0x200+var_D8]
0x562628: STR             R0, [R5,#8]
0x56262a: MOV             R0, R5; this
0x56262c: VSTR            D16, [R5]
0x562630: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x562634: CMP             R6, #0x78 ; 'x'
0x562636: BNE             loc_562588
0x562638: LDR             R0, [SP,#0x200+var_18C]
0x56263a: MOVS            R2, #0
0x56263c: MOVS            R1, #0
0x56263e: ADD             R6, SP, #0x200+var_A4
0x562640: ADD             R5, SP, #0x200+var_108
0x562642: VLDR            S16, =0.35
0x562646: STR.W           R2, [R0,#0x758]
0x56264a: MOV.W           R8, #0x10
0x56264e: STR.W           R2, [R0,#0x75C]
0x562652: MOV             R9, #0xFFFFFF50
0x562656: STRB.W          R2, [R0,#0x763]
0x56265a: MOV.W           R10, #0
0x56265e: STR             R1, [SP,#0x200+var_190]
0x562660: MOV.W           R11, #0
0x562664: STRB.W          R2, [R0,#0x762]
0x562668: LDR             R0, =(g_surfaceInfos_ptr - 0x56266E)
0x56266a: ADD             R0, PC; g_surfaceInfos_ptr
0x56266c: LDR             R0, [R0]; g_surfaceInfos
0x56266e: STR             R0, [SP,#0x200+var_19C]
0x562670: LDR             R1, [SP,#0x200+var_194]
0x562672: ADD.W           R0, R1, R10
0x562676: VLDR            S0, [R0]
0x56267a: VCMPE.F32       S0, S22
0x56267e: VMRS            APSR_nzcv, FPSCR
0x562682: BGE             loc_5626D6
0x562684: LDR             R3, [SP,#0x200+var_18C]
0x562686: ADD.W           R2, R1, R9
0x56268a: LDR.W           R0, [R3,#0x388]
0x56268e: VLDR            S4, [R0,#0xAC]
0x562692: VLDR            S2, [R0,#0xC0]
0x562696: ORR.W           R0, R11, #1
0x56269a: VMOV            R1, S4; float
0x56269e: CMP             R0, #3
0x5626a0: VSUB.F32        S6, S22, S2
0x5626a4: ADD             R0, SP, #0x200+var_74
0x5626a6: ADD             R0, R10
0x5626a8: IT EQ
0x5626aa: VMOVEQ.F32      S2, S6
0x5626ae: VLDR            S6, [R2,#0x18]
0x5626b2: VCMPE.F32       S6, S16
0x5626b6: VMRS            APSR_nzcv, FPSCR
0x5626ba: BLE             loc_562750
0x5626bc: ADDS            R2, #0x10
0x5626be: STRD.W          R2, R0, [SP,#0x200+var_1F8]; CVector *
0x5626c2: MOV             R0, R3; this
0x5626c4: MOV             R2, R6; CVector *
0x5626c6: MOV             R3, R5; CVector *
0x5626c8: VSTR            S0, [SP,#0x200+var_200]
0x5626cc: VSTR            S2, [SP,#0x200+var_1FC]
0x5626d0: BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
0x5626d4: B               loc_562764
0x5626d6: LDR             R0, [SP,#0x200+var_198]
0x5626d8: LDR             R1, [SP,#0x200+var_18C]
0x5626da: LDR             R0, [R0,#0x10]
0x5626dc: LDR             R1, [R1,#0x14]; CVector *
0x5626de: ADD.W           R2, R0, R8
0x5626e2: ADD             R0, SP, #0x200+var_D8; CMatrix *
0x5626e4: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x5626e8: VLDR            D16, [SP,#0x200+var_D8]
0x5626ec: LDR             R0, [SP,#0x200+var_D0]
0x5626ee: STR             R0, [R5,#8]
0x5626f0: VSTR            D16, [R5]
0x5626f4: B               loc_56279A
0x5626f6: ALIGN 4
0x5626f8: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x561A44
0x5626fc: DCD vecTestResistance_ptr - 0x561B62
0x562700: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x561CF0
0x562704: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x561F00
0x562708: LDR             R3, [SP,#0x200+arg_90]
0x56270a: SUBS            R3, #0x44 ; 'D'
0x56270c: LDR             R3, [SP,#0x200+arg_90]
0x56270e: SUBS            R3, #0xC4
0x562710: BVC             off_562728
0x562712: SUBS            R3, #0xA3
0x562714: STM             R2, {R0-R3,R7}
0x562716: SUBS            R4, #0x75 ; 'u'
0x562718: LDCL            p10, c3, [R11,#0x1AC]!
0x56271c: LDR             R3, [SP,#0x200+arg_90]
0x56271e: SUBS            R2, #0xC4
0x562720: DCD _ZN6CWorld20bForceProcessControlE_ptr - 0x56205A
0x562724: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5621C4
0x562728: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5621DC
0x56272c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x562270
0x562730: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5622D8
0x562734: DCFS 0.2
0x562738: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5623C2
0x56273c: DCFS 0.008
0x562740: DCFS 0.35
0x562744: DCD g_surfaceInfos_ptr - 0x56266E
0x562748: DCD _ZN6CCheat15m_aCheatsActiveE_ptr - 0x562B44
0x56274c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x562B8C
0x562750: STR             R0, [SP,#0x200+var_1F8]; float *
0x562752: MOV             R0, R3; this
0x562754: MOV             R2, R6; CVector *
0x562756: MOV             R3, R5; CVector *
0x562758: VSTR            S0, [SP,#0x200+var_200]
0x56275c: VSTR            S2, [SP,#0x200+var_1FC]
0x562760: BLX             j__ZN9CPhysical20ApplySpringCollisionEfR7CVectorS1_ffRf; CPhysical::ApplySpringCollision(float,CVector &,CVector &,float,float,float &)
0x562764: CMP.W           R11, #1
0x562768: MOV.W           R4, #0
0x56276c: IT GT
0x56276e: MOVGT           R4, #1
0x562770: LDRD.W          R0, R1, [SP,#0x200+var_194]
0x562774: ADD.W           R0, R0, R1,LSL#2
0x562778: LDRB.W          R1, [R0,#-0x8D]; unsigned int
0x56277c: LDR             R0, [SP,#0x200+var_19C]; this
0x56277e: BLX             j__ZN14SurfaceInfos_c15GetSkidmarkTypeEj; SurfaceInfos_c::GetSkidmarkType(uint)
0x562782: LDR             R1, [SP,#0x200+var_18C]
0x562784: CMP             R0, #2
0x562786: ADD.W           R1, R1, R4,LSL#2
0x56278a: STR.W           R0, [R1,#0x758]
0x56278e: BNE             loc_56279A
0x562790: LDR             R0, [SP,#0x200+var_18C]
0x562792: MOVS            R1, #1
0x562794: ADD             R0, R4
0x562796: STRB.W          R1, [R0,#0x762]
0x56279a: LDR             R0, [SP,#0x200+var_190]
0x56279c: ADD.W           R8, R8, #0x20 ; ' '
0x5627a0: ADD.W           R9, R9, #0x2C ; ','
0x5627a4: ADD.W           R10, R10, #4
0x5627a8: ADDS            R5, #0xC
0x5627aa: ADDS            R6, #0xC
0x5627ac: ADD.W           R11, R11, #1
0x5627b0: CMP.W           R8, #0x90
0x5627b4: ADD.W           R0, R0, #0xB
0x5627b8: STR             R0, [SP,#0x200+var_190]
0x5627ba: BNE.W           loc_562670
0x5627be: LDR.W           R10, [SP,#0x200+var_18C]
0x5627c2: ADD.W           R8, SP, #0x200+var_158
0x5627c6: LDR.W           R9, [SP,#0x200+var_1B0]
0x5627ca: ADD.W           R11, SP, #0x200+var_108
0x5627ce: MOVS            R4, #0
0x5627d0: MOVS            R6, #0
0x5627d2: LDR.W           R2, [R11,R6]
0x5627d6: ADD.W           R0, R11, R6
0x5627da: LDRD.W          R3, R0, [R0,#4]
0x5627de: MOV             R1, R10
0x5627e0: STR             R0, [SP,#0x200+var_200]
0x5627e2: MOV             R0, R8
0x5627e4: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x5627e8: ADD             R1, SP, #0x200+var_D8
0x5627ea: VLDR            D16, [SP,#0x200+var_158]
0x5627ee: ADDS            R5, R1, R6
0x5627f0: LDR             R0, [SP,#0x200+var_150]
0x5627f2: STR             R0, [R5,#8]
0x5627f4: VSTR            D16, [R5]
0x5627f8: LDR.W           R1, [R9,R4]
0x5627fc: CBZ             R1, loc_562840
0x5627fe: ADD.W           R0, R9, R6
0x562802: LDRD.W          R2, R3, [R0,#0x10]
0x562806: LDR             R0, [R0,#0x18]
0x562808: STR             R0, [SP,#0x200+var_200]
0x56280a: MOV             R0, R8
0x56280c: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x562810: VLDR            S0, [R5]
0x562814: VLDR            S6, [SP,#0x200+var_158]
0x562818: VLDR            S2, [R5,#4]
0x56281c: VSUB.F32        S0, S0, S6
0x562820: VLDR            S6, [SP,#0x200+var_158+4]
0x562824: VLDR            S4, [R5,#8]
0x562828: VSUB.F32        S2, S2, S6
0x56282c: VLDR            S6, [SP,#0x200+var_150]
0x562830: VSUB.F32        S4, S4, S6
0x562834: VSTR            S0, [R5]
0x562838: VSTR            S2, [R5,#4]
0x56283c: VSTR            S4, [R5,#8]
0x562840: ADDS            R6, #0xC
0x562842: ADDS            R4, #4
0x562844: CMP             R6, #0x30 ; '0'
0x562846: BNE             loc_5627D2
0x562848: LDR             R0, [SP,#0x200+var_194]
0x56284a: ADD             R5, SP, #0x200+var_A4
0x56284c: LDR             R4, [SP,#0x200+var_1B4]
0x56284e: VLDR            S0, [R0]
0x562852: VCMPE.F32       S0, S22
0x562856: VMRS            APSR_nzcv, FPSCR
0x56285a: BLT             loc_56286C
0x56285c: LDR             R0, [SP,#0x200+var_1AC]
0x56285e: VLDR            S2, [R0]
0x562862: VCMPE.F32       S2, S22
0x562866: VMRS            APSR_nzcv, FPSCR
0x56286a: BGE             loc_562916
0x56286c: VMOV.F32        S4, #1.0
0x562870: MOVS            R2, #0
0x562872: MOVS            R1, #0x2C ; ','
0x562874: MOVS            R0, #0
0x562876: VCMPE.F32       S0, S4
0x56287a: VMRS            APSR_nzcv, FPSCR
0x56287e: IT GE
0x562880: MOVGE           R2, #1
0x562882: SMLABB.W        R2, R2, R1, R10
0x562886: ADDW            R3, R2, #0x68C
0x56288a: VLDR            S2, [R3]
0x56288e: VCMPE.F32       S2, S16
0x562892: VMRS            APSR_nzcv, FPSCR
0x562896: BLE             loc_5628C0
0x562898: ADD.W           R3, R2, #0x688
0x56289c: ADDW            R2, R2, #0x684
0x5628a0: VNEG.F32        S2, S2
0x5628a4: VLDR            S6, [R3]
0x5628a8: VLDR            S8, [R2]
0x5628ac: VNEG.F32        S6, S6
0x5628b0: VNEG.F32        S8, S8
0x5628b4: VSTR            S2, [SP,#0x200+var_9C]
0x5628b8: VSTR            S6, [SP,#0x200+var_A0]
0x5628bc: VSTR            S8, [SP,#0x200+var_A4]
0x5628c0: LDR             R2, [SP,#0x200+var_1AC]
0x5628c2: VLDR            S2, [R2]
0x5628c6: VCMPE.F32       S2, S4
0x5628ca: VMRS            APSR_nzcv, FPSCR
0x5628ce: IT LT
0x5628d0: MOVLT           R0, #1
0x5628d2: SMLABB.W        R1, R0, R1, R10
0x5628d6: ADDW            R1, R1, #0x68C
0x5628da: VLDR            S4, [R1]
0x5628de: VCMPE.F32       S4, S16
0x5628e2: VMRS            APSR_nzcv, FPSCR
0x5628e6: BLE             loc_562916
0x5628e8: MOVS            R1, #0x2C ; ','
0x5628ea: VNEG.F32        S4, S4
0x5628ee: SMLABB.W        R0, R0, R1, R10
0x5628f2: ADD.W           R1, R0, #0x688
0x5628f6: ADDW            R0, R0, #0x684
0x5628fa: VLDR            S6, [R1]
0x5628fe: VLDR            S8, [R0]
0x562902: VNEG.F32        S6, S6
0x562906: VSTR            S4, [SP,#0x200+var_90]
0x56290a: VNEG.F32        S8, S8
0x56290e: VSTR            S6, [SP,#0x200+var_94]
0x562912: VSTR            S8, [SP,#0x200+var_98]
0x562916: LDR             R0, [SP,#0x200+var_1A8]
0x562918: VLDR            S6, [R0]
0x56291c: VCMPE.F32       S6, S22
0x562920: VMRS            APSR_nzcv, FPSCR
0x562924: BLT             loc_562934
0x562926: VLDR            S4, [R4]
0x56292a: VCMPE.F32       S4, S22
0x56292e: VMRS            APSR_nzcv, FPSCR
0x562932: BGE             loc_5629DC
0x562934: VMOV.F32        S4, #1.0
0x562938: MOVS            R1, #3
0x56293a: MOVS            R0, #0x2C ; ','
0x56293c: VCMPE.F32       S6, S4
0x562940: VMRS            APSR_nzcv, FPSCR
0x562944: IT LT
0x562946: MOVLT           R1, #2
0x562948: SMLABB.W        R1, R1, R0, R10
0x56294c: ADDW            R2, R1, #0x68C
0x562950: VLDR            S6, [R2]
0x562954: VCMPE.F32       S6, S16
0x562958: VMRS            APSR_nzcv, FPSCR
0x56295c: BLE             loc_562986
0x56295e: ADD.W           R2, R1, #0x688
0x562962: ADDW            R1, R1, #0x684
0x562966: VNEG.F32        S6, S6
0x56296a: VLDR            S8, [R2]
0x56296e: VLDR            S10, [R1]
0x562972: VNEG.F32        S8, S8
0x562976: VNEG.F32        S10, S10
0x56297a: VSTR            S6, [SP,#0x200+var_84]
0x56297e: VSTR            S8, [SP,#0x200+var_88]
0x562982: VSTR            S10, [SP,#0x200+var_8C]
0x562986: VLDR            S6, [R4]
0x56298a: MOVS            R1, #2
0x56298c: VCMPE.F32       S6, S4
0x562990: VMRS            APSR_nzcv, FPSCR
0x562994: IT LT
0x562996: MOVLT           R1, #3
0x562998: SMLABB.W        R0, R1, R0, R10
0x56299c: ADDW            R0, R0, #0x68C
0x5629a0: VLDR            S4, [R0]
0x5629a4: VCMPE.F32       S4, S16
0x5629a8: VMRS            APSR_nzcv, FPSCR
0x5629ac: BLE             loc_5629DC
0x5629ae: MOVS            R0, #0x2C ; ','
0x5629b0: VNEG.F32        S4, S4
0x5629b4: SMLABB.W        R0, R1, R0, R10
0x5629b8: ADD.W           R1, R0, #0x688
0x5629bc: ADDW            R0, R0, #0x684
0x5629c0: VLDR            S6, [R1]
0x5629c4: VLDR            S8, [R0]
0x5629c8: VNEG.F32        S6, S6
0x5629cc: VSTR            S4, [SP,#0x200+var_78]
0x5629d0: VNEG.F32        S8, S8
0x5629d4: VSTR            S6, [SP,#0x200+var_7C]
0x5629d8: VSTR            S8, [SP,#0x200+var_80]
0x5629dc: VCMPE.F32       S0, S22
0x5629e0: VMRS            APSR_nzcv, FPSCR
0x5629e4: BGE             loc_562A06
0x5629e6: LDR.W           R0, [R10,#0x388]
0x5629ea: ADD             R3, SP, #0x200+var_A4; CVector *
0x5629ec: LDR             R2, [SP,#0x200+var_74]; float
0x5629ee: LDR.W           R1, [R0,#0xB0]; float
0x5629f2: ADD             R0, SP, #0x200+var_D8
0x5629f4: STR.W           R11, [SP,#0x200+var_200]; CVector *
0x5629f8: STR             R0, [SP,#0x200+var_1FC]; int
0x5629fa: MOV             R0, R10; this
0x5629fc: BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
0x562a00: LDR             R0, [SP,#0x200+var_1AC]
0x562a02: VLDR            S2, [R0]
0x562a06: VCMPE.F32       S2, S22
0x562a0a: VMRS            APSR_nzcv, FPSCR
0x562a0e: BGE             loc_562A30
0x562a10: LDR.W           R0, [R10,#0x388]
0x562a14: ADD.W           R3, R11, #0xC
0x562a18: LDR             R2, [SP,#0x200+var_70]; float
0x562a1a: LDR.W           R1, [R0,#0xB0]; float
0x562a1e: ADD             R0, SP, #0x200+var_D8
0x562a20: ADDS            R0, #0xC
0x562a22: STRD.W          R3, R0, [SP,#0x200+var_200]; CVector *
0x562a26: ADD.W           R3, R5, #0xC; CVector *
0x562a2a: MOV             R0, R10; this
0x562a2c: BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
0x562a30: LDR             R0, [SP,#0x200+var_1A8]
0x562a32: VLDR            S0, [R0]
0x562a36: VCMPE.F32       S0, S22
0x562a3a: VMRS            APSR_nzcv, FPSCR
0x562a3e: BGE             loc_562A60
0x562a40: LDR.W           R0, [R10,#0x388]
0x562a44: ADD.W           R3, R11, #0x18
0x562a48: LDR             R2, [SP,#0x200+var_6C]; float
0x562a4a: LDR.W           R1, [R0,#0xB0]; float
0x562a4e: ADD             R0, SP, #0x200+var_D8
0x562a50: ADDS            R0, #0x18
0x562a52: STRD.W          R3, R0, [SP,#0x200+var_200]; CVector *
0x562a56: ADD.W           R3, R5, #0x18; CVector *
0x562a5a: MOV             R0, R10; this
0x562a5c: BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
0x562a60: VLDR            S0, [R4]
0x562a64: VCMPE.F32       S0, S22
0x562a68: VMRS            APSR_nzcv, FPSCR
0x562a6c: BGE             loc_562A8E
0x562a6e: LDR.W           R0, [R10,#0x388]
0x562a72: ADD.W           R3, R11, #0x24 ; '$'
0x562a76: LDR             R2, [SP,#0x200+var_68]; float
0x562a78: LDR.W           R1, [R0,#0xB0]; float
0x562a7c: ADD             R0, SP, #0x200+var_D8
0x562a7e: ADDS            R0, #0x24 ; '$'
0x562a80: STRD.W          R3, R0, [SP,#0x200+var_200]; CVector *
0x562a84: ADD.W           R3, R5, #0x24 ; '$'; CVector *
0x562a88: MOV             R0, R10; this
0x562a8a: BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
0x562a8e: ADD.W           R8, SP, #0x200+var_158
0x562a92: MOVS            R4, #0
0x562a94: MOVS            R6, #0
0x562a96: LDR.W           R2, [R11,R6]
0x562a9a: ADD.W           R0, R11, R6
0x562a9e: LDRD.W          R3, R0, [R0,#4]
0x562aa2: MOV             R1, R10
0x562aa4: STR             R0, [SP,#0x200+var_200]
0x562aa6: MOV             R0, R8
0x562aa8: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x562aac: ADD             R1, SP, #0x200+var_D8
0x562aae: VLDR            D16, [SP,#0x200+var_158]
0x562ab2: ADDS            R5, R1, R6
0x562ab4: LDR             R0, [SP,#0x200+var_150]
0x562ab6: STR             R0, [R5,#8]
0x562ab8: VSTR            D16, [R5]
0x562abc: LDR.W           R1, [R9,R4]
0x562ac0: CBZ             R1, loc_562B04
0x562ac2: ADD.W           R0, R9, R6
0x562ac6: LDRD.W          R2, R3, [R0,#0x10]
0x562aca: LDR             R0, [R0,#0x18]
0x562acc: STR             R0, [SP,#0x200+var_200]
0x562ace: MOV             R0, R8
0x562ad0: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x562ad4: VLDR            S0, [R5]
0x562ad8: VLDR            S6, [SP,#0x200+var_158]
0x562adc: VLDR            S2, [R5,#4]
0x562ae0: VSUB.F32        S0, S0, S6
0x562ae4: VLDR            S6, [SP,#0x200+var_158+4]
0x562ae8: VLDR            S4, [R5,#8]
0x562aec: VSUB.F32        S2, S2, S6
0x562af0: VLDR            S6, [SP,#0x200+var_150]
0x562af4: VSUB.F32        S4, S4, S6
0x562af8: VSTR            S0, [R5]
0x562afc: VSTR            S2, [R5,#4]
0x562b00: VSTR            S4, [R5,#8]
0x562b04: ADDS            R6, #0xC
0x562b06: ADDS            R4, #4
0x562b08: CMP             R6, #0x30 ; '0'
0x562b0a: BNE             loc_562A96
0x562b0c: LDR.W           R0, [R10,#0x14]
0x562b10: MOVS            R3, #0
0x562b12: VLDR            S0, [R10,#0x48]
0x562b16: ADD             R6, SP, #0x200+var_10C
0x562b18: VLDR            S2, [R10,#0x4C]
0x562b1c: ADD.W           R1, R10, #0x4A0; float *
0x562b20: VLDR            S6, [R0,#0x10]
0x562b24: VLDR            S8, [R0,#0x14]
0x562b28: VMUL.F32        S0, S0, S6
0x562b2c: VLDR            S10, [R0,#0x18]
0x562b30: VMUL.F32        S2, S2, S8
0x562b34: VLDR            S4, [R10,#0x50]
0x562b38: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x562B44)
0x562b3c: VMUL.F32        S4, S4, S10
0x562b40: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x562b42: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x562b44: VADD.F32        S0, S0, S2
0x562b48: LDRB.W          R0, [R0,#(byte_796817 - 0x7967F4)]
0x562b4c: VADD.F32        S0, S0, S4
0x562b50: VSTR            S0, [SP,#0x200+var_10C]
0x562b54: LDRB.W          R2, [R10,#0x819]
0x562b58: LDR.W           R5, [R10,#0x388]
0x562b5c: STRD.W          R6, R3, [SP,#0x200+var_200]; float *
0x562b60: STRD.W          R3, R2, [SP,#0x200+var_1F8]; float
0x562b64: ADD.W           R2, R10, #0x4C0; unsigned __int8 *
0x562b68: STR             R0, [SP,#0x200+var_1F0]; float
0x562b6a: ADDW            R3, R10, #0x4C4; float *
0x562b6e: ADD.W           R0, R5, #0x2C ; ','; this
0x562b72: STR             R1, [SP,#0x200+var_1BC]
0x562b74: BLX             j__ZN13cTransmission26CalculateDriveAccelerationERKfRhRfS1_PfS4_hh; cTransmission::CalculateDriveAcceleration(float const&,uchar &,float &,float const&,float *,float *,uchar,uchar)
0x562b78: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x562B8C)
0x562b7c: VMOV            S2, R0
0x562b80: LDR.W           R0, [R10,#0x388]
0x562b84: ADDW            R2, R10, #0x4A4
0x562b88: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x562b8a: VLDR            S4, [R10,#0x98]
0x562b8e: VLDR            S0, [R2]
0x562b92: MOVS            R2, #8
0x562b94: VLDR            S6, [R0,#0x94]
0x562b98: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x562b9a: VMUL.F32        S6, S0, S6
0x562b9e: VLDR            S0, [R1]
0x562ba2: LDRB.W          R1, [R10,#0x3A]
0x562ba6: ORR.W           R1, R2, R1,LSR#3
0x562baa: CMP             R1, #8
0x562bac: BEQ             loc_562BB8
0x562bae: LDRB.W          R1, [R0,#0xD0]
0x562bb2: LSLS            R1, R1, #0x1C
0x562bb4: BMI.W           loc_563050
0x562bb8: VMOV.F32        S8, #1.0
0x562bbc: VLDR            S10, [R0,#0x98]
0x562bc0: VLDR            S12, [R0,#0xA8]
0x562bc4: MOVS            R0, #0
0x562bc6: VADD.F32        S18, S10, S10
0x562bca: STR             R0, [SP,#0x200+var_1C8]
0x562bcc: VADD.F32        S16, S12, S12
0x562bd0: VSUB.F32        S8, S8, S10
0x562bd4: VADD.F32        S30, S8, S8
0x562bd8: VDIV.F32        S19, S2, S4
0x562bdc: LDRB.W          R0, [R10,#0x819]
0x562be0: MOV.W           LR, #0
0x562be4: ADDW            R4, R10, #0x744
0x562be8: STRB.W          LR, [R10,#0x818]
0x562bec: ADDW            R2, R10, #0x684
0x562bf0: STRB.W          LR, [R10,#0x819]
0x562bf4: ADD.W           R9, R10, #0x688
0x562bf8: STRB.W          R0, [R10,#0x81A]
0x562bfc: ADDW            R0, R10, #0x634
0x562c00: LDR.W           R12, [SP,#0x200+var_18C]
0x562c04: ADD.W           R3, R10, #0x630
0x562c08: ADDW            R8, R10, #0x62C
0x562c0c: STR             R0, [SP,#0x200+var_190]
0x562c0e: MOVW            R11, #0xFFFE
0x562c12: MOV.W           R10, #1
0x562c16: MOVS            R0, #0
0x562c18: MOVS            R1, #0
0x562c1a: STR             R4, [SP,#0x200+var_19C]
0x562c1c: VMOV.F32        S2, #2.0
0x562c20: VMUL.F32        S20, S6, S0
0x562c24: VSUB.F32        S17, S2, S16
0x562c28: VMOV.F32        S2, #4.0
0x562c2c: VLDR            S4, [R4,#-0x20]
0x562c30: VCMPE.F32       S4, S22
0x562c34: VMOV.F32        S4, S2
0x562c38: VMRS            APSR_nzcv, FPSCR
0x562c3c: BLT             loc_562C50
0x562c3e: VLDR            S4, [R4]
0x562c42: VSUB.F32        S4, S4, S0
0x562c46: VCMPE.F32       S4, #0.0
0x562c4a: VMRS            APSR_nzcv, FPSCR
0x562c4e: BLE             loc_562CBA
0x562c50: VSTR            S4, [R4]
0x562c54: LDRB.W          R5, [R12,#0x818]
0x562c58: ADDS            R6, R5, #1
0x562c5a: STRB.W          R6, [R12,#0x818]
0x562c5e: AND.W           R6, R1, R11
0x562c62: CMP             R6, #2
0x562c64: ITT EQ
0x562c66: LDREQ           R6, [SP,#0x200+var_18C]
0x562c68: STRBEQ.W        R10, [R6,#0x819]
0x562c6c: CBZ             R5, loc_562CA8
0x562c6e: ADDS            R5, R2, R0
0x562c70: VLDR            S4, [R8]
0x562c74: ADD.W           R6, R9, R0
0x562c78: VLDR            S6, [R5]
0x562c7c: VADD.F32        S4, S6, S4
0x562c80: VSTR            S4, [R8]
0x562c84: VLDR            S4, [R6]
0x562c88: VLDR            S6, [R3]
0x562c8c: VADD.F32        S4, S4, S6
0x562c90: VSTR            S4, [R3]
0x562c94: LDR             R6, [SP,#0x200+var_190]
0x562c96: VLDR            S4, [R5,#8]
0x562c9a: VLDR            S6, [R6]
0x562c9e: VADD.F32        S4, S4, S6
0x562ca2: VSTR            S4, [R6]
0x562ca6: B               loc_562CBE
0x562ca8: ADDS            R5, R2, R0
0x562caa: VLDR            D16, [R5]
0x562cae: LDR             R5, [R5,#8]
0x562cb0: STR.W           R5, [R8,#8]
0x562cb4: VSTR            D16, [R8]
0x562cb8: B               loc_562CBE
0x562cba: STR.W           LR, [R4]
0x562cbe: ADDS            R0, #0x2C ; ','
0x562cc0: ADDS            R4, #4
0x562cc2: ADDS            R1, #1
0x562cc4: CMP             R0, #0xB0
0x562cc6: BNE             loc_562C2C
0x562cc8: VMOV.F32        S21, #1.0
0x562ccc: LDR             R0, [SP,#0x200+var_1C8]
0x562cce: CMP             R0, #0
0x562cd0: IT NE
0x562cd2: VMOVNE.F32      S17, S21
0x562cd6: LDR.W           R11, [SP,#0x200+var_18C]
0x562cda: LDRB.W          R0, [R11,#0x818]
0x562cde: STR             R3, [SP,#0x200+var_1D0]
0x562ce0: CBZ             R0, loc_562D60
0x562ce2: VMOV            S0, R0
0x562ce6: VCVT.F32.U32    S0, S0
0x562cea: LDR             R0, [SP,#0x200+var_190]
0x562cec: VLDR            S2, [R3]
0x562cf0: VLDR            S6, [R0]
0x562cf4: VDIV.F32        S4, S21, S0
0x562cf8: VLDR            S0, [R8]
0x562cfc: VMUL.F32        S2, S4, S2
0x562d00: VMUL.F32        S0, S4, S0
0x562d04: VMUL.F32        S4, S4, S6
0x562d08: VSTR            S0, [R8]
0x562d0c: VSTR            S2, [R3]
0x562d10: VSTR            S4, [R0]
0x562d14: LDR.W           R1, [R11,#0x14]
0x562d18: VLDR            S6, [R1,#0x20]
0x562d1c: VLDR            S8, [R1,#0x24]
0x562d20: VMUL.F32        S6, S0, S6
0x562d24: VLDR            S10, [R1,#0x28]
0x562d28: VMUL.F32        S8, S2, S8
0x562d2c: VMUL.F32        S10, S4, S10
0x562d30: VADD.F32        S6, S6, S8
0x562d34: VMOV.F32        S8, #-0.5
0x562d38: VADD.F32        S6, S6, S10
0x562d3c: VCMPE.F32       S6, S8
0x562d40: VMRS            APSR_nzcv, FPSCR
0x562d44: BGE             loc_562D74
0x562d46: VNEG.F32        S0, S0
0x562d4a: VNEG.F32        S2, S2
0x562d4e: VNEG.F32        S4, S4
0x562d52: VSTR            S0, [R8]
0x562d56: VSTR            S2, [R3]
0x562d5a: VSTR            S4, [R0]
0x562d5e: B               loc_562D74
0x562d60: MOVS            R0, #0
0x562d62: STR.W           R0, [R11,#0x62C]
0x562d66: STR             R0, [R3]
0x562d68: MOV.W           R0, #0x3F800000
0x562d6c: LDR             R1, [SP,#0x200+var_190]
0x562d6e: STR             R0, [R1]
0x562d70: LDR.W           R1, [R11,#0x14]; CVector *
0x562d74: LDR.W           R10, [SP,#0x200+var_194]
0x562d78: MOV.W           R9, #0
0x562d7c: LDR             R0, [SP,#0x200+var_1AC]
0x562d7e: VMOV.F32        S22, #0.5
0x562d82: LDR             R5, [SP,#0x200+var_198]
0x562d84: ADD             R4, SP, #0x200+var_128
0x562d86: VLDR            S2, [R10]
0x562d8a: VLDR            S0, [R0]
0x562d8e: STR.W           R9, [SP,#0x200+var_128]
0x562d92: VCMPE.F32       S2, S0
0x562d96: LDR             R0, [R5,#0x10]
0x562d98: VMRS            APSR_nzcv, FPSCR
0x562d9c: LDR             R6, [SP,#0x200+var_1CC]
0x562d9e: LDR             R2, [R0,#4]
0x562da0: STR             R2, [SP,#0x200+var_128+4]
0x562da2: MOV.W           R2, #0
0x562da6: IT GE
0x562da8: MOVGE           R2, #1
0x562daa: STR             R2, [SP,#0x200+var_194]
0x562dac: ADD.W           R2, R10, R2,LSL#2
0x562db0: VLDR            S2, [R6]
0x562db4: VLDR            S0, [R2]
0x562db8: MOV             R2, R4
0x562dba: LDR             R6, [SP,#0x200+var_1C0]
0x562dbc: VMUL.F32        S0, S0, S2
0x562dc0: VLDR            S4, [R0,#8]
0x562dc4: ADD             R0, SP, #0x200+var_158; CMatrix *
0x562dc6: VLDR            S2, [R6,#0x58]
0x562dca: VMUL.F32        S2, S2, S22
0x562dce: VSUB.F32        S0, S4, S0
0x562dd2: VSUB.F32        S0, S0, S2
0x562dd6: VSTR            S0, [SP,#0x200+var_120]
0x562dda: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x562dde: LDR             R0, [SP,#0x200+var_150]
0x562de0: ADDS            R4, #0xC
0x562de2: STR             R0, [SP,#0x200+var_120]
0x562de4: VLDR            D16, [SP,#0x200+var_158]
0x562de8: MOV             R2, R4
0x562dea: LDR             R0, [SP,#0x200+var_1B4]
0x562dec: VSTR            D16, [SP,#0x200+var_128]
0x562df0: VLDR            S0, [R0]
0x562df4: LDR             R0, [SP,#0x200+var_1A8]
0x562df6: VLDR            S2, [R0]
0x562dfa: STR.W           R9, [SP,#0x200+var_11C]
0x562dfe: VCMPE.F32       S2, S0
0x562e02: LDR             R0, [R5,#0x10]
0x562e04: VMRS            APSR_nzcv, FPSCR
0x562e08: LDR             R0, [R0,#0x64]
0x562e0a: STR             R0, [SP,#0x200+var_11C+4]
0x562e0c: MOV.W           R0, #3
0x562e10: IT LT
0x562e12: MOVLT           R0, #2
0x562e14: MOV             R9, R0
0x562e16: ADD.W           R0, R10, R0,LSL#2
0x562e1a: VLDR            S0, [R0]
0x562e1e: LDR             R0, [SP,#0x200+var_1C4]
0x562e20: VLDR            S2, [R0]
0x562e24: LDR             R0, [R5,#0x10]
0x562e26: VMUL.F32        S0, S0, S2
0x562e2a: VLDR            S2, [R6,#0x5C]
0x562e2e: VLDR            S4, [R0,#0x48]
0x562e32: VMUL.F32        S2, S2, S22
0x562e36: ADD             R0, SP, #0x200+var_158; CMatrix *
0x562e38: VSUB.F32        S0, S4, S0
0x562e3c: VSUB.F32        S0, S0, S2
0x562e40: VSTR            S0, [SP,#0x200+var_114]
0x562e44: LDR.W           R1, [R11,#0x14]; CVector *
0x562e48: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x562e4c: LDR             R0, [SP,#0x200+var_150]
0x562e4e: VMOV.F32        S4, #0.25
0x562e52: VLDR            D16, [SP,#0x200+var_158]
0x562e56: STR             R0, [SP,#0x200+var_114]
0x562e58: ADD.W           R0, R11, #0x7A8
0x562e5c: VSTR            D16, [SP,#0x200+var_11C]
0x562e60: VLDR            S2, [R0]
0x562e64: VLDR            S0, =0.004
0x562e68: LDR.W           R5, [R11,#0x388]
0x562e6c: VMUL.F32        S0, S2, S0
0x562e70: LDRB.W          R0, [R11,#0x3A]
0x562e74: VLDR            S2, [R5,#0x28]
0x562e78: CMP             R0, #8
0x562e7a: STR             R4, [SP,#0x200+var_1A8]
0x562e7c: VMUL.F32        S0, S0, S2
0x562e80: VMUL.F32        S28, S0, S4
0x562e84: BCC             loc_562ECA
0x562e86: LDRB.W          R1, [R11,#0x628]
0x562e8a: AND.W           R1, R1, #0x18
0x562e8e: CMP             R1, #0x10
0x562e90: BNE             loc_562ECA
0x562e92: ADD.W           R0, R11, #0x658
0x562e96: VLDR            S2, =0.34907
0x562e9a: VLDR            S0, [R0]
0x562e9e: VCMPE.F32       S0, S2
0x562ea2: VMRS            APSR_nzcv, FPSCR
0x562ea6: BGE.W           loc_563062
0x562eaa: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x562EB4)
0x562eac: VLDR            S2, =0.02618
0x562eb0: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x562eb2: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x562eb4: VLDR            S4, [R1]
0x562eb8: VMUL.F32        S2, S4, S2
0x562ebc: VADD.F32        S0, S0, S2
0x562ec0: VSTR            S0, [R0]
0x562ec4: LDR.W           R10, [SP,#0x200+var_194]
0x562ec8: B               loc_563108
0x562eca: VLDR            S0, [R11,#0x48]
0x562ece: VABS.F32        S2, S0
0x562ed2: VLDR            S0, =0.01
0x562ed6: VCMPE.F32       S2, S0
0x562eda: VMRS            APSR_nzcv, FPSCR
0x562ede: BGE             loc_562F32
0x562ee0: VLDR            S2, [R11,#0x4C]
0x562ee4: VABS.F32        S2, S2
0x562ee8: VCMPE.F32       S2, S0
0x562eec: VMRS            APSR_nzcv, FPSCR
0x562ef0: BGE             loc_562F32
0x562ef2: ADD.W           R1, R11, #0x498
0x562ef6: VLDR            S2, [R1]
0x562efa: VCMP.F32        S2, #0.0
0x562efe: VMRS            APSR_nzcv, FPSCR
0x562f02: BNE             loc_562F32
0x562f04: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x562F0A)
0x562f06: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x562f08: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x562f0a: LDR             R1, [R0]; y
0x562f0c: MOV             R0, #0x3F75C28F; x
0x562f14: BLX             powf
0x562f18: ADD.W           R1, R11, #0x658
0x562f1c: VMOV            S2, R0
0x562f20: VLDR            S0, [R1]
0x562f24: VMUL.F32        S0, S2, S0
0x562f28: VSTR            S0, [R1]
0x562f2c: LDR.W           R10, [SP,#0x200+var_194]
0x562f30: B               loc_563108
0x562f32: VMOV.F32        S22, #1.0
0x562f36: VLDR            S2, [SP,#0x200+var_10C]
0x562f3a: VCMPE.F32       S2, S0
0x562f3e: VMRS            APSR_nzcv, FPSCR
0x562f42: BLE.W           loc_563046
0x562f46: LDR             R1, [SP,#0x200+var_19C]
0x562f48: VLDR            S0, [R1]
0x562f4c: VCMPE.F32       S0, #0.0
0x562f50: VMRS            APSR_nzcv, FPSCR
0x562f54: BGT             loc_562F68
0x562f56: ADD.W           R1, R11, #0x748
0x562f5a: VLDR            S0, [R1]
0x562f5e: VCMPE.F32       S0, #0.0
0x562f62: VMRS            APSR_nzcv, FPSCR
0x562f66: BLE             loc_563046
0x562f68: VMOV.F64        D0, D11
0x562f6c: LDR.W           R10, [SP,#0x200+var_194]
0x562f70: CMP             R0, #7
0x562f72: BHI.W           loc_5630EC
0x562f76: MOVS            R0, #1
0x562f78: VMOV.F32        S0, #4.0
0x562f7c: STRB.W          R0, [SP,#0x200+var_135]
0x562f80: MOVS            R0, #0x3C ; '<'
0x562f82: STRB.W          R0, [SP,#0x200+var_138]
0x562f86: ADD             R1, SP, #0x200+var_158
0x562f88: LDR.W           R0, [R11,#0x650]
0x562f8c: MOVS            R2, #0x2C ; ','
0x562f8e: SMLABB.W        R4, R9, R2, R11
0x562f92: VLDR            S2, [R0,#0x20]
0x562f96: LDR             R0, =(g_surfaceInfos_ptr - 0x562FA0)
0x562f98: VMUL.F32        S0, S2, S0
0x562f9c: ADD             R0, PC; g_surfaceInfos_ptr
0x562f9e: LDR             R5, [R0]; g_surfaceInfos
0x562fa0: MOV             R0, R5
0x562fa2: VMUL.F32        S24, S28, S0
0x562fa6: BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
0x562faa: LDRB.W          R1, [R4,#0x697]; unsigned int
0x562fae: VMOV            S0, R0
0x562fb2: MOV             R0, R5; this
0x562fb4: VMUL.F32        S24, S0, S24
0x562fb8: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x562fbc: CMP             R0, #3
0x562fbe: BEQ             loc_562FD4
0x562fc0: LDR             R2, =(g_surfaceInfos_ptr - 0x562FCA)
0x562fc2: ADDW            R0, R4, #0x697
0x562fc6: ADD             R2, PC; g_surfaceInfos_ptr
0x562fc8: LDRB            R1, [R0]; unsigned int
0x562fca: LDR             R0, [R2]; g_surfaceInfos ; this
0x562fcc: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x562fd0: CMP             R0, #4
0x562fd2: BNE             loc_562FE0
0x562fd4: LDR.W           R0, [R11,#0x650]
0x562fd8: VLDR            S0, [R0,#0x24]
0x562fdc: VMUL.F32        S24, S24, S0
0x562fe0: VLDR            S0, [SP,#0x200+var_10C]
0x562fe4: VMUL.F32        S0, S0, S0
0x562fe8: VDIV.F32        S0, S24, S0
0x562fec: VMOV.F32        S24, #1.0
0x562ff0: VMIN.F32        D0, D0, D12
0x562ff4: VMOV            R0, S0; x
0x562ff8: BLX             asinf
0x562ffc: LDR.W           R5, [R11,#0x388]
0x563000: VLDR            S0, =3.1416
0x563004: VLDR            S2, [R5,#0xA0]
0x563008: VMUL.F32        S0, S2, S0
0x56300c: VLDR            S2, =180.0
0x563010: VDIV.F32        S0, S0, S2
0x563014: VMOV            S2, R0
0x563018: ADD.W           R0, R11, #0x498
0x56301c: VDIV.F32        S0, S2, S0
0x563020: VLDR            S2, [R0]
0x563024: VCMPE.F32       S2, #0.0
0x563028: VMRS            APSR_nzcv, FPSCR
0x56302c: BGE             loc_5630C4
0x56302e: ADDW            R0, R11, #0x65C
0x563032: VLDR            S4, [R0]
0x563036: VCMPE.F32       S4, #0.0
0x56303a: VMRS            APSR_nzcv, FPSCR
0x56303e: BGE             loc_5630C4
0x563040: VADD.F32        S0, S0, S0
0x563044: B               loc_5630E4
0x563046: VMOV.F64        D0, D11
0x56304a: LDR.W           R10, [SP,#0x200+var_194]
0x56304e: B               loc_5630EC
0x563050: MOVS            R0, #1
0x563052: VMOV.F32        S30, S22
0x563056: STR             R0, [SP,#0x200+var_1C8]
0x563058: VMOV.F32        S18, S22
0x56305c: VMOV.F32        S16, S22
0x563060: B               loc_562BD8
0x563062: LDR.W           R10, [SP,#0x200+var_194]
0x563066: B               loc_563108
0x563068: DCFS 0.004
0x56306c: DCFS 0.34907
0x563070: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x562EB4
0x563074: DCFS 0.02618
0x563078: DCFS 0.01
0x56307c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x562F0A
0x563080: DCD g_surfaceInfos_ptr - 0x562FA0
0x563084: DCD g_surfaceInfos_ptr - 0x562FCA
0x563088: DCFS 3.1416
0x56308c: DCFS 180.0
0x563090: DCD dword_A01FA4 - 0x56321E
0x563094: DCD g_surfaceInfos_ptr - 0x563226
0x563098: DCD g_surfaceInfos_ptr - 0x56325C
0x56309c: DCFS 0.7
0x5630a0: DCD g_surfaceInfos_ptr - 0x563292
0x5630a4: DCD dword_A01FA8 - 0x5632AE
0x5630a8: DCFS 0.4
0x5630ac: DCD dword_A01FA4 - 0x563348
0x5630b0: DCD dword_A01FA8 - 0x56334E
0x5630b4: DCD dword_A01FA8 - 0x563394
0x5630b8: DCD dword_A01FA8 - 0x5633A4
0x5630bc: DCFS 0.95
0x5630c0: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5634CC
0x5630c4: VCMPE.F32       S2, #0.0
0x5630c8: VMRS            APSR_nzcv, FPSCR
0x5630cc: BLE             loc_5630E4
0x5630ce: ADDW            R0, R11, #0x65C
0x5630d2: VLDR            S2, [R0]
0x5630d6: VCMPE.F32       S2, #0.0
0x5630da: VMRS            APSR_nzcv, FPSCR
0x5630de: IT GT
0x5630e0: VADDGT.F32      S0, S0, S0
0x5630e4: VMIN.F32        D0, D0, D12
0x5630e8: LDRB.W          R0, [R11,#0x3A]
0x5630ec: CMP             R0, #8
0x5630ee: ADD.W           R0, R11, #0x498
0x5630f2: IT CC
0x5630f4: VMOVCC.F32      S22, S0
0x5630f8: VLDR            S0, [R0]
0x5630fc: ADD.W           R0, R11, #0x658
0x563100: VMUL.F32        S0, S0, S22
0x563104: VSTR            S0, [R0]
0x563108: LDR.W           R0, [R5,#0xD0]
0x56310c: MOV             R5, R9
0x56310e: VLDR            S22, [R11,#0x48]
0x563112: VLDR            S24, [R11,#0x4C]
0x563116: ANDS.W          R0, R0, #0x800000
0x56311a: VLDR            S26, [R11,#0x50]
0x56311e: STR             R0, [SP,#0x200+var_198]
0x563120: BNE.W           loc_5633CA
0x563124: LDR             R0, [SP,#0x200+var_19C]
0x563126: VLDR            S2, [R0]
0x56312a: VCMPE.F32       S2, #0.0
0x56312e: VMRS            APSR_nzcv, FPSCR
0x563132: BGT             loc_563148
0x563134: ADD.W           R0, R11, #0x748
0x563138: VLDR            S2, [R0]
0x56313c: VCMPE.F32       S2, #0.0
0x563140: VMRS            APSR_nzcv, FPSCR
0x563144: BLE.W           loc_5633A6
0x563148: VMOV            R5, S0
0x56314c: MOV             R6, R10
0x56314e: MOV.W           R10, #0
0x563152: LDR.W           R4, [R11,#0x14]
0x563156: STR.W           R10, [SP,#0x200+var_170]
0x56315a: MOV             R0, R5; x
0x56315c: BLX             cosf
0x563160: STR             R0, [SP,#0x200+var_178+4]
0x563162: MOV             R0, R5; x
0x563164: BLX             sinf
0x563168: EOR.W           R0, R0, #0x80000000
0x56316c: STR             R0, [SP,#0x200+var_178]
0x56316e: ADD             R0, SP, #0x200+var_158; CMatrix *
0x563170: ADD             R2, SP, #0x200+var_178
0x563172: MOV             R1, R4; CVector *
0x563174: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x563178: MOVS            R0, #0x2C ; ','
0x56317a: VLDR            D16, [SP,#0x200+var_158]
0x56317e: SMLABB.W        R6, R6, R0, R11
0x563182: LDR             R0, [SP,#0x200+var_150]
0x563184: STR             R0, [SP,#0x200+var_160]
0x563186: ADD             R4, SP, #0x200+var_168
0x563188: VSTR            D16, [SP,#0x200+var_168]
0x56318c: VLDR            S0, [SP,#0x200+var_168]
0x563190: ADD.W           R0, R6, #0x688
0x563194: ADDW            R5, R6, #0x684
0x563198: VLDR            S2, [SP,#0x200+var_168+4]
0x56319c: VLDR            S6, [R0]
0x5631a0: ADDW            R0, R6, #0x68C
0x5631a4: VLDR            S8, [R5]
0x5631a8: VMUL.F32        S10, S2, S6
0x5631ac: VLDR            S14, [R0]
0x5631b0: VMUL.F32        S12, S0, S8
0x5631b4: VLDR            S4, [SP,#0x200+var_160]
0x5631b8: MOV             R0, R4; this
0x5631ba: VMUL.F32        S1, S4, S14
0x5631be: VADD.F32        S10, S12, S10
0x5631c2: VADD.F32        S10, S10, S1
0x5631c6: VMUL.F32        S8, S8, S10
0x5631ca: VMUL.F32        S6, S6, S10
0x5631ce: VMUL.F32        S10, S14, S10
0x5631d2: VSUB.F32        S0, S0, S8
0x5631d6: VSUB.F32        S2, S2, S6
0x5631da: VSUB.F32        S4, S4, S10
0x5631de: VSTR            S0, [SP,#0x200+var_168]
0x5631e2: VSTR            S2, [SP,#0x200+var_168+4]
0x5631e6: VSTR            S4, [SP,#0x200+var_160]
0x5631ea: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5631ee: ADD             R0, SP, #0x200+var_158; CVector *
0x5631f0: MOV             R1, R4; CVector *
0x5631f2: MOV             R2, R5
0x5631f4: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5631f8: LDR             R0, [SP,#0x200+var_150]
0x5631fa: STR             R0, [SP,#0x200+var_170]
0x5631fc: ADD             R0, SP, #0x200+var_178; this
0x5631fe: VLDR            D16, [SP,#0x200+var_158]
0x563202: VSTR            D16, [SP,#0x200+var_178]
0x563206: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x56320a: LDR             R0, [SP,#0x200+var_1B8]
0x56320c: ADDW            R1, R6, #0x674
0x563210: LDR.W           R2, =(dword_A01FA4 - 0x56321E)
0x563214: CMP             R0, #1
0x563216: LDR.W           R0, =(g_surfaceInfos_ptr - 0x563226)
0x56321a: ADD             R2, PC; dword_A01FA4
0x56321c: IT EQ
0x56321e: STREQ.W         R10, [SP,#0x200+var_170]
0x563222: ADD             R0, PC; g_surfaceInfos_ptr
0x563224: STR.W           R10, [R2]
0x563228: MOVS            R2, #0x3C ; '<'
0x56322a: LDR             R0, [R0]; g_surfaceInfos
0x56322c: STRB.W          R2, [R6,#0x694]
0x563230: BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
0x563234: VMOV            S23, R0
0x563238: ADDW            R0, R11, #0x7C4
0x56323c: LDR.W           R10, [SP,#0x200+var_194]
0x563240: VLDR            S0, [R0]
0x563244: VCMPE.F32       S0, #0.0
0x563248: VMRS            APSR_nzcv, FPSCR
0x56324c: BLE             loc_563276
0x56324e: MOVS            R0, #0x2C ; ','
0x563250: LDR.W           R2, =(g_surfaceInfos_ptr - 0x56325C)
0x563254: SMLABB.W        R0, R10, R0, R11
0x563258: ADD             R2, PC; g_surfaceInfos_ptr
0x56325a: LDRB.W          R1, [R0,#0x697]; unsigned int
0x56325e: LDR             R0, [R2]; g_surfaceInfos ; this
0x563260: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x563264: SUBS            R0, #1
0x563266: VLDR            S0, =0.7
0x56326a: VMOV.F32        S21, #1.0
0x56326e: CMP             R0, #3
0x563270: IT CC
0x563272: VMOVCC.F32      S21, S0
0x563276: VMUL.F32        S23, S28, S23
0x56327a: LDRB.W          R0, [R11,#0x3A]
0x56327e: MOV             R5, R9
0x563280: CMP             R0, #7
0x563282: BHI             loc_5632A2
0x563284: MOVS            R0, #0x2C ; ','
0x563286: LDR.W           R2, =(g_surfaceInfos_ptr - 0x563292)
0x56328a: SMLABB.W        R0, R10, R0, R11
0x56328e: ADD             R2, PC; g_surfaceInfos_ptr
0x563290: LDRB.W          R1, [R0,#0x697]; unsigned int
0x563294: LDR             R0, [R2]; g_surfaceInfos ; this
0x563296: BLX             j__ZN14SurfaceInfos_c16GetWetMultiplierEj; SurfaceInfos_c::GetWetMultiplier(uint)
0x56329a: VMOV            S0, R0
0x56329e: VMUL.F32        S23, S23, S0
0x5632a2: LDR.W           R0, =(dword_A01FA8 - 0x5632AE)
0x5632a6: LDR.W           R1, [R11,#0x820]
0x5632aa: ADD             R0, PC; dword_A01FA8
0x5632ac: LDRB.W          R4, [R11,#0x670]
0x5632b0: STR             R1, [R0]
0x5632b2: MOV             R1, R11
0x5632b4: LDRD.W          R2, R3, [SP,#0x200+var_128]
0x5632b8: LDR             R0, [SP,#0x200+var_120]
0x5632ba: STR             R0, [SP,#0x200+var_200]
0x5632bc: ADD             R0, SP, #0x200+var_188
0x5632be: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x5632c2: VLDR            S0, =0.4
0x5632c6: CMP             R4, #1
0x5632c8: VLDR            D16, [SP,#0x200+var_188]
0x5632cc: VMUL.F32        S0, S23, S0
0x5632d0: LDR             R0, [SP,#0x200+var_180]
0x5632d2: IT EQ
0x5632d4: VMOVEQ.F32      S23, S0
0x5632d8: STR             R0, [SP,#0x200+var_150]
0x5632da: ADD.W           R0, R11, R10,LSL#2
0x5632de: VSTR            D16, [SP,#0x200+var_158]
0x5632e2: LDR.W           R1, [R0,#0x7D4]
0x5632e6: CBZ             R1, loc_563334
0x5632e8: ADD.W           R0, R10, R10,LSL#1
0x5632ec: ADD.W           R0, R11, R0,LSL#2
0x5632f0: LDR.W           R2, [R0,#0x7E4]
0x5632f4: LDR.W           R3, [R0,#0x7E8]
0x5632f8: LDR.W           R0, [R0,#0x7EC]
0x5632fc: STR             R0, [SP,#0x200+var_200]
0x5632fe: ADD             R0, SP, #0x200+var_188
0x563300: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x563304: VLDR            S0, [SP,#0x200+var_188]
0x563308: VLDR            S6, [SP,#0x200+var_158]
0x56330c: VLDR            S2, [SP,#0x200+var_188+4]
0x563310: VLDR            S8, [SP,#0x200+var_158+4]
0x563314: VSUB.F32        S0, S6, S0
0x563318: VLDR            S10, [SP,#0x200+var_150]
0x56331c: VLDR            S4, [SP,#0x200+var_180]
0x563320: VSUB.F32        S2, S8, S2
0x563324: VSUB.F32        S4, S10, S4
0x563328: VSTR            S0, [SP,#0x200+var_158]
0x56332c: VSTR            S2, [SP,#0x200+var_158+4]
0x563330: VSTR            S4, [SP,#0x200+var_150]
0x563334: LDR.W           R0, =(dword_A01FA4 - 0x563348)
0x563338: VMUL.F32        S0, S20, S18
0x56333c: VMUL.F32        S4, S16, S23
0x563340: LDR.W           R1, =(dword_A01FA8 - 0x56334E)
0x563344: ADD             R0, PC; dword_A01FA4
0x563346: ADDW            R3, R11, #0x76C
0x56334a: ADD             R1, PC; dword_A01FA8
0x56334c: LDRB.W          R2, [R11,#0x670]
0x563350: VLDR            S2, [R0]
0x563354: MOVS            R0, #0
0x563356: STRD.W          R0, R3, [SP,#0x200+var_1E8]; int
0x56335a: ADD             R3, SP, #0x200+var_158; int
0x56335c: STRD.W          R1, R0, [SP,#0x200+var_1E0]; int
0x563360: MOVS            R0, #2
0x563362: ADD             R1, SP, #0x200+var_128
0x563364: STR             R2, [SP,#0x200+var_1D8]; int
0x563366: VSTR            S21, [SP,#0x200+var_1EC]
0x56336a: ADD             R2, SP, #0x200+var_178; int
0x56336c: VSTR            S2, [SP,#0x200+var_1F8]
0x563370: STRD.W          R1, R0, [SP,#0x200+var_200]; int
0x563374: ADD             R1, SP, #0x200+var_168; int
0x563376: MOV             R0, R11; int
0x563378: VSTR            S4, [SP,#0x200+var_1F0]
0x56337c: VSTR            S0, [SP,#0x200+var_1F4]
0x563380: BLX             j__ZN8CVehicle16ProcessBikeWheelER7CVectorS1_S1_S1_iffffcPfP11tWheelState17eBikeWheelSpecialt; CVehicle::ProcessBikeWheel(CVector &,CVector &,CVector &,CVector &,int,float,float,float,float,char,float *,tWheelState *,eBikeWheelSpecial,ushort)
0x563384: LDRB.W          R0, [SP,#0x200+var_64]
0x563388: LSLS            R0, R0, #0x1D
0x56338a: BPL             loc_5633CA
0x56338c: LDR.W           R0, =(dword_A01FA8 - 0x563394)
0x563390: ADD             R0, PC; dword_A01FA8
0x563392: LDR             R0, [R0]
0x563394: SUBS            R0, #1
0x563396: CMP             R0, #1
0x563398: BHI             loc_5633CA
0x56339a: LDR.W           R0, =(dword_A01FA8 - 0x5633A4)
0x56339e: MOVS            R1, #0
0x5633a0: ADD             R0, PC; dword_A01FA8
0x5633a2: STR             R1, [R0]
0x5633a4: B               loc_5633CA
0x5633a6: ADDW            R0, R11, #0x76C
0x5633aa: VLDR            S0, =0.95
0x5633ae: ADDW            R1, R11, #0x764
0x5633b2: VLDR            S2, [R0]
0x5633b6: VMUL.F32        S0, S2, S0
0x5633ba: VLDR            S2, [R1]
0x5633be: VADD.F32        S2, S0, S2
0x5633c2: VSTR            S0, [R0]
0x5633c6: VSTR            S2, [R1]
0x5633ca: ADDW            R0, R11, #0x74C
0x5633ce: VLDR            S0, [R0]
0x5633d2: VCMPE.F32       S0, #0.0
0x5633d6: VMRS            APSR_nzcv, FPSCR
0x5633da: BGT             loc_5633F0
0x5633dc: ADD.W           R0, R11, #0x750
0x5633e0: VLDR            S0, [R0]
0x5633e4: VCMPE.F32       S0, #0.0
0x5633e8: VMRS            APSR_nzcv, FPSCR
0x5633ec: BLE.W           loc_5636DC
0x5633f0: LDR.W           R0, [R11,#0x14]
0x5633f4: MOVS            R1, #0x2C ; ','
0x5633f6: SMLABB.W        R4, R5, R1, R11
0x5633fa: ADD             R6, SP, #0x200+var_168
0x5633fc: VLDR            D16, [R0,#0x10]
0x563400: LDR             R2, [R0,#0x18]
0x563402: STR             R2, [SP,#0x200+var_160]
0x563404: ADDW            R5, R4, #0x684
0x563408: VSTR            D16, [SP,#0x200+var_168]
0x56340c: VLDR            D16, [R0]
0x563410: LDR             R0, [R0,#8]
0x563412: STR             R0, [SP,#0x200+var_170]
0x563414: ADD.W           R0, R4, #0x688
0x563418: VSTR            D16, [SP,#0x200+var_178]
0x56341c: VLDR            S4, [R0]
0x563420: ADDW            R0, R4, #0x68C
0x563424: VLDR            S2, [SP,#0x200+var_168+4]
0x563428: VLDR            S0, [SP,#0x200+var_168]
0x56342c: VLDR            S6, [R5]
0x563430: VMUL.F32        S8, S2, S4
0x563434: VLDR            S14, [R0]
0x563438: MOV             R0, R6; this
0x56343a: VMUL.F32        S10, S0, S6
0x56343e: VLDR            S12, [SP,#0x200+var_160]
0x563442: VMUL.F32        S1, S12, S14
0x563446: VADD.F32        S8, S10, S8
0x56344a: VADD.F32        S8, S8, S1
0x56344e: VMUL.F32        S4, S4, S8
0x563452: VMUL.F32        S6, S6, S8
0x563456: VMUL.F32        S10, S14, S8
0x56345a: VSUB.F32        S2, S2, S4
0x56345e: VSUB.F32        S0, S0, S6
0x563462: VSUB.F32        S8, S12, S10
0x563466: VSTR            S8, [SP,#0x200+var_160]
0x56346a: VSTR            S2, [SP,#0x200+var_168+4]
0x56346e: VSTR            S0, [SP,#0x200+var_168]
0x563472: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x563476: ADD             R0, SP, #0x200+var_188; CVector *
0x563478: MOV             R1, R6; CVector *
0x56347a: MOV             R2, R5
0x56347c: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x563480: LDR             R0, [SP,#0x200+var_180]
0x563482: STR             R0, [SP,#0x200+var_170]
0x563484: ADD             R0, SP, #0x200+var_178; this
0x563486: VLDR            D16, [SP,#0x200+var_188]
0x56348a: VSTR            D16, [SP,#0x200+var_178]
0x56348e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x563492: LDR             R6, [SP,#0x200+var_1B8]
0x563494: ADDW            R5, R4, #0x674
0x563498: CMP             R6, #1
0x56349a: ITT EQ
0x56349c: MOVEQ           R0, #0
0x56349e: STREQ           R0, [SP,#0x200+var_170]
0x5634a0: LDR             R0, [SP,#0x200+var_1A0]
0x5634a2: LDRB            R0, [R0]
0x5634a4: LSLS            R0, R0, #0x1A
0x5634a6: BMI             loc_56351E
0x5634a8: LDRH.W          R0, [R11,#0x7BC]
0x5634ac: CMP             R0, #0
0x5634ae: BEQ.W           loc_56371C
0x5634b2: ADD.W           R0, R11, #0x498
0x5634b6: VLDR            S0, [R11,#0x94]
0x5634ba: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5634CC)
0x5634be: ADD             R3, SP, #0x200+var_F0
0x5634c0: VLDR            S2, [R0]
0x5634c4: LDR.W           R0, [R11,#0x14]
0x5634c8: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5634ca: VMUL.F32        S0, S2, S0
0x5634ce: VLDR            S2, =-0.0007
0x5634d2: VLDR            S4, [R0,#4]
0x5634d6: VLDR            S6, [R0,#8]
0x5634da: VMUL.F32        S0, S0, S2
0x5634de: VLDR            S2, [R0]
0x5634e2: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x5634e4: VMUL.F32        S6, S0, S6
0x5634e8: VMUL.F32        S4, S0, S4
0x5634ec: VMUL.F32        S0, S2, S0
0x5634f0: VLDR            S2, [R0]
0x5634f4: LDM             R3, {R1-R3}
0x5634f6: MOV             R0, R11
0x5634f8: VMUL.F32        S6, S6, S2
0x5634fc: VMUL.F32        S4, S4, S2
0x563500: VMUL.F32        S0, S0, S2
0x563504: VSTR            S0, [SP,#0x200+var_200]
0x563508: VSTR            S4, [SP,#0x200+var_1FC]
0x56350c: VSTR            S6, [SP,#0x200+var_1F8]
0x563510: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x563514: VLDR            S21, =0.0
0x563518: VMOV.F32        S23, S21
0x56351c: B               loc_56352E
0x56351e: MOV.W           R0, #0x3F800000
0x563522: VLDR            S21, =20000.0
0x563526: STR.W           R0, [R11,#0x7C0]
0x56352a: VMOV.F32        S23, S28
0x56352e: LDR             R0, =(dword_A01FA4 - 0x56353C)
0x563530: MOVS            R2, #0x2C ; ','
0x563532: LDR             R1, =(g_surfaceInfos_ptr - 0x563542)
0x563534: SMLABB.W        R4, R9, R2, R11
0x563538: ADD             R0, PC; dword_A01FA4
0x56353a: VLDR            S2, =0.0
0x56353e: ADD             R1, PC; g_surfaceInfos_ptr
0x563540: MOVS            R2, #0x3C ; '<'
0x563542: VLDR            S0, [R0]
0x563546: VSTR            S19, [R0]
0x56354a: VMOV.F32        S19, S20
0x56354e: VCMPE.F32       S0, #0.0
0x563552: LDR             R0, [R1]; g_surfaceInfos
0x563554: VMRS            APSR_nzcv, FPSCR
0x563558: MOV             R1, R5
0x56355a: IT GT
0x56355c: VMOVGT.F32      S19, S2
0x563560: STRB.W          R2, [R4,#0x694]
0x563564: BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
0x563568: VCMPE.F32       S20, #0.0
0x56356c: VMRS            APSR_nzcv, FPSCR
0x563570: VMOV            S25, R0
0x563574: ADDW            R0, R11, #0x7C4
0x563578: IT GT
0x56357a: VMOVGT.F32      S20, S19
0x56357e: VLDR            S0, [R0]
0x563582: VCMPE.F32       S0, #0.0
0x563586: VMRS            APSR_nzcv, FPSCR
0x56358a: BLE             loc_5635AE
0x56358c: LDR             R0, =(g_surfaceInfos_ptr - 0x563596)
0x56358e: LDRB.W          R1, [R4,#0x697]; unsigned int
0x563592: ADD             R0, PC; g_surfaceInfos_ptr
0x563594: LDR             R0, [R0]; g_surfaceInfos ; this
0x563596: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x56359a: SUBS            R0, #1
0x56359c: VLDR            S0, =0.7
0x5635a0: VMOV.F32        S19, #1.0
0x5635a4: CMP             R0, #3
0x5635a6: IT CC
0x5635a8: VMOVCC.F32      S19, S0
0x5635ac: B               loc_5635B2
0x5635ae: VMOV.F32        S19, #1.0
0x5635b2: VMUL.F32        S23, S23, S25
0x5635b6: LDRB.W          R0, [R11,#0x3A]
0x5635ba: LDR             R5, [SP,#0x200+var_198]
0x5635bc: CMP             R0, #7
0x5635be: BHI             loc_5635DC
0x5635c0: MOVS            R0, #0x2C ; ','
0x5635c2: LDR             R2, =(g_surfaceInfos_ptr - 0x5635CC)
0x5635c4: SMLABB.W        R0, R9, R0, R11
0x5635c8: ADD             R2, PC; g_surfaceInfos_ptr
0x5635ca: LDRB.W          R1, [R0,#0x697]; unsigned int
0x5635ce: LDR             R0, [R2]; g_surfaceInfos ; this
0x5635d0: BLX             j__ZN14SurfaceInfos_c16GetWetMultiplierEj; SurfaceInfos_c::GetWetMultiplier(uint)
0x5635d4: VMOV            S0, R0
0x5635d8: VMUL.F32        S23, S23, S0
0x5635dc: LDR             R0, =(dword_A01FA8 - 0x5635E6)
0x5635de: LDR.W           R1, [R11,#0x824]
0x5635e2: ADD             R0, PC; dword_A01FA8
0x5635e4: LDRB.W          R4, [R11,#0x671]
0x5635e8: STR             R1, [R0,#(dword_A01FAC - 0xA01FA8)]
0x5635ea: MOV             R1, R11
0x5635ec: LDRD.W          R2, R3, [SP,#0x200+var_11C]
0x5635f0: LDR             R0, [SP,#0x200+var_114]
0x5635f2: STR             R0, [SP,#0x200+var_200]
0x5635f4: ADD             R0, SP, #0x200+var_188
0x5635f6: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x5635fa: VLDR            S0, =0.4
0x5635fe: CMP             R4, #1
0x563600: VLDR            D16, [SP,#0x200+var_188]
0x563604: VMUL.F32        S0, S23, S0
0x563608: LDR             R0, [SP,#0x200+var_180]
0x56360a: IT EQ
0x56360c: VMOVEQ.F32      S23, S0
0x563610: STR             R0, [SP,#0x200+var_150]
0x563612: ADD.W           R0, R11, R9,LSL#2
0x563616: VSTR            D16, [SP,#0x200+var_158]
0x56361a: LDR.W           R1, [R0,#0x7D4]
0x56361e: CBZ             R1, loc_56366C
0x563620: ADD.W           R0, R9, R9,LSL#1
0x563624: ADD.W           R0, R11, R0,LSL#2
0x563628: LDR.W           R2, [R0,#0x7E4]
0x56362c: LDR.W           R3, [R0,#0x7E8]
0x563630: LDR.W           R0, [R0,#0x7EC]
0x563634: STR             R0, [SP,#0x200+var_200]
0x563636: ADD             R0, SP, #0x200+var_188
0x563638: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x56363c: VLDR            S0, [SP,#0x200+var_188]
0x563640: VLDR            S6, [SP,#0x200+var_158]
0x563644: VLDR            S2, [SP,#0x200+var_188+4]
0x563648: VLDR            S8, [SP,#0x200+var_158+4]
0x56364c: VSUB.F32        S0, S6, S0
0x563650: VLDR            S10, [SP,#0x200+var_150]
0x563654: VLDR            S4, [SP,#0x200+var_180]
0x563658: VSUB.F32        S2, S8, S2
0x56365c: VSUB.F32        S4, S10, S4
0x563660: VSTR            S0, [SP,#0x200+var_158]
0x563664: VSTR            S2, [SP,#0x200+var_158+4]
0x563668: VSTR            S4, [SP,#0x200+var_150]
0x56366c: LDR             R0, =(dword_A01FA4 - 0x56367C)
0x56366e: VMUL.F32        S0, S30, S21
0x563672: LDR             R1, =(dword_A01FA8 - 0x563682)
0x563674: VMUL.F32        S4, S17, S23
0x563678: ADD             R0, PC; dword_A01FA4
0x56367a: ADD.W           R3, R11, #0x770
0x56367e: ADD             R1, PC; dword_A01FA8
0x563680: LDRB.W          R2, [R11,#0x671]
0x563684: VLDR            S2, [R0]
0x563688: MOVS            R0, #1
0x56368a: STRD.W          R0, R3, [SP,#0x200+var_1E8]; int
0x56368e: ADDS            R1, #4
0x563690: STRD.W          R1, R0, [SP,#0x200+var_1E0]; int
0x563694: MOVS            R0, #2
0x563696: LDR             R1, [SP,#0x200+var_1A8]
0x563698: ADD             R3, SP, #0x200+var_158; int
0x56369a: STR             R2, [SP,#0x200+var_1D8]; int
0x56369c: ADD             R2, SP, #0x200+var_178; int
0x56369e: VSTR            S19, [SP,#0x200+var_1EC]
0x5636a2: VSTR            S2, [SP,#0x200+var_1F8]
0x5636a6: STRD.W          R1, R0, [SP,#0x200+var_200]; int
0x5636aa: ADD             R1, SP, #0x200+var_168; int
0x5636ac: MOV             R0, R11; int
0x5636ae: VSTR            S4, [SP,#0x200+var_1F0]
0x5636b2: VSTR            S0, [SP,#0x200+var_1F4]
0x5636b6: BLX             j__ZN8CVehicle16ProcessBikeWheelER7CVectorS1_S1_S1_iffffcPfP11tWheelState17eBikeWheelSpecialt; CVehicle::ProcessBikeWheel(CVector &,CVector &,CVector &,CVector &,int,float,float,float,float,char,float *,tWheelState *,eBikeWheelSpecial,ushort)
0x5636ba: LDRB.W          R0, [SP,#0x200+var_64]
0x5636be: LSLS            R0, R0, #0x1D
0x5636c0: BPL.W           loc_5637FE
0x5636c4: LDR             R0, =(dword_A01FA8 - 0x5636CA)
0x5636c6: ADD             R0, PC; dword_A01FA8
0x5636c8: LDR             R0, [R0,#(dword_A01FAC - 0xA01FA8)]
0x5636ca: SUBS            R0, #1
0x5636cc: CMP             R0, #1
0x5636ce: BHI.W           loc_5637FE
0x5636d2: LDR             R0, =(dword_A01FA8 - 0x5636DA)
0x5636d4: MOVS            R1, #0
0x5636d6: ADD             R0, PC; dword_A01FA8
0x5636d8: STR             R1, [R0,#(dword_A01FAC - 0xA01FA8)]
0x5636da: B               loc_5637FE
0x5636dc: LDR             R0, [SP,#0x200+var_1A0]
0x5636de: LDRB            R0, [R0]
0x5636e0: LSLS            R0, R0, #0x1A
0x5636e2: BMI             loc_5637CC
0x5636e4: VCMP.F32        S19, #0.0
0x5636e8: ADD.W           R0, R11, #0x770
0x5636ec: VMRS            APSR_nzcv, FPSCR
0x5636f0: BEQ             loc_5637D8
0x5636f2: LDR             R5, [SP,#0x200+var_198]
0x5636f4: VCMPE.F32       S19, #0.0
0x5636f8: VLDR            S0, [R0]
0x5636fc: VMRS            APSR_nzcv, FPSCR
0x563700: BLE.W           loc_564596
0x563704: VMOV.F32        S2, #1.0
0x563708: LDR             R6, [SP,#0x200+var_1B8]
0x56370a: VCMPE.F32       S0, S2
0x56370e: VMRS            APSR_nzcv, FPSCR
0x563712: BGE             loc_5637E0
0x563714: VLDR            S2, =-0.1
0x563718: B.W             loc_5645AC
0x56371c: VMOV.F32        S0, #1.0
0x563720: ADD.W           R0, R11, #0x7C0
0x563724: VMOV.F32        S21, S20
0x563728: VMOV.F32        S23, S28
0x56372c: VLDR            S25, [R0]
0x563730: VCMPE.F32       S25, S0
0x563734: VMRS            APSR_nzcv, FPSCR
0x563738: BGE.W           loc_56352E
0x56373c: VMOV.F32        S2, #0.75
0x563740: LDR             R0, [SP,#0x200+var_1BC]
0x563742: VMOV.F32        S21, S20
0x563746: VMOV.F32        S23, S28
0x56374a: VLDR            S4, [R0]
0x56374e: VCMPE.F32       S4, S2
0x563752: VMRS            APSR_nzcv, FPSCR
0x563756: BLE.W           loc_56352E
0x56375a: VSUB.F32        S0, S0, S25
0x56375e: ADD.W           R0, R11, #0x498
0x563762: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x563772)
0x563764: ADD             R3, SP, #0x200+var_F0
0x563766: VLDR            S2, [R0]
0x56376a: LDR.W           R0, [R11,#0x14]
0x56376e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x563770: VLDR            S4, [R0,#4]
0x563774: VMUL.F32        S0, S0, S2
0x563778: VLDR            S2, [R11,#0x94]
0x56377c: VLDR            S6, [R0,#8]
0x563780: VMUL.F32        S0, S0, S2
0x563784: VLDR            S2, =-0.0007
0x563788: VMUL.F32        S0, S0, S2
0x56378c: VLDR            S2, [R0]
0x563790: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x563792: VMUL.F32        S6, S0, S6
0x563796: VMUL.F32        S4, S0, S4
0x56379a: VMUL.F32        S0, S2, S0
0x56379e: VLDR            S2, [R0]
0x5637a2: LDM             R3, {R1-R3}
0x5637a4: MOV             R0, R11
0x5637a6: VMUL.F32        S6, S6, S2
0x5637aa: VMUL.F32        S4, S4, S2
0x5637ae: VMUL.F32        S0, S0, S2
0x5637b2: VSTR            S0, [SP,#0x200+var_200]
0x5637b6: VSTR            S4, [SP,#0x200+var_1FC]
0x5637ba: VSTR            S6, [SP,#0x200+var_1F8]
0x5637be: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x5637c2: VMUL.F32        S23, S28, S25
0x5637c6: VMOV.F32        S21, S20
0x5637ca: B               loc_56352E
0x5637cc: MOVS            R0, #0
0x5637ce: VLDR            S0, =0.0
0x5637d2: STR.W           R0, [R11,#0x770]
0x5637d6: B               loc_5637DC
0x5637d8: VLDR            S0, [R0]
0x5637dc: LDR             R6, [SP,#0x200+var_1B8]
0x5637de: LDR             R5, [SP,#0x200+var_198]
0x5637e0: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5637E6)
0x5637e2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5637e4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5637e6: VLDR            S2, [R0]
0x5637ea: ADD.W           R0, R11, #0x768
0x5637ee: VMUL.F32        S0, S0, S2
0x5637f2: VLDR            S2, [R0]
0x5637f6: VADD.F32        S0, S2, S0
0x5637fa: VSTR            S0, [R0]
0x5637fe: LDRH.W          R0, [R11,#0x7BC]
0x563802: CMP             R0, #0
0x563804: BEQ             loc_5638A0
0x563806: LDR.W           R0, [R11,#0x824]
0x56380a: CMP             R0, #1
0x56380c: BNE             loc_5638A0
0x56380e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x563818)
0x563810: VLDR            S0, =-0.002
0x563814: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x563816: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x563818: VLDR            S2, [R0]
0x56381c: ADD.W           R0, R11, #0x7C0
0x563820: VMUL.F32        S0, S2, S0
0x563824: VLDR            S2, [R0]
0x563828: VADD.F32        S0, S2, S0
0x56382c: VCMPE.F32       S0, #0.0
0x563830: VSTR            S0, [R0]
0x563834: VMRS            APSR_nzcv, FPSCR
0x563838: ITT LT
0x56383a: MOVLT           R1, #0
0x56383c: STRLT           R1, [R0]
0x56383e: CMP             R5, #0
0x563840: BNE             loc_5638D8
0x563842: B               loc_563B82
0x563844: DCFS -0.0007
0x563848: DCFS 0.0
0x56384c: DCFS 20000.0
0x563850: DCD dword_A01FA4 - 0x56353C
0x563854: DCD g_surfaceInfos_ptr - 0x563542
0x563858: DCD g_surfaceInfos_ptr - 0x563596
0x56385c: DCFS 0.7
0x563860: DCD g_surfaceInfos_ptr - 0x5635CC
0x563864: DCD dword_A01FA8 - 0x5635E6
0x563868: DCFS 0.4
0x56386c: DCD dword_A01FA4 - 0x56367C
0x563870: DCD dword_A01FA8 - 0x563682
0x563874: DCD dword_A01FA8 - 0x5636CA
0x563878: DCD dword_A01FA8 - 0x5636DA
0x56387c: DCFS -0.1
0x563880: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x563772
0x563884: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5637E6
0x563888: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x563818
0x56388c: DCFS -0.002
0x563890: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5638C2
0x563894: DCFS 0.005
0x563898: DCFS 0.95
0x56389c: DCFS 0.17453
0x5638a0: VMOV.F32        S2, #1.0
0x5638a4: ADD.W           R0, R11, #0x7C0
0x5638a8: VLDR            S0, [R0]
0x5638ac: VCMPE.F32       S0, S2
0x5638b0: VMRS            APSR_nzcv, FPSCR
0x5638b4: BGE             loc_5638D2
0x5638b6: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5638C2)
0x5638ba: VLDR            S2, =0.005
0x5638be: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5638c0: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x5638c2: VLDR            S4, [R1]
0x5638c6: VMUL.F32        S2, S4, S2
0x5638ca: VADD.F32        S0, S0, S2
0x5638ce: VSTR            S0, [R0]
0x5638d2: CMP             R5, #0
0x5638d4: BEQ.W           loc_563B82
0x5638d8: LDR             R0, [SP,#0x200+var_19C]
0x5638da: VLDR            S0, [R0]
0x5638de: VCMPE.F32       S0, #0.0
0x5638e2: VMRS            APSR_nzcv, FPSCR
0x5638e6: BGT             loc_5638FC
0x5638e8: ADD.W           R0, R11, #0x748
0x5638ec: VLDR            S0, [R0]
0x5638f0: VCMPE.F32       S0, #0.0
0x5638f4: VMRS            APSR_nzcv, FPSCR
0x5638f8: BLE.W           loc_563B4E
0x5638fc: LDR.W           R5, [R11,#0x658]
0x563900: MOV             R0, R5; x
0x563902: BLX             cosf
0x563906: LDR.W           R6, [R11,#0x14]
0x56390a: STR             R0, [SP,#0x200+var_188+4]
0x56390c: MOV             R0, R5; x
0x56390e: BLX             sinf
0x563912: EOR.W           R0, R0, #0x80000000
0x563916: STR             R0, [SP,#0x200+var_188]
0x563918: ADD             R0, SP, #0x200+var_178; CMatrix *
0x56391a: ADD             R2, SP, #0x200+var_188
0x56391c: MOV             R4, R10
0x56391e: MOV.W           R10, #0
0x563922: MOV             R1, R6; CVector *
0x563924: STR.W           R10, [SP,#0x200+var_180]
0x563928: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x56392c: MOVS            R0, #0x2C ; ','
0x56392e: VLDR            D16, [SP,#0x200+var_178]
0x563932: SMLABB.W        R4, R4, R0, R11
0x563936: LDR             R0, [SP,#0x200+var_170]
0x563938: STR             R0, [SP,#0x200+var_160]
0x56393a: ADD             R6, SP, #0x200+var_168
0x56393c: VSTR            D16, [SP,#0x200+var_168]
0x563940: VLDR            S0, [SP,#0x200+var_168]
0x563944: ADD.W           R0, R4, #0x688
0x563948: ADDW            R5, R4, #0x684
0x56394c: VLDR            S2, [SP,#0x200+var_168+4]
0x563950: VLDR            S6, [R0]
0x563954: ADDW            R0, R4, #0x68C
0x563958: VLDR            S8, [R5]
0x56395c: VMUL.F32        S10, S2, S6
0x563960: VLDR            S14, [R0]
0x563964: VMUL.F32        S12, S0, S8
0x563968: VLDR            S4, [SP,#0x200+var_160]
0x56396c: MOV             R0, R6; this
0x56396e: VMUL.F32        S1, S4, S14
0x563972: VADD.F32        S10, S12, S10
0x563976: VADD.F32        S10, S10, S1
0x56397a: VMUL.F32        S8, S8, S10
0x56397e: VMUL.F32        S6, S6, S10
0x563982: VMUL.F32        S10, S14, S10
0x563986: VSUB.F32        S0, S0, S8
0x56398a: VSUB.F32        S2, S2, S6
0x56398e: VSUB.F32        S4, S4, S10
0x563992: VSTR            S0, [SP,#0x200+var_168]
0x563996: VSTR            S2, [SP,#0x200+var_168+4]
0x56399a: VSTR            S4, [SP,#0x200+var_160]
0x56399e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5639a2: ADD             R0, SP, #0x200+var_188; CVector *
0x5639a4: MOV             R1, R6; CVector *
0x5639a6: MOV             R2, R5
0x5639a8: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5639ac: LDR             R0, [SP,#0x200+var_180]
0x5639ae: STR             R0, [SP,#0x200+var_170]
0x5639b0: ADD             R0, SP, #0x200+var_178; this
0x5639b2: VLDR            D16, [SP,#0x200+var_188]
0x5639b6: VSTR            D16, [SP,#0x200+var_178]
0x5639ba: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5639be: LDR.W           R0, =(g_surfaceInfos_ptr - 0x5639CA)
0x5639c2: LDR.W           R1, =(dword_A01FA4 - 0x5639CC)
0x5639c6: ADD             R0, PC; g_surfaceInfos_ptr
0x5639c8: ADD             R1, PC; dword_A01FA4
0x5639ca: LDR             R0, [R0]; g_surfaceInfos
0x5639cc: STR.W           R10, [R1]
0x5639d0: MOVS            R1, #0x3C ; '<'
0x5639d2: STRB.W          R1, [R4,#0x694]
0x5639d6: ADDW            R1, R4, #0x674
0x5639da: BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
0x5639de: VMOV            S17, R0
0x5639e2: ADDW            R0, R11, #0x7C4
0x5639e6: VLDR            S0, [R0]
0x5639ea: VCMPE.F32       S0, #0.0
0x5639ee: VMRS            APSR_nzcv, FPSCR
0x5639f2: BLE             loc_563A18
0x5639f4: LDR.W           R0, =(g_surfaceInfos_ptr - 0x563A00)
0x5639f8: LDRB.W          R1, [R4,#0x697]; unsigned int
0x5639fc: ADD             R0, PC; g_surfaceInfos_ptr
0x5639fe: LDR             R0, [R0]; g_surfaceInfos ; this
0x563a00: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x563a04: SUBS            R0, #1
0x563a06: VLDR            S0, =0.7
0x563a0a: VMOV.F32        S30, #1.0
0x563a0e: CMP             R0, #3
0x563a10: IT CC
0x563a12: VMOVCC.F32      S30, S0
0x563a16: B               loc_563A1C
0x563a18: VMOV.F32        S30, #1.0
0x563a1c: VMUL.F32        S28, S28, S17
0x563a20: LDRB.W          R0, [R11,#0x3A]
0x563a24: LDR             R6, [SP,#0x200+var_1B8]
0x563a26: LDR             R5, [SP,#0x200+var_194]
0x563a28: CMP             R0, #7
0x563a2a: BHI             loc_563A4A
0x563a2c: MOVS            R0, #0x2C ; ','
0x563a2e: LDR.W           R2, =(g_surfaceInfos_ptr - 0x563A3A)
0x563a32: SMLABB.W        R0, R5, R0, R11
0x563a36: ADD             R2, PC; g_surfaceInfos_ptr
0x563a38: LDRB.W          R1, [R0,#0x697]; unsigned int
0x563a3c: LDR             R0, [R2]; g_surfaceInfos ; this
0x563a3e: BLX             j__ZN14SurfaceInfos_c16GetWetMultiplierEj; SurfaceInfos_c::GetWetMultiplier(uint)
0x563a42: VMOV            S0, R0
0x563a46: VMUL.F32        S28, S28, S0
0x563a4a: LDR.W           R0, =(dword_A01FA8 - 0x563A56)
0x563a4e: LDR.W           R1, [R11,#0x820]
0x563a52: ADD             R0, PC; dword_A01FA8
0x563a54: LDRB.W          R4, [R11,#0x670]
0x563a58: STR             R1, [R0]
0x563a5a: MOV             R1, R11
0x563a5c: LDRD.W          R2, R3, [SP,#0x200+var_128]
0x563a60: LDR             R0, [SP,#0x200+var_120]
0x563a62: STR             R0, [SP,#0x200+var_200]
0x563a64: ADD             R0, SP, #0x200+var_188
0x563a66: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x563a6a: VLDR            S0, =0.4
0x563a6e: CMP             R4, #1
0x563a70: VLDR            D16, [SP,#0x200+var_188]
0x563a74: VMUL.F32        S0, S28, S0
0x563a78: LDR             R0, [SP,#0x200+var_180]
0x563a7a: IT EQ
0x563a7c: VMOVEQ.F32      S28, S0
0x563a80: STR             R0, [SP,#0x200+var_150]
0x563a82: ADD.W           R0, R11, R5,LSL#2
0x563a86: VSTR            D16, [SP,#0x200+var_158]
0x563a8a: LDR.W           R1, [R0,#0x7D4]
0x563a8e: CBZ             R1, loc_563ADC
0x563a90: ADD.W           R0, R5, R5,LSL#1
0x563a94: ADD.W           R0, R11, R0,LSL#2
0x563a98: LDR.W           R2, [R0,#0x7E4]
0x563a9c: LDR.W           R3, [R0,#0x7E8]
0x563aa0: LDR.W           R0, [R0,#0x7EC]
0x563aa4: STR             R0, [SP,#0x200+var_200]
0x563aa6: ADD             R0, SP, #0x200+var_188
0x563aa8: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x563aac: VLDR            S0, [SP,#0x200+var_188]
0x563ab0: VLDR            S6, [SP,#0x200+var_158]
0x563ab4: VLDR            S2, [SP,#0x200+var_188+4]
0x563ab8: VLDR            S8, [SP,#0x200+var_158+4]
0x563abc: VSUB.F32        S0, S6, S0
0x563ac0: VLDR            S10, [SP,#0x200+var_150]
0x563ac4: VLDR            S4, [SP,#0x200+var_180]
0x563ac8: VSUB.F32        S2, S8, S2
0x563acc: VSUB.F32        S4, S10, S4
0x563ad0: VSTR            S0, [SP,#0x200+var_158]
0x563ad4: VSTR            S2, [SP,#0x200+var_158+4]
0x563ad8: VSTR            S4, [SP,#0x200+var_150]
0x563adc: LDR.W           R0, =(dword_A01FA4 - 0x563AF0)
0x563ae0: VMUL.F32        S0, S18, S20
0x563ae4: VMUL.F32        S4, S16, S28
0x563ae8: LDR.W           R1, =(dword_A01FA8 - 0x563AF6)
0x563aec: ADD             R0, PC; dword_A01FA4
0x563aee: ADDW            R3, R11, #0x76C
0x563af2: ADD             R1, PC; dword_A01FA8
0x563af4: LDRB.W          R2, [R11,#0x670]
0x563af8: VLDR            S2, [R0]
0x563afc: MOVS            R0, #0
0x563afe: STRD.W          R0, R3, [SP,#0x200+var_1E8]; int
0x563b02: ADD             R3, SP, #0x200+var_158; int
0x563b04: STRD.W          R1, R0, [SP,#0x200+var_1E0]; int
0x563b08: MOVS            R0, #2
0x563b0a: ADD             R1, SP, #0x200+var_128
0x563b0c: STR             R2, [SP,#0x200+var_1D8]; int
0x563b0e: VSTR            S30, [SP,#0x200+var_1EC]
0x563b12: ADD             R2, SP, #0x200+var_178; int
0x563b14: VSTR            S2, [SP,#0x200+var_1F8]
0x563b18: STRD.W          R1, R0, [SP,#0x200+var_200]; int
0x563b1c: ADD             R1, SP, #0x200+var_168; int
0x563b1e: MOV             R0, R11; int
0x563b20: VSTR            S4, [SP,#0x200+var_1F0]
0x563b24: VSTR            S0, [SP,#0x200+var_1F4]
0x563b28: BLX             j__ZN8CVehicle16ProcessBikeWheelER7CVectorS1_S1_S1_iffffcPfP11tWheelState17eBikeWheelSpecialt; CVehicle::ProcessBikeWheel(CVector &,CVector &,CVector &,CVector &,int,float,float,float,float,char,float *,tWheelState *,eBikeWheelSpecial,ushort)
0x563b2c: LDRB.W          R0, [SP,#0x200+var_64]
0x563b30: LSLS            R0, R0, #0x1D
0x563b32: BPL             loc_563B82
0x563b34: LDR.W           R0, =(dword_A01FA8 - 0x563B3C)
0x563b38: ADD             R0, PC; dword_A01FA8
0x563b3a: LDR             R0, [R0]
0x563b3c: SUBS            R0, #1
0x563b3e: CMP             R0, #1
0x563b40: BHI             loc_563B82
0x563b42: LDR.W           R0, =(dword_A01FA8 - 0x563B4C)
0x563b46: MOVS            R1, #0
0x563b48: ADD             R0, PC; dword_A01FA8
0x563b4a: STR             R1, [R0]
0x563b4c: B               loc_563B82
0x563b4e: ADDW            R0, R11, #0x76C
0x563b52: VLDR            S0, =0.95
0x563b56: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x563B62)
0x563b5a: VLDR            S2, [R0]
0x563b5e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x563b60: VMUL.F32        S0, S2, S0
0x563b64: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x563b66: VSTR            S0, [R0]
0x563b6a: ADDW            R0, R11, #0x764
0x563b6e: VLDR            S2, [R1]
0x563b72: VMUL.F32        S0, S0, S2
0x563b76: VLDR            S2, [R0]
0x563b7a: VADD.F32        S0, S2, S0
0x563b7e: VSTR            S0, [R0]
0x563b82: VMOV.I32        Q8, #0
0x563b86: LDR             R0, [SP,#0x200+var_1B0]
0x563b88: VLDR            S16, =0.0
0x563b8c: VST1.32         {D16-D17}, [R0]
0x563b90: LDR.W           R0, [R11,#0x464]
0x563b94: CBZ             R0, loc_563BAE
0x563b96: LDR             R0, [R0,#0x18]
0x563b98: MOVS            R1, #0xC3
0x563b9a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x563b9e: CMP             R0, #0
0x563ba0: ITTT NE
0x563ba2: VLDRNE          S0, =0.17453
0x563ba6: VLDRNE          S2, [R0,#0x18]
0x563baa: VMULNE.F32      S16, S2, S0
0x563bae: CMP             R6, #1
0x563bb0: BNE             loc_563C00
0x563bb2: MOVS            R0, #0
0x563bb4: ADD             R5, SP, #0x200+var_168
0x563bb6: STR.W           R0, [R11,#0x62C]
0x563bba: MOV             R2, R8
0x563bbc: LDR             R1, [SP,#0x200+var_1D0]
0x563bbe: STR             R0, [R1]
0x563bc0: MOV.W           R0, #0x3F800000
0x563bc4: LDR             R1, [SP,#0x200+var_190]
0x563bc6: STR             R0, [R1]
0x563bc8: LDR.W           R0, [R11,#0x14]
0x563bcc: ADD.W           R1, R0, #0x10; CVector *
0x563bd0: MOV             R0, R5; CVector *
0x563bd2: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x563bd6: MOV             R0, R5; this
0x563bd8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x563bdc: LDR.W           R0, [R11,#0x14]
0x563be0: MOV             R1, R5; CVector *
0x563be2: ADD.W           R2, R0, #0x10
0x563be6: ADD             R0, SP, #0x200+var_178; CVector *
0x563be8: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x563bec: VLDR            D16, [SP,#0x200+var_178]
0x563bf0: LDR             R0, [SP,#0x200+var_170]
0x563bf2: STR.W           R0, [R8,#8]
0x563bf6: MOV             R0, R8; this
0x563bf8: VSTR            D16, [R8]
0x563bfc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x563c00: LDRB.W          R0, [SP,#0x200+var_64]
0x563c04: LSLS            R0, R0, #0x1E
0x563c06: BMI             loc_563C44
0x563c08: LDRB.W          R0, [R11,#0x628]
0x563c0c: TST.W           R0, #8
0x563c10: BNE             loc_563C44
0x563c12: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x563C1C)
0x563c16: LSLS            R0, R0, #0x1B
0x563c18: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x563c1a: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x563c1c: VLDR            S0, [R1]
0x563c20: VMOV            R1, S0; y
0x563c24: BMI             loc_563CA0
0x563c26: MOV             R0, #0x3F733333; x
0x563c2e: BLX             powf
0x563c32: ADD.W           R4, R11, #0x660
0x563c36: VMOV            S2, R0
0x563c3a: VLDR            S0, [R4]
0x563c3e: VMUL.F32        S0, S2, S0
0x563c42: B               loc_563E36
0x563c44: LDR.W           R0, [R11,#0x14]
0x563c48: MOV             R2, R8
0x563c4a: ADD.W           R1, R0, #0x10; CVector *
0x563c4e: ADD             R0, SP, #0x200+var_168; CVector *
0x563c50: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x563c54: ADD.W           R5, R11, #0x638
0x563c58: VLDR            D16, [SP,#0x200+var_168]
0x563c5c: LDR             R0, [SP,#0x200+var_160]
0x563c5e: STR.W           R0, [R11,#0x640]
0x563c62: MOV             R0, R5; this
0x563c64: VSTR            D16, [R5]
0x563c68: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x563c6c: LDR.W           R0, [R11,#0x100]
0x563c70: CBZ             R0, loc_563C78
0x563c72: VLDR            S2, =0.0
0x563c76: B               loc_563D88
0x563c78: LDRB.W          R0, [R11,#0x818]
0x563c7c: CBZ             R0, loc_563CEA
0x563c7e: LDRB.W          R0, [R11,#0x44]
0x563c82: LSLS            R0, R0, #0x1D
0x563c84: BMI             loc_563D30
0x563c86: VLDR            S4, [R11,#0x48]
0x563c8a: VLDR            S2, [R11,#0x4C]
0x563c8e: VLDR            S0, [R11,#0x50]
0x563c92: VSUB.F32        S4, S4, S22
0x563c96: VSUB.F32        S2, S2, S24
0x563c9a: VSUB.F32        S0, S0, S26
0x563c9e: B               loc_563D60
0x563ca0: MOV             R0, #0x3F7851EC; x
0x563ca8: BLX             powf
0x563cac: MOV             R5, R0
0x563cae: LDR.W           R0, [R11,#0x14]
0x563cb2: ADD.W           R4, R11, #0x660
0x563cb6: LDR             R0, [R0,#8]; x
0x563cb8: VLDR            S18, [R4]
0x563cbc: BLX             asinf
0x563cc0: VLDR            S0, =0.2618
0x563cc4: VMOV            S2, R0
0x563cc8: VMOV            S4, R5
0x563ccc: VADD.F32        S0, S2, S0
0x563cd0: VMOV.F32        S2, #1.0
0x563cd4: VADD.F32        S0, S16, S0
0x563cd8: VSUB.F32        S2, S2, S4
0x563cdc: VMUL.F32        S4, S4, S18
0x563ce0: VMUL.F32        S0, S2, S0
0x563ce4: VSUB.F32        S0, S4, S0
0x563ce8: B               loc_563E36
0x563cea: LDR.W           R0, [R11,#0x388]
0x563cee: VLDR            S0, =3.1416
0x563cf2: VLDR            S2, [R0,#0xA0]
0x563cf6: ADD.W           R0, R11, #0x498
0x563cfa: VMUL.F32        S0, S2, S0
0x563cfe: VLDR            S2, =180.0
0x563d02: VDIV.F32        S0, S0, S2
0x563d06: VLDR            S2, [R0]
0x563d0a: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x563D16)
0x563d0e: VDIV.F32        S0, S2, S0
0x563d12: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x563d14: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x563d16: VMOV.F32        S2, #-0.5
0x563d1a: VMUL.F32        S0, S0, S2
0x563d1e: VLDR            S2, =0.008
0x563d22: VMUL.F32        S2, S0, S2
0x563d26: VLDR            S0, [R0]
0x563d2a: VMUL.F32        S2, S0, S2
0x563d2e: B               loc_563D94
0x563d30: ADDW            R0, R11, #0x644
0x563d34: ADDW            R1, R11, #0x64C
0x563d38: ADD.W           R2, R11, #0x648
0x563d3c: VLDR            S0, [R1]
0x563d40: VLDR            S2, [R2]
0x563d44: VLDR            S4, [R0]
0x563d48: VSUB.F32        S0, S26, S0
0x563d4c: VSTR            S26, [R1]
0x563d50: VSUB.F32        S2, S24, S2
0x563d54: VSTR            S22, [R0]
0x563d58: VSUB.F32        S4, S22, S4
0x563d5c: VSTR            S24, [R2]
0x563d60: ADDW            R0, R11, #0x63C
0x563d64: VLDR            S6, [R5]
0x563d68: VLDR            S8, [R0]
0x563d6c: VMUL.F32        S4, S4, S6
0x563d70: ADD.W           R0, R11, #0x640
0x563d74: VMUL.F32        S2, S2, S8
0x563d78: VLDR            S6, [R0]
0x563d7c: VMUL.F32        S0, S0, S6
0x563d80: VADD.F32        S2, S4, S2
0x563d84: VADD.F32        S2, S2, S0
0x563d88: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x563D90)
0x563d8c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x563d8e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x563d90: VLDR            S0, [R0]
0x563d94: VLDR            S6, =0.01
0x563d98: VLDR            S4, =0.008
0x563d9c: VMAX.F32        D3, D0, D3
0x563da0: LDR.W           R0, [R11,#0x650]
0x563da4: LDRB.W          R1, [R11,#0x670]
0x563da8: CMP             R1, #1
0x563daa: VMUL.F32        S4, S6, S4
0x563dae: VDIV.F32        S2, S2, S4
0x563db2: VLDR            S4, [R0,#0x14]
0x563db6: BNE             loc_563DD4
0x563db8: VLDR            S6, =0.4
0x563dbc: VMUL.F32        S18, S4, S6
0x563dc0: VCMPE.F32       S2, S18
0x563dc4: VMRS            APSR_nzcv, FPSCR
0x563dc8: BGT             loc_563DFA
0x563dca: VLDR            S6, =-0.4
0x563dce: VMUL.F32        S4, S4, S6
0x563dd2: B               loc_563DE8
0x563dd4: VCMPE.F32       S2, S4
0x563dd8: VMRS            APSR_nzcv, FPSCR
0x563ddc: BLE             loc_563DE4
0x563dde: VMOV.F32        S18, S4
0x563de2: B               loc_563DFA
0x563de4: VNEG.F32        S4, S4
0x563de8: VCMPE.F32       S2, S4
0x563dec: VMRS            APSR_nzcv, FPSCR
0x563df0: VMOV.F32        S18, S2
0x563df4: IT LT
0x563df6: VMOVLT.F32      S18, S4
0x563dfa: VMOV            R1, S0; y
0x563dfe: LDR             R0, [R0,#0x1C]; x
0x563e00: BLX             powf
0x563e04: MOV             R5, R0
0x563e06: VMOV            R0, S18; x
0x563e0a: ADD.W           R4, R11, #0x660
0x563e0e: VLDR            S18, [R4]
0x563e12: BLX             asinf
0x563e16: VMOV.F32        S0, #1.0
0x563e1a: VMOV            S2, R0
0x563e1e: VMOV            S4, R5
0x563e22: VSUB.F32        S2, S2, S16
0x563e26: VSUB.F32        S0, S0, S4
0x563e2a: VMUL.F32        S4, S4, S18
0x563e2e: VMUL.F32        S0, S0, S2
0x563e32: VADD.F32        S0, S4, S0
0x563e36: LDR.W           R0, =(dword_A01FA8 - 0x563E46)
0x563e3a: ADDW            R1, R11, #0x65C
0x563e3e: VSTR            S0, [R4]
0x563e42: ADD             R0, PC; dword_A01FA8
0x563e44: VSTR            S0, [R1]
0x563e48: LDRD.W          R1, R0, [R0]
0x563e4c: CMP             R0, #1
0x563e4e: LDRB.W          R2, [R11,#0x3A]
0x563e52: STR.W           R1, [R11,#0x820]
0x563e56: STR.W           R0, [R11,#0x824]
0x563e5a: LDR             R1, [SP,#0x200+var_1BC]
0x563e5c: VLDR            S0, [R1]
0x563e60: MOV             R1, R0
0x563e62: IT EQ
0x563e64: MOVEQ           R1, #0
0x563e66: VCMPE.F32       S0, #0.0
0x563e6a: VMRS            APSR_nzcv, FPSCR
0x563e6e: IT GE
0x563e70: MOVGE           R1, R0
0x563e72: CMP             R2, #7
0x563e74: STR.W           R1, [R11,#0x824]
0x563e78: BHI             loc_563E84
0x563e7a: MOV             R0, R11; this
0x563e7c: MOVS            R1, #1; bool
0x563e7e: BLX             j__ZN8CVehicle19ProcessSirenAndHornEb; CVehicle::ProcessSirenAndHorn(bool)
0x563e82: B               loc_563E92
0x563e84: LDR.W           R0, [R11,#0x524]
0x563e88: CMP             R0, #0
0x563e8a: ITT NE
0x563e8c: SUBNE           R0, #1
0x563e8e: STRNE.W         R0, [R11,#0x524]
0x563e92: ADDW            R0, R11, #0x4CC
0x563e96: VLDR            S24, =250.0
0x563e9a: VLDR            S0, [R0]
0x563e9e: VCMPE.F32       S0, S24
0x563ea2: VMRS            APSR_nzcv, FPSCR
0x563ea6: BGE             loc_563EB4
0x563ea8: LDRB.W          R0, [R11,#0x3A]
0x563eac: AND.W           R0, R0, #0xF8
0x563eb0: CMP             R0, #0x28 ; '('
0x563eb2: BNE             loc_563F30
0x563eb4: LDR.W           R0, [R11,#0x58C]; this
0x563eb8: MOVS            R4, #0
0x563eba: STR.W           R4, [R11,#0x7D0]
0x563ebe: CMP             R0, #0
0x563ec0: BEQ.W           loc_563FFC
0x563ec4: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x563ec8: STR.W           R4, [R11,#0x58C]
0x563ecc: B               loc_563FFC
0x563ece: ALIGN 0x10
0x563ed0: DCFS 0.0
0x563ed4: DCFS 0.2618
0x563ed8: DCFS 3.1416
0x563edc: DCFS 180.0
0x563ee0: DCFS 0.008
0x563ee4: DCFS 0.01
0x563ee8: DCFS 0.4
0x563eec: DCFS -0.4
0x563ef0: DCFS 250.0
0x563ef4: DCFS 50.0
0x563ef8: DCFS 1000.0
0x563efc: DCFS 5000.0
0x563f00: DCFS 0.04
0x563f04: DCFS 0.3
0x563f08: DCFS 0.1
0x563f0c: DCFS 0.29
0x563f10: DCFS 0.01
0x563f14: DCFS 200.0
0x563f18: DCFS 20000.0
0x563f1c: DCFS 2000.0
0x563f20: DCFS 100.0
0x563f24: DCFS 150.0
0x563f28: DCFS 40.0
0x563f2c: DCFS 0.005
0x563f30: LDR.W           R0, [R11,#0x5A4]
0x563f34: CMP             R0, #0xA
0x563f36: ITT NE
0x563f38: LDRNE.W         R0, [R11,#0x18]
0x563f3c: CMPNE           R0, #0
0x563f3e: BEQ             loc_563FA8
0x563f40: LDR.W           R1, [R11,#0x58C]
0x563f44: CBNZ            R1, loc_563FA8
0x563f46: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x563F52)
0x563f4a: LDRSH.W         R2, [R11,#0x26]
0x563f4e: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x563f50: LDR.W           R3, =(g_fxMan_ptr - 0x563F5A)
0x563f54: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x563f56: ADD             R3, PC; g_fxMan_ptr
0x563f58: LDR.W           R1, [R1,R2,LSL#2]
0x563f5c: LDR             R2, [R0,#4]
0x563f5e: LDR             R0, [R3]; g_fxMan ; int
0x563f60: LDR             R1, [R1,#0x74]
0x563f62: ADD.W           R3, R2, #0x10; int
0x563f66: LDR             R2, [R1,#0x5C]
0x563f68: VLDR            D16, [R1,#0x54]
0x563f6c: ADR.W           R1, aFireBike_0; "fire_bike"
0x563f70: STR             R2, [SP,#0x200+var_D0]
0x563f72: MOVS            R2, #0
0x563f74: STR             R2, [SP,#0x200+var_200]; int
0x563f76: ADD             R2, SP, #0x200+var_D8; int
0x563f78: VSTR            D16, [SP,#0x200+var_D8]
0x563f7c: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x563f80: CMP             R0, #0
0x563f82: STR.W           R0, [R11,#0x58C]
0x563f86: BEQ             loc_563FA8
0x563f88: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x563f8c: ADD             R5, SP, #0x200+var_A4
0x563f8e: MOV             R1, R11; CVehicle *
0x563f90: MOV             R0, R5; this
0x563f92: BLX             j__ZN19CEventVehicleOnFireC2EP8CVehicle; CEventVehicleOnFire::CEventVehicleOnFire(CVehicle *)
0x563f96: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x563f9a: MOV             R1, R5; CEvent *
0x563f9c: MOVS            R2, #0; bool
0x563f9e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x563fa2: MOV             R0, R5; this
0x563fa4: BLX             j__ZN19CEventVehicleOnFireD2Ev; CEventVehicleOnFire::~CEventVehicleOnFire()
0x563fa8: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x563FB4)
0x563fac: VLDR            S0, =50.0
0x563fb0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x563fb2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x563fb4: VLDR            S2, [R0]
0x563fb8: ADD.W           R0, R11, #0x7D0
0x563fbc: VDIV.F32        S0, S2, S0
0x563fc0: VLDR            S2, =1000.0
0x563fc4: VMUL.F32        S0, S0, S2
0x563fc8: VCVT.U32.F32    S0, S0
0x563fcc: VCVT.F32.U32    S0, S0
0x563fd0: VLDR            S2, [R0]
0x563fd4: VADD.F32        S0, S2, S0
0x563fd8: VLDR            S2, =5000.0
0x563fdc: VCMPE.F32       S0, S2
0x563fe0: VSTR            S0, [R0]
0x563fe4: VMRS            APSR_nzcv, FPSCR
0x563fe8: BLE             loc_563FFC
0x563fea: LDR.W           R0, [R11]
0x563fee: MOVS            R2, #0
0x563ff0: LDR.W           R1, [R11,#0x814]
0x563ff4: LDR.W           R3, [R0,#0xA8]
0x563ff8: MOV             R0, R11
0x563ffa: BLX             R3
0x563ffc: MOV             R0, R11; this
0x563ffe: BLX             j__ZN8CVehicle23ProcessDelayedExplosionEv; CVehicle::ProcessDelayedExplosion(void)
0x564002: VLDR            S0, [R11,#0x48]
0x564006: ADD.W           R0, R11, #0x48 ; 'H'
0x56400a: VLDR            S2, [R11,#0x4C]
0x56400e: VMOV.F32        S22, #1.0
0x564012: VMUL.F32        S0, S0, S0
0x564016: VLDR            S4, [R11,#0x50]
0x56401a: VMUL.F32        S2, S2, S2
0x56401e: VLDR            S26, =0.0
0x564022: VMUL.F32        S4, S4, S4
0x564026: STR             R0, [SP,#0x200+var_190]
0x564028: LDR.W           R0, =(g_surfaceInfos_ptr - 0x56403C)
0x56402c: VMOV.F32        S28, S26
0x564030: ADDW            R4, R11, #0x724
0x564034: ADDW            R6, R11, #0x734
0x564038: ADD             R0, PC; g_surfaceInfos_ptr
0x56403a: VLDR            S30, =0.04
0x56403e: VLDR            S18, =0.3
0x564042: MOVS            R2, #0
0x564044: LDR.W           R10, [R0]; g_surfaceInfos
0x564048: MOV             R5, #0xFFFFFF50
0x56404c: VADD.F32        S0, S0, S2
0x564050: VLDR            S16, =0.1
0x564054: MOV.W           R11, #0x3F800000
0x564058: MOV.W           R9, #0
0x56405c: VADD.F32        S20, S0, S4
0x564060: ADD.W           R8, R4, R9
0x564064: VCMPE.F32       S20, S30
0x564068: VMRS            APSR_nzcv, FPSCR
0x56406c: VLDR            S0, [R8]
0x564070: BLE             loc_5640BA
0x564072: CMP.W           R9, #0
0x564076: BNE             loc_5640BA
0x564078: ADD.W           R0, R6, R9
0x56407c: VLDR            S2, [R0]
0x564080: VSUB.F32        S2, S2, S0
0x564084: VCMPE.F32       S2, S18
0x564088: VMRS            APSR_nzcv, FPSCR
0x56408c: BLE             loc_5640BA
0x56408e: LDR             R0, [SP,#0x200+var_18C]
0x564090: VCMPE.F32       S2, S28
0x564094: LDRB.W          R0, [R0,#0x3A]
0x564098: CMP.W           R2, R0,LSR#3
0x56409c: BEQ             loc_5640B0
0x56409e: VMRS            APSR_nzcv, FPSCR
0x5640a2: BLE             loc_5640BA
0x5640a4: LSRS            R0, R0, #3
0x5640a6: CMP             R0, #3
0x5640a8: IT EQ
0x5640aa: VMOVEQ.F32      S28, S2
0x5640ae: B               loc_5640BA
0x5640b0: VMRS            APSR_nzcv, FPSCR
0x5640b4: BLE             loc_5640BA
0x5640b6: VMOV.F32        S28, S2
0x5640ba: VMOV            R0, S0
0x5640be: VCMPE.F32       S0, S22
0x5640c2: VMRS            APSR_nzcv, FPSCR
0x5640c6: BGE             loc_5640F2
0x5640c8: LDR             R1, [SP,#0x200+var_18C]
0x5640ca: LDRB.W          R1, [R1,#0x3A]
0x5640ce: CMP             R1, #7
0x5640d0: BHI             loc_5640F2
0x5640d2: ADDS            R0, R6, R5
0x5640d4: LDRB            R1, [R0,#0x13]; unsigned int
0x5640d6: MOV             R0, R10; this
0x5640d8: BLX             j__ZN14SurfaceInfos_c12GetRoughnessEj; SurfaceInfos_c::GetRoughness(uint)
0x5640dc: VMOV            S0, R0
0x5640e0: MOVS            R2, #0
0x5640e2: VCVT.F32.S32    S0, S0
0x5640e6: LDR.W           R0, [R4,R9]
0x5640ea: VMUL.F32        S0, S0, S16
0x5640ee: VMAX.F32        D13, D13, D0
0x5640f2: STR.W           R0, [R6,R9]
0x5640f6: ADD.W           R9, R9, #4
0x5640fa: ADDS            R5, #0x2C ; ','
0x5640fc: CMP.W           R9, #0x10
0x564100: STR.W           R11, [R8]
0x564104: BNE             loc_564060
0x564106: VLDR            S0, =0.29
0x56410a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56411E)
0x56410e: VCMPE.F32       S26, S0
0x564112: VLDR            S20, =0.0
0x564116: VMRS            APSR_nzcv, FPSCR
0x56411a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x56411c: VMOV.F32        S0, S20
0x564120: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x564122: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x564124: BFC.W           R0, #0xB, #0x15
0x564128: IT LT
0x56412a: VMOVLT.F32      S0, S28
0x56412e: CMP.W           R0, #0x320
0x564132: ITT HI
0x564134: VMOVHI.F32      S28, S0
0x564138: VMOVHI.F32      S26, S20
0x56413c: LDR             R6, [SP,#0x200+var_18C]
0x56413e: LDRD.W          R5, R4, [SP,#0x200+var_1A4]
0x564142: VCMPE.F32       S28, #0.0
0x564146: VMRS            APSR_nzcv, FPSCR
0x56414a: ITT LE
0x56414c: VCMPELE.F32     S26, #0.0
0x564150: VMRSLE          APSR_nzcv, FPSCR
0x564154: BLE             loc_564240
0x564156: LDRB.W          R0, [R6,#0x3A]
0x56415a: CMP             R0, #7
0x56415c: BHI             loc_564240
0x56415e: VLDR            S0, [R6,#0x48]
0x564162: VLDR            S2, [R6,#0x4C]
0x564166: VMUL.F32        S0, S0, S0
0x56416a: VLDR            S4, [R6,#0x50]
0x56416e: VMUL.F32        S2, S2, S2
0x564172: VMUL.F32        S4, S4, S4
0x564176: VADD.F32        S0, S0, S2
0x56417a: VLDR            S2, =0.01
0x56417e: VADD.F32        S0, S0, S4
0x564182: VCMPE.F32       S0, S2
0x564186: VMRS            APSR_nzcv, FPSCR
0x56418a: BLE             loc_564240
0x56418c: VSQRT.F32       S0, S0
0x564190: VCMPE.F32       S28, #0.0
0x564194: VLDR            S2, =200.0
0x564198: VMRS            APSR_nzcv, FPSCR
0x56419c: BLE             loc_5641D8
0x56419e: VMUL.F32        S2, S28, S2
0x5641a2: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5641AE)
0x5641a6: VLDR            S4, =20000.0
0x5641aa: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5641ac: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5641ae: VMUL.F32        S0, S2, S0
0x5641b2: VLDR            S2, =2000.0
0x5641b6: VMUL.F32        S0, S0, S2
0x5641ba: VLDR            S2, [R6,#0x90]
0x5641be: VDIV.F32        S0, S0, S2
0x5641c2: VLDR            S2, =100.0
0x5641c6: VADD.F32        S0, S0, S2
0x5641ca: VLDR            S2, [R0]
0x5641ce: VMUL.F32        S2, S2, S4
0x5641d2: VMIN.F32        D0, D0, D12
0x5641d6: B               loc_564214
0x5641d8: VMUL.F32        S2, S26, S2
0x5641dc: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5641E8)
0x5641e0: VLDR            S4, =150.0
0x5641e4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5641e6: VLDR            S6, =5000.0
0x5641ea: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5641ec: VMUL.F32        S0, S2, S0
0x5641f0: VLDR            S2, =2000.0
0x5641f4: VMUL.F32        S0, S0, S2
0x5641f8: VLDR            S2, [R6,#0x90]
0x5641fc: VDIV.F32        S0, S0, S2
0x564200: VLDR            S2, =40.0
0x564204: VADD.F32        S0, S0, S2
0x564208: VLDR            S2, [R0]
0x56420c: VMUL.F32        S2, S2, S6
0x564210: VMIN.F32        D0, D0, D2
0x564214: VCVT.U32.F32    S0, S0
0x564218: VMOV            R8, S0
0x56421c: VCVT.F32.U32    S0, S0
0x564220: VDIV.F32        S0, S2, S0
0x564224: VCVT.U32.F32    S0, S0
0x564228: VMOV            R0, S0
0x56422c: SXTH.W          R9, R0
0x564230: MOVS            R0, #0; this
0x564232: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x564236: MOV             R1, R9; __int16
0x564238: MOV             R2, R8; unsigned __int8
0x56423a: MOVS            R3, #0; unsigned int
0x56423c: BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x564240: LDR             R0, [R4]
0x564242: TST.W           R0, #0x2000
0x564246: BIC.W           R1, R0, #0x21000000; CVehicle *
0x56424a: STR             R1, [R4]
0x56424c: ITT EQ
0x56424e: MOVEQ           R0, R6; this
0x564250: BLXEQ           j__ZN8CCarCtrl16ScanForPedDangerEP8CVehicle; CCarCtrl::ScanForPedDanger(CVehicle *)
0x564254: LDR             R0, [R6,#0x44]
0x564256: AND.W           R0, R0, #0xC
0x56425a: CMP             R0, #0xC
0x56425c: BNE             loc_564276
0x56425e: LDR             R1, [SP,#0x200+var_190]
0x564260: VMOV.I32        Q8, #0
0x564264: ADD.W           R0, R1, #0x20 ; ' '
0x564268: VST1.32         {D16-D17}, [R0]
0x56426c: VST1.32         {D16-D17}, [R1]!
0x564270: VST1.32         {D16-D17}, [R1]
0x564274: B               loc_5642FC
0x564276: CMP             R5, #0
0x564278: BNE             loc_5642FC
0x56427a: ADD.W           R0, R6, #0x4A0
0x56427e: VLDR            S0, [R0]
0x564282: VCMP.F32        S0, #0.0
0x564286: VMRS            APSR_nzcv, FPSCR
0x56428a: BEQ             loc_564298
0x56428c: LDRB.W          R0, [R6,#0x3A]
0x564290: AND.W           R0, R0, #0xF8
0x564294: CMP             R0, #0x28 ; '('
0x564296: BNE             loc_5642FC
0x564298: LDR             R0, [SP,#0x200+var_190]
0x56429a: VLDR            S0, [R0]
0x56429e: VABS.F32        S2, S0
0x5642a2: VLDR            S0, =0.005
0x5642a6: VCMPE.F32       S2, S0
0x5642aa: VMRS            APSR_nzcv, FPSCR
0x5642ae: BGE             loc_5642FC
0x5642b0: VLDR            S2, [R6,#0x4C]
0x5642b4: VABS.F32        S2, S2
0x5642b8: VCMPE.F32       S2, S0
0x5642bc: VMRS            APSR_nzcv, FPSCR
0x5642c0: BGE             loc_5642FC
0x5642c2: VLDR            S2, [R6,#0x50]
0x5642c6: VABS.F32        S2, S2
0x5642ca: VCMPE.F32       S2, S0
0x5642ce: VMRS            APSR_nzcv, FPSCR
0x5642d2: BGE             loc_5642FC
0x5642d4: VLDR            S0, [R6,#0xDC]
0x5642d8: VCMPE.F32       S0, #0.0
0x5642dc: VMRS            APSR_nzcv, FPSCR
0x5642e0: BLE             loc_5642F2
0x5642e2: MOV.W           R0, #0xFFFFFFFF; int
0x5642e6: LDR.W           R4, [R6,#0xE0]
0x5642ea: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5642ee: CMP             R4, R0
0x5642f0: BEQ             loc_5642FC
0x5642f2: MOVS            R0, #0
0x5642f4: STRD.W          R0, R0, [R6,#0x48]
0x5642f8: STR             R0, [R6,#0x50]
0x5642fa: STR             R0, [R6,#0x5C]
0x5642fc: LDRB.W          R0, [SP,#0x200+var_64]
0x564300: LSLS            R0, R0, #0x1E
0x564302: BMI             loc_564310
0x564304: LDRB.W          R0, [R6,#0x628]
0x564308: TST.W           R0, #0x18
0x56430c: BEQ.W           loc_564960
0x564310: ADD.W           R0, R6, #0x630
0x564314: LDR             R1, [R6,#0x14]; CVector *
0x564316: VLDR            S0, [R0]
0x56431a: ADDW            R0, R6, #0x62C
0x56431e: VLDR            S4, [R1,#4]
0x564322: VLDR            S8, [R0]
0x564326: ADDW            R0, R6, #0x634
0x56432a: VLDR            S2, [R1]
0x56432e: VMUL.F32        S0, S4, S0
0x564332: VLDR            S6, [R1,#8]
0x564336: VMUL.F32        S2, S2, S8
0x56433a: VLDR            S4, [R0]
0x56433e: VMUL.F32        S4, S6, S4
0x564342: VADD.F32        S0, S2, S0
0x564346: VADD.F32        S0, S0, S4
0x56434a: VCMPE.F32       S0, S22
0x56434e: VMRS            APSR_nzcv, FPSCR
0x564352: BGT             loc_56436A
0x564354: VMOV.F32        S2, #-1.0
0x564358: VMOV.F32        S22, S0
0x56435c: VCMPE.F32       S0, S2
0x564360: VMRS            APSR_nzcv, FPSCR
0x564364: IT LT
0x564366: VMOVLT.F32      S22, S2
0x56436a: ADD.W           R2, R6, #0xA8
0x56436e: ADD             R0, SP, #0x200+var_A4; CMatrix *
0x564370: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x564374: LDRB.W          R0, [SP,#0x200+var_64]
0x564378: LSLS            R0, R0, #0x1E
0x56437a: BMI             loc_564402
0x56437c: VLDR            S0, =-0.1
0x564380: VLDR            S2, [R6,#0x94]
0x564384: VMUL.F32        S0, S22, S0
0x564388: LDR             R0, [R6,#0x14]
0x56438a: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x564396)
0x56438e: VLDR            S8, [R0,#0x20]
0x564392: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x564394: VLDR            S10, [R0,#0x24]
0x564398: VLDR            S12, [R0,#0x28]
0x56439c: VLDR            S4, [R0,#4]
0x5643a0: VMUL.F32        S0, S0, S2
0x5643a4: VLDR            S2, [R0]
0x5643a8: VLDR            S6, [R0,#8]
0x5643ac: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x5643ae: VMUL.F32        S8, S0, S8
0x5643b2: VMUL.F32        S10, S0, S10
0x5643b6: VMUL.F32        S0, S0, S12
0x5643ba: VLDR            S12, [R0]
0x5643be: MOV             R0, R6
0x5643c0: VMUL.F32        S8, S8, S12
0x5643c4: VMUL.F32        S10, S10, S12
0x5643c8: VMUL.F32        S0, S0, S12
0x5643cc: VMOV            R1, S8
0x5643d0: VLDR            S8, [SP,#0x200+var_A0]
0x5643d4: VMOV            R2, S10
0x5643d8: VLDR            S10, [SP,#0x200+var_9C]
0x5643dc: VMOV            R3, S0
0x5643e0: VLDR            S0, [SP,#0x200+var_A4]
0x5643e4: VADD.F32        S6, S10, S6
0x5643e8: VADD.F32        S0, S0, S2
0x5643ec: VADD.F32        S4, S8, S4
0x5643f0: VSTR            S0, [SP,#0x200+var_200]
0x5643f4: VSTR            S4, [SP,#0x200+var_1FC]
0x5643f8: VSTR            S6, [SP,#0x200+var_1F8]
0x5643fc: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x564400: B               loc_564492
0x564402: VLDR            S0, =-0.07
0x564406: VLDR            S2, [R6,#0x94]
0x56440a: VMUL.F32        S0, S22, S0
0x56440e: LDR             R0, [R6,#0x14]
0x564410: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56441C)
0x564414: VLDR            S8, [R0,#0x20]
0x564418: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56441a: VLDR            S10, [R0,#0x24]
0x56441e: VLDR            S12, [R0,#0x28]
0x564422: VLDR            S4, [R0,#4]
0x564426: VMUL.F32        S0, S0, S2
0x56442a: VLDR            S2, [R0]
0x56442e: VLDR            S6, [R0,#8]
0x564432: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x564434: VMUL.F32        S8, S0, S8
0x564438: VMUL.F32        S10, S0, S10
0x56443c: VMUL.F32        S0, S0, S12
0x564440: VLDR            S12, [R0]
0x564444: MOV             R0, R6
0x564446: VMUL.F32        S8, S8, S12
0x56444a: VMUL.F32        S10, S10, S12
0x56444e: VMUL.F32        S0, S0, S12
0x564452: VMOV            R1, S8
0x564456: VLDR            S8, [SP,#0x200+var_A0]
0x56445a: VMOV            R2, S10
0x56445e: VLDR            S10, [SP,#0x200+var_9C]
0x564462: VMOV            R3, S0
0x564466: VLDR            S0, [SP,#0x200+var_A4]
0x56446a: VADD.F32        S6, S10, S6
0x56446e: VADD.F32        S0, S0, S2
0x564472: VADD.F32        S4, S8, S4
0x564476: VSTR            S0, [SP,#0x200+var_200]
0x56447a: VSTR            S4, [SP,#0x200+var_1FC]
0x56447e: VSTR            S6, [SP,#0x200+var_1F8]
0x564482: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x564486: LDRB.W          R0, [R6,#0x628]
0x56448a: AND.W           R0, R0, #0xEF
0x56448e: STRB.W          R0, [R6,#0x628]
0x564492: LDRB.W          R0, [R6,#0x3A]
0x564496: CMP             R0, #7
0x564498: BHI.W           loc_564960
0x56449c: ADDW            R0, R6, #0x744
0x5644a0: VLDR            S0, [R0]
0x5644a4: VCMPE.F32       S0, #0.0
0x5644a8: VMRS            APSR_nzcv, FPSCR
0x5644ac: BGT             loc_564518
0x5644ae: ADD.W           R0, R6, #0x748
0x5644b2: VLDR            S2, [R0]
0x5644b6: VCMPE.F32       S2, #0.0
0x5644ba: VMRS            APSR_nzcv, FPSCR
0x5644be: BGT             loc_564518
0x5644c0: LDR             R0, [R6,#0x14]
0x5644c2: VLDR            S2, [R0,#0x18]
0x5644c6: VCMPE.F32       S2, #0.0
0x5644ca: VMRS            APSR_nzcv, FPSCR
0x5644ce: BLE             loc_564518
0x5644d0: ADDW            R0, R6, #0x74C
0x5644d4: VLDR            S4, [R0]
0x5644d8: VCMPE.F32       S4, #0.0
0x5644dc: VMRS            APSR_nzcv, FPSCR
0x5644e0: BGT             loc_5644F4
0x5644e2: ADD.W           R0, R6, #0x750
0x5644e6: VLDR            S4, [R0]
0x5644ea: VCMPE.F32       S4, #0.0
0x5644ee: VMRS            APSR_nzcv, FPSCR
0x5644f2: BLE             loc_564518
0x5644f4: LDR.W           R0, [R6,#0x650]
0x5644f8: VLDR            S0, [R0,#0x2C]
0x5644fc: VSUB.F32        S0, S0, S2
0x564500: VLDR            S2, =0.15
0x564504: VCMPE.F32       S0, S2
0x564508: VMRS            APSR_nzcv, FPSCR
0x56450c: BLE             loc_5645D0
0x56450e: VSUB.F32        S0, S18, S0
0x564512: VMAX.F32        D0, D0, D10
0x564516: B               loc_5645EA
0x564518: ADDW            R0, R6, #0x74C
0x56451c: VLDR            S2, [R0]
0x564520: VCMPE.F32       S2, #0.0
0x564524: VMRS            APSR_nzcv, FPSCR
0x564528: BGT.W           loc_564960
0x56452c: ADD.W           R0, R6, #0x750
0x564530: VLDR            S2, [R0]
0x564534: VCMPE.F32       S2, #0.0
0x564538: VMRS            APSR_nzcv, FPSCR
0x56453c: BGT.W           loc_564960
0x564540: LDR             R0, [R6,#0x14]
0x564542: VLDR            S2, [R0,#0x18]
0x564546: VCMPE.F32       S2, #0.0
0x56454a: VMRS            APSR_nzcv, FPSCR
0x56454e: BGE.W           loc_564960
0x564552: VCMPE.F32       S0, #0.0
0x564556: VMRS            APSR_nzcv, FPSCR
0x56455a: BGT             loc_564570
0x56455c: ADD.W           R0, R6, #0x748
0x564560: VLDR            S0, [R0]
0x564564: VCMPE.F32       S0, #0.0
0x564568: VMRS            APSR_nzcv, FPSCR
0x56456c: BLE.W           loc_564960
0x564570: LDR.W           R0, [R6,#0x650]
0x564574: VLDR            S0, [R0,#0x30]
0x564578: VSUB.F32        S0, S0, S2
0x56457c: VLDR            S2, =0.15
0x564580: VCMPE.F32       S0, S2
0x564584: VMRS            APSR_nzcv, FPSCR
0x564588: BLE.W           loc_5647D8
0x56458c: VSUB.F32        S0, S18, S0
0x564590: VMAX.F32        D0, D0, D10
0x564594: B               loc_5647F2
0x564596: VMOV.F32        S2, #-1.0
0x56459a: LDR             R6, [SP,#0x200+var_1B8]
0x56459c: VCMPE.F32       S0, S2
0x5645a0: VMRS            APSR_nzcv, FPSCR
0x5645a4: BLE.W           loc_5637E0
0x5645a8: VLDR            S2, =0.05
0x5645ac: VADD.F32        S0, S0, S2
0x5645b0: VSTR            S0, [R0]
0x5645b4: B.W             loc_5637E0
0x5645b8: DCFS -0.1
0x5645bc: DCFS -0.07
0x5645c0: DCFS 0.15
0x5645c4: DCD g_surfaceInfos_ptr - 0x5639CA
0x5645c8: DCD dword_A01FA4 - 0x5639CC
0x5645cc: DCD g_surfaceInfos_ptr - 0x563A00
0x5645d0: VLDR            S2, =-0.08
0x5645d4: VCMPE.F32       S0, S2
0x5645d8: VMRS            APSR_nzcv, FPSCR
0x5645dc: ITTT LT
0x5645de: VLDRLT          S2, =-0.14
0x5645e2: VSUBLT.F32      S0, S2, S0
0x5645e6: VMINLT.F32      D0, D0, D10
0x5645ea: VLDR            S2, [R6,#0x48]
0x5645ee: VLDR            S4, [R6,#0x4C]
0x5645f2: VMUL.F32        S2, S2, S2
0x5645f6: VLDR            S6, [R6,#0x50]
0x5645fa: VMUL.F32        S4, S4, S4
0x5645fe: VMUL.F32        S6, S6, S6
0x564602: VADD.F32        S2, S2, S4
0x564606: VLDR            S4, [R0,#0x38]
0x56460a: MOVS            R0, #0xC
0x56460c: VADD.F32        S2, S2, S6
0x564610: VSQRT.F32       S2, S2
0x564614: VMIN.F32        D1, D1, D8
0x564618: VMOV.F32        S16, #0.5
0x56461c: VMUL.F32        S2, S4, S2
0x564620: VMUL.F32        S18, S0, S2
0x564624: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x564628: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x564634)
0x56462a: VMOV            S2, R0
0x56462e: LDR             R0, [R6,#0x14]
0x564630: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x564632: VMUL.F32        S2, S2, S18
0x564636: LDR             R4, [R1]; CTimer::ms_fTimeStep ...
0x564638: VLDR            S8, [R0,#0x20]
0x56463c: VLDR            S10, [R0,#0x24]
0x564640: VLDR            S0, [R4]
0x564644: VLDR            S12, [R0,#0x28]
0x564648: VMUL.F32        S0, S0, S16
0x56464c: VLDR            S4, [R0,#0x14]
0x564650: VLDR            S6, [R0,#0x18]
0x564654: VMUL.F32        S0, S0, S2
0x564658: VLDR            S2, [R6,#0x94]
0x56465c: VMUL.F32        S0, S2, S0
0x564660: VLDR            S2, [R0,#0x10]
0x564664: MOV             R0, R6
0x564666: VMUL.F32        S8, S8, S0
0x56466a: VMUL.F32        S10, S10, S0
0x56466e: VMUL.F32        S0, S12, S0
0x564672: VMOV            R1, S8
0x564676: VLDR            S8, [SP,#0x200+var_A0]
0x56467a: VMOV            R2, S10
0x56467e: VLDR            S10, [SP,#0x200+var_9C]
0x564682: VMOV            R3, S0
0x564686: VLDR            S0, [SP,#0x200+var_A4]
0x56468a: VADD.F32        S6, S10, S6
0x56468e: VADD.F32        S0, S0, S2
0x564692: VADD.F32        S4, S8, S4
0x564696: VSTR            S0, [SP,#0x200+var_200]
0x56469a: VSTR            S4, [SP,#0x200+var_1FC]
0x56469e: VSTR            S6, [SP,#0x200+var_1F8]
0x5646a2: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x5646a6: VLDR            S0, [R4]
0x5646aa: ADD.W           R5, R6, #0x658
0x5646ae: LDR.W           R0, [R6,#0x650]
0x5646b2: VMUL.F32        S0, S0, S16
0x5646b6: VLDR            S2, [R5]
0x5646ba: VMUL.F32        S0, S0, S2
0x5646be: VLDR            S2, [R0,#0x34]
0x5646c2: LDR             R0, [R6,#0x14]
0x5646c4: VLDR            S4, [R0,#4]
0x5646c8: VLDR            S6, [R0,#8]
0x5646cc: VLDR            S8, [R0,#0x10]
0x5646d0: VMUL.F32        S0, S0, S2
0x5646d4: VLDR            S2, [R6,#0x94]
0x5646d8: VLDR            S10, [R0,#0x14]
0x5646dc: VLDR            S12, [R0,#0x18]
0x5646e0: VMUL.F32        S0, S0, S2
0x5646e4: VLDR            S2, [R0]
0x5646e8: MOV             R0, R6
0x5646ea: VMUL.F32        S2, S0, S2
0x5646ee: VMUL.F32        S4, S0, S4
0x5646f2: VMUL.F32        S0, S0, S6
0x5646f6: VMOV            R1, S2
0x5646fa: VLDR            S2, [SP,#0x200+var_A0]
0x5646fe: VMOV            R2, S4
0x564702: VLDR            S4, [SP,#0x200+var_9C]
0x564706: VMOV            R3, S0
0x56470a: VLDR            S0, [SP,#0x200+var_A4]
0x56470e: VADD.F32        S4, S4, S12
0x564712: VADD.F32        S0, S0, S8
0x564716: VADD.F32        S2, S2, S10
0x56471a: VSTR            S0, [SP,#0x200+var_200]
0x56471e: VSTR            S2, [SP,#0x200+var_1FC]
0x564722: VSTR            S4, [SP,#0x200+var_1F8]
0x564726: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x56472a: VLDR            S0, [R6,#0x48]
0x56472e: VLDR            S2, [R6,#0x4C]
0x564732: VMUL.F32        S0, S0, S0
0x564736: VLDR            S4, [R6,#0x50]
0x56473a: VMUL.F32        S2, S2, S2
0x56473e: LDR.W           R0, [R6,#0x650]
0x564742: VMUL.F32        S4, S4, S4
0x564746: VADD.F32        S0, S0, S2
0x56474a: VLDR            S2, =0.01
0x56474e: VADD.F32        S0, S0, S4
0x564752: VLDR            S4, [R4]
0x564756: VSQRT.F32       S0, S0
0x56475a: VMUL.F32        S2, S0, S2
0x56475e: VMUL.F32        S2, S4, S2
0x564762: VLDR            S4, [R5]
0x564766: VMUL.F32        S2, S4, S2
0x56476a: VLDR            S4, [R0,#0x34]
0x56476e: LDR             R0, [R6,#0x14]
0x564770: VLDR            S6, [R0,#4]
0x564774: VLDR            S8, [R0,#8]
0x564778: VMUL.F32        S2, S4, S2
0x56477c: VLDR            S4, [R6,#0x90]
0x564780: VMUL.F32        S2, S4, S2
0x564784: VLDR            S4, [R0]
0x564788: MOV             R0, R6
0x56478a: VMUL.F32        S4, S4, S2
0x56478e: VMUL.F32        S6, S6, S2
0x564792: VMUL.F32        S2, S2, S8
0x564796: VMUL.F32        S4, S0, S4
0x56479a: VMUL.F32        S6, S0, S6
0x56479e: VMUL.F32        S0, S0, S2
0x5647a2: VMOV            R1, S4
0x5647a6: VMOV            R2, S6
0x5647aa: VMOV            R3, S0
0x5647ae: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x5647b2: VLDR            S0, =-0.1
0x5647b6: ADDW            R0, R6, #0x65C
0x5647ba: VLDR            S2, [R4]
0x5647be: VMUL.F32        S0, S2, S0
0x5647c2: VLDR            S2, [R5]
0x5647c6: VMUL.F32        S0, S0, S2
0x5647ca: VLDR            S2, [R0]
0x5647ce: VADD.F32        S0, S2, S0
0x5647d2: VSTR            S0, [R0]
0x5647d6: B               loc_564960
0x5647d8: VLDR            S2, =-0.15
0x5647dc: VCMPE.F32       S0, S2
0x5647e0: VMRS            APSR_nzcv, FPSCR
0x5647e4: ITTT LT
0x5647e6: VLDRLT          S2, =-0.3
0x5647ea: VSUBLT.F32      S0, S2, S0
0x5647ee: VMINLT.F32      D0, D0, D10
0x5647f2: VLDR            S2, [R6,#0x48]
0x5647f6: VLDR            S4, [R6,#0x4C]
0x5647fa: VMUL.F32        S2, S2, S2
0x5647fe: VLDR            S6, [R6,#0x50]
0x564802: VMUL.F32        S4, S4, S4
0x564806: VMUL.F32        S6, S6, S6
0x56480a: VADD.F32        S2, S2, S4
0x56480e: VLDR            S4, [R0,#0x3C]
0x564812: MOVS            R0, #0xC
0x564814: VADD.F32        S2, S2, S6
0x564818: VSQRT.F32       S2, S2
0x56481c: VMIN.F32        D1, D1, D8
0x564820: VMOV.F32        S16, #0.5
0x564824: VMUL.F32        S2, S4, S2
0x564828: VMUL.F32        S18, S0, S2
0x56482c: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x564830: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56483C)
0x564832: VMOV            S2, R0
0x564836: LDR             R0, [R6,#0x14]
0x564838: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56483a: VMUL.F32        S2, S2, S18
0x56483e: LDR             R4, [R1]; CTimer::ms_fTimeStep ...
0x564840: VLDR            S8, [R0,#0x20]
0x564844: VLDR            S10, [R0,#0x24]
0x564848: VLDR            S0, [R4]
0x56484c: VLDR            S12, [R0,#0x28]
0x564850: VMUL.F32        S0, S0, S16
0x564854: VLDR            S4, [R0,#0x14]
0x564858: VLDR            S6, [R0,#0x18]
0x56485c: VMUL.F32        S0, S0, S2
0x564860: VLDR            S2, [R6,#0x94]
0x564864: VMUL.F32        S0, S2, S0
0x564868: VLDR            S2, [R0,#0x10]
0x56486c: MOV             R0, R6
0x56486e: VMUL.F32        S8, S8, S0
0x564872: VMUL.F32        S10, S10, S0
0x564876: VMUL.F32        S0, S12, S0
0x56487a: VMOV            R1, S8
0x56487e: VLDR            S8, [SP,#0x200+var_A0]
0x564882: VMOV            R2, S10
0x564886: VLDR            S10, [SP,#0x200+var_9C]
0x56488a: VMOV            R3, S0
0x56488e: VLDR            S0, [SP,#0x200+var_A4]
0x564892: VADD.F32        S6, S10, S6
0x564896: VADD.F32        S0, S0, S2
0x56489a: VADD.F32        S4, S8, S4
0x56489e: VSTR            S0, [SP,#0x200+var_200]
0x5648a2: VSTR            S4, [SP,#0x200+var_1FC]
0x5648a6: VSTR            S6, [SP,#0x200+var_1F8]
0x5648aa: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x5648ae: LDR             R2, [R6,#0x14]
0x5648b0: MOVS            R0, #0
0x5648b2: ADD             R5, SP, #0x200+var_D8
0x5648b4: VLDR            S16, [R6,#0x48]
0x5648b8: VLDR            S18, [R6,#0x4C]
0x5648bc: ADD             R1, SP, #0x200+var_108; CVector *
0x5648be: VLDR            S20, [R6,#0x50]
0x5648c2: VLDR            S22, [R4]
0x5648c6: VLDR            S24, [R6,#0x94]
0x5648ca: VLDR            S26, [R2]
0x5648ce: VLDR            S28, [R2,#4]
0x5648d2: VLDR            S30, [R2,#8]
0x5648d6: STRD.W          R0, R0, [SP,#0x200+var_108]
0x5648da: MOV.W           R0, #0x3F800000
0x5648de: STR             R0, [SP,#0x200+var_100]
0x5648e0: MOV             R0, R5; CVector *
0x5648e2: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5648e6: MOV             R0, R5; this
0x5648e8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5648ec: VMUL.F32        S0, S18, S28
0x5648f0: VLDR            S4, =-0.05
0x5648f4: VMUL.F32        S2, S16, S26
0x5648f8: LDR             R0, [R6,#0x14]
0x5648fa: VMUL.F32        S4, S24, S4
0x5648fe: VMUL.F32        S6, S20, S30
0x564902: VADD.F32        S0, S2, S0
0x564906: VMUL.F32        S2, S4, S22
0x56490a: VLDR            S4, [R0,#4]
0x56490e: VADD.F32        S0, S0, S6
0x564912: VLDR            S6, [R0,#8]
0x564916: VMUL.F32        S0, S0, S2
0x56491a: VLDR            S2, [R0]
0x56491e: MOV             R0, R6
0x564920: VMUL.F32        S2, S2, S0
0x564924: VMUL.F32        S4, S4, S0
0x564928: VMUL.F32        S0, S6, S0
0x56492c: VMOV            R1, S2
0x564930: VLDR            S2, [SP,#0x200+var_D8+4]
0x564934: VMOV            R2, S4
0x564938: VLDR            S4, [SP,#0x200+var_D0]
0x56493c: VMOV            R3, S0
0x564940: VLDR            S0, [SP,#0x200+var_D8]
0x564944: VNEG.F32        S4, S4
0x564948: VNEG.F32        S0, S0
0x56494c: VNEG.F32        S2, S2
0x564950: VSTR            S0, [SP,#0x200+var_200]
0x564954: VSTR            S2, [SP,#0x200+var_1FC]
0x564958: VSTR            S4, [SP,#0x200+var_1F8]
0x56495c: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x564960: ADD             SP, SP, #0x1A0
0x564962: VPOP            {D8-D15}
0x564966: ADD             SP, SP, #4
0x564968: POP.W           {R8-R11}
0x56496c: POP             {R4-R7,PC}
