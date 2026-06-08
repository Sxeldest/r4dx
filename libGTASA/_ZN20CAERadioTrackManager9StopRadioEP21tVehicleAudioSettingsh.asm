0x3a2d70: PUSH            {R4-R7,LR}
0x3a2d72: ADD             R7, SP, #0xC
0x3a2d74: PUSH.W          {R8}
0x3a2d78: MOV             R4, R0
0x3a2d7a: MOV             R8, R1
0x3a2d7c: LDR             R0, [R4,#0x68]
0x3a2d7e: CMP             R0, #2
0x3a2d80: BHI.W           loc_3A3074
0x3a2d84: LDR.W           R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A2D8C)
0x3a2d88: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3a2d8a: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3a2d8c: LDRB            R0, [R0]; CTimer::m_UserPause
0x3a2d8e: CBZ             R0, loc_3A2D98
0x3a2d90: CBZ             R2, loc_3A2DAA
0x3a2d92: MOVS            R0, #3
0x3a2d94: STR             R0, [R4,#0x68]
0x3a2d96: B               loc_3A2DAA
0x3a2d98: CMP             R2, #0
0x3a2d9a: BNE             loc_3A2D92
0x3a2d9c: LDR.W           R0, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A2DA4)
0x3a2da0: ADD             R0, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3a2da2: LDR             R0, [R0]; CTimer::m_CodePause ...
0x3a2da4: LDRB            R0, [R0]; CTimer::m_CodePause
0x3a2da6: CMP             R0, #0
0x3a2da8: BEQ             loc_3A2D92
0x3a2daa: LDRSB.W         R0, [R4,#0xE9]
0x3a2dae: MOVS            R1, #0x2C ; ','
0x3a2db0: MOV.W           R12, #0
0x3a2db4: MOV.W           R6, #0xFFFFFFFF
0x3a2db8: MOVS            R5, #6
0x3a2dba: SMULBB.W        R3, R0, R1
0x3a2dbe: ADD.W           R0, R4, #0x100
0x3a2dc2: STR.W           R12, [R0,R3]
0x3a2dc6: LDRSB.W         R3, [R4,#0xE9]
0x3a2dca: SMLABB.W        R3, R3, R1, R0
0x3a2dce: STR             R6, [R3,#0x14]
0x3a2dd0: LDRSB.W         R3, [R4,#0xE9]
0x3a2dd4: SMLABB.W        R3, R3, R1, R0
0x3a2dd8: STR             R6, [R3,#0x18]
0x3a2dda: LDRSB.W         R3, [R4,#0xE9]
0x3a2dde: SMLABB.W        R3, R3, R1, R0
0x3a2de2: STR.W           R12, [R3,#4]
0x3a2de6: STRB.W          R5, [R3,#0x24]
0x3a2dea: LDRSB.W         R3, [R4,#0xE9]
0x3a2dee: SMLABB.W        R3, R3, R1, R0
0x3a2df2: STR             R6, [R3,#0x14]
0x3a2df4: LDRSB.W         R3, [R4,#0xE9]
0x3a2df8: SMLABB.W        R3, R3, R1, R0
0x3a2dfc: STR             R6, [R3,#0x1C]
0x3a2dfe: LDRSB.W         R3, [R4,#0xE9]
0x3a2e02: SMLABB.W        R3, R3, R1, R0
0x3a2e06: STRB.W          R5, [R3,#0x25]
0x3a2e0a: LDRSB.W         R3, [R4,#0xE9]
0x3a2e0e: SMLABB.W        R3, R3, R1, R0
0x3a2e12: STR.W           R12, [R3,#8]
0x3a2e16: LDRSB.W         R3, [R4,#0xE9]
0x3a2e1a: SMLABB.W        R3, R3, R1, R0
0x3a2e1e: STR             R6, [R3,#0x14]
0x3a2e20: LDRSB.W         R3, [R4,#0xE9]
0x3a2e24: SMLABB.W        R3, R3, R1, R0
0x3a2e28: STR             R6, [R3,#0x20]
0x3a2e2a: LDRSB.W         R3, [R4,#0xE9]
0x3a2e2e: LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A2E38)
0x3a2e30: SMLABB.W        R3, R3, R1, R0
0x3a2e34: ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3a2e36: LDR             R6, [R6]; CTimer::m_snTimeInMilliseconds ...
0x3a2e38: STRB.W          R5, [R3,#0x26]
0x3a2e3c: LDR             R6, [R6]; CTimer::m_snTimeInMilliseconds
0x3a2e3e: STR             R6, [R3,#0x10]
0x3a2e40: LDR             R5, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A2E4A)
0x3a2e42: LDRSB.W         R3, [R4,#0xE9]
0x3a2e46: ADD             R5, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a2e48: LDR             R6, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A2E52)
0x3a2e4a: SMLABB.W        R1, R3, R1, R0
0x3a2e4e: ADD             R6, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a2e50: LDR             R5, [R5]; CClock::ms_nGameClockDays ...
0x3a2e52: LDR             R6, [R6]; CClock::ms_nGameClockHours ...
0x3a2e54: LDRB            R5, [R5]; CClock::ms_nGameClockDays
0x3a2e56: LDR.W           R12, [R1,#0xC]
0x3a2e5a: STRB.W          R5, [R1,#0x27]
0x3a2e5e: LDRB            R6, [R6]; CClock::ms_nGameClockHours
0x3a2e60: CMP.W           R12, #0
0x3a2e64: STRB.W          R6, [R1,#0x28]
0x3a2e68: UXTB            R1, R3
0x3a2e6a: BLT             loc_3A2E8E
0x3a2e6c: CMP             R1, #0
0x3a2e6e: IT NE
0x3a2e70: CMPNE           R1, #0xD
0x3a2e72: BEQ             loc_3A2E8E
0x3a2e74: LDR             R1, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x3A2E7E)
0x3a2e76: ADD.W           R3, R4, R3,LSL#2
0x3a2e7a: ADD             R1, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x3a2e7c: LDR             R6, [R3,#0x18]
0x3a2e7e: LDR             R1, [R1]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x3a2e80: LDR             R1, [R1]; CTimer::m_snTimeInMillisecondsPauseMode
0x3a2e82: SUB.W           R1, R1, R12
0x3a2e86: ADD             R1, R6
0x3a2e88: STR             R1, [R3,#0x18]
0x3a2e8a: LDRB.W          R1, [R4,#0xE9]
0x3a2e8e: SXTB            R3, R1
0x3a2e90: CMP             R1, #0xD
0x3a2e92: BNE             loc_3A2EA2
0x3a2e94: MOVS            R0, #0x2C ; ','
0x3a2e96: MOVS            R1, #0
0x3a2e98: SMLABB.W        R0, R3, R0, R4
0x3a2e9c: STR.W           R1, [R0,#0x100]
0x3a2ea0: B               loc_3A3074
0x3a2ea2: MOVS            R1, #0x2C ; ','
0x3a2ea4: SMLABB.W        R1, R3, R1, R4
0x3a2ea8: LDRD.W          R3, R6, [R4,#0xE0]
0x3a2eac: SUBS            R6, #0x64 ; 'd'
0x3a2eae: SUBS            R3, R6, R3
0x3a2eb0: STR.W           R3, [R1,#0x100]
0x3a2eb4: LDRSB.W         R1, [R4,#0xF5]
0x3a2eb8: CMP             R1, #7
0x3a2eba: BHI.W           loc_3A3074
0x3a2ebe: MOVS            R3, #1
0x3a2ec0: LSLS            R3, R1
0x3a2ec2: TST.W           R3, #0x27
0x3a2ec6: BEQ             loc_3A2EF8
0x3a2ec8: LDRSB.W         R1, [R4,#0xE9]
0x3a2ecc: MOVS            R3, #0x2C ; ','
0x3a2ece: LDR.W           R6, [R4,#0xE0]
0x3a2ed2: SMLABB.W        R1, R1, R3, R0
0x3a2ed6: STR             R6, [R1,#0x14]
0x3a2ed8: LDRSB.W         R1, [R4,#0xE9]
0x3a2edc: LDR.W           R6, [R4,#0xD8]
0x3a2ee0: SMLABB.W        R1, R1, R3, R0
0x3a2ee4: STR             R6, [R1,#0x18]
0x3a2ee6: LDRSB.W         R1, [R4,#0xE9]
0x3a2eea: SMLABB.W        R0, R1, R3, R0
0x3a2eee: LDRB.W          R1, [R4,#0xF5]
0x3a2ef2: STRB.W          R1, [R0,#0x24]
0x3a2ef6: B               loc_3A3074
0x3a2ef8: TST.W           R3, #0x90
0x3a2efc: BEQ             loc_3A2F5C
0x3a2efe: LDRSB.W         R1, [R4,#0xE9]
0x3a2f02: MOV.W           R12, #0x2C ; ','
0x3a2f06: MOVW            R3, #0x1388
0x3a2f0a: SMLABB.W        R1, R1, R12, R0
0x3a2f0e: STR             R3, [R1,#4]
0x3a2f10: LDRSB.W         R1, [R4,#0xE9]
0x3a2f14: LDR.W           R3, [R4,#0xE0]
0x3a2f18: SMLABB.W        R1, R1, R12, R0
0x3a2f1c: STR             R3, [R1,#0x14]
0x3a2f1e: LDRSB.W         R1, [R4,#0xE9]
0x3a2f22: LDR.W           R3, [R4,#0xC4]
0x3a2f26: SMLABB.W        R6, R1, R12, R0
0x3a2f2a: LDR.W           R1, [R4,#0xD8]
0x3a2f2e: CMP             R3, R1
0x3a2f30: ADD.W           R5, R6, #0x18
0x3a2f34: BNE             loc_3A2F7A
0x3a2f36: STR             R3, [R5]
0x3a2f38: LDRSB.W         R1, [R4,#0xE9]
0x3a2f3c: LDRB.W          R3, [R4,#0xF0]
0x3a2f40: SMLABB.W        R1, R1, R12, R0
0x3a2f44: STRB.W          R3, [R1,#0x24]
0x3a2f48: LDR.W           R3, [R4,#0xC8]
0x3a2f4c: STR             R3, [R1,#0x1C]
0x3a2f4e: LDRSB.W         R1, [R4,#0xE9]
0x3a2f52: SMLABB.W        R0, R1, R12, R0
0x3a2f56: LDRB.W          R1, [R4,#0xF1]
0x3a2f5a: B               loc_3A2F9E
0x3a2f5c: CMP             R1, #3
0x3a2f5e: BNE.W           loc_3A3074
0x3a2f62: LDRSB.W         R3, [R4,#0xE9]
0x3a2f66: CMP             R3, #0xB
0x3a2f68: BNE             loc_3A2FA4
0x3a2f6a: LDR             R1, =(gnTalkRadioShowLengthsMs_ptr - 0x3A2F74)
0x3a2f6c: LDRSB.W         R6, [R4,#0xF7]
0x3a2f70: ADD             R1, PC; gnTalkRadioShowLengthsMs_ptr
0x3a2f72: LDR             R1, [R1]; gnTalkRadioShowLengthsMs
0x3a2f74: LDR.W           R5, [R1,R6,LSL#2]
0x3a2f78: B               loc_3A2FAC
0x3a2f7a: STR             R1, [R5]
0x3a2f7c: LDRSB.W         R1, [R4,#0xE9]
0x3a2f80: LDRB.W          R3, [R4,#0xF5]
0x3a2f84: SMLABB.W        R1, R1, R12, R0
0x3a2f88: STRB.W          R3, [R1,#0x24]
0x3a2f8c: LDR.W           R3, [R4,#0xC4]
0x3a2f90: STR             R3, [R1,#0x1C]
0x3a2f92: LDRSB.W         R1, [R4,#0xE9]
0x3a2f96: SMLABB.W        R0, R1, R12, R0
0x3a2f9a: LDRB.W          R1, [R4,#0xF0]
0x3a2f9e: STRB.W          R1, [R0,#0x25]
0x3a2fa2: B               loc_3A3074
0x3a2fa4: MOV             R5, #0x249F0
0x3a2fac: MOV.W           R12, #0x2C ; ','
0x3a2fb0: SMLABB.W        R1, R3, R12, R0
0x3a2fb4: MOVW            R3, #0x1388
0x3a2fb8: STR             R5, [R1,#4]
0x3a2fba: LDRSB.W         R1, [R4,#0xE9]
0x3a2fbe: SMLABB.W        R1, R1, R12, R0
0x3a2fc2: STR             R3, [R1,#8]
0x3a2fc4: LDRSB.W         R1, [R4,#0xE9]
0x3a2fc8: LDR.W           R3, [R4,#0xE0]
0x3a2fcc: SMLABB.W        R1, R1, R12, R0
0x3a2fd0: STR             R3, [R1,#0x14]
0x3a2fd2: LDRSB.W         R1, [R4,#0xE9]
0x3a2fd6: LDR.W           R3, [R4,#0xC4]
0x3a2fda: SMLABB.W        R6, R1, R12, R0
0x3a2fde: LDR.W           R1, [R4,#0xD8]
0x3a2fe2: CMP             R3, R1
0x3a2fe4: ADD.W           R5, R6, #0x18
0x3a2fe8: BNE             loc_3A302E
0x3a2fea: STR             R3, [R5]
0x3a2fec: LDRSB.W         R1, [R4,#0xE9]
0x3a2ff0: LDRB.W          R3, [R4,#0xF0]
0x3a2ff4: SMLABB.W        R1, R1, R12, R0
0x3a2ff8: STRB.W          R3, [R1,#0x24]
0x3a2ffc: LDR.W           R3, [R4,#0xC8]
0x3a3000: STR             R3, [R1,#0x1C]
0x3a3002: LDRSB.W         R1, [R4,#0xE9]
0x3a3006: LDRB.W          R3, [R4,#0xF1]
0x3a300a: SMLABB.W        R1, R1, R12, R0
0x3a300e: STRB.W          R3, [R1,#0x25]
0x3a3012: LDRSB.W         R1, [R4,#0xE9]
0x3a3016: LDR.W           R3, [R4,#0xCC]
0x3a301a: SMLABB.W        R1, R1, R12, R0
0x3a301e: STR             R3, [R1,#0x20]
0x3a3020: LDRSB.W         R1, [R4,#0xE9]
0x3a3024: SMLABB.W        R0, R1, R12, R0
0x3a3028: LDRB.W          R1, [R4,#0xF2]
0x3a302c: B               loc_3A3070
0x3a302e: STR             R1, [R5]
0x3a3030: LDRSB.W         R1, [R4,#0xE9]
0x3a3034: LDRB.W          R3, [R4,#0xF5]
0x3a3038: SMLABB.W        R1, R1, R12, R0
0x3a303c: STRB.W          R3, [R1,#0x24]
0x3a3040: LDR.W           R3, [R4,#0xC4]
0x3a3044: STR             R3, [R1,#0x1C]
0x3a3046: LDRSB.W         R1, [R4,#0xE9]
0x3a304a: LDRB.W          R3, [R4,#0xF0]
0x3a304e: SMLABB.W        R1, R1, R12, R0
0x3a3052: STRB.W          R3, [R1,#0x25]
0x3a3056: LDRSB.W         R1, [R4,#0xE9]
0x3a305a: LDR.W           R3, [R4,#0xC8]
0x3a305e: SMLABB.W        R1, R1, R12, R0
0x3a3062: STR             R3, [R1,#0x20]
0x3a3064: LDRSB.W         R1, [R4,#0xE9]
0x3a3068: SMLABB.W        R0, R1, R12, R0
0x3a306c: LDRB.W          R1, [R4,#0xF1]
0x3a3070: STRB.W          R1, [R0,#0x26]
0x3a3074: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A307E)
0x3a3076: MOVS            R1, #0
0x3a3078: STRB            R1, [R4,#3]
0x3a307a: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3a307c: STRB            R1, [R4]
0x3a307e: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3a3080: LDRB            R0, [R0]; CTimer::m_UserPause
0x3a3082: CBZ             R0, loc_3A3088
0x3a3084: CBNZ            R2, loc_3A309E
0x3a3086: B               loc_3A3094
0x3a3088: CBNZ            R2, loc_3A309E
0x3a308a: LDR             R0, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A3090)
0x3a308c: ADD             R0, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3a308e: LDR             R0, [R0]; CTimer::m_CodePause ...
0x3a3090: LDRB            R0, [R0]; CTimer::m_CodePause
0x3a3092: CBZ             R0, loc_3A309E
0x3a3094: MOVS            R0, #0
0x3a3096: STR             R0, [R4,#0x5C]
0x3a3098: MOV.W           R0, #0xFFFFFFFF
0x3a309c: STR             R0, [R4,#0x78]
0x3a309e: CMP.W           R8, #0
0x3a30a2: BEQ             loc_3A3126
0x3a30a4: LDR             R0, =(AudioEngine_ptr - 0x3A30B4)
0x3a30a6: MOVS            R1, #0
0x3a30a8: MOV.W           R2, #0xFFFFFFFF
0x3a30ac: STRD.W          R1, R1, [R4,#0x6C]
0x3a30b0: ADD             R0, PC; AudioEngine_ptr
0x3a30b2: STR             R2, [R4,#0x7C]
0x3a30b4: STRB            R1, [R4,#1]
0x3a30b6: MOVS            R2, #0; float
0x3a30b8: LDR             R0, [R0]; AudioEngine ; this
0x3a30ba: MOV.W           R3, #0x3F800000; float
0x3a30be: STRB            R1, [R4,#6]
0x3a30c0: MOVS            R1, #0x23 ; '#'; int
0x3a30c2: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x3a30c6: LDRB.W          R0, [R4,#0xE9]
0x3a30ca: CMP             R0, #0xFF
0x3a30cc: ITT EQ
0x3a30ce: MOVEQ           R0, #0xD
0x3a30d0: STRBEQ.W        R0, [R4,#0xE9]
0x3a30d4: STRB.W          R0, [R8,#0x1A]
0x3a30d8: LDRB.W          R0, [R4,#0xEA]
0x3a30dc: STRB.W          R0, [R8,#6]
0x3a30e0: LDR             R0, [R4,#0x68]
0x3a30e2: CMP             R0, #7
0x3a30e4: ITT EQ
0x3a30e6: LDRBEQ          R0, [R4]
0x3a30e8: CMPEQ           R0, #0
0x3a30ea: BNE             loc_3A30F8
0x3a30ec: LDR             R0, [R4,#0x6C]
0x3a30ee: CMP             R0, #0
0x3a30f0: ITT EQ
0x3a30f2: LDREQ           R0, [R4,#0x70]
0x3a30f4: CMPEQ           R0, #0
0x3a30f6: BEQ             loc_3A3138
0x3a30f8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A3100)
0x3a30fa: LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A3104)
0x3a30fc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3a30fe: LDR             R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A3108)
0x3a3100: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a3102: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3a3104: ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a3106: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3a3108: LDR             R2, [R2]; CClock::ms_nGameClockHours ...
0x3a310a: LDR             R3, [R0]; CTimer::m_snTimeInMilliseconds
0x3a310c: LDRB.W          R0, [R4,#0xE9]
0x3a3110: STR             R3, [R4,#0x58]
0x3a3112: LDRB            R1, [R1]; CClock::ms_nGameClockDays
0x3a3114: STRB            R1, [R4,#0x16]
0x3a3116: LDRB            R1, [R2]; CClock::ms_nGameClockHours
0x3a3118: STRB            R1, [R4,#0x17]
0x3a311a: SXTB            R1, R0
0x3a311c: STR             R1, [R4,#0x74]
0x3a311e: CBZ             R0, loc_3A3140
0x3a3120: POP.W           {R8}
0x3a3124: POP             {R4-R7,PC}
0x3a3126: CMP             R2, #0
0x3a3128: ITTT NE
0x3a312a: MOVNE           R0, #0
0x3a312c: STRDNE.W        R0, R0, [R4,#0x6C]
0x3a3130: STRBNE          R0, [R4,#6]
0x3a3132: POP.W           {R8}
0x3a3136: POP             {R4-R7,PC}
0x3a3138: LDRB.W          R0, [R4,#0xE9]
0x3a313c: CMP             R0, #0
0x3a313e: BNE             loc_3A3120
0x3a3140: MOVS            R0, #(stderr+1); this
0x3a3142: MOVS            R1, #0xD; int
0x3a3144: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3a3148: STRB.W          R0, [R4,#0xE9]
0x3a314c: POP.W           {R8}
0x3a3150: POP             {R4-R7,PC}
