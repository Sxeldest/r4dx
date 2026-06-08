0x5649f4: PUSH            {R4-R7,LR}
0x5649f6: ADD             R7, SP, #0xC
0x5649f8: PUSH.W          {R8}
0x5649fc: VPUSH           {D8-D9}
0x564a00: SUB             SP, SP, #0x10; float
0x564a02: MOV             R4, R0
0x564a04: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x564A12)
0x564a08: MOV             R5, R1
0x564a0a: LDRSH.W         R1, [R4,#0x26]
0x564a0e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x564a10: LDRH.W          R2, [R4,#0x3DF]
0x564a14: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x564a16: LDR.W           R6, [R0,R1,LSL#2]
0x564a1a: BIC.W           R1, R2, #3
0x564a1e: LDRSB.W         R0, [R4,#0x428]
0x564a22: STRH.W          R1, [R4,#0x3DF]
0x564a26: CMP             R0, #0
0x564a28: BLT             loc_564A38
0x564a2a: LDR.W           R1, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x564A32)
0x564a2e: ADD             R1, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
0x564a30: LDR             R1, [R1]; CVehicleRecording::bUseCarAI ...
0x564a32: LDRB            R0, [R1,R0]
0x564a34: CMP             R0, #0
0x564a36: BEQ             loc_564AAA
0x564a38: LDRB.W          R0, [R4,#0x3A]
0x564a3c: LSRS            R1, R0, #3; CVehicle *
0x564a3e: MOVS            R0, #1
0x564a40: CMP             R1, #0xC; switch 13 cases
0x564a42: BHI.W           def_564A46; jumptable 00564A46 default case, cases 6-8,10,11
0x564a46: TBH.W           [PC,R1,LSL#1]; switch jump
0x564a4a: DCW 0x11A; jump table for switch statement
0x564a4c: DCW 0x35
0x564a4e: DCW 0x39
0x564a50: DCW 0xD
0x564a52: DCW 0xB7
0x564a54: DCW 0xDE
0x564a56: DCW 0x1E8
0x564a58: DCW 0x1E8
0x564a5a: DCW 0x1E8
0x564a5c: DCW 0xF8
0x564a5e: DCW 0x1E8
0x564a60: DCW 0x1E8
0x564a62: DCW 0xD
0x564a64: MOV             R0, R4; jumptable 00564A46 cases 3,12
0x564a66: BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
0x564a6a: MOV             R0, R4; this
0x564a6c: BLX             j__ZN8CCarCtrl21SteerAICarWithPhysicsEP8CVehicle; CCarCtrl::SteerAICarWithPhysics(CVehicle *)
0x564a70: LDRB.W          R0, [R4,#0x3DF]
0x564a74: LSLS            R0, R0, #0x1E
0x564a76: BEQ             loc_564A82
0x564a78: LDR             R0, [R4]
0x564a7a: LDR.W           R1, [R0,#0xDC]
0x564a7e: MOV             R0, R4
0x564a80: BLX             R1
0x564a82: LDR             R0, [R5]
0x564a84: ADDS            R0, #2
0x564a86: STR             R0, [R5]
0x564a88: LDRB.W          R2, [R4,#0x628]
0x564a8c: LDR.W           R1, [R4,#0x42C]
0x564a90: LDR.W           R0, [R4,#0x430]
0x564a94: AND.W           R3, R2, #0x7F
0x564a98: TST.W           R1, #0x80000
0x564a9c: STRB.W          R3, [R4,#0x628]
0x564aa0: BNE.W           loc_564D90
0x564aa4: AND.W           R0, R2, #0x77 ; 'w'
0x564aa8: B               loc_564E14
0x564aaa: LDR             R0, [R5]
0x564aac: ADDS            R0, #2
0x564aae: STR             R0, [R5]
0x564ab0: MOVS            R0, #0
0x564ab2: B               def_564A46; jumptable 00564A46 default case, cases 6-8,10,11
0x564ab4: LDR             R0, [R5]; jumptable 00564A46 case 1
0x564ab6: ADDS            R0, #2
0x564ab8: STR             R0, [R5]
0x564aba: B               loc_564E18
0x564abc: MOV             R0, R4; jumptable 00564A46 case 2
0x564abe: BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
0x564ac2: MOV             R0, R4; this
0x564ac4: BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
0x564ac8: MOV             R0, R4; this
0x564aca: BLX             j__ZN8CCarCtrl16UpdateCarOnRailsEP8CVehicle; CCarCtrl::UpdateCarOnRails(CVehicle *)
0x564ace: VLDR            S0, =50.0
0x564ad2: MOVS            R3, #2
0x564ad4: VLDR            S2, [R4,#0x3CC]
0x564ad8: LDR.W           R0, [R4,#0x388]
0x564adc: VDIV.F32        S0, S2, S0
0x564ae0: LDRB.W          R2, [R4,#0x819]
0x564ae4: STRB.W          R3, [R4,#0x818]
0x564ae8: ADDS            R0, #0x2C ; ','; this
0x564aea: STRB.W          R3, [R4,#0x819]
0x564aee: STRB.W          R2, [R4,#0x81A]
0x564af2: ADD.W           R2, R4, #0x4C0; unsigned __int8 *
0x564af6: VMOV            R1, S0; float
0x564afa: BLX             j__ZN13cTransmission25CalculateGearForSimpleCarEfRh; cTransmission::CalculateGearForSimpleCar(float,uchar &)
0x564afe: VMOV.F32        S16, #0.5
0x564b02: VLDR            S0, [R6,#0x58]
0x564b06: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x564B14)
0x564b0a: ADD.W           R8, R4, #0x48 ; 'H'
0x564b0e: MOVS            R1, #0; int
0x564b10: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x564b12: MOV             R3, R8; int
0x564b14: LDR             R5, [R0]; CTimer::ms_fTimeStep ...
0x564b16: LDR             R0, [R4,#0x14]
0x564b18: VMUL.F32        S0, S0, S16
0x564b1c: ADD.W           R2, R0, #0x10; int
0x564b20: MOV             R0, R4; int
0x564b22: VLDR            S18, [R5]
0x564b26: VSTR            S0, [SP,#0x30+var_30]
0x564b2a: BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
0x564b2e: VMOV            S0, R0
0x564b32: ADDW            R0, R4, #0x764
0x564b36: MOVS            R1, #0; int
0x564b38: MOV             R3, R8; int
0x564b3a: VMUL.F32        S0, S18, S0
0x564b3e: VLDR            S2, [R0]
0x564b42: VADD.F32        S0, S2, S0
0x564b46: VSTR            S0, [R0]
0x564b4a: VLDR            S0, [R6,#0x5C]
0x564b4e: LDR             R0, [R4,#0x14]
0x564b50: VMUL.F32        S0, S0, S16
0x564b54: VLDR            S16, [R5]
0x564b58: ADD.W           R2, R0, #0x10; int
0x564b5c: MOV             R0, R4; int
0x564b5e: VSTR            S0, [SP,#0x30+var_30]
0x564b62: BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
0x564b66: VMOV            S0, R0
0x564b6a: ADD.W           R0, R4, #0x768
0x564b6e: LDRB.W          R1, [R4,#0x3DF]
0x564b72: VMUL.F32        S0, S16, S0
0x564b76: VLDR            S2, [R0]
0x564b7a: VADD.F32        S0, S2, S0
0x564b7e: VSTR            S0, [R0]
0x564b82: LSLS            R0, R1, #0x1E
0x564b84: BEQ             loc_564B90
0x564b86: LDR             R0, [R4]
0x564b88: LDR.W           R1, [R0,#0xDC]
0x564b8c: MOV             R0, R4
0x564b8e: BLX             R1
0x564b90: LDR.W           R0, [R4,#0x524]
0x564b94: CMP             R0, #0
0x564b96: ITT NE
0x564b98: SUBNE           R0, #1
0x564b9a: STRNE.W         R0, [R4,#0x524]
0x564b9e: LDRB.W          R0, [R4,#0x628]
0x564ba2: LDR.W           R1, [R4,#0x42C]
0x564ba6: AND.W           R0, R0, #0x7F
0x564baa: STRB.W          R0, [R4,#0x628]
0x564bae: BIC.W           R0, R1, #0x21000000
0x564bb2: STR.W           R0, [R4,#0x42C]
0x564bb6: B               loc_564E18
0x564bb8: VLDR            S0, [R4,#0x48]; jumptable 00564A46 case 4
0x564bbc: MOVS            R0, #0
0x564bbe: VLDR            S2, [R4,#0x4C]
0x564bc2: VMUL.F32        S0, S0, S0
0x564bc6: VLDR            S4, [R4,#0x50]
0x564bca: VMUL.F32        S2, S2, S2
0x564bce: STR.W           R0, [R4,#0x4A4]
0x564bd2: VMUL.F32        S4, S4, S4
0x564bd6: VADD.F32        S0, S0, S2
0x564bda: VLDR            S2, =0.01
0x564bde: VADD.F32        S0, S0, S4
0x564be2: VCMPE.F32       S0, S2
0x564be6: VMRS            APSR_nzcv, FPSCR
0x564bea: BLT.W           loc_564DAC
0x564bee: LDRB.W          R0, [R4,#0x628]
0x564bf2: LSLS            R0, R0, #0x1B
0x564bf4: BMI.W           loc_564DAC
0x564bf8: LDR.W           R1, [R4,#0x42C]
0x564bfc: LDR.W           R0, [R4,#0x430]
0x564c00: BIC.W           R1, R1, #0x20 ; ' '
0x564c04: B               loc_564DB8
0x564c06: MOVW            R0, #0xCCCD; jumptable 00564A46 case 5
0x564c0a: MOVS            R2, #0
0x564c0c: MOVT            R0, #0x3D4C
0x564c10: LDR.W           R1, [R4,#0x42C]
0x564c14: STR.W           R2, [R4,#0x498]
0x564c18: STR.W           R2, [R4,#0x4A0]
0x564c1c: ORR.W           R1, R1, #0x20 ; ' '
0x564c20: STR.W           R0, [R4,#0x4A4]
0x564c24: STR.W           R2, [R4,#0x524]
0x564c28: LDRB.W          R0, [R4,#0x628]
0x564c2c: STR.W           R2, [R4,#0x668]
0x564c30: STR.W           R2, [R4,#0x66C]
0x564c34: STR.W           R1, [R4,#0x42C]
0x564c38: B               loc_564E10
0x564c3a: VLDR            S0, [R4,#0x48]; jumptable 00564A46 case 9
0x564c3e: ADDW            R0, R4, #0x4A4
0x564c42: VLDR            S2, [R4,#0x4C]
0x564c46: VMUL.F32        S0, S0, S0
0x564c4a: VLDR            S4, [R4,#0x50]
0x564c4e: VMUL.F32        S2, S2, S2
0x564c52: VMUL.F32        S4, S4, S4
0x564c56: VADD.F32        S0, S0, S2
0x564c5a: VLDR            S2, =0.01
0x564c5e: VADD.F32        S0, S0, S4
0x564c62: VCMPE.F32       S0, S2
0x564c66: VMRS            APSR_nzcv, FPSCR
0x564c6a: BGE.W           loc_564DE8
0x564c6e: MOV.W           R1, #0x3F800000
0x564c72: STR             R1, [R0]
0x564c74: LDR.W           R0, [R4,#0x42C]
0x564c78: ORR.W           R0, R0, #0x20 ; ' '
0x564c7c: B               loc_564DF4
0x564c7e: LDR             R0, [R5]; jumptable 00564A46 case 0
0x564c80: ADDS            R0, #2
0x564c82: STR             R0, [R5]
0x564c84: LDRB.W          R0, [R4,#0x628]
0x564c88: AND.W           R0, R0, #0xF7
0x564c8c: STRB.W          R0, [R4,#0x628]
0x564c90: MOV.W           R0, #0xFFFFFFFF; int
0x564c94: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x564c98: LDR.W           R0, [R0,#0x44C]
0x564c9c: CMP             R0, #0x3D ; '='
0x564c9e: BEQ.W           loc_564F8E
0x564ca2: MOV.W           R0, #0xFFFFFFFF; int
0x564ca6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x564caa: LDR.W           R0, [R0,#0x44C]
0x564cae: CMP             R0, #0x3A ; ':'
0x564cb0: BEQ.W           loc_564F8E
0x564cb4: LDR.W           R0, [R4,#0x464]
0x564cb8: CBZ             R0, loc_564CCC
0x564cba: LDR.W           R0, [R0,#0x59C]
0x564cbe: CMP             R0, #1
0x564cc0: NOP
0x564cc2: LDR             R1, [R4]
0x564cc4: LDR             R2, [R1,#0x64]
0x564cc6: UXTB            R1, R0
0x564cc8: MOV             R0, R4
0x564cca: BLX             R2
0x564ccc: ADDW            R2, R4, #0x664
0x564cd0: LDR.W           R1, [R4,#0x388]
0x564cd4: LDR.W           R0, [R4,#0x650]
0x564cd8: VLDR            S0, [R2]
0x564cdc: VLDR            S2, [R1,#0x18]
0x564ce0: VCMPE.F32       S0, #0.0
0x564ce4: VMRS            APSR_nzcv, FPSCR
0x564ce8: BGE.W           loc_564E74
0x564cec: VLDR            S4, [R0,#0xC]
0x564cf0: ADDW            R1, R4, #0x4A4
0x564cf4: VMUL.F32        S4, S0, S4
0x564cf8: VADD.F32        S2, S2, S4
0x564cfc: VLDR            S4, [R1]
0x564d00: VCMP.F32        S4, #0.0
0x564d04: VMRS            APSR_nzcv, FPSCR
0x564d08: VSTR            S2, [R4,#0xAC]
0x564d0c: BNE             loc_564D16
0x564d0e: LDRB.W          R1, [R4,#0x42C]
0x564d12: LSLS            R1, R1, #0x1A
0x564d14: BPL             loc_564D20
0x564d16: LDRB.W          R1, [R4,#0x818]
0x564d1a: CMP             R1, #0
0x564d1c: BNE.W           loc_564F72
0x564d20: VLDR            S2, [R4,#0x48]
0x564d24: VLDR            S4, [R4,#0x4C]
0x564d28: VMUL.F32        S2, S2, S2
0x564d2c: VLDR            S6, [R4,#0x50]
0x564d30: VMUL.F32        S4, S4, S4
0x564d34: VLDR            S8, [R4,#0x94]
0x564d38: VMUL.F32        S6, S6, S6
0x564d3c: VMUL.F32        S0, S0, S8
0x564d40: VLDR            S8, [R0,#0x10]
0x564d44: ADD.W           R0, R4, #0x4A0
0x564d48: VLDR            S10, [R0]
0x564d4c: MOVS            R0, #0xB
0x564d4e: VADD.F32        S2, S2, S4
0x564d52: VLDR            S4, =0.1
0x564d56: VMUL.F32        S0, S0, S8
0x564d5a: VADD.F32        S2, S2, S6
0x564d5e: VMOV.F32        S6, #0.5
0x564d62: VSQRT.F32       S2, S2
0x564d66: VMIN.F32        D1, D1, D2
0x564d6a: VMUL.F32        S8, S10, S6
0x564d6e: VDIV.F32        S4, S2, S4
0x564d72: VMAX.F32        D2, D2, D5
0x564d76: VMUL.F32        S0, S0, S2
0x564d7a: VMUL.F32        S4, S4, S6
0x564d7e: VADD.F32        S2, S8, S4
0x564d82: VMUL.F32        S16, S0, S2
0x564d86: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x564d8a: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x564D90)
0x564d8c: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x564d8e: B               loc_564F04
0x564d90: ADDW            R2, R4, #0x42C
0x564d94: MOVS            R6, #0
0x564d96: MOV.W           R3, #0x3F800000
0x564d9a: STR.W           R6, [R4,#0x4A0]
0x564d9e: STR.W           R3, [R4,#0x4A4]
0x564da2: ORR.W           R1, R1, #0x20 ; ' '
0x564da6: STRD.W          R1, R0, [R2]
0x564daa: B               loc_564E18
0x564dac: LDR.W           R1, [R4,#0x42C]
0x564db0: LDR.W           R0, [R4,#0x430]
0x564db4: ORR.W           R1, R1, #0x20 ; ' '
0x564db8: MOVS            R2, #0
0x564dba: STR.W           R1, [R4,#0x42C]
0x564dbe: STR.W           R2, [R4,#0x524]
0x564dc2: STR.W           R2, [R4,#0x4A0]
0x564dc6: LDR.W           R2, [R4,#0x464]
0x564dca: CBZ             R2, loc_564E26
0x564dcc: LDRB.W          R3, [R4,#0x628]
0x564dd0: ADD.W           R2, R4, #0x628
0x564dd4: LSLS            R3, R3, #0x1B
0x564dd6: BMI             loc_564E38
0x564dd8: LDR             R0, [R5]
0x564dda: ADDS            R0, #2
0x564ddc: STR             R0, [R5]
0x564dde: LDR.W           R1, [R4,#0x42C]
0x564de2: LDR.W           R0, [R4,#0x430]
0x564de6: B               loc_564E38
0x564de8: MOVS            R1, #0
0x564dea: STR             R1, [R0]
0x564dec: LDR.W           R0, [R4,#0x42C]
0x564df0: BIC.W           R0, R0, #0x20 ; ' '
0x564df4: STR.W           R0, [R4,#0x42C]
0x564df8: MOVS            R0, #0
0x564dfa: STR.W           R0, [R4,#0x4A0]
0x564dfe: STR.W           R0, [R4,#0x498]
0x564e02: STR.W           R0, [R4,#0x524]
0x564e06: LDR             R0, [R5]
0x564e08: ADDS            R0, #2
0x564e0a: STR             R0, [R5]
0x564e0c: LDRB.W          R0, [R4,#0x628]
0x564e10: AND.W           R0, R0, #0x7F
0x564e14: STRB.W          R0, [R4,#0x628]
0x564e18: MOVS            R0, #1
0x564e1a: ADD             SP, SP, #0x10; jumptable 00564A46 default case, cases 6-8,10,11
0x564e1c: VPOP            {D8-D9}
0x564e20: POP.W           {R8}
0x564e24: POP             {R4-R7,PC}
0x564e26: LDR.W           R2, [R4,#0x468]
0x564e2a: CMP             R2, #0
0x564e2c: IT EQ
0x564e2e: ANDSEQ.W        R2, R1, #0x80000
0x564e32: BNE             loc_564DCC
0x564e34: ADD.W           R2, R4, #0x628
0x564e38: MOVS            R6, #0
0x564e3a: ADDW            R3, R4, #0x42C
0x564e3e: STR.W           R6, [R4,#0x668]
0x564e42: STR.W           R6, [R4,#0x66C]
0x564e46: LDRB            R5, [R2]
0x564e48: AND.W           R5, R5, #0x7F
0x564e4c: STRB            R5, [R2]
0x564e4e: LSLS            R2, R1, #0xC
0x564e50: BPL             loc_564E18
0x564e52: ADD.W           R5, R4, #0x4A0
0x564e56: ADDW            R2, R4, #0x4A4
0x564e5a: ORR.W           R1, R1, #0x20 ; ' '
0x564e5e: STR             R6, [R5]
0x564e60: MOV.W           R6, #0x3F800000
0x564e64: STR             R6, [R2]
0x564e66: STRD.W          R1, R0, [R3]
0x564e6a: B               loc_564E18
0x564e6c: DCFS 50.0
0x564e70: DCFS 0.01
0x564e74: VLDR            S4, [R0,#4]
0x564e78: ADDW            R1, R4, #0x4A4
0x564e7c: VMUL.F32        S4, S0, S4
0x564e80: VADD.F32        S4, S2, S4
0x564e84: VLDR            S2, [R1]
0x564e88: VCMPE.F32       S2, #0.0
0x564e8c: VMRS            APSR_nzcv, FPSCR
0x564e90: VSTR            S4, [R4,#0xAC]
0x564e94: BLT             loc_564E9E
0x564e96: LDRB.W          R1, [R4,#0x818]
0x564e9a: CMP             R1, #0
0x564e9c: BNE             loc_564F72
0x564e9e: VLDR            S4, [R4,#0x48]
0x564ea2: VLDR            S6, [R4,#0x4C]
0x564ea6: VMUL.F32        S4, S4, S4
0x564eaa: VLDR            S8, [R4,#0x50]
0x564eae: VMUL.F32        S6, S6, S6
0x564eb2: VLDR            S10, [R4,#0x94]
0x564eb6: VMUL.F32        S8, S8, S8
0x564eba: VMUL.F32        S0, S0, S10
0x564ebe: VLDR            S10, [R0,#8]
0x564ec2: MOVS            R0, #0xB
0x564ec4: VADD.F32        S4, S4, S6
0x564ec8: VLDR            S6, =0.1
0x564ecc: VMUL.F32        S0, S0, S10
0x564ed0: VADD.F32        S4, S4, S8
0x564ed4: VMOV.F32        S8, #0.5
0x564ed8: VSQRT.F32       S4, S4
0x564edc: VMIN.F32        D2, D2, D3
0x564ee0: VDIV.F32        S6, S4, S6
0x564ee4: VMAX.F32        D3, D3, D1
0x564ee8: VMUL.F32        S2, S2, S8
0x564eec: VMUL.F32        S0, S0, S4
0x564ef0: VMUL.F32        S6, S6, S8
0x564ef4: VADD.F32        S2, S2, S6
0x564ef8: VMUL.F32        S16, S0, S2
0x564efc: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x564f00: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x564F06)
0x564f02: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x564f04: VMOV            S0, R0
0x564f08: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x564f0a: VMUL.F32        S0, S0, S16
0x564f0e: VLDR            S2, [R0]
0x564f12: LDR             R0, [R4,#0x14]
0x564f14: VLDR            S8, [R0,#0x20]
0x564f18: VLDR            S10, [R0,#0x24]
0x564f1c: VMUL.F32        S0, S2, S0
0x564f20: VLDR            S12, [R0,#0x28]
0x564f24: VLDR            S2, [R0,#0x10]
0x564f28: VLDR            S4, [R0,#0x14]
0x564f2c: VLDR            S6, [R0,#0x18]
0x564f30: MOV             R0, R4
0x564f32: VNMUL.F32       S8, S0, S8
0x564f36: VNMUL.F32       S10, S0, S10
0x564f3a: VNMUL.F32       S0, S0, S12
0x564f3e: VMOV            R1, S8
0x564f42: VLDR            S8, [R4,#0xAC]
0x564f46: VMOV            R2, S10
0x564f4a: VLDR            S10, [R4,#0xB0]
0x564f4e: VMOV            R3, S0
0x564f52: VLDR            S0, [R4,#0xA8]
0x564f56: VADD.F32        S6, S10, S6
0x564f5a: VADD.F32        S0, S0, S2
0x564f5e: VADD.F32        S4, S8, S4
0x564f62: VSTR            S0, [SP,#0x30+var_30]
0x564f66: VSTR            S4, [SP,#0x30+var_2C]
0x564f6a: VSTR            S6, [SP,#0x30+var_28]
0x564f6e: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x564f72: MOV             R0, R4; this
0x564f74: BLX             j__ZN7CEntity15PruneReferencesEv; CEntity::PruneReferences(void)
0x564f78: LDRB.W          R0, [R4,#0x3A]
0x564f7c: CMP             R0, #7
0x564f7e: ITT LS
0x564f80: MOVLS           R0, R4; this
0x564f82: BLXLS           j__ZN8CVehicle18DoDriveByShootingsEv; CVehicle::DoDriveByShootings(void)
0x564f86: MOV             R0, R4; this
0x564f88: MOV             R1, R5; unsigned int *
0x564f8a: BLX             j__ZN5CBike22DoSoftGroundResistanceERj; CBike::DoSoftGroundResistance(uint &)
0x564f8e: LDRB.W          R0, [R4,#0x4B2]
0x564f92: AND.W           R0, R0, #7
0x564f96: SUBS            R0, #1
0x564f98: UXTB            R0, R0
0x564f9a: CMP             R0, #1
0x564f9c: BHI.W           loc_564E18
0x564fa0: MOVS            R0, #0; this
0x564fa2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x564fa6: BLX             j__ZN4CPad7UseBombEv; CPad::UseBomb(void)
0x564faa: CMP             R0, #1
0x564fac: BNE.W           loc_564E18
0x564fb0: MOV             R0, R4; this
0x564fb2: BLX             j__ZN8CVehicle12ActivateBombEv; CVehicle::ActivateBomb(void)
0x564fb6: B               loc_564E18
