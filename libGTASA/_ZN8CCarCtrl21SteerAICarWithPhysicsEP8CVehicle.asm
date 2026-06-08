0x2f1ce0: PUSH            {R4-R7,LR}
0x2f1ce2: ADD             R7, SP, #0xC
0x2f1ce4: PUSH.W          {R8}
0x2f1ce8: SUB             SP, SP, #0x18; float
0x2f1cea: MOVS            R5, #0
0x2f1cec: MOV             R4, R0
0x2f1cee: STR             R5, [SP,#0x28+var_14]
0x2f1cf0: STRD.W          R5, R5, [SP,#0x28+var_1D+1]
0x2f1cf4: STRB.W          R5, [R7,#var_1D]
0x2f1cf8: LDRSB.W         R0, [R4,#0x428]
0x2f1cfc: CMP             R0, #0
0x2f1cfe: BLT             loc_2F1D10
0x2f1d00: LDR.W           R1, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x2F1D08)
0x2f1d04: ADD             R1, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
0x2f1d06: LDR             R1, [R1]; CVehicle *
0x2f1d08: LDRB            R0, [R1,R0]
0x2f1d0a: CMP             R0, #0
0x2f1d0c: BEQ.W           loc_2F1EF0
0x2f1d10: MOV             R0, R4; this
0x2f1d12: BLX             j__ZN8CCarCtrl28SwitchBetweenPhysicsAndGhostEP8CVehicle; CCarCtrl::SwitchBetweenPhysicsAndGhost(CVehicle *)
0x2f1d16: LDRB.W          R0, [R4,#0x3BE]
0x2f1d1a: MOV             R8, #0x3E4CCCCD
0x2f1d22: STR.W           R5, [R4,#0x424]
0x2f1d26: SXTB            R1, R0
0x2f1d28: SUBS            R1, #0xF; switch 41 cases
0x2f1d2a: CMP             R1, #0x28 ; '('
0x2f1d2c: BHI             def_2F1D2E; jumptable 002F1D2E default case, cases 20-26,33-36,38,40-51
0x2f1d2e: TBH.W           [PC,R1,LSL#1]; switch jump
0x2f1d32: DCW 0x29; jump table for switch statement
0x2f1d34: DCW 0x29
0x2f1d36: DCW 0x29
0x2f1d38: DCW 0x29
0x2f1d3a: DCW 0x29
0x2f1d3c: DCW 0x2F
0x2f1d3e: DCW 0x2F
0x2f1d40: DCW 0x2F
0x2f1d42: DCW 0x2F
0x2f1d44: DCW 0x2F
0x2f1d46: DCW 0x2F
0x2f1d48: DCW 0x2F
0x2f1d4a: DCW 0x29
0x2f1d4c: DCW 0x29
0x2f1d4e: DCW 0x29
0x2f1d50: DCW 0x29
0x2f1d52: DCW 0x29
0x2f1d54: DCW 0x29
0x2f1d56: DCW 0x2F
0x2f1d58: DCW 0x2F
0x2f1d5a: DCW 0x2F
0x2f1d5c: DCW 0x2F
0x2f1d5e: DCW 0x29
0x2f1d60: DCW 0x2F
0x2f1d62: DCW 0x100
0x2f1d64: DCW 0x2F
0x2f1d66: DCW 0x2F
0x2f1d68: DCW 0x2F
0x2f1d6a: DCW 0x2F
0x2f1d6c: DCW 0x2F
0x2f1d6e: DCW 0x2F
0x2f1d70: DCW 0x2F
0x2f1d72: DCW 0x2F
0x2f1d74: DCW 0x2F
0x2f1d76: DCW 0x2F
0x2f1d78: DCW 0x2F
0x2f1d7a: DCW 0x2F
0x2f1d7c: DCW 0x29
0x2f1d7e: DCW 0x29
0x2f1d80: DCW 0x29
0x2f1d82: DCW 0x29
0x2f1d84: LDR.W           R1, [R4,#0x420]; jumptable 002F1D2E cases 15-19,27-32,37,52-55
0x2f1d88: CBNZ            R1, def_2F1D2E; jumptable 002F1D2E default case, cases 20-26,33-36,38,40-51
0x2f1d8a: MOVS            R0, #0
0x2f1d8c: STRB.W          R0, [R4,#0x3BE]
0x2f1d90: LDRH.W          R1, [R4,#0x3DF]; jumptable 002F1D2E default case, cases 20-26,33-36,38,40-51
0x2f1d94: TST.W           R1, #0x100
0x2f1d98: BNE             loc_2F1E48
0x2f1d9a: LSLS            R2, R1, #0x16
0x2f1d9c: BPL             loc_2F1DDA
0x2f1d9e: CMP             R0, #0
0x2f1da0: IT NE
0x2f1da2: CMPNE           R0, #0xB
0x2f1da4: BEQ             loc_2F1DDA
0x2f1da6: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F1DB8)
0x2f1daa: MOVS            R6, #0x16
0x2f1dac: LDR.W           R2, [R4,#0x394]
0x2f1db0: BIC.W           R1, R1, #0x200
0x2f1db4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f1db6: LDR.W           R3, [R4,#0x398]
0x2f1dba: STRB.W          R6, [R4,#0x3BF]
0x2f1dbe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f1dc0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2f1dc2: STR.W           R3, [R4,#0x394]
0x2f1dc6: STRH.W          R1, [R4,#0x3DF]
0x2f1dca: ADD.W           R0, R0, #0x7D0
0x2f1dce: STR.W           R2, [R4,#0x398]
0x2f1dd2: STR.W           R2, [R4,#0x39C]
0x2f1dd6: STR.W           R0, [R4,#0x3C0]
0x2f1dda: LDRSB.W         R1, [R4,#0x3BF]
0x2f1dde: SUBS            R2, R1, #1; switch 24 cases
0x2f1de0: CMP             R2, #0x17
0x2f1de2: BHI.W           def_2F1DEE; jumptable 002F1DEE default case, cases 2,12
0x2f1de6: MOV             R12, #0xBF400000
0x2f1dee: TBH.W           [PC,R2,LSL#1]; switch jump
0x2f1df2: DCW 0xD3; jump table for switch statement
0x2f1df4: DCW 0x8F
0x2f1df6: DCW 0xE8
0x2f1df8: DCW 0x13C
0x2f1dfa: DCW 0x158
0x2f1dfc: DCW 0x175
0x2f1dfe: DCW 0x18E
0x2f1e00: DCW 0x1A5
0x2f1e02: DCW 0x1BF
0x2f1e04: DCW 0x18
0x2f1e06: DCW 0x18
0x2f1e08: DCW 0x8F
0x2f1e0a: DCW 0x1D8
0x2f1e0c: DCW 0x215
0x2f1e0e: DCW 0x83
0x2f1e10: DCW 0x83
0x2f1e12: DCW 0x83
0x2f1e14: DCW 0x83
0x2f1e16: DCW 0x255
0x2f1e18: DCW 0x18
0x2f1e1a: DCW 0x18
0x2f1e1c: DCW 0x28D
0x2f1e1e: DCW 0x2CF
0x2f1e20: DCW 0x2E3
0x2f1e22: MOVS            R2, #0; jumptable 002F1DEE cases 10,11,20,21
0x2f1e24: UXTB            R1, R1
0x2f1e26: STRB.W          R2, [R7,#var_1D]
0x2f1e2a: MOVS            R2, #0xBE800000
0x2f1e30: CMP             R1, #0x15
0x2f1e32: STR             R2, [SP,#0x28+var_14]
0x2f1e34: IT NE
0x2f1e36: CMPNE           R1, #0xB
0x2f1e38: BNE.W           loc_2F1F40
0x2f1e3c: VMOV.F32        S0, #0.25
0x2f1e40: MOV.W           R6, #0x3E800000
0x2f1e44: STR             R6, [SP,#0x28+var_14]
0x2f1e46: B               loc_2F1F48
0x2f1e48: MOVS            R6, #0
0x2f1e4a: VLDR            S0, =-270.0
0x2f1e4e: STRB.W          R6, [R7,#var_1D]
0x2f1e52: STR             R6, [SP,#0x28+var_14]
0x2f1e54: STRD.W          R8, R6, [SP,#0x28+var_1D+1]
0x2f1e58: LDR             R0, [R4,#0x14]
0x2f1e5a: VLDR            S6, =270.0
0x2f1e5e: ADD.W           R1, R0, #0x30 ; '0'
0x2f1e62: CMP             R0, #0
0x2f1e64: IT EQ
0x2f1e66: ADDEQ           R1, R4, #4
0x2f1e68: LDR.W           R0, =(ThePaths_ptr - 0x2F1E78)
0x2f1e6c: VLDR            S2, [R1]
0x2f1e70: VLDR            S4, [R1,#4]
0x2f1e74: ADD             R0, PC; ThePaths_ptr
0x2f1e76: VADD.F32        S8, S2, S0
0x2f1e7a: VADD.F32        S2, S2, S6
0x2f1e7e: LDR             R0, [R0]; ThePaths ; this
0x2f1e80: VADD.F32        S0, S4, S0
0x2f1e84: VMOV            R1, S8; float
0x2f1e88: VMOV            R2, S2; float
0x2f1e8c: VMOV            R3, S0; float
0x2f1e90: VADD.F32        S0, S4, S6
0x2f1e94: VSTR            S0, [SP,#0x28+var_28]
0x2f1e98: BLX             j__ZN9CPathFind21AreNodesLoadedForAreaEffff; CPathFind::AreNodesLoadedForArea(float,float,float,float)
0x2f1e9c: CBZ             R0, loc_2F1EB2
0x2f1e9e: LDRH.W          R0, [R4,#0x3DF]
0x2f1ea2: BIC.W           R0, R0, #0x100
0x2f1ea6: STRH.W          R0, [R4,#0x3DF]
0x2f1eaa: MOV             R0, R4; this
0x2f1eac: BLX             j__ZN8CCarCtrl33JoinCarWithRoadAccordingToMissionEP8CVehicle; CCarCtrl::JoinCarWithRoadAccordingToMission(CVehicle *)
0x2f1eb0: MOVS            R6, #0
0x2f1eb2: MOV.W           R12, #0
0x2f1eb6: MOVS            R1, #0
0x2f1eb8: LDR.W           R3, [R4,#0x42C]
0x2f1ebc: MOVS            R2, #0
0x2f1ebe: LDR.W           R5, [R4,#0x430]
0x2f1ec2: STR.W           R6, [R4,#0x498]
0x2f1ec6: BIC.W           R3, R3, #0x20 ; ' '
0x2f1eca: STR.W           R12, [R4,#0x4A0]
0x2f1ece: ORRS            R1, R3
0x2f1ed0: STR.W           R8, [R4,#0x4A4]
0x2f1ed4: ORRS            R2, R5
0x2f1ed6: LDRH            R0, [R4,#0x26]
0x2f1ed8: STR.W           R1, [R4,#0x42C]
0x2f1edc: MOVW            R1, #0x21B
0x2f1ee0: CMP             R0, R1
0x2f1ee2: STR.W           R2, [R4,#0x430]
0x2f1ee6: ITT EQ
0x2f1ee8: STREQ.W         R6, [R4,#0x99C]
0x2f1eec: STREQ.W         R12, [R4,#0x9A8]
0x2f1ef0: ADD             SP, SP, #0x18
0x2f1ef2: POP.W           {R8}
0x2f1ef6: POP             {R4-R7,PC}
0x2f1ef8: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F1F04); jumptable 002F1DEE cases 15-18
0x2f1efc: LDR.W           R1, [R4,#0x3C0]
0x2f1f00: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f1f02: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f1f04: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2f1f06: CMP             R0, R1
0x2f1f08: ITT HI
0x2f1f0a: MOVHI           R0, #0
0x2f1f0c: STRBHI.W        R0, [R4,#0x3BF]
0x2f1f10: SUB.W           R0, R7, #-var_1D; jumptable 002F1DEE default case, cases 2,12
0x2f1f14: ADD             R1, SP, #0x28+var_14; CVehicle *
0x2f1f16: ADD             R2, SP, #0x28+var_18; float *
0x2f1f18: ADD             R3, SP, #0x28+var_1D+1; float *
0x2f1f1a: STR             R0, [SP,#0x28+var_28]; float *
0x2f1f1c: MOV             R0, R4; this
0x2f1f1e: BLX             j__ZN8CCarCtrl33SteerAICarWithPhysics_OnlyMissionEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAICarWithPhysics_OnlyMission(CVehicle *,float *,float *,float *,bool *)
0x2f1f22: LDRB.W          R1, [R7,#var_1D]
0x2f1f26: LDRD.W          R8, R12, [SP,#0x28+var_1D+1]
0x2f1f2a: LDR             R6, [SP,#0x28+var_14]
0x2f1f2c: LSLS            R1, R1, #5
0x2f1f2e: UXTB            R1, R1
0x2f1f30: B               loc_2F1EB8
0x2f1f32: LDR.W           R1, [R4,#0x420]; jumptable 002F1D2E case 39
0x2f1f36: CMP             R1, #0
0x2f1f38: BNE.W           def_2F1D2E; jumptable 002F1D2E default case, cases 20-26,33-36,38,40-51
0x2f1f3c: MOVS            R0, #0x2A ; '*'
0x2f1f3e: B               loc_2F1D8C
0x2f1f40: VMOV.F32        S0, #-0.25
0x2f1f44: SUB.W           R6, R12, #0xC00000
0x2f1f48: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F1F5A)
0x2f1f4c: MOVW            R8, #0x126F
0x2f1f50: MOVS            R2, #0
0x2f1f52: MOVT            R8, #0x3A83
0x2f1f56: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f1f58: STR             R2, [SP,#0x28+var_18]
0x2f1f5a: STR.W           R8, [SP,#0x28+var_1D+1]
0x2f1f5e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f1f60: LDR.W           R2, [R4,#0x3C0]
0x2f1f64: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2f1f66: SUBW            R3, R2, #0x4E2
0x2f1f6a: CMP             R0, R3
0x2f1f6c: ITTT HI
0x2f1f6e: VNEGHI.F32      S0, S0
0x2f1f72: VMOVHI          R6, S0
0x2f1f76: VSTRHI          S0, [SP,#0x28+var_14]
0x2f1f7a: CMP             R0, R2
0x2f1f7c: BLS             loc_2F1EB2
0x2f1f7e: AND.W           R1, R1, #0xFE
0x2f1f82: CMP             R1, #0x14
0x2f1f84: BNE.W           loc_2F23E8
0x2f1f88: ADD.W           R0, R0, #0xFA0
0x2f1f8c: STR.W           R0, [R4,#0x3C0]
0x2f1f90: MOVS            R0, #1
0x2f1f92: STRB.W          R0, [R4,#0x3BF]
0x2f1f96: B               loc_2F1EB2
0x2f1f98: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F1FA6); jumptable 002F1DEE case 1
0x2f1f9c: MOVS            R6, #0
0x2f1f9e: STRB.W          R6, [R7,#var_1D]
0x2f1fa2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f1fa4: STRD.W          R6, R6, [SP,#0x28+var_18]
0x2f1fa8: STR.W           R8, [SP,#0x28+var_1D+1]
0x2f1fac: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f1fae: LDR.W           R1, [R4,#0x3C0]
0x2f1fb2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2f1fb4: CMP             R0, R1
0x2f1fb6: ITT HI
0x2f1fb8: STRDHI.W        R0, R0, [R4,#0x3B0]
0x2f1fbc: STRBHI.W        R6, [R4,#0x3BF]
0x2f1fc0: B               loc_2F1EB2
0x2f1fc2: SUB.W           R0, R7, #-var_1D; jumptable 002F1DEE case 3
0x2f1fc6: ADD             R1, SP, #0x28+var_14; CVehicle *
0x2f1fc8: ADD             R2, SP, #0x28+var_18; float *
0x2f1fca: ADD             R3, SP, #0x28+var_1D+1; float *
0x2f1fcc: STR             R0, [SP,#0x28+var_28]; float *
0x2f1fce: MOV             R0, R4; this
0x2f1fd0: BLX             j__ZN8CCarCtrl33SteerAICarWithPhysics_OnlyMissionEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAICarWithPhysics_OnlyMission(CVehicle *,float *,float *,float *,bool *)
0x2f1fd4: VLDR            S0, [SP,#0x28+var_14]
0x2f1fd8: MOVS            R1, #0
0x2f1fda: STRB.W          R1, [R7,#var_1D]
0x2f1fde: VNEG.F32        S0, S0
0x2f1fe2: LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F1FEA)
0x2f1fe6: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f1fe8: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x2f1fea: VSTR            S0, [SP,#0x28+var_14]
0x2f1fee: VMOV            R6, S0
0x2f1ff2: LDR             R0, [R4,#0x14]
0x2f1ff4: VLDR            S2, [R4,#0x48]
0x2f1ff8: VLDR            S4, [R4,#0x4C]
0x2f1ffc: VLDR            S8, [R0,#0x10]
0x2f2000: VLDR            S10, [R0,#0x14]
0x2f2004: VMUL.F32        S2, S2, S8
0x2f2008: VLDR            S6, [R4,#0x50]
0x2f200c: VMUL.F32        S4, S4, S10
0x2f2010: VLDR            S12, [R0,#0x18]
0x2f2014: VMOV.F32        S10, #0.5
0x2f2018: VLDR            S8, =0.0
0x2f201c: VMUL.F32        S6, S6, S12
0x2f2020: VADD.F32        S2, S2, S4
0x2f2024: VMOV.F32        S4, #-0.5
0x2f2028: VADD.F32        S2, S2, S6
0x2f202c: VLDR            S6, =0.04
0x2f2030: VCMPE.F32       S2, S6
0x2f2034: VMRS            APSR_nzcv, FPSCR
0x2f2038: VMOV.F32        S2, S8
0x2f203c: ITT GT
0x2f203e: VMOVGT.F32      S2, S10
0x2f2042: VMOVGT.F32      S4, S8
0x2f2046: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x2f2048: VSTR            S4, [SP,#0x28+var_18]
0x2f204c: VMOV            R8, S2
0x2f2050: VSTR            S2, [SP,#0x28+var_1D+1]
0x2f2054: VMOV            R12, S4
0x2f2058: LDR.W           R3, [R4,#0x3C0]
0x2f205c: CMP             R2, R3
0x2f205e: ITT HI
0x2f2060: STRHI.W         R2, [R4,#0x3B0]
0x2f2064: STRBHI.W        R1, [R4,#0x3BF]
0x2f2068: B               loc_2F1EB8
0x2f206a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F207C); jumptable 002F1DEE case 4
0x2f206e: MOVS            R1, #1
0x2f2070: STRB.W          R1, [R7,#var_1D]
0x2f2074: MOV.W           R6, #0x3F800000
0x2f2078: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f207a: MOV.W           R12, #0
0x2f207e: STR             R6, [SP,#0x28+var_14]
0x2f2080: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f2082: STRD.W          R12, R12, [SP,#0x28+var_1D+1]
0x2f2086: LDR.W           R2, [R4,#0x3C0]
0x2f208a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2f208c: CMP             R1, R2
0x2f208e: BLS.W           loc_2F23EE
0x2f2092: STRB.W          R12, [R4,#0x3BF]
0x2f2096: MOVS            R1, #0x20 ; ' '
0x2f2098: MOV.W           R6, #0x3F800000
0x2f209c: MOV.W           R8, #0
0x2f20a0: B               loc_2F1EB8
0x2f20a2: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F20B2); jumptable 002F1DEE case 5
0x2f20a6: MOVS            R2, #1
0x2f20a8: STRB.W          R2, [R7,#var_1D]
0x2f20ac: MOVS            R2, #0
0x2f20ae: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f20b0: MOVT            R2, #0xBF80
0x2f20b4: MOV.W           R8, #0
0x2f20b8: STR             R2, [SP,#0x28+var_14]
0x2f20ba: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2f20bc: ADD.W           R6, R12, #0x400000
0x2f20c0: STRD.W          R8, R8, [SP,#0x28+var_1D+1]
0x2f20c4: MOV.W           R12, #0
0x2f20c8: LDR.W           R0, [R4,#0x3C0]
0x2f20cc: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2f20ce: CMP             R1, R0
0x2f20d0: MOV.W           R1, #0x20 ; ' '
0x2f20d4: IT HI
0x2f20d6: STRBHI.W        R8, [R4,#0x3BF]
0x2f20da: B               loc_2F1EB8
0x2f20dc: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F20EC); jumptable 002F1DEE case 6
0x2f20e0: MOVS            R1, #1
0x2f20e2: MOVS            R6, #0
0x2f20e4: STRB.W          R1, [R7,#var_1D]
0x2f20e8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f20ea: STR             R6, [SP,#0x28+var_14]
0x2f20ec: STRD.W          R6, R6, [SP,#0x28+var_1D+1]
0x2f20f0: MOV.W           R12, #0
0x2f20f4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f20f6: MOV.W           R8, #0
0x2f20fa: LDR.W           R1, [R4,#0x3C0]
0x2f20fe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2f2100: CMP             R0, R1
0x2f2102: MOV.W           R1, #0x20 ; ' '
0x2f2106: IT HI
0x2f2108: STRBHI.W        R6, [R4,#0x3BF]
0x2f210c: B               loc_2F1EB8
0x2f210e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F2122); jumptable 002F1DEE case 7
0x2f2112: MOV.W           R8, #0
0x2f2116: MOV.W           R6, #0x3F800000
0x2f211a: STRB.W          R8, [R7,#var_1D]
0x2f211e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f2120: STR             R6, [SP,#0x28+var_14]
0x2f2122: STRD.W          R8, R6, [SP,#0x28+var_1D+1]
0x2f2126: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f2128: LDR.W           R1, [R4,#0x3C0]
0x2f212c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2f212e: CMP             R0, R1
0x2f2130: ITT HI
0x2f2132: STRBHI.W        R8, [R4,#0x3BF]
0x2f2136: MOVHI.W         R6, #0x3F800000
0x2f213a: B               loc_2F24A8
0x2f213c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F214C); jumptable 002F1DEE case 8
0x2f213e: MOVS            R2, #0xBF800000
0x2f2144: MOV.W           R8, #0
0x2f2148: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f214a: STR             R2, [SP,#0x28+var_14]
0x2f214c: MOV.W           R2, #0x3F800000
0x2f2150: STRB.W          R8, [R7,#var_1D]
0x2f2154: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2f2156: ADD.W           R6, R12, #0x400000
0x2f215a: STRD.W          R8, R2, [SP,#0x28+var_1D+1]
0x2f215e: LDR.W           R2, [R4,#0x3C0]
0x2f2162: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2f2164: CMP             R1, R2
0x2f2166: BLS.W           loc_2F24A8
0x2f216a: STRB.W          R8, [R4,#0x3BF]
0x2f216e: B               loc_2F24A8
0x2f2170: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F2180); jumptable 002F1DEE case 9
0x2f2172: MOVS            R6, #0
0x2f2174: MOV.W           R12, #0x3F000000
0x2f2178: STRB.W          R6, [R7,#var_1D]
0x2f217c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f217e: STR             R6, [SP,#0x28+var_14]
0x2f2180: STRD.W          R6, R12, [SP,#0x28+var_1D+1]
0x2f2184: MOV.W           R8, #0
0x2f2188: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f218a: LDR.W           R2, [R4,#0x3C0]
0x2f218e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2f2190: CMP             R1, R2
0x2f2192: MOV.W           R1, #0
0x2f2196: ITT HI
0x2f2198: STRBHI.W        R6, [R4,#0x3BF]
0x2f219c: MOVHI.W         R12, #0x3F000000
0x2f21a0: B               loc_2F1EB8
0x2f21a2: MOV.W           R8, #0; jumptable 002F1DEE case 13
0x2f21a6: STR.W           R12, [SP,#0x28+var_18]
0x2f21aa: STR.W           R8, [SP,#0x28+var_1D+1]
0x2f21ae: STRB.W          R8, [R7,#var_1D]
0x2f21b2: VLDR            S0, [R4,#0x48]
0x2f21b6: VLDR            S2, [R4,#0x4C]
0x2f21ba: VMUL.F32        S0, S0, S0
0x2f21be: VLDR            S4, [R4,#0x50]
0x2f21c2: VMUL.F32        S2, S2, S2
0x2f21c6: VLDR            S6, =0.2
0x2f21ca: VMUL.F32        S4, S4, S4
0x2f21ce: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F21D4)
0x2f21d0: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f21d2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2f21d4: VADD.F32        S0, S0, S2
0x2f21d8: VLDR            S2, =0.9
0x2f21dc: VADD.F32        S0, S0, S4
0x2f21e0: VLDR            S4, =0.7
0x2f21e4: VSQRT.F32       S0, S0
0x2f21e8: VCMPE.F32       S0, S4
0x2f21ec: VMRS            APSR_nzcv, FPSCR
0x2f21f0: VSUB.F32        S2, S2, S0
0x2f21f4: IT GT
0x2f21f6: VMOVGT.F32      S2, S6
0x2f21fa: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2f21fc: VMIN.F32        D0, D1, D2
0x2f2200: VMOV            R6, S0
0x2f2204: VSTR            S0, [SP,#0x28+var_14]
0x2f2208: B               loc_2F2286
0x2f220a: ALIGN 4
0x2f220c: DCFS -270.0
0x2f2210: DCFS 270.0
0x2f2214: DCFS 0.0
0x2f2218: DCFS 0.04
0x2f221c: MOV.W           R8, #0; jumptable 002F1DEE case 14
0x2f2220: STR.W           R12, [SP,#0x28+var_18]
0x2f2224: STR.W           R8, [SP,#0x28+var_1D+1]
0x2f2228: STRB.W          R8, [R7,#var_1D]
0x2f222c: VLDR            S0, [R4,#0x48]
0x2f2230: VLDR            S2, [R4,#0x4C]
0x2f2234: VMUL.F32        S0, S0, S0
0x2f2238: VLDR            S4, [R4,#0x50]
0x2f223c: VMUL.F32        S2, S2, S2
0x2f2240: VLDR            S6, =0.2
0x2f2244: VMUL.F32        S4, S4, S4
0x2f2248: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F224E)
0x2f224a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f224c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2f224e: VADD.F32        S0, S0, S2
0x2f2252: VLDR            S2, =0.9
0x2f2256: VADD.F32        S0, S0, S4
0x2f225a: VLDR            S4, =0.7
0x2f225e: VSQRT.F32       S0, S0
0x2f2262: VCMPE.F32       S0, S4
0x2f2266: VMRS            APSR_nzcv, FPSCR
0x2f226a: VSUB.F32        S2, S2, S0
0x2f226e: IT GT
0x2f2270: VMOVGT.F32      S2, S6
0x2f2274: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2f2276: VMIN.F32        D0, D1, D2
0x2f227a: VNEG.F32        S0, S0
0x2f227e: VMOV            R6, S0
0x2f2282: VSTR            S0, [SP,#0x28+var_14]
0x2f2286: LDR.W           R2, [R4,#0x3C0]
0x2f228a: CMP             R1, R2
0x2f228c: BLS.W           loc_2F1EB6
0x2f2290: STR.W           R1, [R4,#0x3B0]
0x2f2294: MOVS            R1, #0
0x2f2296: STRB.W          R8, [R4,#0x3BF]
0x2f229a: B               loc_2F1EB8
0x2f229c: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2F22AA); jumptable 002F1DEE case 19
0x2f229e: VMOV.F32        S2, #1.0
0x2f22a2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F22B0)
0x2f22a4: MOVS            R2, #0
0x2f22a6: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x2f22a8: STRB.W          R2, [R7,#var_1D]
0x2f22ac: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f22ae: STR             R2, [SP,#0x28+var_18]
0x2f22b0: LDR             R3, [R1]; CTimer::ms_fTimeStep ...
0x2f22b2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f22b4: VLDR            D17, =0.05
0x2f22b8: VLDR            S4, [R3]
0x2f22bc: LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds
0x2f22be: ADD.W           R0, R4, #0x498
0x2f22c2: VCVT.F64.F32    D16, S4
0x2f22c6: LDR.W           R1, [R4,#0x3C0]
0x2f22ca: CMP             R2, R1
0x2f22cc: VMUL.F64        D16, D16, D17
0x2f22d0: VLDR            S0, =0.0
0x2f22d4: IT HI
0x2f22d6: VMOVHI.F32      S0, S2
0x2f22da: VSTR            S0, [SP,#0x28+var_1D+1]
0x2f22de: VLDR            S2, [R0]
0x2f22e2: VCVT.F64.F32    D17, S2
0x2f22e6: VCMPE.F32       S2, #0.0
0x2f22ea: VMRS            APSR_nzcv, FPSCR
0x2f22ee: BLE.W           loc_2F23F6
0x2f22f2: VADD.F64        D16, D16, D17
0x2f22f6: VMOV.F64        D17, #0.5
0x2f22fa: VCMPE.F64       D16, D17
0x2f22fe: VMRS            APSR_nzcv, FPSCR
0x2f2302: BLE.W           loc_2F240E
0x2f2306: VMOV.F32        S2, #0.5
0x2f230a: B               loc_2F2412
0x2f230c: MOVS            R6, #0; jumptable 002F1DEE case 22
0x2f230e: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F231A)
0x2f2310: STRB.W          R6, [R7,#var_1D]
0x2f2314: STR             R6, [SP,#0x28+var_14]
0x2f2316: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f2318: LDR             R0, [R4,#0x14]
0x2f231a: VLDR            S0, [R4,#0x48]
0x2f231e: VLDR            S2, [R4,#0x4C]
0x2f2322: VLDR            S6, [R0,#0x10]
0x2f2326: VLDR            S8, [R0,#0x14]
0x2f232a: VMUL.F32        S0, S0, S6
0x2f232e: VLDR            S4, [R4,#0x50]
0x2f2332: VMUL.F32        S2, S2, S8
0x2f2336: VLDR            S10, [R0,#0x18]
0x2f233a: VMOV.F32        S8, #0.5
0x2f233e: VLDR            S6, =0.0
0x2f2342: VMUL.F32        S4, S4, S10
0x2f2346: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2f2348: VADD.F32        S0, S0, S2
0x2f234c: VMOV.F32        S2, #-0.5
0x2f2350: VADD.F32        S0, S0, S4
0x2f2354: VLDR            S4, =0.1
0x2f2358: VCMPE.F32       S0, S4
0x2f235c: VMRS            APSR_nzcv, FPSCR
0x2f2360: VMOV.F32        S0, S6
0x2f2364: ITT GT
0x2f2366: VMOVGT.F32      S0, S8
0x2f236a: VMOVGT.F32      S2, S6
0x2f236e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2f2370: VMOV            R8, S0
0x2f2374: VSTR            S2, [SP,#0x28+var_18]
0x2f2378: VMOV            R12, S2
0x2f237c: VSTR            S0, [SP,#0x28+var_1D+1]
0x2f2380: LDR.W           R2, [R4,#0x3C0]
0x2f2384: CMP             R1, R2
0x2f2386: BLS.W           loc_2F1EB6
0x2f238a: STRB.W          R6, [R4,#0x3BF]
0x2f238e: B               loc_2F1EB6
0x2f2390: MOVS            R0, #0; jumptable 002F1DEE case 23
0x2f2392: MOV.W           R1, #0x3F800000
0x2f2396: STRB.W          R0, [R7,#var_1D]
0x2f239a: LDR.W           R6, [R4,#0x498]
0x2f239e: STR             R6, [SP,#0x28+var_14]
0x2f23a0: STRD.W          R0, R1, [SP,#0x28+var_1D+1]
0x2f23a4: LDR             R0, [R4,#0x14]
0x2f23a6: CMP             R0, #0
0x2f23a8: BEQ             loc_2F242E
0x2f23aa: VLDR            S4, [R0,#0x10]
0x2f23ae: VLDR            S0, [R0,#0x14]
0x2f23b2: VLDR            S2, [R0,#0x18]
0x2f23b6: B               loc_2F244E
0x2f23b8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F23C8); jumptable 002F1DEE case 24
0x2f23ba: MOVS            R6, #0
0x2f23bc: MOV.W           R8, #0x3F800000
0x2f23c0: STRB.W          R6, [R7,#var_1D]
0x2f23c4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f23c6: STRD.W          R6, R6, [SP,#0x28+var_18]
0x2f23ca: STR.W           R8, [SP,#0x28+var_1D+1]
0x2f23ce: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f23d0: LDR.W           R1, [R4,#0x3C0]
0x2f23d4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2f23d6: CMP             R0, R1
0x2f23d8: ITTT HI
0x2f23da: STRDHI.W        R0, R0, [R4,#0x3B0]
0x2f23de: STRBHI.W        R6, [R4,#0x3BF]
0x2f23e2: MOVHI.W         R8, #0x3F800000
0x2f23e6: B               loc_2F1EB2
0x2f23e8: MOV.W           R12, #0
0x2f23ec: B               loc_2F2428
0x2f23ee: MOVS            R1, #0x20 ; ' '
0x2f23f0: MOV.W           R8, #0
0x2f23f4: B               loc_2F1EB8
0x2f23f6: VSUB.F64        D16, D17, D16
0x2f23fa: VMOV.F64        D17, #-0.5
0x2f23fe: VCMPE.F64       D16, D17
0x2f2402: VMRS            APSR_nzcv, FPSCR
0x2f2406: BGE             loc_2F240E
0x2f2408: VMOV.F32        S2, #-0.5
0x2f240c: B               loc_2F2412
0x2f240e: VCVT.F32.F64    S2, D16
0x2f2412: VMOV            R8, S0
0x2f2416: MOV.W           R12, #0
0x2f241a: VMOV            R6, S2
0x2f241e: CMP             R2, R1
0x2f2420: VSTR            S2, [SP,#0x28+var_14]
0x2f2424: BLS.W           loc_2F1EB6
0x2f2428: STRB.W          R12, [R4,#0x3BF]
0x2f242c: B               loc_2F1EB6
0x2f242e: LDR             R5, [R4,#0x10]
0x2f2430: MOV             R0, R5; x
0x2f2432: BLX             sinf
0x2f2436: MOV             R8, R0
0x2f2438: MOV             R0, R5; x
0x2f243a: BLX             cosf
0x2f243e: VMOV            S0, R0
0x2f2442: EOR.W           R0, R8, #0x80000000
0x2f2446: VLDR            S2, =0.0
0x2f244a: VMOV            S4, R0
0x2f244e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2F245C)
0x2f2450: MOV.W           R8, #0
0x2f2454: VLDR            S6, =0.012
0x2f2458: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x2f245a: VLDR            S10, [R4,#0x50]
0x2f245e: LDR.W           R1, [R4,#0x3C0]
0x2f2462: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x2f2464: VLDR            S8, [R0]
0x2f2468: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F2476)
0x2f246a: VMUL.F32        S6, S8, S6
0x2f246e: VLDR            S8, [R4,#0x4C]
0x2f2472: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f2474: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f2476: VMUL.F32        S2, S2, S6
0x2f247a: VMUL.F32        S0, S0, S6
0x2f247e: VMUL.F32        S4, S4, S6
0x2f2482: VLDR            S6, [R4,#0x48]
0x2f2486: VADD.F32        S2, S2, S10
0x2f248a: VADD.F32        S0, S8, S0
0x2f248e: VADD.F32        S4, S6, S4
0x2f2492: VSTR            S4, [R4,#0x48]
0x2f2496: VSTR            S0, [R4,#0x4C]
0x2f249a: VSTR            S2, [R4,#0x50]
0x2f249e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2f24a0: CMP             R0, R1
0x2f24a2: IT HI
0x2f24a4: STRBHI.W        R8, [R4,#0x3BF]
0x2f24a8: MOV.W           R12, #0x3F800000
0x2f24ac: B               loc_2F1EB6
