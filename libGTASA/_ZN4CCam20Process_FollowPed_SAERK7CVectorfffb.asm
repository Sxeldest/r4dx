0x3c2d50: PUSH            {R4-R7,LR}
0x3c2d52: ADD             R7, SP, #0xC
0x3c2d54: PUSH.W          {R8-R11}
0x3c2d58: SUB             SP, SP, #4
0x3c2d5a: VPUSH           {D8-D15}
0x3c2d5e: SUB             SP, SP, #0xA0; int
0x3c2d60: MOV             R10, R0
0x3c2d62: MOV             R5, R1
0x3c2d64: LDR.W           R0, [R10,#0x1F4]; this
0x3c2d68: LDRB.W          R1, [R0,#0x3A]
0x3c2d6c: AND.W           R1, R1, #7
0x3c2d70: CMP             R1, #3
0x3c2d72: BNE.W           loc_3C4C60
0x3c2d76: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3c2d7a: CMP             R0, #1
0x3c2d7c: BNE.W           loc_3C4C60
0x3c2d80: MOVS            R0, #0; this
0x3c2d82: LDR.W           R8, [R10,#0x1F4]
0x3c2d86: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c2d8a: MOV             R6, R0
0x3c2d8c: LDR.W           R0, [R8,#0x59C]
0x3c2d90: LDR.W           R4, [R8,#0x440]
0x3c2d94: CMP             R0, #1
0x3c2d96: BNE             loc_3C2DA0
0x3c2d98: MOVS            R0, #(stderr+1); this
0x3c2d9a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c2d9e: MOV             R6, R0
0x3c2da0: LDR.W           R1, =(_ZN5CGame8currAreaE_ptr - 0x3C2DAC)
0x3c2da4: LDR.W           R0, =(TheCamera_ptr - 0x3C2DB0)
0x3c2da8: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x3c2daa: LDR             R2, [R5,#8]
0x3c2dac: ADD             R0, PC; TheCamera_ptr
0x3c2dae: LDR.W           R3, =(PEDCAM_SET_ptr - 0x3C2DBA)
0x3c2db2: LDR             R1, [R1]; CGame::currArea ...
0x3c2db4: LDR             R0, [R0]; TheCamera
0x3c2db6: ADD             R3, PC; PEDCAM_SET_ptr
0x3c2db8: VLDR            D16, [R5]
0x3c2dbc: STR             R2, [SP,#0x100+var_88]
0x3c2dbe: LDR             R2, [R1]; CGame::currArea
0x3c2dc0: VSTR            D16, [SP,#0x100+var_90]
0x3c2dc4: CMP             R2, #0
0x3c2dc6: LDR.W           R0, [R0,#(dword_95206C - 0x951FA8)]
0x3c2dca: STR             R2, [SP,#0x100+var_B4]
0x3c2dcc: IT NE
0x3c2dce: MOVNE           R2, #1
0x3c2dd0: LDR             R1, [R3]; PEDCAM_SET
0x3c2dd2: RSB.W           R11, R2, R2,LSL#4
0x3c2dd6: CMP             R0, #3
0x3c2dd8: ADD.W           R1, R1, R11,LSL#2
0x3c2ddc: VLDR            S16, [R1,#4]
0x3c2de0: ITT EQ
0x3c2de2: LDREQ.W         R1, [R8,#0x484]
0x3c2de6: ANDSEQ.W        R1, R1, #1
0x3c2dea: BNE             loc_3C2E0A
0x3c2dec: MOV             R0, R4; this
0x3c2dee: BLX             j__ZNK16CPedIntelligence17GetUsingParachuteEv; CPedIntelligence::GetUsingParachute(void)
0x3c2df2: LDR.W           R1, =(TheCamera_ptr - 0x3C2E00)
0x3c2df6: VADD.F32        S0, S16, S16
0x3c2dfa: CMP             R0, #0
0x3c2dfc: ADD             R1, PC; TheCamera_ptr
0x3c2dfe: LDR             R0, [R1]; TheCamera
0x3c2e00: IT NE
0x3c2e02: VMOVNE.F32      S16, S0
0x3c2e06: LDR.W           R0, [R0,#(dword_95206C - 0x951FA8)]
0x3c2e0a: ADDW            R1, R8, #0x484
0x3c2e0e: STR             R1, [SP,#0x100+var_B0]
0x3c2e10: LDR.W           R1, =(TheCamera_ptr - 0x3C2E1C)
0x3c2e14: LDR.W           R2, =(gLastCamDist_ptr - 0x3C2E22)
0x3c2e18: ADD             R1, PC; TheCamera_ptr
0x3c2e1a: LDR.W           R3, =(PEDCAM_SET_ptr - 0x3C2E26)
0x3c2e1e: ADD             R2, PC; gLastCamDist_ptr
0x3c2e20: LDR             R1, [R1]; TheCamera
0x3c2e22: ADD             R3, PC; PEDCAM_SET_ptr
0x3c2e24: VLDR            S0, [R1,#0xD0]
0x3c2e28: LDR             R1, [R2]; gLastCamDist
0x3c2e2a: VADD.F32        S16, S16, S0
0x3c2e2e: LDR             R2, [R3]; PEDCAM_SET
0x3c2e30: VLDR            S0, [R1]
0x3c2e34: ADD.W           R2, R2, R11,LSL#2
0x3c2e38: VLDR            S2, [R2,#0x38]
0x3c2e3c: VLDR            S21, [R2,#8]
0x3c2e40: VLDR            S26, [R2,#0xC]
0x3c2e44: VCMPE.F32       S16, S0
0x3c2e48: VLDR            S18, [R2,#0x10]
0x3c2e4c: VMRS            APSR_nzcv, FPSCR
0x3c2e50: VLDR            S20, [R2,#0x34]
0x3c2e54: VSTR            S2, [SP,#0x100+var_CC]
0x3c2e58: IT GT
0x3c2e5a: VMOVGT.F32      S26, S16
0x3c2e5e: CMP             R0, #3
0x3c2e60: VSTR            S16, [R1]
0x3c2e64: STR             R2, [SP,#0x100+var_D0]
0x3c2e66: BEQ             loc_3C2E76
0x3c2e68: CMP             R0, #2
0x3c2e6a: BEQ             loc_3C2E7C
0x3c2e6c: CMP             R0, #1
0x3c2e6e: BNE             loc_3C2E92
0x3c2e70: ADD.W           R0, R10, #0xC0
0x3c2e74: B               loc_3C2E8A
0x3c2e76: ADD.W           R0, R10, #0xCC
0x3c2e7a: B               loc_3C2E8A
0x3c2e7c: LDR             R0, [SP,#0x100+var_B4]
0x3c2e7e: CMP             R0, #0
0x3c2e80: ITE EQ
0x3c2e82: ADDEQ.W         R0, R10, #0xC4
0x3c2e86: ADDNE.W         R0, R10, #0xC8
0x3c2e8a: VLDR            S0, [R0]
0x3c2e8e: VADD.F32        S21, S21, S0
0x3c2e92: MOV             R0, R4; this
0x3c2e94: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x3c2e98: CMP             R0, #0
0x3c2e9a: STR             R4, [SP,#0x100+var_AC]
0x3c2e9c: VSTR            S20, [SP,#0x100+var_C8]
0x3c2ea0: BEQ             loc_3C2EF2
0x3c2ea2: MOV             R0, R4; this
0x3c2ea4: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x3c2ea8: MOV             R1, R4
0x3c2eaa: LDRH            R4, [R0,#0xA]
0x3c2eac: MOV             R0, R1; this
0x3c2eae: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x3c2eb2: LDRH            R0, [R0,#0xA]
0x3c2eb4: VMOV.F32        S23, #0.5
0x3c2eb8: VLDR            S0, =0.0
0x3c2ebc: VMOV.F32        S28, #1.0
0x3c2ec0: CMP             R0, #4
0x3c2ec2: IT EQ
0x3c2ec4: VMOVEQ.F32      S23, S0
0x3c2ec8: CMP             R4, #0
0x3c2eca: IT EQ
0x3c2ecc: VMOVEQ.F32      S28, S0
0x3c2ed0: LDR.W           R0, =(TheCamera_ptr - 0x3C2ED8)
0x3c2ed4: ADD             R0, PC; TheCamera_ptr
0x3c2ed6: LDR             R1, [R0]; TheCamera
0x3c2ed8: LDRB.W          R0, [R10,#0xA]
0x3c2edc: LDRB.W          R1, [R1,#(byte_951FFE - 0x951FA8)]
0x3c2ee0: CBNZ            R1, loc_3C2F5E
0x3c2ee2: CBZ             R0, loc_3C2F2E
0x3c2ee4: MOVS            R0, #0x428C0000
0x3c2eea: STR.W           R0, [R10,#0x8C]
0x3c2eee: MOVS            R0, #1
0x3c2ef0: B               loc_3C2F5E
0x3c2ef2: MOV             R0, R4; this
0x3c2ef4: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x3c2ef8: VLDR            S28, =0.0
0x3c2efc: CMP             R0, #0
0x3c2efe: BEQ.W           loc_3C36B0
0x3c2f02: LDR             R0, [SP,#0x100+var_B0]
0x3c2f04: VMOV.F32        S23, S28
0x3c2f08: LDRB            R0, [R0]
0x3c2f0a: LSLS            R0, R0, #0x1F
0x3c2f0c: BNE             loc_3C2ED0
0x3c2f0e: MOV             R0, R6; this
0x3c2f10: BLX             j__ZN4CPad15GetJetpackHoverEv; CPad::GetJetpackHover(void)
0x3c2f14: VLDR            S0, =0.0
0x3c2f18: VMOV.F32        S23, #3.0
0x3c2f1c: VMOV.F32        S28, #0.5
0x3c2f20: CMP             R0, #0
0x3c2f22: ITT NE
0x3c2f24: VMOVNE.F32      S23, S0
0x3c2f28: VMOVNE.F32      S28, S0
0x3c2f2c: B               loc_3C2ED0
0x3c2f2e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C2F3A)
0x3c2f32: VLDR            S2, [R10,#0x8C]
0x3c2f36: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c2f38: VLDR            S4, =70.0
0x3c2f3c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c2f3e: VLDR            S6, [R0]
0x3c2f42: MOVS            R0, #0
0x3c2f44: VADD.F32        S0, S6, S2
0x3c2f48: VCMPE.F32       S0, S4
0x3c2f4c: VMRS            APSR_nzcv, FPSCR
0x3c2f50: ITT GE
0x3c2f52: VSUBGE.F32      S0, S2, S6
0x3c2f56: VMAXGE.F32      D0, D0, D2
0x3c2f5a: VSTR            S0, [R10,#0x8C]
0x3c2f5e: LDR.W           R1, =(PEDCAM_SET_ptr - 0x3C2F70)
0x3c2f62: VMAX.F32        D16, D8, D9
0x3c2f66: VLDR            S0, [SP,#0x100+var_88]
0x3c2f6a: CMP             R0, #0
0x3c2f6c: ADD             R1, PC; PEDCAM_SET_ptr
0x3c2f6e: LDR             R4, [R7,#arg_4]
0x3c2f70: LDR             R1, [R1]; PEDCAM_SET
0x3c2f72: VSTR            D16, [SP,#0x100+var_C0]
0x3c2f76: ADD.W           R5, R1, R11,LSL#2
0x3c2f7a: VLDR            S2, [R5]
0x3c2f7e: VADD.F32        S24, S2, S0
0x3c2f82: VSTR            S24, [SP,#0x100+var_88]
0x3c2f86: BEQ.W           loc_3C30A8
0x3c2f8a: CMP             R4, #1
0x3c2f8c: BNE             loc_3C2FDA
0x3c2f8e: LDR.W           R0, [R8,#0x14]
0x3c2f92: LDR.W           R2, =(dword_952D58 - 0x3C2FA4)
0x3c2f96: LDR.W           R1, =(dword_952D64 - 0x3C2FAC)
0x3c2f9a: ADD.W           R3, R0, #0x30 ; '0'
0x3c2f9e: CMP             R0, #0
0x3c2fa0: ADD             R2, PC; dword_952D58
0x3c2fa2: IT EQ
0x3c2fa4: ADDEQ.W         R3, R8, #4
0x3c2fa8: ADD             R1, PC; dword_952D64
0x3c2faa: VLDR            D16, [R3]
0x3c2fae: LDR             R0, [R3,#8]
0x3c2fb0: STR             R0, [R2,#(dword_952D60 - 0x952D58)]
0x3c2fb2: MOVS            R0, #0
0x3c2fb4: STRD.W          R0, R0, [R1]
0x3c2fb8: STR             R0, [R1,#(dword_952D6C - 0x952D64)]
0x3c2fba: VSTR            D16, [R2]
0x3c2fbe: VLDR            D16, [R3]
0x3c2fc2: LDR             R0, [R3,#8]
0x3c2fc4: STR             R0, [SP,#0x100+var_88]
0x3c2fc6: VSTR            D16, [SP,#0x100+var_90]
0x3c2fca: VLDR            S0, [SP,#0x100+var_88]
0x3c2fce: VLDR            S2, [R5]
0x3c2fd2: VADD.F32        S24, S2, S0
0x3c2fd6: VSTR            S24, [SP,#0x100+var_88]
0x3c2fda: LDR.W           R0, =(TheCamera_ptr - 0x3C2FE8)
0x3c2fde: MOVS            R5, #0
0x3c2fe0: STR             R6, [SP,#0x100+var_C4]
0x3c2fe2: MOVS            R1, #1; bool
0x3c2fe4: ADD             R0, PC; TheCamera_ptr
0x3c2fe6: MOVS            R6, #1
0x3c2fe8: LDR             R0, [R0]; TheCamera
0x3c2fea: STR.W           R5, [R0,#(dword_952B84 - 0x951FA8)]
0x3c2fee: STR.W           R5, [R0,#(dword_952B88 - 0x951FA8)]
0x3c2ff2: LDR.W           R0, [R8,#0x440]; this
0x3c2ff6: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3c2ffa: CBZ             R0, loc_3C305C
0x3c2ffc: LDR             R1, [SP,#0x100+var_B0]
0x3c2ffe: LDRB            R1, [R1,#3]
0x3c3000: LSLS            R1, R1, #0x1D
0x3c3002: BPL             loc_3C305C
0x3c3004: LDRB            R0, [R0,#0x19]
0x3c3006: CBNZ            R0, loc_3C305C
0x3c3008: VLDR            S0, [R8,#0x48]
0x3c300c: MOVW            R1, #0x3333
0x3c3010: VLDR            S2, [R8,#0x4C]
0x3c3014: MOVT            R1, #0xBEB3
0x3c3018: VMUL.F32        S0, S0, S0
0x3c301c: VLDR            S4, [R8,#0x50]
0x3c3020: VMUL.F32        S2, S2, S2
0x3c3024: LDR.W           R0, =(TheCamera_ptr - 0x3C3030)
0x3c3028: VMUL.F32        S4, S4, S4
0x3c302c: ADD             R0, PC; TheCamera_ptr
0x3c302e: LDR             R0, [R0]; TheCamera
0x3c3030: VADD.F32        S0, S0, S2
0x3c3034: VLDR            S2, =0.000001
0x3c3038: STR.W           R1, [R0,#(dword_952B88 - 0x951FA8)]
0x3c303c: ADR.W           R1, dword_3C3C94
0x3c3040: ADDW            R0, R0, #0xBDC
0x3c3044: VADD.F32        S0, S0, S4
0x3c3048: VCMPE.F32       S0, S2
0x3c304c: VMRS            APSR_nzcv, FPSCR
0x3c3050: IT GT
0x3c3052: ADDGT           R1, #4
0x3c3054: VLDR            S0, [R1]
0x3c3058: VSTR            S0, [R0]
0x3c305c: LDR.W           R0, =(gForceCamBehindPlayer_ptr - 0x3C3068)
0x3c3060: LDR.W           R1, =(TheCamera_ptr - 0x3C306E)
0x3c3064: ADD             R0, PC; gForceCamBehindPlayer_ptr
0x3c3066: STR.W           R8, [SP,#0x100+var_A8]
0x3c306a: ADD             R1, PC; TheCamera_ptr
0x3c306c: STRB.W          R5, [R10,#0xC]
0x3c3070: LDR             R0, [R0]; gForceCamBehindPlayer
0x3c3072: LDR             R1, [R1]; TheCamera
0x3c3074: STRB            R5, [R0]
0x3c3076: STRB.W          R6, [R10,#3]
0x3c307a: LDRB.W          R0, [R1,#(byte_951FCE - 0x951FA8)]
0x3c307e: CMP             R0, #0
0x3c3080: IT NE
0x3c3082: MOVNE           R0, #1
0x3c3084: ORRS.W          R8, R0, R4
0x3c3088: BNE.W           loc_3C3240
0x3c308c: LDR             R1, [SP,#0x100+var_A8]
0x3c308e: LDR             R0, [R1,#0x14]
0x3c3090: CMP             R0, #0
0x3c3092: BEQ.W           loc_3C3216
0x3c3096: LDRD.W          R2, R1, [R0,#0x10]; x
0x3c309a: EOR.W           R0, R2, #0x80000000; y
0x3c309e: BLX             atan2f
0x3c30a2: VMOV            S0, R0
0x3c30a6: B               loc_3C321A
0x3c30a8: MOV.W           R0, #0xFFFFFFFF; int
0x3c30ac: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3c30b0: CBZ             R0, loc_3C30E8
0x3c30b2: MOV.W           R0, #0xFFFFFFFF; int
0x3c30b6: MOVS            R1, #0; bool
0x3c30b8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3c30bc: CBZ             R0, loc_3C30E8
0x3c30be: LDR.W           R0, [R0,#0x5A4]
0x3c30c2: SUBS            R0, #3
0x3c30c4: CMP             R0, #2
0x3c30c6: BCC.W           loc_3C2F8A
0x3c30ca: LDR.W           R0, =(currentPad_ptr - 0x3C30D2)
0x3c30ce: ADD             R0, PC; currentPad_ptr
0x3c30d0: LDR             R0, [R0]; currentPad
0x3c30d2: LDR             R0, [R0]
0x3c30d4: CMP             R0, #0
0x3c30d6: ITT EQ
0x3c30d8: MOVEQ           R0, #0; this
0x3c30da: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c30de: BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
0x3c30e2: CMP             R0, #0
0x3c30e4: BNE.W           loc_3C2F8A
0x3c30e8: LDR.W           R0, =(TheCamera_ptr - 0x3C30F0)
0x3c30ec: ADD             R0, PC; TheCamera_ptr
0x3c30ee: LDR             R0, [R0]; TheCamera
0x3c30f0: LDRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
0x3c30f2: LDRB            R0, [R0,#(word_951FC2+1 - 0x951FA8)]
0x3c30f4: ORRS            R0, R1
0x3c30f6: LSLS            R0, R0, #0x18
0x3c30f8: BNE.W           loc_3C2F8A
0x3c30fc: CMP             R4, #1
0x3c30fe: BEQ.W           loc_3C2F8A
0x3c3102: LDR.W           R0, [R8,#0x56C]
0x3c3106: CMP             R0, #0
0x3c3108: BEQ.W           loc_3C3448
0x3c310c: LDRB.W          R1, [R0,#0x3A]
0x3c3110: AND.W           R1, R1, #7
0x3c3114: CMP             R1, #2
0x3c3116: ITT EQ
0x3c3118: LDREQ.W         R1, [R0,#0x5A4]
0x3c311c: CMPEQ           R1, #6
0x3c311e: BEQ             loc_3C3140
0x3c3120: LDR.W           R1, [R0,#0x100]
0x3c3124: CMP             R1, #0
0x3c3126: BEQ.W           loc_3C3448
0x3c312a: LDRB.W          R2, [R1,#0x3A]
0x3c312e: AND.W           R2, R2, #7
0x3c3132: CMP             R2, #2
0x3c3134: ITT EQ
0x3c3136: LDREQ.W         R1, [R1,#0x5A4]
0x3c313a: CMPEQ           R1, #6
0x3c313c: BNE.W           loc_3C3448
0x3c3140: VLDR            S0, [R0,#0x48]
0x3c3144: VLDR            S2, [R0,#0x4C]
0x3c3148: VMUL.F32        S8, S0, S0
0x3c314c: VLDR            S4, [R0,#0x50]
0x3c3150: VMUL.F32        S6, S2, S2
0x3c3154: VLDR            S12, =0.0
0x3c3158: VMUL.F32        S10, S4, S4
0x3c315c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C3168)
0x3c3160: VLDR            S14, [R10,#0x1B8]
0x3c3164: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c3166: VLDR            S1, [R10,#0x1BC]
0x3c316a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c316c: VADD.F32        S6, S8, S6
0x3c3170: VLDR            S8, =-0.01
0x3c3174: VADD.F32        S6, S6, S10
0x3c3178: VLDR            S10, =0.01
0x3c317c: VSQRT.F32       S6, S6
0x3c3180: VADD.F32        S8, S6, S8
0x3c3184: VMAX.F32        D3, D3, D5
0x3c3188: VLDR            S10, [R10,#0x1B0]
0x3c318c: VMAX.F32        D4, D4, D6
0x3c3190: VLDR            S12, [R10,#0x1B4]
0x3c3194: VDIV.F32        S6, S8, S6
0x3c3198: VMUL.F32        S0, S0, S6
0x3c319c: VLDR            S8, [R0]
0x3c31a0: VMUL.F32        S2, S2, S6
0x3c31a4: VMUL.F32        S4, S4, S6
0x3c31a8: VMUL.F32        S0, S8, S0
0x3c31ac: VMUL.F32        S2, S8, S2
0x3c31b0: VMUL.F32        S4, S8, S4
0x3c31b4: VADD.F32        S0, S10, S0
0x3c31b8: VADD.F32        S2, S12, S2
0x3c31bc: VADD.F32        S4, S14, S4
0x3c31c0: VSTR            S0, [R10,#0x1B0]
0x3c31c4: VSTR            S2, [R10,#0x1B4]
0x3c31c8: VSTR            S4, [R10,#0x1B8]
0x3c31cc: LDR.W           R0, [R8,#0x56C]
0x3c31d0: VLDR            S0, [R0,#0x48]
0x3c31d4: VLDR            S2, [R0,#0x4C]
0x3c31d8: VLDR            S4, [R0,#0x50]
0x3c31dc: VMUL.F32        S0, S6, S0
0x3c31e0: VMUL.F32        S2, S6, S2
0x3c31e4: VMUL.F32        S4, S6, S4
0x3c31e8: VLDR            S6, [R10,#0x1C4]
0x3c31ec: VMUL.F32        S0, S0, S8
0x3c31f0: VMUL.F32        S2, S2, S8
0x3c31f4: VMUL.F32        S4, S4, S8
0x3c31f8: VLDR            S8, [R10,#0x1C0]
0x3c31fc: VADD.F32        S0, S0, S1
0x3c3200: VADD.F32        S2, S2, S8
0x3c3204: VADD.F32        S4, S4, S6
0x3c3208: VSTR            S0, [R10,#0x1BC]
0x3c320c: VSTR            S4, [R10,#0x1C4]
0x3c3210: VSTR            S2, [R10,#0x1C0]
0x3c3214: B               loc_3C3448
0x3c3216: VLDR            S0, [R1,#0x10]
0x3c321a: VLDR            S2, =-1.5708
0x3c321e: LDR.W           R0, =(TheCamera_ptr - 0x3C322A)
0x3c3222: VADD.F32        S0, S0, S2
0x3c3226: ADD             R0, PC; TheCamera_ptr
0x3c3228: LDR             R0, [R0]; TheCamera
0x3c322a: VSTR            S0, [R10,#0x94]
0x3c322e: LDRB            R0, [R0,#(word_951FC2+1 - 0x951FA8)]
0x3c3230: CMP             R0, #0
0x3c3232: ITTT NE
0x3c3234: VLDRNE          S2, =3.1416
0x3c3238: VADDNE.F32      S0, S0, S2
0x3c323c: VSTRNE          S0, [R10,#0x94]
0x3c3240: LDR.W           R0, =(TheCamera_ptr - 0x3C3250)
0x3c3244: MOVS            R2, #0
0x3c3246: MOVS            R1, #0
0x3c3248: MOVT            R2, #0x447A
0x3c324c: ADD             R0, PC; TheCamera_ptr
0x3c324e: STR.W           R1, [R10,#0x88]
0x3c3252: STRD.W          R1, R2, [R10,#0x98]
0x3c3256: LDR             R0, [R0]; TheCamera
0x3c3258: VLDR            S0, [R0,#0xC8]
0x3c325c: VCMP.F32        S16, S0
0x3c3260: VMRS            APSR_nzcv, FPSCR
0x3c3264: BNE             loc_3C3276
0x3c3266: LDR.W           R0, =(TheCamera_ptr - 0x3C326E)
0x3c326a: ADD             R0, PC; TheCamera_ptr
0x3c326c: LDR             R0, [R0]; TheCamera
0x3c326e: VLDR            S16, [R0,#0xCC]
0x3c3272: VSTR            S16, [R0,#0xD0]
0x3c3276: CMP.W           R8, #1
0x3c327a: BNE             loc_3C32BC
0x3c327c: MOV             R9, R11
0x3c327e: VLDR            S18, [R10,#0x84]
0x3c3282: B               loc_3C3336
0x3c3284: DCFS 0.0
0x3c3288: DCFS 70.0
0x3c328c: DCFS 0.000001
0x3c3290: DCFS -0.01
0x3c3294: DCFS 0.01
0x3c3298: DCFS -1.5708
0x3c329c: DCFS 3.1416
0x3c32a0: DCFS -0.34907
0x3c32a4: DCFS -0.2618
0x3c32a8: DCFS -3.1416
0x3c32ac: DCFS 6.2832
0x3c32b0: DCFS -6.2832
0x3c32b4: DCFS 0.001
0x3c32b8: DCFS 2.9671
0x3c32bc: MOVS            R0, #0
0x3c32be: MOV             R9, R11
0x3c32c0: STR.W           R0, [R10,#0x84]
0x3c32c4: LDR             R0, [SP,#0x100+var_B0]
0x3c32c6: LDRB            R0, [R0]
0x3c32c8: LSLS            R0, R0, #0x1F
0x3c32ca: BNE             loc_3C32D2
0x3c32cc: VLDR            S18, =0.0
0x3c32d0: B               loc_3C3336
0x3c32d2: LDR             R2, [SP,#0x100+var_A8]
0x3c32d4: ADD.W           R1, R2, #0x580
0x3c32d8: LDR             R0, [R2,#0x14]
0x3c32da: VLDR            S0, [R1]
0x3c32de: VLDR            S4, [R0,#0x14]
0x3c32e2: VLDR            S2, [R0,#0x10]
0x3c32e6: VLDR            S6, [R0,#0x18]
0x3c32ea: ADDW            R0, R2, #0x57C
0x3c32ee: VMUL.F32        S0, S0, S4
0x3c32f2: VLDR            S8, [R0]
0x3c32f6: ADDW            R0, R2, #0x584
0x3c32fa: VMUL.F32        S2, S8, S2
0x3c32fe: VLDR            S4, [R0]
0x3c3302: VMUL.F32        S4, S4, S6
0x3c3306: VADD.F32        S0, S2, S0
0x3c330a: VMOV.F32        S2, #-1.0
0x3c330e: VADD.F32        S0, S0, S4
0x3c3312: VMOV.F32        S4, #1.0
0x3c3316: VMAX.F32        D16, D0, D1
0x3c331a: VMIN.F32        D0, D16, D2
0x3c331e: VMOV            R0, S0; x
0x3c3322: BLX             asinf
0x3c3326: VLDR            S0, =0.0
0x3c332a: VMOV            S2, R0
0x3c332e: VSUB.F32        S18, S0, S2
0x3c3332: VSTR            S18, [R10,#0x84]
0x3c3336: LDR.W           R5, [R10,#0x94]
0x3c333a: MOV             R0, R5; x
0x3c333c: BLX             cosf
0x3c3340: VMOV            R4, S18
0x3c3344: MOV             R11, R0
0x3c3346: MOV             R0, R4; x
0x3c3348: BLX             cosf
0x3c334c: MOV             R6, R0
0x3c334e: MOV             R0, R5; x
0x3c3350: BLX             sinf
0x3c3354: VMOV            S0, R0
0x3c3358: MOV             R0, R4; x
0x3c335a: VMOV            S2, R6
0x3c335e: VMOV            S4, R11
0x3c3362: VMUL.F32        S18, S2, S0
0x3c3366: VMUL.F32        S20, S4, S2
0x3c336a: VNMUL.F32       S22, S2, S0
0x3c336e: VNMUL.F32       S30, S4, S2
0x3c3372: BLX             sinf
0x3c3376: VLDR            D3, [SP,#0x100+var_C0]
0x3c337a: VMOV            S0, R0
0x3c337e: VMUL.F32        S8, S16, S20
0x3c3382: STR.W           R0, [R10,#0x170]
0x3c3386: VMUL.F32        S2, S6, S0
0x3c338a: VSTR            S30, [R10,#0x168]
0x3c338e: VMUL.F32        S0, S16, S0
0x3c3392: VSTR            S22, [R10,#0x16C]
0x3c3396: VMUL.F32        S4, S6, S18
0x3c339a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C33B2)
0x3c339e: VMUL.F32        S6, S6, S20
0x3c33a2: VLDR            S10, [SP,#0x100+var_90]
0x3c33a6: VMUL.F32        S14, S16, S18
0x3c33aa: VLDR            S12, [SP,#0x100+var_90+4]
0x3c33ae: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3c33b0: CMP.W           R8, #0
0x3c33b4: VADD.F32        S8, S10, S8
0x3c33b8: VSUB.F32        S2, S24, S2
0x3c33bc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3c33be: VSUB.F32        S0, S24, S0
0x3c33c2: VADD.F32        S4, S12, S4
0x3c33c6: VADD.F32        S6, S10, S6
0x3c33ca: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3c33cc: VADD.F32        S10, S12, S14
0x3c33d0: STR.W           R0, [R10,#0x1E0]
0x3c33d4: MOV.W           R0, #0
0x3c33d8: VSTR            S6, [R10,#0x1B0]
0x3c33dc: VSTR            S4, [R10,#0x1B4]
0x3c33e0: VSTR            S2, [R10,#0x1B8]
0x3c33e4: VSTR            S8, [R10,#0x1BC]
0x3c33e8: VSTR            S10, [R10,#0x1C0]
0x3c33ec: VSTR            S0, [R10,#0x1C4]
0x3c33f0: STR.W           R0, [R10,#0x1F0]
0x3c33f4: ITT EQ
0x3c33f6: VNEGEQ.F32      S0, S21
0x3c33fa: VSTREQ          S0, [R10,#0x84]
0x3c33fe: LDR             R4, [SP,#0x100+var_AC]
0x3c3400: MOV             R0, R4; this
0x3c3402: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x3c3406: LDR.W           R8, [SP,#0x100+var_A8]
0x3c340a: CMP             R0, #0
0x3c340c: MOV             R11, R9
0x3c340e: BEQ             loc_3C341C
0x3c3410: MOV             R0, R4; this
0x3c3412: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x3c3416: LDRH            R0, [R0,#0xA]
0x3c3418: CMP             R0, #4
0x3c341a: BNE             loc_3C342C
0x3c341c: MOV             R0, R4; this
0x3c341e: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x3c3422: LDR             R6, [SP,#0x100+var_C4]
0x3c3424: CBZ             R0, loc_3C343E
0x3c3426: VLDR            S0, =-0.34907
0x3c342a: B               loc_3C3432
0x3c342c: VLDR            S0, =-0.2618
0x3c3430: LDR             R6, [SP,#0x100+var_C4]
0x3c3432: VLDR            S2, [R10,#0x84]
0x3c3436: VADD.F32        S0, S0, S2
0x3c343a: VSTR            S0, [R10,#0x84]
0x3c343e: MOVS            R0, #0; this
0x3c3440: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c3444: BLX             j__ZN4CPad17ClearMouseHistoryEv; CPad::ClearMouseHistory(void)
0x3c3448: VLDR            S4, [R10,#0x1B8]
0x3c344c: ADD.W           R4, R10, #0x168
0x3c3450: VLDR            S18, [SP,#0x100+var_90]
0x3c3454: VLDR            S0, [R10,#0x1B0]
0x3c3458: VSUB.F32        S4, S24, S4
0x3c345c: VLDR            S20, [SP,#0x100+var_90+4]
0x3c3460: MOV             R0, R4; this
0x3c3462: VLDR            S2, [R10,#0x1B4]
0x3c3466: VSUB.F32        S0, S18, S0
0x3c346a: VSUB.F32        S2, S20, S2
0x3c346e: VSTR            S0, [R10,#0x168]
0x3c3472: VSTR            S2, [R10,#0x16C]
0x3c3476: VSTR            S4, [R10,#0x170]
0x3c347a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c347e: VLDR            S0, [R10,#0x1BC]
0x3c3482: VLDR            S2, [R10,#0x1C0]
0x3c3486: VSUB.F32        S0, S18, S0
0x3c348a: VLDR            S4, [R10,#0x1C4]
0x3c348e: VSUB.F32        S2, S20, S2
0x3c3492: VSUB.F32        S4, S24, S4
0x3c3496: VMUL.F32        S0, S0, S0
0x3c349a: VMUL.F32        S2, S2, S2
0x3c349e: VMUL.F32        S4, S4, S4
0x3c34a2: VADD.F32        S0, S0, S2
0x3c34a6: VADD.F32        S0, S0, S4
0x3c34aa: VSQRT.F32       S0, S0
0x3c34ae: VCMPE.F32       S0, S16
0x3c34b2: VMRS            APSR_nzcv, FPSCR
0x3c34b6: BGE             loc_3C34CE
0x3c34b8: LDR             R0, [SP,#0x100+var_D0]
0x3c34ba: ADDS            R0, #0xC
0x3c34bc: VLDR            S2, [R0]
0x3c34c0: VCMPE.F32       S16, S2
0x3c34c4: VMRS            APSR_nzcv, FPSCR
0x3c34c8: IT GT
0x3c34ca: VMAXGT.F32      D8, D13, D0
0x3c34ce: LDRD.W          R0, R1, [R10,#0x168]; x
0x3c34d2: EOR.W           R0, R0, #0x80000000; y
0x3c34d6: BLX             atan2f
0x3c34da: VLDR            S18, =-1.5708
0x3c34de: VMOV            S0, R0
0x3c34e2: VLDR            S2, =-3.1416
0x3c34e6: VADD.F32        S20, S0, S18
0x3c34ea: VLDR            S22, =6.2832
0x3c34ee: VCMPE.F32       S20, S2
0x3c34f2: VMRS            APSR_nzcv, FPSCR
0x3c34f6: VADD.F32        S0, S20, S22
0x3c34fa: IT LT
0x3c34fc: VMOVLT.F32      S20, S0
0x3c3500: LDR.W           R0, [R8,#0x14]
0x3c3504: CBZ             R0, loc_3C3518
0x3c3506: LDRD.W          R2, R1, [R0,#0x10]; x
0x3c350a: EOR.W           R0, R2, #0x80000000; y
0x3c350e: BLX             atan2f
0x3c3512: VMOV            S0, R0
0x3c3516: B               loc_3C351C
0x3c3518: VLDR            S0, [R8,#0x10]
0x3c351c: VADD.F32        S18, S0, S18
0x3c3520: VLDR            S2, =3.1416
0x3c3524: VSUB.F32        S0, S18, S20
0x3c3528: VCMPE.F32       S0, S2
0x3c352c: VMRS            APSR_nzcv, FPSCR
0x3c3530: BLE             loc_3C353C
0x3c3532: VLDR            S0, =-6.2832
0x3c3536: VADD.F32        S18, S18, S0
0x3c353a: B               loc_3C354E
0x3c353c: VLDR            S2, =-3.1416
0x3c3540: VCMPE.F32       S0, S2
0x3c3544: VMRS            APSR_nzcv, FPSCR
0x3c3548: IT LT
0x3c354a: VADDLT.F32      S18, S18, S22
0x3c354e: MOV             R0, R6; this
0x3c3550: BLX             j__ZN4CPad26GetForceCameraBehindPlayerEv; CPad::GetForceCameraBehindPlayer(void)
0x3c3554: CMP             R0, #1
0x3c3556: STR             R4, [SP,#0x100+var_C4]
0x3c3558: BNE             loc_3C3564
0x3c355a: LDR.W           R0, =(gForceCamBehindPlayer_ptr - 0x3C3564)
0x3c355e: MOVS            R1, #1
0x3c3560: ADD             R0, PC; gForceCamBehindPlayer_ptr
0x3c3562: B               loc_3C35E0
0x3c3564: LDR.W           R0, =(gForceCamBehindPlayer_ptr - 0x3C356C)
0x3c3568: ADD             R0, PC; gForceCamBehindPlayer_ptr
0x3c356a: LDR             R0, [R0]; gForceCamBehindPlayer
0x3c356c: LDRB            R0, [R0]
0x3c356e: CBZ             R0, loc_3C35E4
0x3c3570: VLDR            S0, [R8,#0x48]
0x3c3574: VLDR            S2, [R8,#0x4C]
0x3c3578: VMUL.F32        S0, S0, S0
0x3c357c: VLDR            S4, [R8,#0x50]
0x3c3580: VMUL.F32        S2, S2, S2
0x3c3584: VMUL.F32        S4, S4, S4
0x3c3588: VADD.F32        S0, S0, S2
0x3c358c: VLDR            S2, =0.001
0x3c3590: VADD.F32        S0, S0, S4
0x3c3594: VCMPE.F32       S0, S2
0x3c3598: VMRS            APSR_nzcv, FPSCR
0x3c359c: BGT             loc_3C35D8
0x3c359e: VSUB.F32        S0, S18, S20
0x3c35a2: VLDR            S2, =0.01
0x3c35a6: VABS.F32        S0, S0
0x3c35aa: VCMPE.F32       S0, S2
0x3c35ae: VMRS            APSR_nzcv, FPSCR
0x3c35b2: BLT             loc_3C35D8
0x3c35b4: MOV             R0, R6; this
0x3c35b6: MOV             R1, R8; CPed *
0x3c35b8: MOVS            R2, #0; bool *
0x3c35ba: BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
0x3c35be: VMOV            S0, R0
0x3c35c2: VCMP.F32        S0, #0.0
0x3c35c6: VMRS            APSR_nzcv, FPSCR
0x3c35ca: BNE             loc_3C35D8
0x3c35cc: MOV             R0, R6; this
0x3c35ce: MOV             R1, R8; CPed *
0x3c35d0: MOVS            R2, #0; bool *
0x3c35d2: BLX             j__ZN4CPad15AimWeaponUpDownEP4CPedPb; CPad::AimWeaponUpDown(CPed *,bool *)
0x3c35d6: CBZ             R0, loc_3C35E4
0x3c35d8: LDR.W           R0, =(gForceCamBehindPlayer_ptr - 0x3C35E2)
0x3c35dc: MOVS            R1, #0
0x3c35de: ADD             R0, PC; gForceCamBehindPlayer_ptr
0x3c35e0: LDR             R0, [R0]; gForceCamBehindPlayer
0x3c35e2: STRB            R1, [R0]
0x3c35e4: VSUB.F32        S0, S18, S20
0x3c35e8: LDR.W           R0, =(gForceCamBehindPlayer_ptr - 0x3C35F4)
0x3c35ec: VLDR            S4, =2.9671
0x3c35f0: ADD             R0, PC; gForceCamBehindPlayer_ptr
0x3c35f2: LDR             R0, [R0]; gForceCamBehindPlayer
0x3c35f4: VABS.F32        S2, S0
0x3c35f8: LDRB            R4, [R0]
0x3c35fa: VCMPE.F32       S2, S4
0x3c35fe: VMRS            APSR_nzcv, FPSCR
0x3c3602: BLT             loc_3C3622
0x3c3604: VCMP.F32        S28, #0.0
0x3c3608: VMRS            APSR_nzcv, FPSCR
0x3c360c: IT EQ
0x3c360e: CMPEQ           R4, #0
0x3c3610: BNE             loc_3C3622
0x3c3612: VLDR            S26, =0.0
0x3c3616: MOVS            R4, #0
0x3c3618: VMOV            D12, D13
0x3c361c: VMOV            D0, D13
0x3c3620: B               loc_3C36F4
0x3c3622: VCMP.F32        S28, #0.0
0x3c3626: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C3636)
0x3c362a: VMRS            APSR_nzcv, FPSCR
0x3c362e: LDR.W           R1, =(PEDCAM_SET_ptr - 0x3C3638)
0x3c3632: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c3634: ADD             R1, PC; PEDCAM_SET_ptr
0x3c3636: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c3638: LDR             R1, [R1]; PEDCAM_SET
0x3c363a: VLDR            S2, [R0]
0x3c363e: ADD.W           R0, R1, R11,LSL#2
0x3c3642: VLDR            S6, [R0,#0x2C]
0x3c3646: VLDR            S4, [R0,#0x28]
0x3c364a: VMUL.F32        S26, S2, S6
0x3c364e: VMUL.F32        S2, S4, S2
0x3c3652: IT EQ
0x3c3654: CMPEQ           R4, #0
0x3c3656: BEQ             loc_3C3680
0x3c3658: VCMP.F32        S28, #0.0
0x3c365c: VMRS            APSR_nzcv, FPSCR
0x3c3660: VMOV.F32        S4, #0.5
0x3c3664: VADD.F32        S26, S26, S26
0x3c3668: VMOV.F32        S6, #1.0
0x3c366c: VMUL.F32        S2, S2, S4
0x3c3670: VMIN.F32        D12, D1, D3
0x3c3674: ITT NE
0x3c3676: VMULNE.F32      S26, S28, S26
0x3c367a: VMULNE.F32      S24, S28, S24
0x3c367e: B               loc_3C36E4
0x3c3680: LDR.W           R0, [R8,#0x56C]
0x3c3684: VLDR            S4, [R8,#0x48]
0x3c3688: CBZ             R0, loc_3C36B8
0x3c368a: VLDR            S6, [R0,#0x48]
0x3c368e: VLDR            D16, [R0,#0x4C]
0x3c3692: VSUB.F32        S4, S4, S6
0x3c3696: VLDR            D17, [R8,#0x4C]
0x3c369a: VSUB.F32        D16, D17, D16
0x3c369e: VMUL.F32        D3, D16, D16
0x3c36a2: VMUL.F32        S4, S4, S4
0x3c36a6: VADD.F32        S4, S4, S6
0x3c36aa: VADD.F32        S4, S4, S7
0x3c36ae: B               loc_3C36D4
0x3c36b0: VMOV.F32        S23, S28
0x3c36b4: B.W             loc_3C2ED0
0x3c36b8: VLDR            S6, [R8,#0x4C]
0x3c36bc: VMUL.F32        S4, S4, S4
0x3c36c0: VLDR            S8, [R8,#0x50]
0x3c36c4: VMUL.F32        S6, S6, S6
0x3c36c8: VMUL.F32        S8, S8, S8
0x3c36cc: VADD.F32        S4, S4, S6
0x3c36d0: VADD.F32        S4, S4, S8
0x3c36d4: VSQRT.F32       S4, S4
0x3c36d8: VMOV.F32        S6, #1.0
0x3c36dc: VMUL.F32        S2, S2, S4
0x3c36e0: VMIN.F32        D12, D1, D3
0x3c36e4: VMUL.F32        S0, S0, S24
0x3c36e8: VNEG.F32        S2, S26
0x3c36ec: VMIN.F32        D16, D0, D13
0x3c36f0: VMAX.F32        D0, D16, D1
0x3c36f4: VADD.F32        S19, S20, S0
0x3c36f8: VLDR            S30, [R10,#0x94]
0x3c36fc: VLDR            S0, =3.1416
0x3c3700: VMOV.F32        S22, S21
0x3c3704: VADD.F32        S0, S30, S0
0x3c3708: VCMPE.F32       S19, S0
0x3c370c: VMRS            APSR_nzcv, FPSCR
0x3c3710: BLE             loc_3C3718
0x3c3712: VLDR            S0, =-6.2832
0x3c3716: B               loc_3C372E
0x3c3718: VLDR            S0, =-3.1416
0x3c371c: VADD.F32        S0, S30, S0
0x3c3720: VCMPE.F32       S19, S0
0x3c3724: VMRS            APSR_nzcv, FPSCR
0x3c3728: BGE             loc_3C3732
0x3c372a: VLDR            S0, =6.2832
0x3c372e: VADD.F32        S19, S19, S0
0x3c3732: VMOV.F32        S4, #1.0
0x3c3736: VLDR            S0, [R10,#0x170]
0x3c373a: VMOV.F32        S28, #-1.0
0x3c373e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C374A)
0x3c3742: VMOV.F32        S2, S0
0x3c3746: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c3748: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c374a: VCMPE.F32       S0, S4
0x3c374e: VMRS            APSR_nzcv, FPSCR
0x3c3752: IT GT
0x3c3754: VMOVGT.F32      S2, S4
0x3c3758: VCMPE.F32       S2, S28
0x3c375c: VMRS            APSR_nzcv, FPSCR
0x3c3760: VMOV.F32        S2, S4
0x3c3764: VCMPE.F32       S0, S4
0x3c3768: IT LT
0x3c376a: VMOVLT.F32      S2, S28
0x3c376e: IT LT
0x3c3770: VMOVLT.F32      S0, S2
0x3c3774: VMRS            APSR_nzcv, FPSCR
0x3c3778: IT GT
0x3c377a: VMOVGT.F32      S0, S2
0x3c377e: VLDR            S20, [R0]
0x3c3782: VMOV            R0, S0; x
0x3c3786: BLX             asinf
0x3c378a: VSUB.F32        S0, S18, S19
0x3c378e: VLDR            S8, =1.5708
0x3c3792: VMOV            S18, R0
0x3c3796: VABS.F32        S0, S0
0x3c379a: VCMPE.F32       S0, S8
0x3c379e: VMRS            APSR_nzcv, FPSCR
0x3c37a2: BLE             loc_3C3854
0x3c37a4: VLDR            S2, [R8,#0x48]
0x3c37a8: VLDR            S4, [R8,#0x4C]
0x3c37ac: VMUL.F32        S2, S2, S2
0x3c37b0: VLDR            S6, [R8,#0x50]
0x3c37b4: VMUL.F32        S4, S4, S4
0x3c37b8: VMUL.F32        S6, S6, S6
0x3c37bc: VADD.F32        S2, S2, S4
0x3c37c0: VLDR            S4, =0.002
0x3c37c4: VADD.F32        S2, S2, S6
0x3c37c8: VCMPE.F32       S2, S4
0x3c37cc: VMRS            APSR_nzcv, FPSCR
0x3c37d0: BLE             loc_3C3854
0x3c37d2: VLDR            S2, =-1.5708
0x3c37d6: VMOV            R1, S20; y
0x3c37da: VSTR            D8, [SP,#0x100+var_A8]
0x3c37de: VMOV.F32        S16, #1.0
0x3c37e2: VADD.F32        S0, S0, S2
0x3c37e6: VLDR            S2, =1.2
0x3c37ea: MOV             R0, #0x3F666666; x
0x3c37f2: VMUL.F32        S0, S0, S2
0x3c37f6: VLDR            S2, =-1.2217
0x3c37fa: VDIV.F32        S0, S0, S8
0x3c37fe: VMIN.F32        D0, D0, D8
0x3c3802: VMUL.F32        S0, S0, S2
0x3c3806: VADD.F32        S31, S0, S8
0x3c380a: BLX             powf
0x3c380e: VCMPE.F32       S18, S31
0x3c3812: VMOV            S0, R0
0x3c3816: VMRS            APSR_nzcv, FPSCR
0x3c381a: BLE             loc_3C382E
0x3c381c: VSUB.F32        S2, S16, S0
0x3c3820: VMUL.F32        S0, S18, S0
0x3c3824: VMUL.F32        S2, S31, S2
0x3c3828: VADD.F32        S18, S0, S2
0x3c382c: B               loc_3C3850
0x3c382e: VNEG.F32        S2, S31
0x3c3832: VCMPE.F32       S18, S2
0x3c3836: VMRS            APSR_nzcv, FPSCR
0x3c383a: BGE             loc_3C3850
0x3c383c: VMOV.F32        S2, #1.0
0x3c3840: VSUB.F32        S2, S2, S0
0x3c3844: VMUL.F32        S0, S18, S0
0x3c3848: VMUL.F32        S2, S31, S2
0x3c384c: VSUB.F32        S18, S0, S2
0x3c3850: VLDR            D8, [SP,#0x100+var_A8]
0x3c3854: VCMP.F32        S23, #0.0
0x3c3858: VMRS            APSR_nzcv, FPSCR
0x3c385c: BNE             loc_3C3870
0x3c385e: CMP             R4, #0
0x3c3860: VLDR            S0, =0.0
0x3c3864: ITTT NE
0x3c3866: LDRNE           R0, [SP,#0x100+var_B0]
0x3c3868: LDRBNE          R0, [R0]
0x3c386a: MOVSNE.W        R0, R0,LSL#31
0x3c386e: BEQ             loc_3C396C
0x3c3870: LDR             R4, [SP,#0x100+var_AC]
0x3c3872: MOV             R0, R4; this
0x3c3874: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x3c3878: CBZ             R0, loc_3C3884
0x3c387a: VLDR            S0, =-0.34907
0x3c387e: VMOV.F32        S28, #1.0
0x3c3882: B               loc_3C3930
0x3c3884: MOV             R0, R4; this
0x3c3886: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x3c388a: CBZ             R0, loc_3C3896
0x3c388c: VLDR            S0, =-0.2618
0x3c3890: VMOV.F32        S28, #1.0
0x3c3894: B               loc_3C3930
0x3c3896: LDR             R0, [SP,#0x100+var_B0]
0x3c3898: LDRB            R0, [R0]
0x3c389a: LSLS            R0, R0, #0x1F
0x3c389c: BNE             loc_3C38D8
0x3c389e: VLDR            S0, =0.0
0x3c38a2: VMOV.F32        S28, #1.0
0x3c38a6: B               loc_3C3930
0x3c38a8: DCFS 3.1416
0x3c38ac: DCFS -6.2832
0x3c38b0: DCFS -3.1416
0x3c38b4: DCFS 6.2832
0x3c38b8: DCFS 1.5708
0x3c38bc: DCFS 0.002
0x3c38c0: DCFS -1.5708
0x3c38c4: DCFS 1.2
0x3c38c8: DCFS -1.2217
0x3c38cc: DCFS 0.0
0x3c38d0: DCFS -0.34907
0x3c38d4: DCFS -0.2618
0x3c38d8: LDR.W           R0, [R8,#0x14]
0x3c38dc: ADD.W           R1, R8, #0x580
0x3c38e0: VLDR            S0, [R1]
0x3c38e4: VLDR            S4, [R0,#0x14]
0x3c38e8: VLDR            S2, [R0,#0x10]
0x3c38ec: VLDR            S6, [R0,#0x18]
0x3c38f0: ADDW            R0, R8, #0x57C
0x3c38f4: VMUL.F32        S0, S0, S4
0x3c38f8: VLDR            S8, [R0]
0x3c38fc: ADDW            R0, R8, #0x584
0x3c3900: VMUL.F32        S2, S8, S2
0x3c3904: VLDR            S4, [R0]
0x3c3908: VMUL.F32        S4, S4, S6
0x3c390c: VADD.F32        S0, S2, S0
0x3c3910: VADD.F32        S0, S0, S4
0x3c3914: VMAX.F32        D16, D0, D14
0x3c3918: VMOV.F32        S28, #1.0
0x3c391c: VMIN.F32        D0, D16, D14
0x3c3920: VMOV            R0, S0; x
0x3c3924: BLX             asinf
0x3c3928: EOR.W           R0, R0, #0x80000000
0x3c392c: VMOV            S0, R0
0x3c3930: VCMP.F32        S23, #0.0
0x3c3934: VMRS            APSR_nzcv, FPSCR
0x3c3938: VMOV.F32        S2, #4.0
0x3c393c: VMIN.F32        D2, D12, D14
0x3c3940: VSUB.F32        S0, S0, S18
0x3c3944: VMUL.F32        S6, S23, S4
0x3c3948: VMUL.F32        S2, S26, S2
0x3c394c: IT NE
0x3c394e: VMOVNE.F32      S4, S6
0x3c3952: VMUL.F32        S6, S23, S2
0x3c3956: VMUL.F32        S0, S4, S0
0x3c395a: IT NE
0x3c395c: VMOVNE.F32      S2, S6
0x3c3960: VMIN.F32        D16, D0, D1
0x3c3964: VNEG.F32        S0, S2
0x3c3968: VMAX.F32        D0, D16, D0
0x3c396c: VMOV.F32        S23, S22
0x3c3970: VLDR            S22, [SP,#0x100+var_C8]
0x3c3974: VADD.F32        S0, S18, S0
0x3c3978: VMOV.F32        S28, #1.0
0x3c397c: VMOV.F32        S31, S22
0x3c3980: VSUB.F32        S0, S0, S23
0x3c3984: VMAX.F32        D10, D10, D14
0x3c3988: VCMPE.F32       S0, S22
0x3c398c: VMRS            APSR_nzcv, FPSCR
0x3c3990: BGT             loc_3C39AC
0x3c3992: VLDR            S2, [SP,#0x100+var_CC]
0x3c3996: VMOV.F32        S31, S0
0x3c399a: VNEG.F32        S2, S2
0x3c399e: VCMPE.F32       S0, S2
0x3c39a2: VMRS            APSR_nzcv, FPSCR
0x3c39a6: IT LT
0x3c39a8: VMOVLT.F32      S31, S2
0x3c39ac: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C39BA)
0x3c39ae: SUB.W           R2, R7, #-var_91; bool *
0x3c39b2: LDR             R1, =(PEDCAM_SET_ptr - 0x3C39C0)
0x3c39b4: MOVS            R5, #0
0x3c39b6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c39b8: VLDR            S0, [R10,#0x84]
0x3c39bc: ADD             R1, PC; PEDCAM_SET_ptr
0x3c39be: MOV             R9, R11
0x3c39c0: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c39c2: LDR             R1, [R1]; PEDCAM_SET
0x3c39c4: VSTR            S0, [SP,#0x100+var_D0]
0x3c39c8: VLDR            S24, [R0]
0x3c39cc: ADD.W           R0, R1, R11,LSL#2
0x3c39d0: MOV             R1, R8; CPed *
0x3c39d2: STRB.W          R5, [R7,#var_91]
0x3c39d6: VLDR            S27, [R0,#0x18]
0x3c39da: LDR             R4, [R0,#(dword_6AA028 - 0x6AA014)]
0x3c39dc: MOV             R0, R6; this
0x3c39de: STRB.W          R5, [R7,#var_92]
0x3c39e2: BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
0x3c39e6: VMOV            S2, R0
0x3c39ea: VLDR            S0, =-2.6
0x3c39ee: SUB.W           R2, R7, #-var_92; bool *
0x3c39f2: MOV             R0, R6; this
0x3c39f4: VMUL.F32        S0, S2, S0
0x3c39f8: MOV             R1, R8; CPed *
0x3c39fa: VSTR            S0, [SP,#0x100+var_98]
0x3c39fe: BLX             j__ZN4CPad15AimWeaponUpDownEP4CPedPb; CPad::AimWeaponUpDown(CPed *,bool *)
0x3c3a02: VMOV            R1, S24; y
0x3c3a06: VMOV            S0, R0
0x3c3a0a: MOV             R0, R4; x
0x3c3a0c: VCVT.F32.S32    S18, S0
0x3c3a10: BLX             powf
0x3c3a14: VLDR            S0, =1.95
0x3c3a18: LDR             R4, [SP,#0x100+var_AC]
0x3c3a1a: VMUL.F32        S0, S18, S0
0x3c3a1e: STR             R0, [SP,#0x100+var_D4]
0x3c3a20: MOV             R0, R4; this
0x3c3a22: VSTR            S0, [SP,#0x100+var_9C]
0x3c3a26: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x3c3a2a: VLDR            S25, =6.2832
0x3c3a2e: CMP             R0, #0
0x3c3a30: BEQ             loc_3C3A94
0x3c3a32: MOV             R0, R4; this
0x3c3a34: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x3c3a38: LDRB            R0, [R0,#0x10]
0x3c3a3a: ORR.W           R0, R0, #1
0x3c3a3e: UXTB            R0, R0
0x3c3a40: CMP             R0, #3
0x3c3a42: BNE             loc_3C3A94
0x3c3a44: MOV             R0, R4; this
0x3c3a46: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x3c3a4a: LDR             R0, [R0,#0x30]
0x3c3a4c: CBZ             R0, loc_3C3A94
0x3c3a4e: MOV             R0, R4; this
0x3c3a50: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x3c3a54: LDR             R0, [R0,#0x30]
0x3c3a56: LDRB            R0, [R0,#0x18]
0x3c3a58: LSLS            R0, R0, #0x1E
0x3c3a5a: BMI             loc_3C3A94
0x3c3a5c: MOV             R0, R6; this
0x3c3a5e: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x3c3a62: VMOV            S0, R0
0x3c3a66: VCVT.F32.S32    S0, S0
0x3c3a6a: VLDR            S2, [SP,#0x100+var_98]
0x3c3a6e: VABS.F32        S2, S2
0x3c3a72: VABS.F32        S0, S0
0x3c3a76: VCMPE.F32       S0, S2
0x3c3a7a: VMRS            APSR_nzcv, FPSCR
0x3c3a7e: BLE             loc_3C3A94
0x3c3a80: MOV             R0, R6; this
0x3c3a82: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x3c3a86: NEGS            R0, R0
0x3c3a88: VMOV            S0, R0
0x3c3a8c: VCVT.F32.S32    S0, S0
0x3c3a90: VSTR            S0, [SP,#0x100+var_98]
0x3c3a94: VLDR            S0, [SP,#0x100+var_98]
0x3c3a98: ADD.W           R0, R10, #0x94
0x3c3a9c: VLDR            S2, [SP,#0x100+var_9C]
0x3c3aa0: VSUB.F32        S18, S19, S30
0x3c3aa4: VCMP.F32        S0, #0.0
0x3c3aa8: STR             R0, [SP,#0x100+var_A8]
0x3c3aaa: VMRS            APSR_nzcv, FPSCR
0x3c3aae: MOV.W           R0, #0
0x3c3ab2: VCMP.F32        S2, #0.0
0x3c3ab6: ADD.W           R11, R10, #0x84
0x3c3aba: IT NE
0x3c3abc: MOVNE           R0, #1
0x3c3abe: VMRS            APSR_nzcv, FPSCR
0x3c3ac2: IT NE
0x3c3ac4: MOVNE           R5, #1
0x3c3ac6: ORRS            R0, R5
0x3c3ac8: BEQ.W           loc_3C3BD2
0x3c3acc: MOV             R0, R6; this
0x3c3ace: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x3c3ad2: CMP             R0, #0
0x3c3ad4: BNE             loc_3C3BD2
0x3c3ad6: MOV             R0, R6; this
0x3c3ad8: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x3c3adc: CMP             R0, #0
0x3c3ade: BNE             loc_3C3BD2
0x3c3ae0: MOVS            R0, #0; int
0x3c3ae2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3c3ae6: MOV             R3, R0
0x3c3ae8: LDR             R0, =(TheCamera_ptr - 0x3C3AF0)
0x3c3aea: LDR             R4, [R3,#0x14]
0x3c3aec: ADD             R0, PC; TheCamera_ptr
0x3c3aee: LDR             R0, [R0]; TheCamera
0x3c3af0: VLDR            S26, [R4,#0x10]
0x3c3af4: VLDR            S30, [R4,#0x14]
0x3c3af8: LDR             R0, [R0,#(dword_951FBC - 0x951FA8)]
0x3c3afa: VLDR            S28, [R4,#0x18]
0x3c3afe: CBZ             R0, loc_3C3B0E
0x3c3b00: VLDR            S2, [R0,#0x10]
0x3c3b04: VLDR            S4, [R0,#0x14]
0x3c3b08: VLDR            S0, [R0,#0x18]
0x3c3b0c: B               loc_3C3B3A
0x3c3b0e: LDR             R0, =(TheCamera_ptr - 0x3C3B16)
0x3c3b10: STR             R3, [SP,#0x100+var_D8]
0x3c3b12: ADD             R0, PC; TheCamera_ptr
0x3c3b14: LDR             R0, [R0]; TheCamera
0x3c3b16: LDR             R5, [R0,#(dword_951FB8 - 0x951FA8)]
0x3c3b18: MOV             R0, R5; x
0x3c3b1a: BLX             sinf
0x3c3b1e: STR             R0, [SP,#0x100+var_DC]
0x3c3b20: MOV             R0, R5; x
0x3c3b22: BLX             cosf
0x3c3b26: VMOV            S4, R0
0x3c3b2a: LDR             R0, [SP,#0x100+var_DC]
0x3c3b2c: LDR             R3, [SP,#0x100+var_D8]
0x3c3b2e: EOR.W           R0, R0, #0x80000000
0x3c3b32: VLDR            S0, =0.0
0x3c3b36: VMOV            S2, R0
0x3c3b3a: VMUL.F32        S6, S30, S4
0x3c3b3e: VMUL.F32        S8, S26, S2
0x3c3b42: VMUL.F32        S10, S28, S0
0x3c3b46: VMOV.F32        S28, #1.0
0x3c3b4a: VADD.F32        S6, S8, S6
0x3c3b4e: VLDR            S8, =0.3
0x3c3b52: VADD.F32        S6, S6, S10
0x3c3b56: VCMPE.F32       S6, S8
0x3c3b5a: VMRS            APSR_nzcv, FPSCR
0x3c3b5e: BLE             loc_3C3BD2
0x3c3b60: VMOV.F32        S6, #5.0
0x3c3b64: ADD.W           R0, R4, #0x30 ; '0'
0x3c3b68: CMP             R4, #0
0x3c3b6a: ADD             R5, SP, #0x100+iptr
0x3c3b6c: IT EQ
0x3c3b6e: ADDEQ           R0, R3, #4
0x3c3b70: MOV.W           R4, #0xFFFFFFFF
0x3c3b74: VLDR            S8, [R0,#4]
0x3c3b78: MOVW            R2, #0x5DC
0x3c3b7c: VLDR            S10, [R0,#8]
0x3c3b80: MOVS            R1, #0
0x3c3b82: MOV.W           LR, #0x1F4
0x3c3b86: MOV.W           R12, #0x3E800000
0x3c3b8a: VMUL.F32        S4, S4, S6
0x3c3b8e: VMUL.F32        S0, S0, S6
0x3c3b92: VMUL.F32        S2, S2, S6
0x3c3b96: VLDR            S6, [R0]
0x3c3b9a: LDR             R0, =(g_ikChainMan_ptr - 0x3C3BA0)
0x3c3b9c: ADD             R0, PC; g_ikChainMan_ptr
0x3c3b9e: VADD.F32        S4, S4, S8
0x3c3ba2: LDR             R0, [R0]; g_ikChainMan ; int
0x3c3ba4: VADD.F32        S0, S0, S10
0x3c3ba8: VADD.F32        S2, S2, S6
0x3c3bac: VSTR            S4, [SP,#0x100+iptr+4]
0x3c3bb0: VSTR            S2, [SP,#0x100+iptr]
0x3c3bb4: VSTR            S0, [SP,#0x100+var_68]
0x3c3bb8: STMEA.W         SP, {R2,R4,R5}
0x3c3bbc: ADD             R2, SP, #0x100+var_F4
0x3c3bbe: STM.W           R2, {R1,R12,LR}
0x3c3bc2: MOVS            R2, #3
0x3c3bc4: STRD.W          R2, R1, [SP,#0x100+var_E8]; int
0x3c3bc8: ADR             R1, aFollowpedsa; "FollowPedSA"
0x3c3bca: MOV             R2, R3; CPed *
0x3c3bcc: MOVS            R3, #0; int
0x3c3bce: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x3c3bd2: LDR             R0, =(AIMWEAPON_STICK_SENS_ptr - 0x3C3BDE)
0x3c3bd4: VDIV.F32        S18, S18, S20
0x3c3bd8: LDR             R4, [SP,#0x100+var_AC]
0x3c3bda: ADD             R0, PC; AIMWEAPON_STICK_SENS_ptr
0x3c3bdc: LDR             R0, [R0]; AIMWEAPON_STICK_SENS
0x3c3bde: VLDR            S30, =80.0
0x3c3be2: VLDR            S0, [R10,#0x8C]
0x3c3be6: VLDR            S4, [R0]
0x3c3bea: MOV             R0, R4; this
0x3c3bec: VDIV.F32        S0, S0, S30
0x3c3bf0: VLDR            S2, [SP,#0x100+var_98]
0x3c3bf4: VMUL.F32        S4, S4, S4
0x3c3bf8: VLDR            S8, =0.071429
0x3c3bfc: VABS.F32        S6, S2
0x3c3c00: VMUL.F32        S8, S0, S8
0x3c3c04: VMUL.F32        S6, S4, S6
0x3c3c08: VMUL.F32        S2, S2, S6
0x3c3c0c: VMUL.F32        S2, S2, S8
0x3c3c10: VSTR            S2, [SP,#0x100+var_98]
0x3c3c14: VLDR            S2, [SP,#0x100+var_9C]
0x3c3c18: VABS.F32        S6, S2
0x3c3c1c: VMUL.F32        S4, S4, S6
0x3c3c20: VLDR            S6, =0.042857
0x3c3c24: VMUL.F32        S0, S0, S6
0x3c3c28: VMUL.F32        S2, S2, S4
0x3c3c2c: VMUL.F32        S0, S2, S0
0x3c3c30: VSTR            S0, [SP,#0x100+var_9C]
0x3c3c34: BLX             j__ZNK16CPedIntelligence12GetTaskClimbEv; CPedIntelligence::GetTaskClimb(void)
0x3c3c38: VMOV.F32        S20, S23
0x3c3c3c: CMP             R0, #0
0x3c3c3e: BEQ.W           loc_3C3D5C
0x3c3c42: MOV             R0, R4; this
0x3c3c44: BLX             j__ZNK16CPedIntelligence12GetTaskClimbEv; CPedIntelligence::GetTaskClimb(void)
0x3c3c48: ADD             R1, SP, #0x100+var_98
0x3c3c4a: ADD             R2, SP, #0x100+var_9C
0x3c3c4c: STRD.W          R2, R1, [SP,#0x100+var_100]; float *
0x3c3c50: MOV             R1, R8; CPed *
0x3c3c52: LDR             R3, [SP,#0x100+var_A8]; float *
0x3c3c54: MOV             R2, R11; float *
0x3c3c56: BLX             j__ZN16CTaskSimpleClimb22GetCameraStickModifierEP4CPedRfS2_S2_S2_; CTaskSimpleClimb::GetCameraStickModifier(CPed *,float &,float &,float &,float &)
0x3c3c5a: B               loc_3C3D90
0x3c3c5c: DCD _ZN5CGame8currAreaE_ptr - 0x3C2DAC
0x3c3c60: DCD TheCamera_ptr - 0x3C2DB0
0x3c3c64: DCD PEDCAM_SET_ptr - 0x3C2DBA
0x3c3c68: DCD TheCamera_ptr - 0x3C2E00
0x3c3c6c: DCD TheCamera_ptr - 0x3C2E1C
0x3c3c70: DCD gLastCamDist_ptr - 0x3C2E22
0x3c3c74: DCD PEDCAM_SET_ptr - 0x3C2E26
0x3c3c78: DCD TheCamera_ptr - 0x3C2ED8
0x3c3c7c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C2F3A
0x3c3c80: DCD PEDCAM_SET_ptr - 0x3C2F70
0x3c3c84: DCD dword_952D58 - 0x3C2FA4
0x3c3c88: DCD dword_952D64 - 0x3C2FAC
0x3c3c8c: DCD TheCamera_ptr - 0x3C2FE8
0x3c3c90: DCD TheCamera_ptr - 0x3C3030
0x3c3c94: DCD 0xBF333333
0x3c3c98: LDM             R4!, {R2,R3,R6,R7}
0x3c3c9a: BKPT            0x4C ; 'L'
0x3c3c9c: DCD gForceCamBehindPlayer_ptr - 0x3C3068
0x3c3ca0: DCD TheCamera_ptr - 0x3C306E
0x3c3ca4: DCD currentPad_ptr - 0x3C30D2
0x3c3ca8: DCD TheCamera_ptr - 0x3C30F0
0x3c3cac: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C3168
0x3c3cb0: DCD TheCamera_ptr - 0x3C322A
0x3c3cb4: DCD TheCamera_ptr - 0x3C3250
0x3c3cb8: DCD TheCamera_ptr - 0x3C326E
0x3c3cbc: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C33B2
0x3c3cc0: DCD gForceCamBehindPlayer_ptr - 0x3C3564
0x3c3cc4: DCD gForceCamBehindPlayer_ptr - 0x3C356C
0x3c3cc8: DCD gForceCamBehindPlayer_ptr - 0x3C35E2
0x3c3ccc: DCD gForceCamBehindPlayer_ptr - 0x3C35F4
0x3c3cd0: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C3636
0x3c3cd4: DCD PEDCAM_SET_ptr - 0x3C3638
0x3c3cd8: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C374A
0x3c3cdc: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C39BA
0x3c3ce0: DCD PEDCAM_SET_ptr - 0x3C39C0
0x3c3ce4: DCFS -2.6
0x3c3ce8: DCFS 1.95
0x3c3cec: DCD TheCamera_ptr - 0x3C3AF0
0x3c3cf0: DCD TheCamera_ptr - 0x3C3B16
0x3c3cf4: DCFS 0.3
0x3c3cf8: DCD g_ikChainMan_ptr - 0x3C3BA0
0x3c3cfc: DCB "FollowPedSA",0
0x3c3d08: DCD AIMWEAPON_STICK_SENS_ptr - 0x3C3BDE
0x3c3d0c: DCFS 80.0
0x3c3d10: DCFS 0.071429
0x3c3d14: DCFS 0.042857
0x3c3d18: DCFS 0.0001
0x3c3d1c: DCFS 0.0
0x3c3d20: DCFS 100.0
0x3c3d24: DCFS 0.0006
0x3c3d28: DCFS 0.0008
0x3c3d2c: DCFS 0.00025
0x3c3d30: DCFS -0.0
0x3c3d34: DCFS 0.02
0x3c3d38: DCFS -80.0
0x3c3d3c: DCFS 0.0005
0x3c3d40: DCFS 3.1416
0x3c3d44: DCFS -6.2832
0x3c3d48: DCFS -3.1416
0x3c3d4c: DCFS 6.2832
0x3c3d50: DCFS 50.0
0x3c3d54: DCFS 1000.0
0x3c3d58: DCFS 0.0
0x3c3d5c: ADDS            R5, R4, #4
0x3c3d5e: MOV             R0, R5; this
0x3c3d60: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x3c3d64: B.W             loc_3F6840
0x3c3d68: BLX             R1
0x3c3d6a: MOVW            R1, #0x2BD
0x3c3d6e: CMP             R0, R1
0x3c3d70: BNE             loc_3C3D90
0x3c3d72: MOV             R0, R5; this
0x3c3d74: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x3c3d78: VMOV            R2, S16; float
0x3c3d7c: ADD             R3, SP, #0x100+var_9C
0x3c3d7e: LDR             R5, [SP,#0x100+var_A8]
0x3c3d80: ADD             R1, SP, #0x100+var_98
0x3c3d82: STRD.W          R5, R3, [SP,#0x100+var_100]; float *
0x3c3d86: MOV             R3, R11; float *
0x3c3d88: STR             R1, [SP,#0x100+var_F8]; float *
0x3c3d8a: MOV             R1, R8; CPed *
0x3c3d8c: BLX             j__ZN20CTaskComplexEnterCar22GetCameraStickModifierEP4CPedfRfS2_S2_S2_; CTaskComplexEnterCar::GetCameraStickModifier(CPed *,float,float &,float &,float &,float &)
0x3c3d90: LDR.W           R1, =(PEDCAM_SET_ptr - 0x3C3D9C)
0x3c3d94: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C3D9E)
0x3c3d98: ADD             R1, PC; PEDCAM_SET_ptr
0x3c3d9a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c3d9c: LDR             R1, [R1]; PEDCAM_SET
0x3c3d9e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c3da0: ADD.W           R4, R1, R9,LSL#2
0x3c3da4: LDR             R1, [R0]; y
0x3c3da6: LDR             R0, [R4,#(dword_6AA034 - 0x6AA014)]; x
0x3c3da8: BLX             powf
0x3c3dac: VLDR            S0, [SP,#0x100+var_98]
0x3c3db0: VLDR            S23, [R4,#0x24]
0x3c3db4: VADD.F32        S0, S18, S0
0x3c3db8: VMOV.F32        S2, S23
0x3c3dbc: VMOV            S18, R0; this
0x3c3dc0: VCMPE.F32       S0, S23
0x3c3dc4: VMRS            APSR_nzcv, FPSCR
0x3c3dc8: BGT             loc_3C3DE0
0x3c3dca: VNEG.F32        S4, S23
0x3c3dce: VMOV.F32        S2, S0
0x3c3dd2: VCMPE.F32       S0, S4
0x3c3dd6: VMRS            APSR_nzcv, FPSCR
0x3c3dda: IT LT
0x3c3ddc: VMOVLT.F32      S2, S4
0x3c3de0: VSUB.F32        S26, S28, S18
0x3c3de4: VLDR            S0, [R10,#0x98]
0x3c3de8: VLDR            S29, =0.0001
0x3c3dec: VMUL.F32        S0, S18, S0
0x3c3df0: VLDR            S19, =0.0
0x3c3df4: VMUL.F32        S2, S26, S2
0x3c3df8: VADD.F32        S0, S2, S0
0x3c3dfc: VABS.F32        S2, S0
0x3c3e00: VCMPE.F32       S2, S29
0x3c3e04: VMRS            APSR_nzcv, FPSCR
0x3c3e08: IT LT
0x3c3e0a: VMOVLT.F32      S0, S19
0x3c3e0e: VSTR            S0, [R10,#0x98]
0x3c3e12: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c3e16: CMP             R0, #2
0x3c3e18: ITT EQ
0x3c3e1a: LDRHEQ.W        R0, [R6,#0x110]; this
0x3c3e1e: CMPEQ           R0, #0
0x3c3e20: BEQ             loc_3C3EF0
0x3c3e22: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c3e26: CMP             R0, #1
0x3c3e28: BNE             loc_3C3EE0
0x3c3e2a: SUB.W           R2, R7, #-var_91; bool *
0x3c3e2e: MOV             R0, R6; this
0x3c3e30: MOV             R1, R8; CPed *
0x3c3e32: BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
0x3c3e36: SUB.W           R2, R7, #-var_92; bool *
0x3c3e3a: MOV             R5, R0
0x3c3e3c: MOV             R0, R6; this
0x3c3e3e: MOV             R1, R8; CPed *
0x3c3e40: BLX             j__ZN4CPad15AimWeaponUpDownEP4CPedPb; CPad::AimWeaponUpDown(CPed *,bool *)
0x3c3e44: LDR.W           R1, =(_ZN14MobileSettings8settingsE_ptr - 0x3C3E50)
0x3c3e48: VLDR            S4, =100.0
0x3c3e4c: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x3c3e4e: VLDR            S8, =0.0006
0x3c3e52: LDR             R1, [R1]; MobileSettings::settings ...
0x3c3e54: VLDR            S0, [R1,#0x328]
0x3c3e58: VLDR            S2, [R1,#0x348]
0x3c3e5c: VCVT.F32.S32    S0, S0
0x3c3e60: VCVT.F32.S32    S2, S2
0x3c3e64: VLDR            S6, [R10,#0x8C]
0x3c3e68: VDIV.F32        S0, S0, S4
0x3c3e6c: VDIV.F32        S2, S2, S4
0x3c3e70: VLDR            S4, =0.0008
0x3c3e74: VMUL.F32        S2, S2, S8
0x3c3e78: VMOV            S8, R0
0x3c3e7c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C3E8C)
0x3c3e80: VMUL.F32        S0, S0, S4
0x3c3e84: VDIV.F32        S4, S6, S30
0x3c3e88: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c3e8a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c3e8c: VLDR            S6, =0.00025
0x3c3e90: VCVT.F32.S32    S8, S8
0x3c3e94: VADD.F32        S2, S2, S6
0x3c3e98: VADD.F32        S0, S0, S6
0x3c3e9c: VMOV            S6, R5
0x3c3ea0: VMUL.F32        S2, S2, S8
0x3c3ea4: VMUL.F32        S0, S6, S0
0x3c3ea8: VMUL.F32        S2, S2, S4
0x3c3eac: VMUL.F32        S6, S4, S0
0x3c3eb0: VLDR            S0, [R0]
0x3c3eb4: VMUL.F32        S8, S0, S2
0x3c3eb8: VMUL.F32        S2, S0, S6
0x3c3ebc: VNMUL.F32       S4, S0, S6
0x3c3ec0: VLDR            S6, =-0.0
0x3c3ec4: VSTR            S8, [SP,#0x100+var_9C]
0x3c3ec8: VCMP.F32        S2, S6
0x3c3ecc: VMRS            APSR_nzcv, FPSCR
0x3c3ed0: VSTR            S4, [SP,#0x100+var_98]
0x3c3ed4: BEQ             loc_3C3F88
0x3c3ed6: VLDR            S0, [R10,#0x94]
0x3c3eda: VSUB.F32        S0, S0, S2
0x3c3ede: B               loc_3C408A
0x3c3ee0: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c3ee4: CMP             R0, #0
0x3c3ee6: BEQ             loc_3C3F90
0x3c3ee8: LDR             R0, [SP,#0x100+var_A8]
0x3c3eea: VLDR            S0, [R0]
0x3c3eee: B               loc_3C4094
0x3c3ef0: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C3EFC)
0x3c3ef4: VLDR            S2, =100.0
0x3c3ef8: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c3efa: VLDR            S4, =0.02
0x3c3efe: LDR             R0, [R0]; MobileSettings::settings ...
0x3c3f00: VLDR            S0, [R0,#0x3E8]
0x3c3f04: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C3F14)
0x3c3f08: VCVT.F32.S32    S0, S0
0x3c3f0c: VLDR            S6, [R10,#0x8C]
0x3c3f10: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3c3f12: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3c3f14: VDIV.F32        S0, S0, S2
0x3c3f18: VLDR            S2, =-80.0
0x3c3f1c: VMUL.F32        S0, S0, S4
0x3c3f20: VLDR            S4, =0.0005
0x3c3f24: VDIV.F32        S2, S6, S2
0x3c3f28: VADD.F32        S0, S0, S4
0x3c3f2c: VLDR            S4, [R0,#0xC]
0x3c3f30: LDR.W           R0, =(byte_952DF8 - 0x3C3F38)
0x3c3f34: ADD             R0, PC; byte_952DF8
0x3c3f36: VMUL.F32        S0, S4, S0
0x3c3f3a: VMUL.F32        S0, S2, S0
0x3c3f3e: VSTR            S0, [SP,#0x100+var_98]
0x3c3f42: LDRB            R0, [R0]
0x3c3f44: DMB.W           ISH
0x3c3f48: TST.W           R0, #1
0x3c3f4c: BNE             loc_3C3F70
0x3c3f4e: LDR.W           R0, =(byte_952DF8 - 0x3C3F56)
0x3c3f52: ADD             R0, PC; byte_952DF8 ; __guard *
0x3c3f54: BLX             j___cxa_guard_acquire
0x3c3f58: CBZ             R0, loc_3C3F70
0x3c3f5a: LDR             R0, [SP,#0x100+var_A8]
0x3c3f5c: LDR.W           R1, =(dword_952DF4 - 0x3C3F66)
0x3c3f60: LDR             R2, [R0]
0x3c3f62: ADD             R1, PC; dword_952DF4
0x3c3f64: LDR.W           R0, =(byte_952DF8 - 0x3C3F6E)
0x3c3f68: STR             R2, [R1]
0x3c3f6a: ADD             R0, PC; byte_952DF8 ; __guard *
0x3c3f6c: BLX             j___cxa_guard_release
0x3c3f70: LDRB.W          R0, [R10,#0xB]
0x3c3f74: CBZ             R0, loc_3C3FBE
0x3c3f76: LDR             R1, [SP,#0x100+var_A8]
0x3c3f78: LDR.W           R0, =(dword_952DF4 - 0x3C3F82)
0x3c3f7c: LDR             R1, [R1]
0x3c3f7e: ADD             R0, PC; dword_952DF4
0x3c3f80: STR             R1, [R0]
0x3c3f82: VMOV            S0, R1
0x3c3f86: B               loc_3C3FC8
0x3c3f88: LDRB.W          R0, [R7,#var_91]
0x3c3f8c: CMP             R0, #0
0x3c3f8e: B               loc_3C3FA2
0x3c3f90: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C3F9C)
0x3c3f94: LDRB.W          R1, [R7,#var_91]
0x3c3f98: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c3f9a: CMP             R1, #0
0x3c3f9c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c3f9e: VLDR            S0, [R0]
0x3c3fa2: VMOV.F32        S2, #1.0
0x3c3fa6: IT EQ
0x3c3fa8: VMOVEQ.F32      S2, S0
0x3c3fac: VLDR            S4, [R10,#0x98]
0x3c3fb0: VLDR            S0, [R10,#0x94]
0x3c3fb4: VMUL.F32        S2, S4, S2
0x3c3fb8: VADD.F32        S0, S0, S2
0x3c3fbc: B               loc_3C4090
0x3c3fbe: LDR.W           R0, =(dword_952DF4 - 0x3C3FC6)
0x3c3fc2: ADD             R0, PC; dword_952DF4
0x3c3fc4: VLDR            S0, [R0]
0x3c3fc8: VLDR            S2, [SP,#0x100+var_98]
0x3c3fcc: LDR.W           R0, =(dword_952DF4 - 0x3C3FDC)
0x3c3fd0: VADD.F32        S0, S2, S0
0x3c3fd4: VLDR            S2, =3.1416
0x3c3fd8: ADD             R0, PC; dword_952DF4
0x3c3fda: VCMPE.F32       S0, S2
0x3c3fde: VSTR            S0, [R0]
0x3c3fe2: VMRS            APSR_nzcv, FPSCR
0x3c3fe6: BLE             loc_3C3FEE
0x3c3fe8: VLDR            S2, =-6.2832
0x3c3fec: B               loc_3C4000
0x3c3fee: VLDR            S2, =-3.1416
0x3c3ff2: VCMPE.F32       S0, S2
0x3c3ff6: VMRS            APSR_nzcv, FPSCR
0x3c3ffa: BGE             loc_3C400E
0x3c3ffc: VLDR            S2, =6.2832
0x3c4000: VADD.F32        S0, S0, S2
0x3c4004: LDR.W           R0, =(dword_952DF4 - 0x3C400C)
0x3c4008: ADD             R0, PC; dword_952DF4
0x3c400a: VSTR            S0, [R0]
0x3c400e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C401A)
0x3c4012: VLDR            S2, =50.0
0x3c4016: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c4018: VLDR            S8, =3.1416
0x3c401c: VLDR            S10, =-3.1416
0x3c4020: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c4022: VLDR            S4, [R0]
0x3c4026: VDIV.F32        S2, S4, S2
0x3c402a: VLDR            S4, =1000.0
0x3c402e: VMUL.F32        S2, S2, S4
0x3c4032: VCVT.U32.F32    S2, S2
0x3c4036: VCVT.F32.U32    S2, S2
0x3c403a: VLDR            S6, [R10,#0x94]
0x3c403e: VSUB.F32        S0, S0, S6
0x3c4042: VDIV.F32        S2, S2, S4
0x3c4046: VCMPE.F32       S0, S8
0x3c404a: VLDR            S4, =-6.2832
0x3c404e: VMRS            APSR_nzcv, FPSCR
0x3c4052: VMOV.F32        S8, #12.5
0x3c4056: VADD.F32        S4, S0, S4
0x3c405a: VMUL.F32        S2, S2, S8
0x3c405e: IT GT
0x3c4060: VMOVGT.F32      S0, S4
0x3c4064: VLDR            S4, =6.2832
0x3c4068: VCMPE.F32       S0, S10
0x3c406c: VMRS            APSR_nzcv, FPSCR
0x3c4070: VADD.F32        S4, S0, S4
0x3c4074: IT LT
0x3c4076: VMOVLT.F32      S0, S4
0x3c407a: VMOV.F32        S4, #1.0
0x3c407e: VMIN.F32        D1, D1, D2
0x3c4082: VMUL.F32        S0, S0, S2
0x3c4086: VADD.F32        S0, S6, S0
0x3c408a: MOVS            R0, #0
0x3c408c: STR.W           R0, [R10,#0x98]
0x3c4090: VSTR            S0, [R10,#0x94]
0x3c4094: VLDR            S2, =3.1416
0x3c4098: VCMPE.F32       S0, S2
0x3c409c: VMRS            APSR_nzcv, FPSCR
0x3c40a0: BLE             loc_3C40A8
0x3c40a2: VLDR            S25, =-6.2832
0x3c40a6: B               loc_3C40B6
0x3c40a8: VLDR            S2, =-3.1416
0x3c40ac: VCMPE.F32       S0, S2
0x3c40b0: VMRS            APSR_nzcv, FPSCR
0x3c40b4: BGE             loc_3C40C0
0x3c40b6: VADD.F32        S0, S0, S25
0x3c40ba: LDR             R0, [SP,#0x100+var_A8]
0x3c40bc: VSTR            S0, [R0]
0x3c40c0: VLDR            S0, [SP,#0x100+var_9C]
0x3c40c4: VLDR            S2, [R10,#0x88]
0x3c40c8: VMUL.F32        S0, S18, S0
0x3c40cc: VMUL.F32        S2, S26, S2
0x3c40d0: VADD.F32        S25, S0, S2
0x3c40d4: VCMPE.F32       S25, S23
0x3c40d8: VSTR            S25, [R10,#0x88]
0x3c40dc: VMRS            APSR_nzcv, FPSCR
0x3c40e0: BGT             loc_3C40F0
0x3c40e2: VNEG.F32        S23, S23
0x3c40e6: VCMPE.F32       S25, S23
0x3c40ea: VMRS            APSR_nzcv, FPSCR
0x3c40ee: BGE             loc_3C40F8
0x3c40f0: VMOV.F32        S25, S23
0x3c40f4: VSTR            S23, [R10,#0x88]
0x3c40f8: VABS.F32        S0, S25
0x3c40fc: VMOV.F32        S2, #1.0
0x3c4100: VCMPE.F32       S0, S29
0x3c4104: VMRS            APSR_nzcv, FPSCR
0x3c4108: VMOV.F32        S18, S2
0x3c410c: ITTT LT
0x3c410e: MOVLT           R0, #0
0x3c4110: VLDRLT          S25, =0.0
0x3c4114: STRLT.W         R0, [R10,#0x88]
0x3c4118: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C4124)
0x3c411c: LDRB.W          R1, [R7,#var_92]
0x3c4120: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c4122: CMP             R1, #0
0x3c4124: LDR             R0, [R0]; this
0x3c4126: VLDR            S0, [R0]
0x3c412a: IT EQ
0x3c412c: VMOVEQ.F32      S18, S0
0x3c4130: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c4134: VMOV.F32        S23, S20
0x3c4138: CMP             R0, #2
0x3c413a: ITT EQ
0x3c413c: LDRHEQ.W        R0, [R6,#0x110]
0x3c4140: CMPEQ           R0, #0
0x3c4142: BEQ             loc_3C417C
0x3c4144: VMOV.F32        S4, #1.0
0x3c4148: LDR             R0, [SP,#0x100+var_D4]
0x3c414a: VLDR            S2, [SP,#0x100+var_D0]
0x3c414e: VMOV            S0, R0
0x3c4152: VSUB.F32        S2, S31, S2
0x3c4156: VSUB.F32        S0, S4, S0
0x3c415a: VMUL.F32        S4, S24, S27
0x3c415e: VMUL.F32        S0, S0, S2
0x3c4162: VLDR            S2, [R11]
0x3c4166: VMIN.F32        D16, D0, D2
0x3c416a: VNMUL.F32       S0, S24, S27
0x3c416e: VMAX.F32        D0, D16, D0
0x3c4172: VADD.F32        S20, S0, S2
0x3c4176: VSTR            S20, [R11]
0x3c417a: B               loc_3C43C2
0x3c417c: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C4188)
0x3c4180: VLDR            S2, =100.0
0x3c4184: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c4186: LDR             R0, [R0]; MobileSettings::settings ...
0x3c4188: ADD.W           R1, R0, #0x408
0x3c418c: VLDR            S0, [R1]
0x3c4190: LDR.W           R1, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C41A0)
0x3c4194: VCVT.F32.S32    S0, S0
0x3c4198: VLDR            S4, [R10,#0x8C]
0x3c419c: ADD             R1, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3c419e: LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
0x3c41a2: LDR             R1, [R1]; CPad::NewMouseControllerState ...
0x3c41a4: CMP             R0, #0
0x3c41a6: VDIV.F32        S0, S0, S2
0x3c41aa: VLDR            S2, =0.0175
0x3c41ae: VMUL.F32        S0, S0, S2
0x3c41b2: VDIV.F32        S2, S4, S30
0x3c41b6: VLDR            S4, =0.0005
0x3c41ba: VADD.F32        S0, S0, S4
0x3c41be: VLDR            S4, [R1,#0x10]
0x3c41c2: LDR.W           R1, =(TheCamera_ptr - 0x3C41CA)
0x3c41c6: ADD             R1, PC; TheCamera_ptr
0x3c41c8: LDR             R0, [R1]; TheCamera
0x3c41ca: VMUL.F32        S0, S4, S0
0x3c41ce: VMUL.F32        S4, S2, S0
0x3c41d2: VNMUL.F32       S0, S2, S0
0x3c41d6: IT EQ
0x3c41d8: VMOVEQ.F32      S4, S0
0x3c41dc: LDRB.W          R0, [R0,#(byte_951FF7 - 0x951FA8)]
0x3c41e0: VSTR            S4, [SP,#0x100+var_9C]
0x3c41e4: CBZ             R0, loc_3C4214
0x3c41e6: LDR.W           R0, =(_ZN5CDraw9FadeValueE_ptr - 0x3C41F2)
0x3c41ea: LDR.W           R1, =(TheCamera_ptr - 0x3C41F4)
0x3c41ee: ADD             R0, PC; _ZN5CDraw9FadeValueE_ptr
0x3c41f0: ADD             R1, PC; TheCamera_ptr
0x3c41f2: LDR             R0, [R0]; CDraw::FadeValue ...
0x3c41f4: LDR             R1, [R1]; TheCamera
0x3c41f6: LDRB            R2, [R0]; CDraw::FadeValue
0x3c41f8: LDRH.W          R0, [R1,#(word_952B60 - 0x951FA8)]
0x3c41fc: MOVS            R1, #0
0x3c41fe: CMP             R2, #0x2D ; '-'
0x3c4200: IT HI
0x3c4202: MOVHI           R1, #1
0x3c4204: CMP             R0, #1
0x3c4206: IT NE
0x3c4208: MOVNE           R0, #0
0x3c420a: CMP             R2, #0xC8
0x3c420c: BHI             loc_3C4222
0x3c420e: ANDS            R0, R1
0x3c4210: BEQ             loc_3C425C
0x3c4212: B               loc_3C4222
0x3c4214: LDR.W           R0, =(_ZN5CDraw9FadeValueE_ptr - 0x3C421C)
0x3c4218: ADD             R0, PC; _ZN5CDraw9FadeValueE_ptr
0x3c421a: LDR             R0, [R0]; CDraw::FadeValue ...
0x3c421c: LDRB            R0, [R0]; CDraw::FadeValue
0x3c421e: CMP             R0, #0xC9
0x3c4220: BCC             loc_3C425C
0x3c4222: VLDR            S0, =-0.05
0x3c4226: VSUB.F32        S2, S0, S23
0x3c422a: VLDR            S0, [R11]
0x3c422e: VCMPE.F32       S0, S2
0x3c4232: VMRS            APSR_nzcv, FPSCR
0x3c4236: BGE             loc_3C4244
0x3c4238: MOV             R0, #0x3D4CCCCD
0x3c4240: STR             R0, [SP,#0x100+var_9C]
0x3c4242: B               loc_3C425C
0x3c4244: VNEG.F32        S2, S23
0x3c4248: VCMPE.F32       S0, S2
0x3c424c: VMRS            APSR_nzcv, FPSCR
0x3c4250: BGE.W           loc_3C4C6E
0x3c4254: VSUB.F32        S0, S2, S0
0x3c4258: VSTR            S0, [SP,#0x100+var_9C]
0x3c425c: LDR.W           R0, =(byte_952E00 - 0x3C4264)
0x3c4260: ADD             R0, PC; byte_952E00
0x3c4262: LDRB            R0, [R0]
0x3c4264: DMB.W           ISH
0x3c4268: TST.W           R0, #1
0x3c426c: BNE             loc_3C4290
0x3c426e: LDR.W           R0, =(byte_952E00 - 0x3C4276)
0x3c4272: ADD             R0, PC; byte_952E00 ; __guard *
0x3c4274: BLX             j___cxa_guard_acquire
0x3c4278: CBZ             R0, loc_3C4290
0x3c427a: LDR.W           R1, =(dword_952DFC - 0x3C4286)
0x3c427e: LDR.W           R0, =(byte_952E00 - 0x3C428C)
0x3c4282: ADD             R1, PC; dword_952DFC
0x3c4284: LDR.W           R2, [R11]
0x3c4288: ADD             R0, PC; byte_952E00 ; __guard *
0x3c428a: STR             R2, [R1]
0x3c428c: BLX             j___cxa_guard_release
0x3c4290: LDRB.W          R0, [R10,#0xB]
0x3c4294: CBZ             R0, loc_3C42AE
0x3c4296: LDR.W           R0, =(dword_952DFC - 0x3C42A2)
0x3c429a: LDR.W           R1, [R10,#0x84]
0x3c429e: ADD             R0, PC; dword_952DFC
0x3c42a0: VMOV            S0, R1
0x3c42a4: STR             R1, [R0]
0x3c42a6: MOVS            R0, #0
0x3c42a8: STRB.W          R0, [R10,#0xB]
0x3c42ac: B               loc_3C42B8
0x3c42ae: LDR.W           R0, =(dword_952DFC - 0x3C42B6)
0x3c42b2: ADD             R0, PC; dword_952DFC
0x3c42b4: VLDR            S0, [R0]
0x3c42b8: VLDR            S2, [SP,#0x100+var_9C]
0x3c42bc: LDR.W           R0, =(dword_952DFC - 0x3C42CC)
0x3c42c0: VADD.F32        S0, S2, S0
0x3c42c4: VLDR            S2, =3.1416
0x3c42c8: ADD             R0, PC; dword_952DFC
0x3c42ca: VCMPE.F32       S0, S2
0x3c42ce: VSTR            S0, [R0]
0x3c42d2: VMRS            APSR_nzcv, FPSCR
0x3c42d6: BLE             loc_3C431C
0x3c42d8: VLDR            S2, =-6.2832
0x3c42dc: B               loc_3C432E
0x3c42de: ALIGN 0x10
0x3c42e0: DCFS 100.0
0x3c42e4: DCFS 0.0175
0x3c42e8: DCFS 0.0005
0x3c42ec: DCFS -0.05
0x3c42f0: DCFS 3.1416
0x3c42f4: DCFS -6.2832
0x3c42f8: DCFS -3.1416
0x3c42fc: DCFS 6.2832
0x3c4300: DCFS 50.0
0x3c4304: DCFS 1000.0
0x3c4308: DCFS 100000.0
0x3c430c: DCFS 10000.0
0x3c4310: DCFS -1.5708
0x3c4314: DCFS -6.2832
0x3c4318: DCFS -3.1416
0x3c431c: VLDR            S2, =-3.1416
0x3c4320: VCMPE.F32       S0, S2
0x3c4324: VMRS            APSR_nzcv, FPSCR
0x3c4328: BGE             loc_3C433C
0x3c432a: VLDR            S2, =6.2832
0x3c432e: VADD.F32        S0, S0, S2
0x3c4332: LDR.W           R0, =(dword_952DFC - 0x3C433A)
0x3c4336: ADD             R0, PC; dword_952DFC
0x3c4338: VSTR            S0, [R0]
0x3c433c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C4348)
0x3c4340: VLDR            S2, =50.0
0x3c4344: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c4346: VLDR            S8, =3.1416
0x3c434a: VLDR            S10, =-3.1416
0x3c434e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c4350: VLDR            S4, [R0]
0x3c4354: MOVS            R0, #0
0x3c4356: VDIV.F32        S2, S4, S2
0x3c435a: VLDR            S4, =1000.0
0x3c435e: VMUL.F32        S2, S2, S4
0x3c4362: VCVT.U32.F32    S2, S2
0x3c4366: VCVT.F32.U32    S2, S2
0x3c436a: VLDR            S6, [R10,#0x84]
0x3c436e: VSUB.F32        S0, S0, S6
0x3c4372: VDIV.F32        S2, S2, S4
0x3c4376: VCMPE.F32       S0, S8
0x3c437a: VLDR            S4, =-6.2832
0x3c437e: VMRS            APSR_nzcv, FPSCR
0x3c4382: VMOV.F32        S8, #12.5
0x3c4386: VADD.F32        S4, S0, S4
0x3c438a: VMUL.F32        S2, S2, S8
0x3c438e: IT GT
0x3c4390: VMOVGT.F32      S0, S4
0x3c4394: VLDR            S4, =6.2832
0x3c4398: VCMPE.F32       S0, S10
0x3c439c: VMRS            APSR_nzcv, FPSCR
0x3c43a0: VADD.F32        S4, S0, S4
0x3c43a4: IT LT
0x3c43a6: VMOVLT.F32      S0, S4
0x3c43aa: VMOV.F32        S4, #1.0
0x3c43ae: STR.W           R0, [R10,#0x88]
0x3c43b2: VMIN.F32        D1, D1, D2
0x3c43b6: VMUL.F32        S0, S0, S2
0x3c43ba: VADD.F32        S20, S6, S0
0x3c43be: VSTR            S20, [R10,#0x84]
0x3c43c2: VCMPE.F32       S20, S22
0x3c43c6: VMRS            APSR_nzcv, FPSCR
0x3c43ca: BGT             loc_3C43DE
0x3c43cc: VLDR            S0, [SP,#0x100+var_CC]
0x3c43d0: VNEG.F32        S22, S0
0x3c43d4: VCMPE.F32       S20, S22
0x3c43d8: VMRS            APSR_nzcv, FPSCR
0x3c43dc: BGE             loc_3C43EC
0x3c43de: VMOV.F32        S20, S22
0x3c43e2: MOVS            R0, #0
0x3c43e4: STR.W           R0, [R10,#0x88]
0x3c43e8: VSTR            S22, [R10,#0x84]
0x3c43ec: LDR.W           R0, =(unk_6AA08C - 0x3C43F8)
0x3c43f0: LDR.W           R1, =(unk_6AA090 - 0x3C43FA)
0x3c43f4: ADD             R0, PC; unk_6AA08C
0x3c43f6: ADD             R1, PC; unk_6AA090
0x3c43f8: VLDR            S0, [R0]
0x3c43fc: LDR.W           R0, =(unk_6AA08C - 0x3C4408)
0x3c4400: VSUB.F32        S2, S0, S20
0x3c4404: ADD             R0, PC; unk_6AA08C
0x3c4406: VABS.F32        S2, S2
0x3c440a: VCMPE.F32       S2, S29
0x3c440e: VMRS            APSR_nzcv, FPSCR
0x3c4412: ITT LT
0x3c4414: VSTRLT          S0, [R11]
0x3c4418: VMOVLT.F32      S20, S0
0x3c441c: VMUL.F32        S0, S25, S18
0x3c4420: VLDR            S2, [R1]
0x3c4424: MOV             R11, R6
0x3c4426: VSTR            S20, [R0]
0x3c442a: LDR             R0, [SP,#0x100+var_A8]
0x3c442c: VLDR            S22, [R0]
0x3c4430: VADD.F32        S18, S31, S0
0x3c4434: VSUB.F32        S4, S2, S22
0x3c4438: VABS.F32        S4, S4
0x3c443c: VCMPE.F32       S4, S29
0x3c4440: VMRS            APSR_nzcv, FPSCR
0x3c4444: ITTT LT
0x3c4446: LDRLT           R0, [SP,#0x100+var_A8]
0x3c4448: VSTRLT          S2, [R0]
0x3c444c: VMOVLT.F32      S22, S2
0x3c4450: VMOV            R5, S22
0x3c4454: MOV             R0, R5; x
0x3c4456: BLX             cosf
0x3c445a: VMOV            R4, S20
0x3c445e: MOV             R9, R0
0x3c4460: MOV             R0, R4; x
0x3c4462: BLX             cosf
0x3c4466: MOV             R6, R0
0x3c4468: MOV             R0, R5; x
0x3c446a: BLX             sinf
0x3c446e: VMOV            S0, R0
0x3c4472: LDR.W           R0, =(unk_6AA090 - 0x3C447E)
0x3c4476: VMOV            S2, R6
0x3c447a: ADD             R0, PC; unk_6AA090
0x3c447c: VMOV            S4, R9
0x3c4480: VNMUL.F32       S20, S2, S0
0x3c4484: VSTR            S22, [R0]
0x3c4488: MOV             R0, R4; x
0x3c448a: VNMUL.F32       S24, S4, S2
0x3c448e: BLX             sinf
0x3c4492: STR.W           R0, [R10,#0x170]
0x3c4496: MOVS            R5, #0
0x3c4498: MOV.W           R0, #0x3F800000
0x3c449c: VSTR            S24, [R10,#0x168]
0x3c44a0: VSTR            S20, [R10,#0x16C]
0x3c44a4: STRD.W          R5, R5, [R10,#0x18C]
0x3c44a8: STR.W           R0, [R10,#0x194]
0x3c44ac: LDR             R6, [SP,#0x100+var_C4]
0x3c44ae: MOV             R0, R6; this
0x3c44b0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c44b4: VLDR            S0, [R10,#0x168]
0x3c44b8: ADD.W           R9, R10, #0x18C
0x3c44bc: VCMP.F32        S0, #0.0
0x3c44c0: VMRS            APSR_nzcv, FPSCR
0x3c44c4: BNE             loc_3C44E0
0x3c44c6: VLDR            S0, [R10,#0x16C]
0x3c44ca: VCMP.F32        S0, #0.0
0x3c44ce: VMRS            APSR_nzcv, FPSCR
0x3c44d2: ITTT EQ
0x3c44d4: MOVWEQ          R0, #0xB717
0x3c44d8: MOVTEQ          R0, #0x38D1
0x3c44dc: STRDEQ.W        R0, R0, [R10,#0x168]
0x3c44e0: ADD             R0, SP, #0x100+var_80; CVector *
0x3c44e2: MOV             R1, R6; CVector *
0x3c44e4: MOV             R2, R9
0x3c44e6: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c44ea: ADD             R4, SP, #0x100+iptr
0x3c44ec: LDR             R0, [SP,#0x100+var_78]
0x3c44ee: VLDR            D16, [SP,#0x100+var_80]
0x3c44f2: STR             R0, [SP,#0x100+var_68]
0x3c44f4: MOV             R0, R4; this
0x3c44f6: VSTR            D16, [SP,#0x100+iptr]
0x3c44fa: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c44fe: ADD             R0, SP, #0x100+var_80; CVector *
0x3c4500: MOV             R1, R4; CVector *
0x3c4502: MOV             R2, R6
0x3c4504: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c4508: LDR.W           R0, =(TheCamera_ptr - 0x3C451C)
0x3c450c: VMOV.F32        S22, #5.0
0x3c4510: VLDR            D16, [SP,#0x100+var_80]
0x3c4514: VMOV.F32        S26, #-5.0
0x3c4518: ADD             R0, PC; TheCamera_ptr
0x3c451a: LDR             R1, [SP,#0x100+var_78]
0x3c451c: STR.W           R1, [R9,#8]
0x3c4520: VMOV.F32        S28, #10.0
0x3c4524: LDR             R0, [R0]; TheCamera
0x3c4526: ADD             R1, SP, #0x100+iptr; iptr
0x3c4528: VSTR            D16, [R9]
0x3c452c: VLDR            S20, [SP,#0x100+var_90]
0x3c4530: STRH            R5, [R0,#(word_951FC2 - 0x951FA8)]
0x3c4532: VMOV.F32        S6, S22
0x3c4536: VLDR            S0, [R10,#0x168]
0x3c453a: VLDR            S24, =100000.0
0x3c453e: VMUL.F32        S0, S16, S0
0x3c4542: VLDR            S2, [R10,#0x16C]
0x3c4546: VLDR            S4, [R10,#0x170]
0x3c454a: VLDR            S30, [SP,#0x100+var_90+4]
0x3c454e: VMUL.F32        S2, S16, S2
0x3c4552: VLDR            S21, [SP,#0x100+var_88]
0x3c4556: VMUL.F32        S4, S16, S4
0x3c455a: VSUB.F32        S0, S20, S0
0x3c455e: VSUB.F32        S2, S30, S2
0x3c4562: VSUB.F32        S4, S21, S4
0x3c4566: VCMPE.F32       S0, #0.0
0x3c456a: VMRS            APSR_nzcv, FPSCR
0x3c456e: VMUL.F32        S8, S0, S24
0x3c4572: IT LT
0x3c4574: VMOVLT.F32      S6, S26
0x3c4578: VSTR            S0, [R10,#0x174]
0x3c457c: VADD.F32        S6, S8, S6
0x3c4580: VSTR            S2, [R10,#0x178]
0x3c4584: VSTR            S4, [R10,#0x17C]
0x3c4588: VDIV.F32        S6, S6, S28
0x3c458c: VMOV            R0, S6; x
0x3c4590: BLX             modff
0x3c4594: VLDR            S2, [R10,#0x178]
0x3c4598: VMOV.F32        S4, S22
0x3c459c: VLDR            S0, [SP,#0x100+iptr]
0x3c45a0: ADD             R1, SP, #0x100+iptr; iptr
0x3c45a2: VCMPE.F32       S2, #0.0
0x3c45a6: VLDR            S25, =10000.0
0x3c45aa: VMRS            APSR_nzcv, FPSCR
0x3c45ae: VMUL.F32        S2, S2, S24
0x3c45b2: VDIV.F32        S0, S0, S25
0x3c45b6: IT LT
0x3c45b8: VMOVLT.F32      S4, S26
0x3c45bc: VADD.F32        S2, S2, S4
0x3c45c0: VSTR            S0, [R10,#0x174]
0x3c45c4: VDIV.F32        S2, S2, S28
0x3c45c8: VMOV            R0, S2; x
0x3c45cc: BLX             modff
0x3c45d0: VLDR            S2, [R10,#0x17C]
0x3c45d4: VMOV.F32        S4, S22
0x3c45d8: VLDR            S0, [SP,#0x100+iptr]
0x3c45dc: ADD             R1, SP, #0x100+iptr; iptr
0x3c45de: VCMPE.F32       S2, #0.0
0x3c45e2: VMRS            APSR_nzcv, FPSCR
0x3c45e6: VMUL.F32        S2, S2, S24
0x3c45ea: VDIV.F32        S0, S0, S25
0x3c45ee: IT LT
0x3c45f0: VMOVLT.F32      S4, S26
0x3c45f4: VADD.F32        S2, S2, S4
0x3c45f8: VSTR            S0, [R10,#0x178]
0x3c45fc: VDIV.F32        S2, S2, S28
0x3c4600: VMOV            R0, S2; x
0x3c4604: BLX             modff
0x3c4608: VADD.F32        S0, S23, S18
0x3c460c: VLDR            S2, [SP,#0x100+iptr]
0x3c4610: VDIV.F32        S18, S2, S25
0x3c4614: VMOV            R4, S0
0x3c4618: MOV             R0, R4; x
0x3c461a: BLX             cosf
0x3c461e: LDR.W           R5, [R10,#0x94]
0x3c4622: VMOV            S23, R0
0x3c4626: MOV             R0, R5; x
0x3c4628: BLX             cosf
0x3c462c: VMOV            S27, R0
0x3c4630: MOV             R0, R5; x
0x3c4632: BLX             sinf
0x3c4636: VMOV            S0, R0
0x3c463a: MOV             R0, R4; x
0x3c463c: VMUL.F32        S27, S27, S23
0x3c4640: VMUL.F32        S23, S23, S0
0x3c4644: BLX             sinf
0x3c4648: VLDR            D3, [SP,#0x100+var_C0]
0x3c464c: VMOV            S0, R0
0x3c4650: VMUL.F32        S8, S16, S27
0x3c4654: MOV             R4, R11
0x3c4656: VMUL.F32        S2, S6, S0
0x3c465a: MOV             R0, R4; this
0x3c465c: VMUL.F32        S4, S6, S27
0x3c4660: VSTR            S18, [R10,#0x17C]
0x3c4664: VMUL.F32        S0, S16, S0
0x3c4668: VMUL.F32        S6, S6, S23
0x3c466c: VMUL.F32        S10, S16, S23
0x3c4670: VADD.F32        S8, S20, S8
0x3c4674: VSUB.F32        S2, S21, S2
0x3c4678: VADD.F32        S4, S4, S20
0x3c467c: VSUB.F32        S0, S21, S0
0x3c4680: VADD.F32        S6, S6, S30
0x3c4684: VADD.F32        S10, S30, S10
0x3c4688: VSTR            S4, [R10,#0x1B0]
0x3c468c: VSTR            S6, [R10,#0x1B4]
0x3c4690: VSTR            S2, [R10,#0x1B8]
0x3c4694: VSTR            S8, [R10,#0x1BC]
0x3c4698: VSTR            S10, [R10,#0x1C0]
0x3c469c: VSTR            S0, [R10,#0x1C4]
0x3c46a0: BLX             j__ZN4CPad26GetForceCameraBehindPlayerEv; CPad::GetForceCameraBehindPlayer(void)
0x3c46a4: CMP             R0, #1
0x3c46a6: BNE             loc_3C4736
0x3c46a8: MOV             R0, R4; this
0x3c46aa: MOVS            R1, #0; CPed *
0x3c46ac: MOVS            R2, #0; bool *
0x3c46ae: BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
0x3c46b2: VMOV            S0, R0
0x3c46b6: VCMP.F32        S0, #0.0
0x3c46ba: VMRS            APSR_nzcv, FPSCR
0x3c46be: BEQ             loc_3C4736
0x3c46c0: ADDW            R0, R8, #0x55C
0x3c46c4: VLDR            S2, =-1.5708
0x3c46c8: VLDR            S4, =3.1416
0x3c46cc: VLDR            S0, [R0]
0x3c46d0: LDR             R0, [SP,#0x100+var_A8]
0x3c46d2: VADD.F32        S2, S0, S2
0x3c46d6: VLDR            S0, [R0]
0x3c46da: VSUB.F32        S2, S0, S2
0x3c46de: VCMPE.F32       S2, S4
0x3c46e2: VMRS            APSR_nzcv, FPSCR
0x3c46e6: BLE             loc_3C46EE
0x3c46e8: VLDR            S4, =-6.2832
0x3c46ec: B               loc_3C4700
0x3c46ee: VLDR            S4, =-3.1416
0x3c46f2: VCMPE.F32       S2, S4
0x3c46f6: VMRS            APSR_nzcv, FPSCR
0x3c46fa: BGE             loc_3C4704
0x3c46fc: VLDR            S4, =6.2832
0x3c4700: VADD.F32        S2, S2, S4
0x3c4704: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C4714)
0x3c4708: VABS.F32        S2, S2
0x3c470c: VLDR            S4, =0.1
0x3c4710: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c4712: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c4714: VLDR            S6, [R0]
0x3c4718: VMUL.F32        S4, S6, S4
0x3c471c: VCMPE.F32       S2, S4
0x3c4720: VMRS            APSR_nzcv, FPSCR
0x3c4724: ITTTT LT
0x3c4726: VLDRLT          S2, =1.5708
0x3c472a: VADDLT.F32      S0, S0, S2
0x3c472e: ADDLT.W         R0, R8, #0x560
0x3c4732: VSTRLT          S0, [R0]
0x3c4736: LDR.W           R0, [R8,#0x440]; this
0x3c473a: MOVS            R1, #1; bool
0x3c473c: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3c4740: LDR.W           R0, [R8,#0x440]; this
0x3c4744: MOVS            R1, #1; bool
0x3c4746: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3c474a: CBZ             R0, loc_3C4790
0x3c474c: LDR             R1, [SP,#0x100+var_B0]
0x3c474e: LDRB            R1, [R1,#3]
0x3c4750: LSLS            R1, R1, #0x1D
0x3c4752: BPL             loc_3C4790
0x3c4754: LDRB            R0, [R0,#0x19]
0x3c4756: CBNZ            R0, loc_3C4790
0x3c4758: VLDR            S0, [R8,#0x48]
0x3c475c: ADR.W           R0, dword_3C4CA0
0x3c4760: VLDR            S2, [R8,#0x4C]
0x3c4764: VMUL.F32        S0, S0, S0
0x3c4768: VLDR            S4, [R8,#0x50]
0x3c476c: VMUL.F32        S2, S2, S2
0x3c4770: VMUL.F32        S4, S4, S4
0x3c4774: VADD.F32        S0, S0, S2
0x3c4778: VLDR            S2, =0.000001
0x3c477c: VADD.F32        S0, S0, S4
0x3c4780: VCMPE.F32       S0, S2
0x3c4784: VMRS            APSR_nzcv, FPSCR
0x3c4788: IT GT
0x3c478a: ADDGT           R0, #4
0x3c478c: VLDR            S19, [R0]
0x3c4790: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C479C)
0x3c4794: LDR.W           R1, =(TheCamera_ptr - 0x3C47A2)
0x3c4798: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c479a: VLDR            S0, =0.1
0x3c479e: ADD             R1, PC; TheCamera_ptr
0x3c47a0: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c47a2: LDR             R4, [R1]; TheCamera
0x3c47a4: VLDR            S2, [R0]
0x3c47a8: ADDW            R0, R4, #0xBDC
0x3c47ac: VLDR            S4, [R0]
0x3c47b0: VMUL.F32        S0, S2, S0
0x3c47b4: VSUB.F32        S2, S19, S4
0x3c47b8: VMUL.F32        S0, S2, S0
0x3c47bc: VADD.F32        S0, S4, S0
0x3c47c0: VSTR            S0, [R0]
0x3c47c4: VLDR            S2, [R10,#0x17C]
0x3c47c8: VADD.F32        S0, S2, S0
0x3c47cc: VSTR            S0, [R10,#0x17C]
0x3c47d0: VLDR            S0, [R0]
0x3c47d4: VLDR            S2, [SP,#0x100+var_88]
0x3c47d8: VADD.F32        S0, S0, S2
0x3c47dc: VMOV.F32        S2, S22
0x3c47e0: VSTR            S0, [SP,#0x100+var_88]
0x3c47e4: VLDR            S0, [R10,#0x174]
0x3c47e8: VCMPE.F32       S0, #0.0
0x3c47ec: VMRS            APSR_nzcv, FPSCR
0x3c47f0: VMUL.F32        S0, S0, S24
0x3c47f4: IT LT
0x3c47f6: VMOVLT.F32      S2, S26
0x3c47fa: VLDR            D16, [SP,#0x100+var_90]
0x3c47fe: VADD.F32        S0, S0, S2
0x3c4802: LDR             R1, [SP,#0x100+var_88]
0x3c4804: VSTR            D16, [R10,#0x120]
0x3c4808: STR.W           R1, [R10,#0x128]
0x3c480c: ADD             R1, SP, #0x100+iptr; iptr
0x3c480e: VDIV.F32        S0, S0, S28
0x3c4812: VMOV            R0, S0; x
0x3c4816: BLX             modff
0x3c481a: VLDR            S2, [R10,#0x178]
0x3c481e: VMOV.F32        S4, S22
0x3c4822: VLDR            S0, [SP,#0x100+iptr]
0x3c4826: ADD             R1, SP, #0x100+iptr; iptr
0x3c4828: VCMPE.F32       S2, #0.0
0x3c482c: VMRS            APSR_nzcv, FPSCR
0x3c4830: VMUL.F32        S2, S2, S24
0x3c4834: VDIV.F32        S0, S0, S25
0x3c4838: IT LT
0x3c483a: VMOVLT.F32      S4, S26
0x3c483e: VADD.F32        S2, S2, S4
0x3c4842: VSTR            S0, [R10,#0x174]
0x3c4846: VDIV.F32        S2, S2, S28
0x3c484a: VMOV            R0, S2; x
0x3c484e: BLX             modff
0x3c4852: VLDR            S2, [R10,#0x17C]
0x3c4856: VMOV.F32        S4, S22
0x3c485a: VLDR            S0, [SP,#0x100+iptr]
0x3c485e: ADD             R1, SP, #0x100+iptr; iptr
0x3c4860: VCMPE.F32       S2, #0.0
0x3c4864: VMRS            APSR_nzcv, FPSCR
0x3c4868: VMUL.F32        S2, S2, S24
0x3c486c: VDIV.F32        S0, S0, S25
0x3c4870: IT LT
0x3c4872: VMOVLT.F32      S4, S26
0x3c4876: VADD.F32        S2, S2, S4
0x3c487a: VSTR            S0, [R10,#0x178]
0x3c487e: VDIV.F32        S2, S2, S28
0x3c4882: VMOV            R0, S2; x
0x3c4886: BLX             modff
0x3c488a: VLDR            S0, [SP,#0x100+iptr]
0x3c488e: VDIV.F32        S0, S0, S25
0x3c4892: VSTR            S0, [R10,#0x17C]
0x3c4896: LDR             R1, [SP,#0x100+var_B4]
0x3c4898: LDR.W           R0, [R4,#(dword_95206C - 0x951FA8)]
0x3c489c: CBZ             R1, loc_3C48D8
0x3c489e: LDR.W           R1, =(gCurCamColVars_ptr - 0x3C48A8)
0x3c48a2: ADDS            R0, #6
0x3c48a4: ADD             R1, PC; gCurCamColVars_ptr
0x3c48a6: LDR             R1, [R1]; gCurCamColVars
0x3c48a8: LDRB            R1, [R1]
0x3c48aa: CMP             R0, R1
0x3c48ac: BEQ             loc_3C491A
0x3c48ae: LDR.W           R1, =(gCurCamColVars_ptr - 0x3C48BE)
0x3c48b2: LDR.W           R2, =(gCurDistForCam_ptr - 0x3C48C4)
0x3c48b6: LDR.W           R3, =(gCamColVars_ptr - 0x3C48C6)
0x3c48ba: ADD             R1, PC; gCurCamColVars_ptr
0x3c48bc: LDR.W           R5, =(gpCamColVars_ptr - 0x3C48C8)
0x3c48c0: ADD             R2, PC; gCurDistForCam_ptr
0x3c48c2: ADD             R3, PC; gCamColVars_ptr
0x3c48c4: ADD             R5, PC; gpCamColVars_ptr
0x3c48c6: B               loc_3C4900
0x3c48c8: DCFS 6.2832
0x3c48cc: DCFS 0.1
0x3c48d0: DCFS 1.5708
0x3c48d4: DCFS 0.000001
0x3c48d8: LDR.W           R1, =(gCurCamColVars_ptr - 0x3C48E2)
0x3c48dc: ADDS            R0, #3
0x3c48de: ADD             R1, PC; gCurCamColVars_ptr
0x3c48e0: LDR             R1, [R1]; gCurCamColVars
0x3c48e2: LDRB            R1, [R1]
0x3c48e4: CMP             R0, R1
0x3c48e6: BEQ             loc_3C491A
0x3c48e8: LDR.W           R1, =(gCurCamColVars_ptr - 0x3C48F8)
0x3c48ec: LDR.W           R2, =(gCurDistForCam_ptr - 0x3C48FE)
0x3c48f0: LDR.W           R3, =(gCamColVars_ptr - 0x3C4900)
0x3c48f4: ADD             R1, PC; gCurCamColVars_ptr
0x3c48f6: LDR.W           R5, =(gpCamColVars_ptr - 0x3C4902)
0x3c48fa: ADD             R2, PC; gCurDistForCam_ptr
0x3c48fc: ADD             R3, PC; gCamColVars_ptr
0x3c48fe: ADD             R5, PC; gpCamColVars_ptr
0x3c4900: LDR             R1, [R1]; gCurCamColVars
0x3c4902: LDR             R2, [R2]; gCurDistForCam
0x3c4904: LDR             R5, [R5]; gpCamColVars
0x3c4906: STRB            R0, [R1]
0x3c4908: ADD.W           R0, R0, R0,LSL#1
0x3c490c: LDR             R3, [R3]; gCamColVars
0x3c490e: MOV.W           R1, #0x3F800000
0x3c4912: STR             R1, [R2]
0x3c4914: ADD.W           R0, R3, R0,LSL#3
0x3c4918: STR             R0, [R5]
0x3c491a: LDR.W           R0, =(dword_6A9F18 - 0x3C4922)
0x3c491e: ADD             R0, PC; dword_6A9F18
0x3c4920: LDR             R0, [R0]
0x3c4922: CMP             R0, #3
0x3c4924: BNE.W           loc_3C4A4E
0x3c4928: LDR.W           R0, =(TheCamera_ptr - 0x3C4936)
0x3c492c: MOVS            R1, #0
0x3c492e: ADD.W           R5, R10, #0x174
0x3c4932: ADD             R0, PC; TheCamera_ptr
0x3c4934: LDR             R0, [R0]; TheCamera
0x3c4936: STR.W           R1, [R0,#(dword_952B78 - 0x951FA8)]
0x3c493a: MOVS            R1, #0; bool
0x3c493c: LDR.W           R0, [R8,#0x440]; this
0x3c4940: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x3c4944: CMP             R0, #0
0x3c4946: ITT NE
0x3c4948: LDRNE           R0, [R0,#8]
0x3c494a: CMPNE           R0, #0
0x3c494c: BEQ             loc_3C4968
0x3c494e: LDR.W           R1, =(TheCamera_ptr - 0x3C4956)
0x3c4952: ADD             R1, PC; TheCamera_ptr
0x3c4954: LDR             R1, [R1]; TheCamera
0x3c4956: LDR.W           R2, [R1,#(dword_952B78 - 0x951FA8)]
0x3c495a: ADDS            R3, R2, #1
0x3c495c: STR.W           R3, [R1,#(dword_952B78 - 0x951FA8)]
0x3c4960: ADD.W           R1, R1, R2,LSL#2
0x3c4964: STR.W           R0, [R1,#0xBD4]
0x3c4968: LDR.W           R1, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x3C497C)
0x3c496c: ADD             R4, SP, #0x100+var_90
0x3c496e: LDR.W           R2, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x3C497E)
0x3c4972: MOVS            R3, #1
0x3c4974: LDR.W           R0, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x3C4980)
0x3c4978: ADD             R1, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
0x3c497a: ADD             R2, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
0x3c497c: ADD             R0, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
0x3c497e: LDR             R1, [R1]; CCollision::bCamCollideWithVehicles ...
0x3c4980: LDR             R2, [R2]; CCollision::bCamCollideWithPeds ...
0x3c4982: LDR             R0, [R0]; this
0x3c4984: STRB            R3, [R1]; CCollision::bCamCollideWithVehicles
0x3c4986: MOV             R1, R5; CVector *
0x3c4988: STRB            R3, [R2]; CCollision::bCamCollideWithPeds
0x3c498a: MOV             R2, R4; CVector *
0x3c498c: STRB            R3, [R0]; CCollision::bCamCollideWithObjects
0x3c498e: BLX             j__ZN7CCamera20CameraColDetAndReactEP7CVectorS1_; CCamera::CameraColDetAndReact(CVector *,CVector *)
0x3c4992: LDR.W           R0, =(TheCamera_ptr - 0x3C49A0)
0x3c4996: MOVS            R1, #0; CVehicle *
0x3c4998: MOV             R2, R8; CPed *
0x3c499a: MOV             R3, R5; CVector *
0x3c499c: ADD             R0, PC; TheCamera_ptr
0x3c499e: STR             R4, [SP,#0x100+var_100]; CVector *
0x3c49a0: LDR             R0, [R0]; TheCamera ; this
0x3c49a2: BLX             j__ZN7CCamera15ImproveNearClipEP8CVehicleP4CPedP7CVectorS5_; CCamera::ImproveNearClip(CVehicle *,CPed *,CVector *,CVector *)
0x3c49a6: VLDR            S0, [R10,#0x174]
0x3c49aa: VMOV.F32        S2, S22
0x3c49ae: ADD             R1, SP, #0x100+iptr; iptr
0x3c49b0: VCMPE.F32       S0, #0.0
0x3c49b4: VMRS            APSR_nzcv, FPSCR
0x3c49b8: VMUL.F32        S0, S0, S24
0x3c49bc: IT LT
0x3c49be: VMOVLT.F32      S2, S26
0x3c49c2: VADD.F32        S0, S0, S2
0x3c49c6: VDIV.F32        S0, S0, S28
0x3c49ca: VMOV            R0, S0; x
0x3c49ce: BLX             modff
0x3c49d2: VLDR            S2, [R10,#0x178]
0x3c49d6: VMOV.F32        S4, S22
0x3c49da: VLDR            S0, [SP,#0x100+iptr]
0x3c49de: ADD             R1, SP, #0x100+iptr; iptr
0x3c49e0: VCMPE.F32       S2, #0.0
0x3c49e4: VMRS            APSR_nzcv, FPSCR
0x3c49e8: VMUL.F32        S2, S2, S24
0x3c49ec: VDIV.F32        S0, S0, S25
0x3c49f0: IT LT
0x3c49f2: VMOVLT.F32      S4, S26
0x3c49f6: VADD.F32        S2, S2, S4
0x3c49fa: VSTR            S0, [R10,#0x174]
0x3c49fe: VDIV.F32        S2, S2, S28
0x3c4a02: VMOV            R0, S2; x
0x3c4a06: BLX             modff
0x3c4a0a: VLDR            S2, [R10,#0x17C]
0x3c4a0e: VMOV.F32        S4, S22
0x3c4a12: VLDR            S0, [SP,#0x100+iptr]
0x3c4a16: ADD             R1, SP, #0x100+iptr; iptr
0x3c4a18: VCMPE.F32       S2, #0.0
0x3c4a1c: VMRS            APSR_nzcv, FPSCR
0x3c4a20: VMUL.F32        S2, S2, S24
0x3c4a24: VDIV.F32        S0, S0, S25
0x3c4a28: IT LT
0x3c4a2a: VMOVLT.F32      S4, S26
0x3c4a2e: VADD.F32        S2, S2, S4
0x3c4a32: VSTR            S0, [R10,#0x178]
0x3c4a36: VDIV.F32        S2, S2, S28
0x3c4a3a: VMOV            R0, S2; x
0x3c4a3e: BLX             modff
0x3c4a42: VLDR            S0, [SP,#0x100+iptr]
0x3c4a46: VDIV.F32        S0, S0, S25
0x3c4a4a: VSTR            S0, [R10,#0x17C]
0x3c4a4e: LDR             R0, =(TheCamera_ptr - 0x3C4A5C)
0x3c4a50: MOVS            R4, #0
0x3c4a52: VMOV.F32        S2, S22
0x3c4a56: ADD             R1, SP, #0x100+iptr; iptr
0x3c4a58: ADD             R0, PC; TheCamera_ptr
0x3c4a5a: LDR             R0, [R0]; TheCamera
0x3c4a5c: STRH            R4, [R0,#(word_951FC2 - 0x951FA8)]
0x3c4a5e: VLDR            S0, [R10,#0x174]
0x3c4a62: VCMPE.F32       S0, #0.0
0x3c4a66: VMRS            APSR_nzcv, FPSCR
0x3c4a6a: VMUL.F32        S0, S0, S24
0x3c4a6e: IT LT
0x3c4a70: VMOVLT.F32      S2, S26
0x3c4a74: VADD.F32        S0, S0, S2
0x3c4a78: VDIV.F32        S0, S0, S28
0x3c4a7c: VMOV            R0, S0; x
0x3c4a80: BLX             modff
0x3c4a84: VLDR            S2, [R10,#0x178]
0x3c4a88: VMOV.F32        S4, S22
0x3c4a8c: VLDR            S0, [SP,#0x100+iptr]
0x3c4a90: ADD             R1, SP, #0x100+iptr; iptr
0x3c4a92: VCMPE.F32       S2, #0.0
0x3c4a96: VMRS            APSR_nzcv, FPSCR
0x3c4a9a: VMUL.F32        S2, S2, S24
0x3c4a9e: VDIV.F32        S0, S0, S25
0x3c4aa2: IT LT
0x3c4aa4: VMOVLT.F32      S4, S26
0x3c4aa8: VADD.F32        S2, S2, S4
0x3c4aac: VSTR            S0, [R10,#0x174]
0x3c4ab0: VDIV.F32        S2, S2, S28
0x3c4ab4: VMOV            R0, S2; x
0x3c4ab8: BLX             modff
0x3c4abc: VLDR            S2, [R10,#0x17C]
0x3c4ac0: ADD             R1, SP, #0x100+iptr; iptr
0x3c4ac2: VLDR            S0, [SP,#0x100+iptr]
0x3c4ac6: VCMPE.F32       S2, #0.0
0x3c4aca: VMRS            APSR_nzcv, FPSCR
0x3c4ace: VMUL.F32        S2, S2, S24
0x3c4ad2: VDIV.F32        S0, S0, S25
0x3c4ad6: IT LT
0x3c4ad8: VMOVLT.F32      S22, S26
0x3c4adc: VADD.F32        S2, S2, S22
0x3c4ae0: VSTR            S0, [R10,#0x178]
0x3c4ae4: VDIV.F32        S2, S2, S28
0x3c4ae8: VMOV            R0, S2; x
0x3c4aec: BLX             modff
0x3c4af0: VLDR            S0, [SP,#0x100+iptr]
0x3c4af4: MOV.W           R0, #0x3F800000
0x3c4af8: VDIV.F32        S0, S0, S25
0x3c4afc: VSTR            S0, [R10,#0x17C]
0x3c4b00: STRD.W          R4, R4, [R10,#0x18C]
0x3c4b04: STR.W           R0, [R10,#0x194]
0x3c4b08: MOV             R0, R6; this
0x3c4b0a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c4b0e: VLDR            S0, [R10,#0x168]
0x3c4b12: VCMP.F32        S0, #0.0
0x3c4b16: VMRS            APSR_nzcv, FPSCR
0x3c4b1a: BNE             loc_3C4B36
0x3c4b1c: VLDR            S0, [R10,#0x16C]
0x3c4b20: VCMP.F32        S0, #0.0
0x3c4b24: VMRS            APSR_nzcv, FPSCR
0x3c4b28: ITTT EQ
0x3c4b2a: MOVWEQ          R0, #0xB717
0x3c4b2e: MOVTEQ          R0, #0x38D1
0x3c4b32: STRDEQ.W        R0, R0, [R10,#0x168]
0x3c4b36: ADD             R0, SP, #0x100+var_80; CVector *
0x3c4b38: MOV             R1, R6; CVector *
0x3c4b3a: MOV             R2, R9
0x3c4b3c: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c4b40: ADD             R4, SP, #0x100+iptr
0x3c4b42: LDR             R0, [SP,#0x100+var_78]
0x3c4b44: VLDR            D16, [SP,#0x100+var_80]
0x3c4b48: STR             R0, [SP,#0x100+var_68]
0x3c4b4a: MOV             R0, R4; this
0x3c4b4c: VSTR            D16, [SP,#0x100+iptr]
0x3c4b50: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c4b54: ADD             R0, SP, #0x100+var_80; CVector *
0x3c4b56: MOV             R1, R4; CVector *
0x3c4b58: MOV             R2, R6
0x3c4b5a: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c4b5e: LDR             R0, =(TheCamera_ptr - 0x3C4B6A)
0x3c4b60: MOVS            R4, #0
0x3c4b62: VLDR            D16, [SP,#0x100+var_80]
0x3c4b66: ADD             R0, PC; TheCamera_ptr
0x3c4b68: LDR             R1, [SP,#0x100+var_78]
0x3c4b6a: STR.W           R1, [R9,#8]
0x3c4b6e: LDR             R0, [R0]; TheCamera
0x3c4b70: VSTR            D16, [R9]
0x3c4b74: LDR.W           R0, [R0,#(dword_952054 - 0x951FA8)]
0x3c4b78: CMP             R0, #1
0x3c4b7a: BEQ             loc_3C4C50
0x3c4b7c: LDR             R0, [SP,#0x100+var_B4]
0x3c4b7e: MOVS            R1, #0
0x3c4b80: CMP             R0, #0
0x3c4b82: BNE             loc_3C4C52
0x3c4b84: LDR             R0, [SP,#0x100+var_B0]
0x3c4b86: LDRB            R0, [R0]
0x3c4b88: LSLS            R0, R0, #0x1F
0x3c4b8a: BEQ             loc_3C4C50
0x3c4b8c: LDR             R0, =(TheCamera_ptr - 0x3C4B92)
0x3c4b8e: ADD             R0, PC; TheCamera_ptr ; this
0x3c4b90: LDR             R5, [R0]; TheCamera
0x3c4b92: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x3c4b96: LDRB.W          R2, [R5,#(byte_952BE5 - 0x951FA8)]
0x3c4b9a: LDRB.W          R3, [R5,#(byte_952C1C - 0x951FA8)]
0x3c4b9e: LDRB.W          R1, [R5,#(byte_952BBC - 0x951FA8)]
0x3c4ba2: ORRS            R2, R3
0x3c4ba4: ORRS            R1, R2
0x3c4ba6: LSLS            R1, R1, #0x18
0x3c4ba8: MOV.W           R1, #0
0x3c4bac: IT EQ
0x3c4bae: CMPEQ           R0, #0
0x3c4bb0: BNE             loc_3C4C52
0x3c4bb2: VLDR            S0, [R8,#0x48]
0x3c4bb6: VLDR            S2, [R8,#0x4C]
0x3c4bba: VMUL.F32        S0, S0, S0
0x3c4bbe: VLDR            S4, [R8,#0x50]
0x3c4bc2: VMUL.F32        S2, S2, S2
0x3c4bc6: VMUL.F32        S4, S4, S4
0x3c4bca: VADD.F32        S0, S0, S2
0x3c4bce: VADD.F32        S0, S0, S4
0x3c4bd2: VCMPE.F32       S0, S29
0x3c4bd6: VMRS            APSR_nzcv, FPSCR
0x3c4bda: BGT             loc_3C4C50
0x3c4bdc: LDR             R0, =(currentPad_ptr - 0x3C4BE4)
0x3c4bde: LDR             R1, =(gIdleCam_ptr - 0x3C4BE6)
0x3c4be0: ADD             R0, PC; currentPad_ptr
0x3c4be2: ADD             R1, PC; gIdleCam_ptr
0x3c4be4: LDR             R0, [R0]; currentPad
0x3c4be6: LDR             R1, [R1]; gIdleCam ; int
0x3c4be8: LDR             R0, [R0]
0x3c4bea: LDR.W           R5, [R1,#(dword_952D4C - 0x952CBC)]
0x3c4bee: CMP             R0, #0
0x3c4bf0: ITT EQ
0x3c4bf2: MOVEQ           R0, #0; this
0x3c4bf4: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c4bf8: LDR.W           R0, [R0,#0x134]
0x3c4bfc: CMP             R5, R0
0x3c4bfe: BNE             loc_3C4C30
0x3c4c00: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C4C0A)
0x3c4c02: VLDR            S0, =50.0
0x3c4c06: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c4c08: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c4c0a: VLDR            S2, [R0]
0x3c4c0e: LDR             R0, =(gIdleCam_ptr - 0x3C4C18)
0x3c4c10: VDIV.F32        S0, S2, S0
0x3c4c14: ADD             R0, PC; gIdleCam_ptr
0x3c4c16: LDR             R0, [R0]; gIdleCam
0x3c4c18: LDR.W           R0, [R0,#(dword_952D50 - 0x952CBC)]
0x3c4c1c: VLDR            S2, =1000.0
0x3c4c20: VMUL.F32        S0, S0, S2
0x3c4c24: VCVT.U32.F32    S0, S0
0x3c4c28: VMOV            R1, S0
0x3c4c2c: ADD             R1, R0
0x3c4c2e: B               loc_3C4C52
0x3c4c30: LDR             R0, =(currentPad_ptr - 0x3C4C36)
0x3c4c32: ADD             R0, PC; currentPad_ptr
0x3c4c34: LDR             R0, [R0]; currentPad
0x3c4c36: LDR             R0, [R0]
0x3c4c38: CMP             R0, #0
0x3c4c3a: ITT EQ
0x3c4c3c: MOVEQ           R0, #0; this
0x3c4c3e: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c4c42: LDR             R1, =(gIdleCam_ptr - 0x3C4C4C)
0x3c4c44: LDR.W           R0, [R0,#0x134]
0x3c4c48: ADD             R1, PC; gIdleCam_ptr
0x3c4c4a: LDR             R1, [R1]; gIdleCam
0x3c4c4c: STR.W           R0, [R1,#(dword_952D4C - 0x952CBC)]
0x3c4c50: MOVS            R1, #0
0x3c4c52: LDR             R0, =(gIdleCam_ptr - 0x3C4C58)
0x3c4c54: ADD             R0, PC; gIdleCam_ptr
0x3c4c56: LDR             R0, [R0]; gIdleCam
0x3c4c58: STR.W           R1, [R0,#(dword_952D50 - 0x952CBC)]
0x3c4c5c: STRB.W          R4, [R10,#0xA]
0x3c4c60: ADD             SP, SP, #0xA0
0x3c4c62: VPOP            {D8-D15}
0x3c4c66: ADD             SP, SP, #4
0x3c4c68: POP.W           {R8-R11}
0x3c4c6c: POP             {R4-R7,PC}
0x3c4c6e: VLDR            S4, =0.05
0x3c4c72: VSUB.F32        S4, S4, S23
0x3c4c76: VCMPE.F32       S0, S4
0x3c4c7a: VMRS            APSR_nzcv, FPSCR
0x3c4c7e: BLE             loc_3C4C8C
0x3c4c80: MOV             R0, #0xBD4CCCCD
0x3c4c88: B.W             loc_3C4240
0x3c4c8c: VCMPE.F32       S0, S2
0x3c4c90: VMRS            APSR_nzcv, FPSCR
0x3c4c94: BGT.W           loc_3C4254
0x3c4c98: MOVS            R0, #0
0x3c4c9a: B.W             loc_3C4240
