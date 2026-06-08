0x325a88: PUSH            {R4-R7,LR}
0x325a8a: ADD             R7, SP, #0xC
0x325a8c: PUSH.W          {R8-R11}
0x325a90: SUB             SP, SP, #4
0x325a92: VPUSH           {D8-D15}
0x325a96: SUB             SP, SP, #0xE0
0x325a98: VMOV            S18, R0
0x325a9c: VLDR            S30, [R7,#arg_4]
0x325aa0: VMOV            S16, R2
0x325aa4: VLDR            S17, [R7,#arg_0]
0x325aa8: VMOV            S19, R3
0x325aac: ADD             R0, SP, #0x140+var_6C; this
0x325aae: VMOV            S20, R1
0x325ab2: MOVS            R4, #0
0x325ab4: VSUB.F32        S26, S19, S18
0x325ab8: STR             R4, [SP,#0x140+var_7C]
0x325aba: VSUB.F32        S24, S17, S20
0x325abe: STR             R4, [SP,#0x140+var_80]
0x325ac0: VSUB.F32        S28, S30, S16
0x325ac4: VSTR            S24, [SP,#0x140+var_68]
0x325ac8: VSTR            S26, [SP,#0x140+var_6C]
0x325acc: VSTR            S28, [SP,#0x140+var_64]
0x325ad0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x325ad4: VLDR            S0, [SP,#0x140+var_6C]
0x325ad8: LDR             R0, [SP,#0x140+var_68]
0x325ada: VNEG.F32        S0, S0
0x325ade: STR             R0, [SP,#0x140+var_78]
0x325ae0: ADD             R0, SP, #0x140+var_78; this
0x325ae2: STR             R4, [SP,#0x140+var_70]
0x325ae4: VSTR            S0, [SP,#0x140+var_74]
0x325ae8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x325aec: ADD.W           R10, SP, #0x140+var_D8
0x325af0: MOV.W           R1, #0xFFFFFFFF
0x325af4: MOV             R0, R10; int
0x325af6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x325afa: VMOV.F32        S22, #0.5
0x325afe: VLDR            S6, [SP,#0x140+var_D0]
0x325b02: VADD.F32        S0, S20, S17
0x325b06: LDR.W           R11, [R7,#arg_8]
0x325b0a: VADD.F32        S2, S18, S19
0x325b0e: VADD.F32        S4, S16, S30
0x325b12: VMUL.F32        S30, S0, S22
0x325b16: VLDR            S0, [SP,#0x140+var_D8]
0x325b1a: VMUL.F32        S17, S2, S22
0x325b1e: VLDR            S2, [SP,#0x140+var_D8+4]
0x325b22: VMUL.F32        S19, S4, S22
0x325b26: VLDR            S4, [SP,#0x140+var_74]
0x325b2a: VSUB.F32        S8, S2, S30
0x325b2e: VLDR            S2, [SP,#0x140+var_70]
0x325b32: VSUB.F32        S10, S0, S17
0x325b36: VLDR            S0, [SP,#0x140+var_78]
0x325b3a: VSUB.F32        S6, S6, S19
0x325b3e: VMUL.F32        S8, S8, S4
0x325b42: VMUL.F32        S10, S10, S0
0x325b46: VMUL.F32        S6, S6, S2
0x325b4a: VADD.F32        S8, S10, S8
0x325b4e: VADD.F32        S6, S8, S6
0x325b52: VCMPE.F32       S6, #0.0
0x325b56: VMRS            APSR_nzcv, FPSCR
0x325b5a: BGE             loc_325B74
0x325b5c: VNEG.F32        S4, S4
0x325b60: VNEG.F32        S0, S0
0x325b64: VNEG.F32        S2, S2
0x325b68: VSTR            S4, [SP,#0x140+var_74]
0x325b6c: VSTR            S0, [SP,#0x140+var_78]
0x325b70: VSTR            S2, [SP,#0x140+var_70]
0x325b74: CMP.W           R11, #0
0x325b78: BEQ             loc_325B88
0x325b7a: BLX             j__ZN11CPopulation20PickRiotRoadBlockCarEv; CPopulation::PickRiotRoadBlockCar(void)
0x325b7e: MOV             R2, R0
0x325b80: ADDS            R0, R2, #1
0x325b82: BNE             loc_325BF4
0x325b84: B.W             loc_3266E8
0x325b88: MOV.W           R0, #0xFFFFFFFF; int
0x325b8c: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x325b90: BLX             j__ZN7CWanted15AreArmyRequiredEv; CWanted::AreArmyRequired(void)
0x325b94: CBZ             R0, loc_325B9C
0x325b96: MOVW            R2, #0x1B1
0x325b9a: B               loc_325BCC
0x325b9c: MOV.W           R0, #0xFFFFFFFF; int
0x325ba0: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x325ba4: BLX             j__ZN7CWanted14AreFbiRequiredEv; CWanted::AreFbiRequired(void)
0x325ba8: CBZ             R0, loc_325BB0
0x325baa: MOV.W           R2, #0x1EA
0x325bae: B               loc_325BCC
0x325bb0: MOV.W           R0, #0xFFFFFFFF; int
0x325bb4: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x325bb8: BLX             j__ZN7CWanted15AreSwatRequiredEv; CWanted::AreSwatRequired(void)
0x325bbc: CBZ             R0, loc_325BC4
0x325bbe: MOVW            R2, #0x1AB
0x325bc2: B               loc_325BCC
0x325bc4: MOVS            R0, #0; this
0x325bc6: BLX             j__ZN10CStreaming21GetDefaultCopCarModelEj; CStreaming::GetDefaultCopCarModel(uint)
0x325bca: MOV             R2, R0
0x325bcc: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x325BD8)
0x325bd0: ADD.W           R1, R2, R2,LSL#2; unsigned int
0x325bd4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x325bd6: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x325bd8: ADD.W           R0, R0, R1,LSL#2
0x325bdc: LDRB            R0, [R0,#0x10]
0x325bde: CMP             R0, #1
0x325be0: BEQ             loc_325BEA
0x325be2: MOVS            R0, #0; this
0x325be4: BLX             j__ZN10CStreaming21GetDefaultCopCarModelEj; CStreaming::GetDefaultCopCarModel(uint)
0x325be8: MOV             R2, R0
0x325bea: MOVW            R0, #0x20B
0x325bee: CMP             R2, R0
0x325bf0: BEQ.W           loc_3266E8
0x325bf4: VMUL.F32        S0, S24, S24
0x325bf8: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x325C08)
0x325bfc: VMUL.F32        S2, S26, S26
0x325c00: VSTR            S19, [SP,#0x140+var_12C]
0x325c04: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x325c06: VMUL.F32        S4, S28, S28
0x325c0a: VSTR            S17, [SP,#0x140+var_128]
0x325c0e: VMOV.F32        S8, #2.0
0x325c12: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x325c14: CMP.W           R11, #0
0x325c18: VSTR            S30, [SP,#0x140+var_124]
0x325c1c: VLDR            S6, =0.2
0x325c20: LDR.W           R0, [R0,R2,LSL#2]
0x325c24: VADD.F32        S0, S2, S0
0x325c28: LDR             R0, [R0,#0x2C]
0x325c2a: VLDR            D16, [R0]
0x325c2e: LDR             R1, [R0,#8]
0x325c30: VADD.F32        S0, S4, S0
0x325c34: STR             R1, [SP,#0x140+var_D0]
0x325c36: VSTR            D16, [SP,#0x140+var_D8]
0x325c3a: MOVW            R1, #0x1B1
0x325c3e: VLDR            D16, [R0,#0xC]
0x325c42: VSTR            D16, [SP,#0x140+var_E8]
0x325c46: VLDR            S2, [SP,#0x140+var_E8+4]
0x325c4a: VLDR            S4, [SP,#0x140+var_E8]
0x325c4e: VSQRT.F32       S24, S0
0x325c52: LDR             R0, [R0,#0x14]
0x325c54: STR             R0, [SP,#0x140+var_E0]
0x325c56: MOV.W           R0, #0
0x325c5a: VLDR            S0, [SP,#0x140+var_D8+4]
0x325c5e: VSUB.F32        S0, S2, S0
0x325c62: VLDR            S2, [SP,#0x140+var_D8]
0x325c66: VSUB.F32        S2, S4, S2
0x325c6a: VADD.F32        S19, S0, S6
0x325c6e: VADD.F32        S21, S2, S8
0x325c72: VADD.F32        S0, S19, S22
0x325c76: IT NE
0x325c78: VMOVNE.F32      S19, S0
0x325c7c: CMP             R2, R1
0x325c7e: MOV.W           R1, #0
0x325c82: STR             R2, [SP,#0x140+var_104]
0x325c84: IT EQ
0x325c86: MOVEQ           R1, #1
0x325c88: CMP.W           R11, #0
0x325c8c: MOV             R2, R11
0x325c8e: IT NE
0x325c90: MOVNE           R2, #1
0x325c92: VSTR            S24, [SP,#0x140+var_120]
0x325c96: ORRS.W          R5, R2, R1
0x325c9a: BEQ             loc_325CA2
0x325c9c: STRB.W          R0, [R7,#var_C6]
0x325ca0: B               loc_325CC8
0x325ca2: BLX             rand
0x325ca6: ANDS.W          R0, R0, #1
0x325caa: STRB.W          R0, [R7,#var_C6]
0x325cae: BEQ             loc_325CC8
0x325cb0: VCMPE.F32       S24, S21
0x325cb4: VMRS            APSR_nzcv, FPSCR
0x325cb8: BLT.W           loc_3263D4
0x325cbc: VLDR            S0, [SP,#0x140+var_120]
0x325cc0: MOVS            R4, #1
0x325cc2: VSUB.F32        S26, S0, S21
0x325cc6: B               loc_325CE8
0x325cc8: VCMPE.F32       S24, S19
0x325ccc: VMRS            APSR_nzcv, FPSCR
0x325cd0: BLT.W           loc_3263D4
0x325cd4: VLDR            S0, [SP,#0x140+var_120]
0x325cd8: MOVS            R4, #0
0x325cda: CMP             R5, #1
0x325cdc: VSUB.F32        S26, S0, S19
0x325ce0: BNE             loc_325CE8
0x325ce2: STRB.W          R4, [R7,#var_C5]
0x325ce6: B               loc_325D06
0x325ce8: BLX             rand
0x325cec: ANDS.W          R0, R0, #1
0x325cf0: STRB.W          R0, [R7,#var_C5]
0x325cf4: BEQ             loc_325D06
0x325cf6: VCMPE.F32       S26, S21
0x325cfa: VMRS            APSR_nzcv, FPSCR
0x325cfe: BLT             loc_325D10
0x325d00: VSUB.F32        S26, S26, S21
0x325d04: B               loc_325D24
0x325d06: VCMPE.F32       S26, S19
0x325d0a: VMRS            APSR_nzcv, FPSCR
0x325d0e: BGE             loc_325D14
0x325d10: MOVS            R0, #1
0x325d12: B               loc_325DCE
0x325d14: VSUB.F32        S26, S26, S19
0x325d18: CMP             R5, #1
0x325d1a: BNE             loc_325D24
0x325d1c: MOVS            R0, #0
0x325d1e: STRB.W          R0, [R7,#var_C4]
0x325d22: B               loc_325D42
0x325d24: BLX             rand
0x325d28: ANDS.W          R0, R0, #1
0x325d2c: STRB.W          R0, [R7,#var_C4]
0x325d30: BEQ             loc_325D42
0x325d32: VCMPE.F32       S26, S21
0x325d36: VMRS            APSR_nzcv, FPSCR
0x325d3a: BLT             loc_325D4C
0x325d3c: VSUB.F32        S26, S26, S21
0x325d40: B               loc_325D60
0x325d42: VCMPE.F32       S26, S19
0x325d46: VMRS            APSR_nzcv, FPSCR
0x325d4a: BGE             loc_325D50
0x325d4c: MOVS            R0, #2
0x325d4e: B               loc_325DCE
0x325d50: VSUB.F32        S26, S26, S19
0x325d54: CMP             R5, #1
0x325d56: BNE             loc_325D60
0x325d58: MOVS            R0, #0
0x325d5a: STRB.W          R0, [R7,#var_C3]
0x325d5e: B               loc_325D7E
0x325d60: BLX             rand
0x325d64: ANDS.W          R0, R0, #1
0x325d68: STRB.W          R0, [R7,#var_C3]
0x325d6c: BEQ             loc_325D7E
0x325d6e: VCMPE.F32       S26, S21
0x325d72: VMRS            APSR_nzcv, FPSCR
0x325d76: BLT             loc_325D88
0x325d78: VSUB.F32        S26, S26, S21
0x325d7c: B               loc_325D9C
0x325d7e: VCMPE.F32       S26, S19
0x325d82: VMRS            APSR_nzcv, FPSCR
0x325d86: BGE             loc_325D8C
0x325d88: MOVS            R0, #3
0x325d8a: B               loc_325DCE
0x325d8c: VSUB.F32        S26, S26, S19
0x325d90: CMP             R5, #1
0x325d92: BNE             loc_325D9C
0x325d94: MOVS            R0, #0
0x325d96: STRB.W          R0, [R7,#var_C2]
0x325d9a: B               loc_325DBA
0x325d9c: BLX             rand
0x325da0: ANDS.W          R0, R0, #1
0x325da4: STRB.W          R0, [R7,#var_C2]
0x325da8: BEQ             loc_325DBA
0x325daa: VCMPE.F32       S26, S21
0x325dae: VMRS            APSR_nzcv, FPSCR
0x325db2: BLT             loc_325DC4
0x325db4: VSUB.F32        S26, S26, S21
0x325db8: B               loc_325DCC
0x325dba: VCMPE.F32       S26, S19
0x325dbe: VMRS            APSR_nzcv, FPSCR
0x325dc2: BGE             loc_325DC8
0x325dc4: MOVS            R0, #4
0x325dc6: B               loc_325DCE
0x325dc8: VSUB.F32        S26, S26, S19
0x325dcc: MOVS            R0, #5
0x325dce: ADDS            R1, R0, #1
0x325dd0: ADR.W           R6, dword_326704
0x325dd4: CMP.W           R11, #0
0x325dd8: ADR.W           R2, dword_32670C
0x325ddc: VMOV            S0, R1
0x325de0: MOV.W           R3, #2
0x325de4: SUB.W           R1, R0, #1
0x325de8: VLDR            S31, =0.3
0x325dec: VCVT.F32.S32    S0, S0
0x325df0: IT NE
0x325df2: ADDNE           R6, #4
0x325df4: IT NE
0x325df6: ADDNE           R2, #4
0x325df8: CMP             R0, #3
0x325dfa: IT HI
0x325dfc: MOVHI           R3, #1
0x325dfe: SUB.W           R0, R7, #-var_C6
0x325e02: STR             R3, [SP,#0x140+var_118]
0x325e04: ADDS            R3, R0, #1
0x325e06: ADD             R0, SP, #0x140+var_F4
0x325e08: VLDR            S25, [R2]
0x325e0c: ADDS            R0, #4
0x325e0e: STR             R0, [SP,#0x140+var_134]
0x325e10: LDR.W           R0, =(MI_ROADBLOCKFUCKEDCAR1_ptr - 0x325E1C)
0x325e14: VDIV.F32        S28, S26, S0
0x325e18: ADD             R0, PC; MI_ROADBLOCKFUCKEDCAR1_ptr
0x325e1a: LDR             R0, [R0]; MI_ROADBLOCKFUCKEDCAR1
0x325e1c: STR             R0, [SP,#0x140+var_108]
0x325e1e: LDR.W           R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x325E26)
0x325e22: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x325e24: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x325e26: STR             R0, [SP,#0x140+var_10C]
0x325e28: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x325E30)
0x325e2c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x325e2e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x325e30: STR             R0, [SP,#0x140+var_110]
0x325e32: LDR.W           R0, =(gFireManager_ptr - 0x325E3A)
0x325e36: ADD             R0, PC; gFireManager_ptr
0x325e38: VMUL.F32        S0, S19, S22
0x325e3c: LDR             R0, [R0]; gFireManager
0x325e3e: STR             R0, [SP,#0x140+var_114]
0x325e40: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x325E48)
0x325e44: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x325e46: VADD.F32        S23, S0, S28
0x325e4a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x325e4c: STR             R0, [SP,#0x140+var_11C]
0x325e4e: LDR.W           R0, =(gFireManager_ptr - 0x325E5C)
0x325e52: VLDR            S0, [R6]
0x325e56: ADD             R6, SP, #0x140+var_C0
0x325e58: ADD             R0, PC; gFireManager_ptr
0x325e5a: VSTR            S0, [SP,#0x140+var_100]
0x325e5e: LDR             R0, [R0]; gFireManager
0x325e60: STR             R0, [SP,#0x140+var_130]
0x325e62: B               loc_325E72
0x325e64: LDR             R3, [SP,#0x140+var_FC]
0x325e66: VADD.F32        S28, S23, S28
0x325e6a: SUBS            R1, #1
0x325e6c: MOV             R6, R8
0x325e6e: LDRB.W          R4, [R3],#1
0x325e72: LSLS            R5, R4, #0x18
0x325e74: STRD.W          R3, R1, [SP,#0x140+var_FC]
0x325e78: BEQ             loc_325EC6
0x325e7a: ADD             R2, SP, #0x140+var_78
0x325e7c: MOV.W           R9, #0
0x325e80: LDM             R2, {R0-R2}
0x325e82: STRD.W          R0, R1, [SP,#0x140+var_B0]
0x325e86: EOR.W           R0, R0, #0x80000000
0x325e8a: STR.W           R9, [SP,#0x140+var_B8]
0x325e8e: STR             R2, [SP,#0x140+var_A8]
0x325e90: STR             R1, [SP,#0x140+var_C0]
0x325e92: MOV.W           R1, #0x3F800000
0x325e96: STRD.W          R9, R9, [SP,#0x140+var_A0]
0x325e9a: STR             R1, [SP,#0x140+var_98]
0x325e9c: STR             R0, [SP,#0x140+var_BC]
0x325e9e: BLX             rand
0x325ea2: MOV             R1, #0xFFFFFF80
0x325ea6: UXTAB.W         R0, R1, R0
0x325eaa: VMOV            S0, R0
0x325eae: MOV             R0, R6; this
0x325eb0: VCVT.F32.S32    S0, S0
0x325eb4: VMUL.F32        S0, S25, S0
0x325eb8: VMOV            R1, S0; x
0x325ebc: BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x325ec0: VMOV.F32        S0, S21
0x325ec4: B               loc_325FA2
0x325ec6: CMP.W           R11, #0
0x325eca: BEQ             loc_325EE2
0x325ecc: BLX             rand
0x325ed0: AND.W           R0, R0, #0xC0
0x325ed4: MOV.W           R9, #0
0x325ed8: CMP             R0, #0x40 ; '@'
0x325eda: IT CC
0x325edc: MOVCC.W         R9, #1
0x325ee0: B               loc_325EE6
0x325ee2: MOV.W           R9, #0
0x325ee6: LDRD.W          R1, R0, [SP,#0x140+var_6C]
0x325eea: CMP.W           R9, #0
0x325eee: LDR             R2, [SP,#0x140+var_64]
0x325ef0: STR             R1, [SP,#0x140+var_B0]
0x325ef2: VMOV            S0, R1
0x325ef6: STRD.W          R0, R2, [SP,#0x140+var_AC]
0x325efa: BEQ             loc_325F16
0x325efc: EOR.W           R0, R0, #0x80000000
0x325f00: MOVS            R1, #0
0x325f02: STRD.W          R1, R1, [SP,#0x140+var_C0]
0x325f06: VMOV            S2, R0
0x325f0a: MOV.W           R0, #0x3F800000
0x325f0e: STR             R0, [SP,#0x140+var_B8]
0x325f10: VLDR            S4, =0.0
0x325f14: B               loc_325F30
0x325f16: VNEG.F32        S0, S0
0x325f1a: STR             R0, [SP,#0x140+var_C0]
0x325f1c: MOVS            R0, #0
0x325f1e: VMOV.F32        S4, #1.0
0x325f22: STR             R0, [SP,#0x140+var_B8]
0x325f24: VSTR            S0, [SP,#0x140+var_BC]
0x325f28: VLDR            S0, =0.0
0x325f2c: VMOV.F32        S2, S0
0x325f30: VSTR            S0, [SP,#0x140+var_9C]
0x325f34: VSTR            S2, [SP,#0x140+var_A0]
0x325f38: VSTR            S4, [SP,#0x140+var_98]
0x325f3c: BLX             rand
0x325f40: TST.W           R0, #1
0x325f44: BEQ             loc_325F78
0x325f46: MOVW            R1, #0xFDB
0x325f4a: MOV             R0, R6; this
0x325f4c: MOVT            R1, #0x4049; x
0x325f50: CMP.W           R9, #1
0x325f54: BNE             loc_325F74
0x325f56: BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
0x325f5a: B               loc_325F78
0x325f5c: DCFS 0.2
0x325f60: DCFS 0.3
0x325f64: DCFS 0.0
0x325f68: DCFS -0.6
0x325f6c: DCFS 0.000015259
0x325f70: DCFS 0.94
0x325f74: BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x325f78: BLX             rand
0x325f7c: MOV             R1, #0xFFFFFF80
0x325f80: UXTAB.W         R0, R1, R0
0x325f84: VMOV            S0, R0
0x325f88: MOV             R0, R6; this
0x325f8a: VCVT.F32.S32    S0, S0
0x325f8e: VLDR            S2, [SP,#0x140+var_100]
0x325f92: VMUL.F32        S0, S2, S0
0x325f96: VMOV            R1, S0; x
0x325f9a: BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x325f9e: VMOV.F32        S0, S19
0x325fa2: VMUL.F32        S0, S0, S22
0x325fa6: VLDR            S2, [SP,#0x140+var_68]
0x325faa: VLDR            S4, [SP,#0x140+var_64]
0x325fae: MOV             R0, R6; this
0x325fb0: VADD.F32        S28, S28, S0
0x325fb4: VLDR            S0, [SP,#0x140+var_6C]
0x325fb8: VMUL.F32        S0, S0, S28
0x325fbc: VMUL.F32        S2, S2, S28
0x325fc0: VMUL.F32        S4, S28, S4
0x325fc4: VADD.F32        S0, S0, S18
0x325fc8: VADD.F32        S2, S2, S20
0x325fcc: VADD.F32        S4, S4, S16
0x325fd0: VMOV            R1, S0; float
0x325fd4: VMOV            R2, S2; float
0x325fd8: VMOV            R3, S4; float
0x325fdc: BLX             j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
0x325fe0: CMP.W           R9, #0
0x325fe4: MOV             R0, R10
0x325fe6: IT EQ
0x325fe8: ADDEQ           R0, #8
0x325fea: VLDR            S2, [SP,#0x140+var_88]
0x325fee: VLDR            S0, [R0]
0x325ff2: ADD             R4, SP, #0x140+var_F4
0x325ff4: MOV             R1, R10; CMatrix *
0x325ff6: MOV             R2, R6
0x325ff8: VSUB.F32        S0, S31, S0
0x325ffc: MOV             R0, R4; CVector *
0x325ffe: VADD.F32        S0, S2, S0
0x326002: VSTR            S0, [SP,#0x140+var_88]
0x326006: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x32600a: ADD             R1, SP, #0x140+var_E8; CMatrix *
0x32600c: MOV             R0, R4; CVector *
0x32600e: MOV             R2, R6
0x326010: VLDR            S30, [SP,#0x140+var_F4]
0x326014: VLDR            S17, [SP,#0x140+var_F0]
0x326018: MOV             R8, R6
0x32601a: VLDR            S26, [SP,#0x140+var_EC]
0x32601e: VLDR            S24, [SP,#0x140+var_90]
0x326022: VLDR            S29, [SP,#0x140+var_8C]
0x326026: VLDR            S27, [SP,#0x140+var_88]
0x32602a: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x32602e: VLDR            S0, [SP,#0x140+var_F4]
0x326032: VADD.F32        S6, S17, S29
0x326036: VLDR            S10, [SP,#0x140+var_90]
0x32603a: VADD.F32        S8, S30, S24
0x32603e: VADD.F32        S1, S26, S27
0x326042: VLDR            S2, [SP,#0x140+var_F0]
0x326046: VADD.F32        S0, S0, S10
0x32604a: VLDR            S12, [SP,#0x140+var_8C]
0x32604e: VLDR            S4, [SP,#0x140+var_EC]
0x326052: VLDR            S14, [SP,#0x140+var_88]
0x326056: VADD.F32        S2, S2, S12
0x32605a: VMOV            R1, S6
0x32605e: VMOV            R0, S8
0x326062: VMOV            R2, S1
0x326066: VMOV            R3, S0
0x32606a: VADD.F32        S0, S4, S14
0x32606e: VSTR            S2, [SP,#0x140+var_140]
0x326072: VSTR            S0, [SP,#0x140+var_13C]
0x326076: BLX             j__ZN11CRoadBlocks28ClearSpaceForRoadBlockObjectE7CVectorS0_; CRoadBlocks::ClearSpaceForRoadBlockObject(CVector,CVector)
0x32607a: CMP             R0, #1
0x32607c: BNE.W           loc_3263CC
0x326080: CMP.W           R11, #0
0x326084: BEQ             loc_3260CE
0x326086: CMP.W           R9, #0
0x32608a: BNE             loc_326098
0x32608c: BLX             rand
0x326090: AND.W           R0, R0, #0xC0
0x326094: CMP             R0, #0x3F ; '?'
0x326096: BHI             loc_3260CE
0x326098: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x32609c: BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
0x3260a0: MOV             R4, R0
0x3260a2: LDR             R0, [SP,#0x140+var_108]
0x3260a4: MOVS            R2, #1; bool
0x3260a6: LDRH            R1, [R0]; int
0x3260a8: MOV             R0, R4; this
0x3260aa: BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
0x3260ae: LDR             R0, [R4,#0x14]
0x3260b0: MOV             R1, R8
0x3260b2: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3260b6: LDRD.W          R2, R1, [SP,#0x140+var_90]
0x3260ba: LDR             R3, [R4,#0x14]
0x3260bc: LDR             R0, [SP,#0x140+var_88]
0x3260be: CMP             R3, #0
0x3260c0: BEQ             loc_326146
0x3260c2: STR             R2, [R3,#0x30]
0x3260c4: LDR             R2, [R4,#0x14]
0x3260c6: STR             R1, [R2,#0x34]
0x3260c8: LDR             R1, [R4,#0x14]
0x3260ca: ADDS            R1, #0x38 ; '8'
0x3260cc: B               loc_32614E
0x3260ce: MOVW            R0, #(elf_hash_bucket+0x8A0); this
0x3260d2: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x3260d6: LDR             R1, [SP,#0x140+var_104]; int
0x3260d8: MOVS            R2, #1; unsigned __int8
0x3260da: MOVS            R3, #1; unsigned __int8
0x3260dc: MOV             R9, R0
0x3260de: BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
0x3260e2: LDR.W           R0, [R9]
0x3260e6: MOVS            R2, #4
0x3260e8: LDRB.W          R1, [R9,#0x3A]
0x3260ec: BFI.W           R1, R2, #3, #0x1D
0x3260f0: STRB.W          R1, [R9,#0x3A]
0x3260f4: LDR.W           R1, [R0,#0xD8]
0x3260f8: MOV             R0, R9
0x3260fa: BLX             R1
0x3260fc: VMOV            S0, R0
0x326100: VLDR            S2, =-0.6
0x326104: MOV             R1, R8
0x326106: VADD.F32        S0, S0, S2
0x32610a: VLDR            S2, [SP,#0x140+var_88]
0x32610e: VADD.F32        S0, S2, S0
0x326112: VSTR            S0, [SP,#0x140+var_88]
0x326116: LDR.W           R0, [R9,#0x14]
0x32611a: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x32611e: MOV             R0, R9; this
0x326120: BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
0x326124: LDR.W           R0, [R9]
0x326128: MOVS            R1, #0
0x32612a: LDR             R2, [R0,#0x14]
0x32612c: MOV             R0, R9
0x32612e: BLX             R2
0x326130: LDR.W           R0, [R9,#0x18]
0x326134: CBZ             R0, loc_3261AE
0x326136: LDR             R1, [R0,#4]
0x326138: LDR.W           R0, [R9,#0x14]
0x32613c: ADDS            R1, #0x10
0x32613e: CBZ             R0, loc_3261A6
0x326140: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x326144: B               loc_3261AE
0x326146: STRD.W          R2, R1, [R4,#4]
0x32614a: ADD.W           R1, R4, #0xC
0x32614e: STR             R0, [R1]
0x326150: MOVS            R1, #0
0x326152: LDR             R0, [R4]
0x326154: LDR             R2, [R0,#0x14]
0x326156: MOV             R0, R4
0x326158: BLX             R2
0x32615a: LDR             R1, [SP,#0x140+var_10C]
0x32615c: LDRH            R0, [R1]
0x32615e: ADDS            R0, #1
0x326160: STRH            R0, [R1]
0x326162: MOVS            R0, #3
0x326164: MOVW            R1, #:lower16:(aZ16setandroidp+0x10); "usedi"
0x326168: STRB.W          R0, [R4,#0x140]
0x32616c: MOVT            R1, #:upper16:(aZ16setandroidp+0x10); CEntity *
0x326170: LDR             R0, [SP,#0x140+var_110]
0x326172: LDR             R0, [R0]
0x326174: ADD             R0, R1
0x326176: STR.W           R0, [R4,#0x154]
0x32617a: MOV             R0, R4; this
0x32617c: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x326180: MOVS            R0, #1
0x326182: MOVW            R3, #0x3333
0x326186: STR             R0, [SP,#0x140+var_140]; unsigned __int8
0x326188: MOVW            R0, #0xEA60
0x32618c: STR             R0, [SP,#0x140+var_13C]; unsigned int
0x32618e: MOVS            R0, #2
0x326190: STR             R0, [SP,#0x140+var_138]; signed __int8
0x326192: MOV             R1, R4; CEntity *
0x326194: LDR             R0, [SP,#0x140+var_114]; this
0x326196: MOVS            R2, #0; CEntity *
0x326198: MOVT            R3, #0x4033; float
0x32619c: BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
0x3261a0: LDR.W           R0, [R4,#0x168]
0x3261a4: B               loc_3263C2
0x3261a6: ADD.W           R0, R9, #4
0x3261aa: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3261ae: MOVS            R0, #1
0x3261b0: STR.W           R0, [R9,#0x508]
0x3261b4: MOV             R0, R9; this
0x3261b6: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x3261ba: LDR.W           R0, [R9,#0x42C]
0x3261be: MOVS            R2, #0
0x3261c0: LDR.W           R1, [R9,#0x430]
0x3261c4: ADDW            R11, R9, #0x42C
0x3261c8: BIC.W           R0, R0, #0x18
0x3261cc: STRH.W          R2, [R9,#0x3BE]
0x3261d0: STRH.W          R2, [R9,#0x3BB]
0x3261d4: ORR.W           R1, R1, #0x40 ; '@'
0x3261d8: STR.W           R2, [R9,#0x3CC]
0x3261dc: STRB.W          R2, [R9,#0x3D4]
0x3261e0: STR.W           R0, [R9,#0x42C]
0x3261e4: LDR             R0, [R7,#arg_8]
0x3261e6: STR.W           R1, [R9,#0x430]
0x3261ea: CBZ             R0, loc_326242
0x3261ec: BLX             rand
0x3261f0: UXTH            R0, R0
0x3261f2: VLDR            S2, =0.000015259
0x3261f6: VMOV            S0, R0
0x3261fa: VCVT.F32.S32    S0, S0
0x3261fe: VMUL.F32        S0, S0, S2
0x326202: VMOV.F32        S2, #4.0
0x326206: VMUL.F32        S0, S0, S2
0x32620a: VCVT.S32.F32    S0, S0
0x32620e: VMOV            R0, S0
0x326212: CBZ             R0, loc_326262
0x326214: LDR.W           R0, [R9]
0x326218: MOV.W           R10, #1
0x32621c: MOVS            R1, #1
0x32621e: MOVS            R2, #1
0x326220: MOVS            R3, #1
0x326222: LDR.W           R4, [R0,#0xAC]
0x326226: MOV             R0, R9
0x326228: STR.W           R10, [SP,#0x140+var_140]
0x32622c: BLX             R4
0x32622e: LDR.W           R0, [R9,#0x4E8]
0x326232: MOV             R1, #0xF4240
0x32623a: ADD             R0, R1
0x32623c: STR.W           R0, [R9,#0x4E8]
0x326240: B               loc_32626E
0x326242: MOV             R0, R9; this
0x326244: BLX             j__ZNK8CVehicle9UsesSirenEv; CVehicle::UsesSiren(void)
0x326248: CBZ             R0, loc_32626A
0x32624a: BLX             rand
0x32624e: TST.W           R0, #1
0x326252: ITTT NE
0x326254: LDRNE.W         R0, [R11,#4]
0x326258: ORRNE.W         R0, R0, #0x8000
0x32625c: STRNE.W         R0, [R11,#4]
0x326260: B               loc_32626A
0x326262: MOV             R0, R9; this
0x326264: MOVS            R1, #1; bool
0x326266: BLX             j__ZN11CAutomobile14SetTotalDamageEb; CAutomobile::SetTotalDamage(bool)
0x32626a: MOV.W           R10, #0
0x32626e: LDR.W           R0, [R9,#0x14]
0x326272: VLDR            S2, =0.94
0x326276: VLDR            S0, [R0,#0x28]
0x32627a: VCMPE.F32       S0, S2
0x32627e: VMRS            APSR_nzcv, FPSCR
0x326282: BLE             loc_32631E
0x326284: LDR.W           R0, [R9,#0x18]
0x326288: MOVS            R1, #0
0x32628a: BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
0x32628e: MOV             R0, R9; this
0x326290: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x326294: LDR.W           R0, [R11]
0x326298: CMP             R5, #0
0x32629a: ORR.W           R0, R0, #0x100000
0x32629e: STR.W           R0, [R11]
0x3262a2: LDR             R0, [SP,#0x140+var_11C]
0x3262a4: LDR             R1, [SP,#0x140+var_118]
0x3262a6: LDR             R0, [R0]
0x3262a8: STRB.W          R1, [R9,#0x4B8]
0x3262ac: MOVW            R1, #0x1B58
0x3262b0: ADD             R0, R1
0x3262b2: STR.W           R0, [R9,#0x4E0]
0x3262b6: BEQ             loc_326332
0x3262b8: MOVS            R0, #2
0x3262ba: STRB.W          R0, [R9,#0x4B7]
0x3262be: MOVS            R0, #2
0x3262c0: BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
0x3262c4: ADDW            R4, R9, #0x65C
0x3262c8: MOV             R2, R0
0x3262ca: LDR.W           R0, [R4,R2,LSL#2]
0x3262ce: CBZ             R0, loc_3262E8
0x3262d0: LDR.W           R0, [R9]
0x3262d4: MOVS            R1, #0
0x3262d6: MOVS            R3, #2
0x3262d8: LDR             R6, [R0,#0x70]
0x3262da: MOV.W           R0, #0x3F800000
0x3262de: STR             R0, [SP,#0x140+var_140]
0x3262e0: MOVS            R0, #1
0x3262e2: STR             R0, [SP,#0x140+var_13C]
0x3262e4: MOV             R0, R9
0x3262e6: BLX             R6
0x3262e8: LDRB.W          R0, [R9,#0x4B8]
0x3262ec: LDR.W           R11, [R7,#arg_8]
0x3262f0: CMP             R0, #2
0x3262f2: BCC             loc_326394
0x3262f4: MOVS            R0, #3
0x3262f6: BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
0x3262fa: MOV             R2, R0
0x3262fc: LDR.W           R0, [R4,R2,LSL#2]
0x326300: CMP             R0, #0
0x326302: BEQ             loc_326394
0x326304: LDR.W           R0, [R9]
0x326308: MOVS            R1, #0
0x32630a: MOVS            R3, #3
0x32630c: LDR             R6, [R0,#0x70]
0x32630e: MOV.W           R0, #0x3F800000
0x326312: STR             R0, [SP,#0x140+var_140]
0x326314: MOVS            R0, #1
0x326316: STR             R0, [SP,#0x140+var_13C]
0x326318: MOV             R0, R9
0x32631a: BLX             R6
0x32631c: B               loc_326394
0x32631e: LDR.W           R0, [R9]
0x326322: LDR             R1, [R0,#4]
0x326324: MOV             R0, R9
0x326326: BLX             R1
0x326328: LDR.W           R11, [R7,#arg_8]
0x32632c: ADD.W           R10, SP, #0x140+var_D8
0x326330: B               loc_3263CC
0x326332: ADD             R0, SP, #0x140+var_F4; int
0x326334: MOV.W           R1, #0xFFFFFFFF
0x326338: LDR.W           R4, [R9,#0x14]
0x32633c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x326340: ADD.W           R0, R4, #0x30 ; '0'
0x326344: CMP             R4, #0
0x326346: VLDR            S0, [SP,#0x140+var_F4]
0x32634a: IT EQ
0x32634c: ADDEQ.W         R0, R9, #4
0x326350: VLDR            S2, [R0]
0x326354: LDR             R1, [SP,#0x140+var_134]
0x326356: VSUB.F32        S0, S2, S0
0x32635a: VLDR            D17, [R0,#4]
0x32635e: VLDR            S2, [R4]
0x326362: MOVS            R0, #0
0x326364: VLDR            D16, [R1]
0x326368: VSUB.F32        D16, D17, D16
0x32636c: VLDR            D17, [R4,#4]
0x326370: LDR.W           R11, [R7,#arg_8]
0x326374: VMUL.F32        S0, S0, S2
0x326378: VMUL.F32        D1, D16, D17
0x32637c: VADD.F32        S0, S0, S2
0x326380: VADD.F32        S0, S0, S3
0x326384: VCMPE.F32       S0, #0.0
0x326388: VMRS            APSR_nzcv, FPSCR
0x32638c: IT GE
0x32638e: MOVGE           R0, #1
0x326390: STRB.W          R0, [R9,#0x4B7]
0x326394: CMP.W           R10, #1
0x326398: ADD.W           R10, SP, #0x140+var_D8
0x32639c: BNE             loc_3263CC
0x32639e: MOVS            R0, #1
0x3263a0: MOVW            R3, #0x3333
0x3263a4: STR             R0, [SP,#0x140+var_140]; unsigned __int8
0x3263a6: MOVW            R0, #(elf_hash_bucket+0xE964)
0x3263aa: STR             R0, [SP,#0x140+var_13C]; CEntity **
0x3263ac: MOVS            R0, #2
0x3263ae: STR             R0, [SP,#0x140+var_138]; signed __int8
0x3263b0: MOV             R1, R9; CEntity *
0x3263b2: LDR             R0, [SP,#0x140+var_130]; this
0x3263b4: MOVS            R2, #0; CEntity *
0x3263b6: MOVT            R3, #0x4033; float
0x3263ba: BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
0x3263be: LDR.W           R0, [R9,#0x494]
0x3263c2: CMP             R0, #0
0x3263c4: ITT NE
0x3263c6: MOVNE           R1, #0x5C ; '\'
0x3263c8: STRBNE.W        R1, [R0,#0x21]
0x3263cc: LDR             R1, [SP,#0x140+var_F8]
0x3263ce: CMP             R1, #0
0x3263d0: BNE.W           loc_325E64
0x3263d4: VMOV.F32        S31, #2.0
0x3263d8: VLDR            S0, [SP,#0x140+var_124]
0x3263dc: VLDR            S2, [SP,#0x140+var_128]
0x3263e0: CMP.W           R11, #0
0x3263e4: VLDR            S4, [SP,#0x140+var_12C]
0x3263e8: BNE.W           loc_3266E8
0x3263ec: VLDR            S28, [SP,#0x140+var_120]
0x3263f0: VMOV            R1, S0
0x3263f4: LDR             R3, =(MI_ROADWORKBARRIER1_ptr - 0x326404)
0x3263f6: VMOV            R2, S4
0x3263fa: VMUL.F32        S0, S28, S22
0x3263fe: LDR             R6, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x32640A)
0x326400: ADD             R3, PC; MI_ROADWORKBARRIER1_ptr
0x326402: VMOV            R0, S2
0x326406: ADD             R6, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x326408: LDR             R3, [R3]; MI_ROADWORKBARRIER1
0x32640a: LDR             R6, [R6]; CModelInfo::ms_modelInfoPtrs ...
0x32640c: LDRH            R5, [R3]
0x32640e: VMOV            R3, S0
0x326412: STR             R5, [SP,#0x140+var_F8]
0x326414: LDR.W           R6, [R6,R5,LSL#2]
0x326418: LDR             R6, [R6,#0x2C]
0x32641a: VLDR            D16, [R6]
0x32641e: LDR             R5, [R6,#8]
0x326420: STR             R5, [SP,#0x140+var_D0]
0x326422: VSTR            D16, [SP,#0x140+var_D8]
0x326426: VLDR            D16, [R6,#0xC]
0x32642a: LDR             R6, [R6,#0x14]
0x32642c: VSTR            D16, [SP,#0x140+var_E8]
0x326430: VLDR            S26, [SP,#0x140+var_E8]
0x326434: VLDR            S24, [SP,#0x140+var_D8]
0x326438: STR             R6, [SP,#0x140+var_E0]
0x32643a: BLX             j__ZN7CObject26DeleteAllTempObjectsInAreaE7CVectorf; CObject::DeleteAllTempObjectsInArea(CVector,float)
0x32643e: VSUB.F32        S0, S26, S24
0x326442: VADD.F32        S26, S0, S22
0x326446: VDIV.F32        S0, S28, S26
0x32644a: VCVT.S32.F32    S0, S0
0x32644e: VMOV            R0, S0
0x326452: CMP             R0, #8
0x326454: MOV             R9, R0
0x326456: IT GE
0x326458: MOVGE.W         R9, #8
0x32645c: CMP             R0, #1
0x32645e: ADD.W           R1, R9, #1
0x326462: VMOV            S0, R9
0x326466: VMOV            S2, R1
0x32646a: VCVT.F32.S32    S0, S0
0x32646e: VCVT.F32.S32    S2, S2
0x326472: BLT.W           loc_3266E8
0x326476: VMUL.F32        S0, S26, S0
0x32647a: VLDR            S4, [SP,#0x140+var_120]
0x32647e: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x32648E)
0x326480: VMOV.F32        S17, #5.0
0x326484: ADD             R5, SP, #0x140+var_C0
0x326486: VLDR            S30, =0.003
0x32648a: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x32648c: VLDR            S19, =0.05
0x326490: ADD             R4, SP, #0x140+var_F4
0x326492: MOV.W           R10, #0
0x326496: LDR.W           R8, [R0]; CObject::nNoTempObjects ...
0x32649a: MOV.W           R6, #0x3F800000
0x32649e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3264AC)
0x3264a0: MOV.W           R11, #0
0x3264a4: VSUB.F32        S0, S4, S0
0x3264a8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3264aa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3264ac: STR             R0, [SP,#0x140+var_FC]
0x3264ae: VDIV.F32        S28, S0, S2
0x3264b2: MOV             R0, R5; this
0x3264b4: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x3264b8: MOV             R0, R5; this
0x3264ba: MOVS            R1, #0; float
0x3264bc: MOVS            R2, #0; float
0x3264be: MOVS            R3, #0; float
0x3264c0: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x3264c4: VLDR            S0, [SP,#0x140+var_6C]
0x3264c8: STR.W           R10, [SP,#0x140+var_A8]
0x3264cc: VNEG.F32        S2, S0
0x3264d0: STRD.W          R10, R10, [SP,#0x140+var_A0]
0x3264d4: LDR             R0, [SP,#0x140+var_64]
0x3264d6: LDR             R1, [SP,#0x140+var_68]
0x3264d8: STR             R6, [SP,#0x140+var_98]
0x3264da: STR             R1, [SP,#0x140+var_B0]
0x3264dc: STRD.W          R1, R0, [SP,#0x140+var_BC]
0x3264e0: VSTR            S0, [SP,#0x140+var_C0]
0x3264e4: VSTR            S2, [SP,#0x140+var_AC]
0x3264e8: BLX             rand
0x3264ec: MOV             R1, #0xFFFFFF80
0x3264f0: UXTAB.W         R0, R1, R0
0x3264f4: VMOV            S0, R0
0x3264f8: MOV             R0, R5; this
0x3264fa: VCVT.F32.S32    S0, S0
0x3264fe: VMUL.F32        S0, S0, S30
0x326502: VMOV            R1, S0; x
0x326506: BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x32650a: VMOV            S0, R11
0x32650e: ADD.W           R11, R11, #1
0x326512: MOV             R0, R5; this
0x326514: VCVT.F32.S32    S0, S0
0x326518: VMOV            S2, R11
0x32651c: VCVT.F32.S32    S2, S2
0x326520: VLDR            S4, [SP,#0x140+var_68]
0x326524: VLDR            S6, [SP,#0x140+var_64]
0x326528: VLDR            S8, [SP,#0x140+var_78]
0x32652c: VLDR            S10, [SP,#0x140+var_74]
0x326530: VADD.F32        S0, S0, S22
0x326534: VLDR            S12, [SP,#0x140+var_70]
0x326538: VMUL.F32        S2, S28, S2
0x32653c: VMUL.F32        S0, S26, S0
0x326540: VADD.F32        S0, S2, S0
0x326544: VLDR            S2, [SP,#0x140+var_6C]
0x326548: VMUL.F32        S2, S0, S2
0x32654c: VMUL.F32        S4, S0, S4
0x326550: VMUL.F32        S0, S0, S6
0x326554: VMUL.F32        S6, S8, S17
0x326558: VMUL.F32        S8, S10, S17
0x32655c: VMUL.F32        S10, S12, S17
0x326560: VADD.F32        S2, S2, S18
0x326564: VADD.F32        S4, S4, S20
0x326568: VADD.F32        S0, S0, S16
0x32656c: VADD.F32        S2, S2, S6
0x326570: VADD.F32        S4, S4, S8
0x326574: VADD.F32        S0, S0, S10
0x326578: VMOV            R1, S2; float
0x32657c: VMOV            R2, S4; float
0x326580: VMOV            R3, S0; float
0x326584: BLX             j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
0x326588: BLX             rand
0x32658c: AND.W           R0, R0, #0xF
0x326590: VMOV            S0, R0
0x326594: VCVT.F32.S32    S0, S0
0x326598: VLDR            S2, [SP,#0x140+var_90]
0x32659c: VMUL.F32        S0, S0, S19
0x3265a0: VADD.F32        S0, S2, S0
0x3265a4: VSTR            S0, [SP,#0x140+var_90]
0x3265a8: BLX             rand
0x3265ac: AND.W           R0, R0, #0xF
0x3265b0: SUB.W           R3, R7, #-var_C1; float
0x3265b4: VMOV            S0, R0
0x3265b8: VCVT.F32.S32    S0, S0
0x3265bc: VLDR            S4, [SP,#0x140+var_88]
0x3265c0: VLDR            S2, [SP,#0x140+var_8C]
0x3265c4: VADD.F32        S4, S4, S31
0x3265c8: LDR             R0, [SP,#0x140+var_90]; this
0x3265ca: STR.W           R10, [SP,#0x140+var_140]; bool *
0x3265ce: VMUL.F32        S0, S0, S19
0x3265d2: VMOV            R2, S4; float
0x3265d6: VADD.F32        S0, S2, S0
0x3265da: VMOV            R1, S0; float
0x3265de: VSTR            S0, [SP,#0x140+var_8C]
0x3265e2: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x3265e6: LDRB.W          R1, [R7,#var_C1]
0x3265ea: STR             R0, [SP,#0x140+var_88]
0x3265ec: CMP             R1, #0
0x3265ee: BEQ             loc_3266E2
0x3265f0: VMOV            S0, R0
0x3265f4: VLDR            S2, [SP,#0x140+var_D0]
0x3265f8: ADD             R1, SP, #0x140+var_D8; CMatrix *
0x3265fa: MOV             R0, R4; CVector *
0x3265fc: VSUB.F32        S0, S0, S2
0x326600: MOV             R2, R5
0x326602: VSTR            S0, [SP,#0x140+var_88]
0x326606: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x32660a: ADD             R1, SP, #0x140+var_E8; CMatrix *
0x32660c: MOV             R0, R4; CVector *
0x32660e: MOV             R2, R5
0x326610: VLDR            S24, [SP,#0x140+var_F4]
0x326614: VLDR            S21, [SP,#0x140+var_F0]
0x326618: VLDR            S23, [SP,#0x140+var_EC]
0x32661c: VLDR            S25, [SP,#0x140+var_90]
0x326620: VLDR            S27, [SP,#0x140+var_8C]
0x326624: VLDR            S29, [SP,#0x140+var_88]
0x326628: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x32662c: VLDR            S0, [SP,#0x140+var_F4]
0x326630: VADD.F32        S6, S21, S27
0x326634: VLDR            S10, [SP,#0x140+var_90]
0x326638: VADD.F32        S8, S24, S25
0x32663c: VADD.F32        S1, S23, S29
0x326640: VLDR            S2, [SP,#0x140+var_F0]
0x326644: VADD.F32        S0, S0, S10
0x326648: VLDR            S12, [SP,#0x140+var_8C]
0x32664c: VLDR            S4, [SP,#0x140+var_EC]
0x326650: VLDR            S14, [SP,#0x140+var_88]
0x326654: VADD.F32        S2, S2, S12
0x326658: VMOV            R1, S6
0x32665c: VMOV            R0, S8
0x326660: VMOV            R2, S1
0x326664: VMOV            R3, S0
0x326668: VADD.F32        S0, S4, S14
0x32666c: VSTR            S2, [SP,#0x140+var_140]
0x326670: VSTR            S0, [SP,#0x140+var_13C]
0x326674: BLX             j__ZN11CRoadBlocks28ClearSpaceForRoadBlockObjectE7CVectorS0_; CRoadBlocks::ClearSpaceForRoadBlockObject(CVector,CVector)
0x326678: CMP             R0, #1
0x32667a: BNE             loc_3266E2
0x32667c: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x326680: BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
0x326684: LDR             R1, [SP,#0x140+var_F8]; int
0x326686: MOVS            R2, #1; bool
0x326688: MOV             R6, R0
0x32668a: BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
0x32668e: LDR             R0, [R6,#0x14]
0x326690: MOV             R1, R5
0x326692: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x326696: LDRD.W          R2, R1, [SP,#0x140+var_90]
0x32669a: LDR             R3, [R6,#0x14]
0x32669c: LDR             R0, [SP,#0x140+var_88]
0x32669e: CBZ             R3, loc_3266AC
0x3266a0: STR             R2, [R3,#0x30]
0x3266a2: LDR             R2, [R6,#0x14]
0x3266a4: STR             R1, [R2,#0x34]
0x3266a6: LDR             R1, [R6,#0x14]
0x3266a8: ADDS            R1, #0x38 ; '8'
0x3266aa: B               loc_3266B4
0x3266ac: STRD.W          R2, R1, [R6,#4]
0x3266b0: ADD.W           R1, R6, #0xC
0x3266b4: STR             R0, [R1]
0x3266b6: MOVW            R1, #:lower16:(aZ16setandroidp+0x10); "usedi"
0x3266ba: LDRH.W          R0, [R8]; CObject::nNoTempObjects
0x3266be: MOVT            R1, #:upper16:(aZ16setandroidp+0x10); CEntity *
0x3266c2: ADDS            R0, #1
0x3266c4: STRH.W          R0, [R8]; CObject::nNoTempObjects
0x3266c8: MOVS            R0, #3
0x3266ca: STRB.W          R0, [R6,#0x140]
0x3266ce: LDR             R0, [SP,#0x140+var_FC]
0x3266d0: LDR             R0, [R0]
0x3266d2: ADD             R0, R1
0x3266d4: STR.W           R0, [R6,#0x154]
0x3266d8: MOV             R0, R6; this
0x3266da: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x3266de: MOV.W           R6, #0x3F800000
0x3266e2: CMP             R11, R9
0x3266e4: BLT.W           loc_3264B2
0x3266e8: ADD             R0, SP, #0x140+var_C0; this
0x3266ea: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3266ee: ADD             SP, SP, #0xE0
0x3266f0: VPOP            {D8-D15}
0x3266f4: ADD             SP, SP, #4
0x3266f6: POP.W           {R8-R11}
0x3266fa: POP             {R4-R7,PC}
