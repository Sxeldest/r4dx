0x301af8: PUSH            {R4-R7,LR}
0x301afa: ADD             R7, SP, #0xC
0x301afc: PUSH.W          {R8-R11}
0x301b00: SUB             SP, SP, #4
0x301b02: VPUSH           {D8-D15}
0x301b06: SUB             SP, SP, #0x60
0x301b08: MOV.W           R0, #0xFFFFFFFF; int
0x301b0c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x301b10: MOV             R4, R0
0x301b12: MOV.W           R0, #0xFFFFFFFF; int
0x301b16: MOVS            R1, #0; bool
0x301b18: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x301b1c: CBZ             R0, loc_301B34
0x301b1e: MOV.W           R0, #0xFFFFFFFF; int
0x301b22: MOVS            R1, #0; bool
0x301b24: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x301b28: LDR.W           R1, =(dword_7A1130 - 0x301B30)
0x301b2c: ADD             R1, PC; dword_7A1130 ; CEntity **
0x301b2e: STR             R0, [R1]
0x301b30: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x301b34: LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x301B3C)
0x301b38: ADD             R0, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
0x301b3a: LDR             R0, [R0]; CPedToPlayerConversations::m_State ...
0x301b3c: LDR             R0, [R0]; CPedToPlayerConversations::m_State
0x301b3e: CMP             R0, #3; switch 4 cases
0x301b40: BHI.W           def_301B44; jumptable 00301B44 default case
0x301b44: TBH.W           [PC,R0,LSL#1]; switch jump
0x301b48: DCW 4; jump table for switch statement
0x301b4a: DCW 0x3FB
0x301b4c: DCW 0x463
0x301b4e: DCW 0x498
0x301b50: LDR.W           R0, =(_ZN25CPedToPlayerConversations30m_TimeOfLastPlayerConversationE_ptr - 0x301B60); jumptable 00301B44 case 0
0x301b54: MOVW            R2, #0x7530
0x301b58: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x301B62)
0x301b5c: ADD             R0, PC; _ZN25CPedToPlayerConversations30m_TimeOfLastPlayerConversationE_ptr
0x301b5e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x301b60: LDR             R0, [R0]; CPedToPlayerConversations::m_TimeOfLastPlayerConversation ...
0x301b62: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x301b64: LDR             R0, [R0]; CPedToPlayerConversations::m_TimeOfLastPlayerConversation
0x301b66: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x301b68: ADD             R0, R2
0x301b6a: CMP             R1, R0
0x301b6c: BLS.W           def_301B44; jumptable 00301B44 default case
0x301b70: MOV.W           R0, #0xFFFFFFFF; int
0x301b74: MOVS            R1, #0; bool
0x301b76: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x301b7a: CMP             R0, #0
0x301b7c: BNE.W           def_301B44; jumptable 00301B44 default case
0x301b80: MOV.W           R0, #0xFFFFFFFF; int
0x301b84: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x301b88: LDR.W           R0, [R0,#0x444]
0x301b8c: LDR             R0, [R0]
0x301b8e: LDR             R0, [R0,#0x2C]
0x301b90: CMP             R0, #0
0x301b92: BNE.W           def_301B44; jumptable 00301B44 default case
0x301b96: LDR.W           R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x301B9E)
0x301b9a: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x301b9c: LDR             R0, [R0]; CConversations::m_aConversations ...
0x301b9e: LDR             R1, [R0,#(dword_7A0F94 - 0x7A0F80)]
0x301ba0: LDR             R2, [R0,#(dword_7A0FB0 - 0x7A0F80)]
0x301ba2: LDR             R3, [R0,#(dword_7A0FCC - 0x7A0F80)]
0x301ba4: ORRS            R1, R2
0x301ba6: LDR             R6, [R0,#(dword_7A0FE8 - 0x7A0F80)]
0x301ba8: ORRS            R1, R3
0x301baa: LDR.W           R3, [R0,#(dword_7A1004 - 0x7A0F80)]
0x301bae: ORRS            R1, R6
0x301bb0: LDR.W           R6, [R0,#(dword_7A1020 - 0x7A0F80)]
0x301bb4: ORRS            R1, R3
0x301bb6: LDR.W           R3, [R0,#(dword_7A103C - 0x7A0F80)]
0x301bba: ORRS            R1, R6
0x301bbc: LDR.W           LR, [R0,#(dword_7A10C8 - 0x7A0F80)]
0x301bc0: ORRS            R1, R3
0x301bc2: LDR.W           R12, [R0,#(dword_7A10E4 - 0x7A0F80)]
0x301bc6: LDR.W           R5, [R0,#(dword_7A10AC - 0x7A0F80)]
0x301bca: LDR.W           R2, [R0,#(dword_7A1090 - 0x7A0F80)]
0x301bce: LDR.W           R6, [R0,#(dword_7A1074 - 0x7A0F80)]
0x301bd2: LDR.W           R3, [R0,#(dword_7A1100 - 0x7A0F80)]
0x301bd6: LDR.W           R0, [R0,#(dword_7A1058 - 0x7A0F80)]
0x301bda: ORRS            R0, R1
0x301bdc: ORRS            R0, R6
0x301bde: ORRS            R0, R2
0x301be0: ORRS            R0, R5
0x301be2: ORR.W           R0, R0, LR
0x301be6: ORR.W           R0, R0, R12
0x301bea: ORRS            R0, R3
0x301bec: BNE.W           def_301B44; jumptable 00301B44 default case
0x301bf0: MOV             R0, R4; this
0x301bf2: MOVS            R1, #1; bool
0x301bf4: BLX             j__ZN4CPed25PedIsReadyForConversationEb; CPed::PedIsReadyForConversation(bool)
0x301bf8: CMP             R0, #1
0x301bfa: BNE.W           def_301B44; jumptable 00301B44 default case
0x301bfe: LDR.W           R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x301C06)
0x301c02: ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x301c04: LDR             R0, [R0]; CGangWars::bGangWarsActive ...
0x301c06: LDRB            R0, [R0]; CGangWars::bGangWarsActive
0x301c08: CMP             R0, #0
0x301c0a: BNE.W           def_301B44; jumptable 00301B44 default case
0x301c0e: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x301C1C)
0x301c12: ADD             R1, SP, #0xC0+var_78
0x301c14: ADDS            R1, #4
0x301c16: STR             R1, [SP,#0xC0+var_7C]
0x301c18: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x301c1a: VMOV.F32        S18, #7.0
0x301c1e: VMOV.F32        S28, #5.0
0x301c22: LDR.W           R5, =(dword_7A1134 - 0x301C30)
0x301c26: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x301c28: VMOV.F32        S23, #0.5
0x301c2c: ADD             R5, PC; dword_7A1134
0x301c2e: VLDR            S16, =0.0
0x301c32: VLDR            S20, =0.000015259
0x301c36: MOV.W           R8, #0xFFFFFFFF
0x301c3a: LDR             R6, [R0]; CPools::ms_pPedPool
0x301c3c: MOV.W           R9, #0
0x301c40: LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_TopicE_ptr - 0x301C50)
0x301c44: MOVW            R2, #0x7CC
0x301c48: VLDR            S26, =-256.0
0x301c4c: ADD             R0, PC; _ZN25CPedToPlayerConversations7m_TopicE_ptr
0x301c4e: VLDR            S30, =-128.0
0x301c52: VLDR            S17, =-512.0
0x301c56: LDR             R0, [R0]; CPedToPlayerConversations::m_Topic ...
0x301c58: STR             R0, [SP,#0xC0+var_80]
0x301c5a: LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_TopicE_ptr - 0x301C66)
0x301c5e: VLDR            S19, =1000.0
0x301c62: ADD             R0, PC; _ZN25CPedToPlayerConversations7m_TopicE_ptr
0x301c64: VLDR            S21, =0.1
0x301c68: LDR             R0, [R0]; CPedToPlayerConversations::m_Topic ...
0x301c6a: STR             R0, [SP,#0xC0+var_84]
0x301c6c: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x301C74)
0x301c70: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x301c72: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x301c74: STR             R0, [SP,#0xC0+var_90]
0x301c76: LDR.W           R0, =(_ZN8CWeather4WindE_ptr - 0x301C7E)
0x301c7a: ADD             R0, PC; _ZN8CWeather4WindE_ptr
0x301c7c: LDR             R0, [R0]; CWeather::Wind ...
0x301c7e: STR             R0, [SP,#0xC0+var_88]
0x301c80: LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x301C88)
0x301c84: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x301c86: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x301c88: STR             R0, [SP,#0xC0+var_8C]
0x301c8a: LDR             R0, [R5]
0x301c8c: LDR             R1, [R6,#8]
0x301c8e: ADDS            R0, #1
0x301c90: CMP             R0, R1
0x301c92: IT GE
0x301c94: MOVGE           R0, R9
0x301c96: STR             R0, [R5]
0x301c98: LDR             R1, [R6,#4]
0x301c9a: LDRSB           R1, [R1,R0]
0x301c9c: CMP             R1, #0
0x301c9e: BLT.W           loc_302330
0x301ca2: LDR             R1, [R6]
0x301ca4: MLA.W           R10, R0, R2, R1
0x301ca8: CMP.W           R10, #0
0x301cac: BEQ.W           loc_302330
0x301cb0: LDRB.W          R0, [R10,#0x448]
0x301cb4: CMP             R0, #1
0x301cb6: BNE.W           loc_302330
0x301cba: MOV             R0, R10; this
0x301cbc: MOVS            R1, #1; bool
0x301cbe: BLX             j__ZN4CPed25PedIsReadyForConversationEb; CPed::PedIsReadyForConversation(bool)
0x301cc2: CMP             R0, #1
0x301cc4: MOVW            R2, #0x7CC
0x301cc8: ITT EQ
0x301cca: LDRBEQ.W        R0, [R10,#0x48E]
0x301cce: CMPEQ.W         R9, R0,LSR#7
0x301cd2: BNE.W           loc_302330
0x301cd6: MOV             R0, R10; this
0x301cd8: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x301cdc: MOVW            R2, #0x7CC
0x301ce0: CMP             R0, #1
0x301ce2: BNE.W           loc_302330
0x301ce6: MOV             R0, R10
0x301ce8: LDR.W           R9, [R0,#0x14]!
0x301cec: STR             R0, [SP,#0xC0+var_94]
0x301cee: CMP.W           R9, #0
0x301cf2: BEQ             loc_301D02
0x301cf4: VLDR            S0, [R9,#0x10]
0x301cf8: VLDR            S2, [R9,#0x14]
0x301cfc: VLDR            S4, [R9,#0x18]
0x301d00: B               loc_301D28
0x301d02: LDR.W           R11, [R10,#0x10]
0x301d06: MOV             R0, R11; x
0x301d08: BLX             sinf
0x301d0c: MOV             R5, R0
0x301d0e: MOV             R0, R11; x
0x301d10: BLX             cosf
0x301d14: VMOV.F32        S4, S16
0x301d18: MOVW            R2, #0x7CC
0x301d1c: VMOV            S2, R0
0x301d20: EOR.W           R0, R5, #0x80000000
0x301d24: VMOV            S0, R0
0x301d28: LDR             R0, [R4,#0x14]
0x301d2a: ADD.W           R11, R10, #4
0x301d2e: LDR.W           R5, =(dword_7A1134 - 0x301D48)
0x301d32: ADD.W           R1, R0, #0x30 ; '0'
0x301d36: CMP             R0, #0
0x301d38: IT EQ
0x301d3a: ADDEQ           R1, R4, #4
0x301d3c: CMP.W           R9, #0
0x301d40: VLDR            S25, [R1]
0x301d44: ADD             R5, PC; dword_7A1134
0x301d46: VLDR            S29, [R1,#4]
0x301d4a: VLDR            S27, [R1,#8]
0x301d4e: STR.W           R11, [SP,#0xC0+var_98]
0x301d52: IT NE
0x301d54: ADDNE.W         R11, R9, #0x30 ; '0'
0x301d58: VLDR            S31, [R11]
0x301d5c: MOV.W           R9, #0
0x301d60: VLDR            S24, [R11,#4]
0x301d64: VSUB.F32        S8, S25, S31
0x301d68: VLDR            S22, [R11,#8]
0x301d6c: VSUB.F32        S6, S29, S24
0x301d70: VSUB.F32        S10, S27, S22
0x301d74: VMUL.F32        S0, S0, S8
0x301d78: VMUL.F32        S2, S2, S6
0x301d7c: VMUL.F32        S4, S4, S10
0x301d80: VADD.F32        S0, S0, S2
0x301d84: VADD.F32        S0, S0, S4
0x301d88: VCMPE.F32       S0, #0.0
0x301d8c: VMRS            APSR_nzcv, FPSCR
0x301d90: BLE.W           loc_302330
0x301d94: CBZ             R0, loc_301DA4
0x301d96: VLDR            S0, [R0,#0x10]
0x301d9a: VLDR            S2, [R0,#0x14]
0x301d9e: VLDR            S4, [R0,#0x18]
0x301da2: B               loc_301DCA
0x301da4: LDR             R0, [R4,#0x10]; x
0x301da6: STR             R0, [SP,#0xC0+x]
0x301da8: BLX             sinf
0x301dac: STR             R0, [SP,#0xC0+var_9C]
0x301dae: LDR             R0, [SP,#0xC0+x]; x
0x301db0: BLX             cosf
0x301db4: VMOV.F32        S4, S16
0x301db8: MOVW            R2, #0x7CC
0x301dbc: VMOV            S2, R0
0x301dc0: LDR             R0, [SP,#0xC0+var_9C]
0x301dc2: EOR.W           R0, R0, #0x80000000
0x301dc6: VMOV            S0, R0
0x301dca: VSUB.F32        S6, S24, S29
0x301dce: VSUB.F32        S8, S31, S25
0x301dd2: VSUB.F32        S10, S22, S27
0x301dd6: VMUL.F32        S2, S2, S6
0x301dda: VMUL.F32        S0, S0, S8
0x301dde: VMUL.F32        S4, S4, S10
0x301de2: VADD.F32        S0, S0, S2
0x301de6: VADD.F32        S0, S0, S4
0x301dea: VCMPE.F32       S0, #0.0
0x301dee: VMRS            APSR_nzcv, FPSCR
0x301df2: BLE.W           loc_302330
0x301df6: ADD             R0, SP, #0xC0+var_78; int
0x301df8: MOV.W           R1, #0xFFFFFFFF
0x301dfc: ADD.W           R9, R11, #4
0x301e00: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x301e04: VLDR            S0, [R11]
0x301e08: MOVW            R2, #0x7CC
0x301e0c: VLDR            S2, [SP,#0xC0+var_78]
0x301e10: LDR             R0, [SP,#0xC0+var_7C]
0x301e12: VSUB.F32        S0, S0, S2
0x301e16: VLDR            D17, [R9]
0x301e1a: LDR.W           R5, =(dword_7A1134 - 0x301E2E)
0x301e1e: MOV.W           R9, #0
0x301e22: VLDR            D16, [R0]
0x301e26: VSUB.F32        D16, D17, D16
0x301e2a: ADD             R5, PC; dword_7A1134
0x301e2c: VMUL.F32        S0, S0, S0
0x301e30: VMUL.F32        D1, D16, D16
0x301e34: VADD.F32        S0, S0, S2
0x301e38: VADD.F32        S0, S0, S3
0x301e3c: VSQRT.F32       S0, S0
0x301e40: VCMPE.F32       S0, S18
0x301e44: VMRS            APSR_nzcv, FPSCR
0x301e48: BGE.W           loc_302330
0x301e4c: LDR.W           R0, [R10,#0x59C]
0x301e50: CMP             R0, #0x10
0x301e52: BHI.W           loc_301F52
0x301e56: MOVS            R1, #1
0x301e58: LSL.W           R0, R1, R0
0x301e5c: MOV             R1, #0x1FE80
0x301e64: TST             R0, R1
0x301e66: BEQ.W           loc_301F52
0x301e6a: BLX             rand
0x301e6e: UXTH            R0, R0
0x301e70: VMOV            S0, R0
0x301e74: VCVT.F32.S32    S0, S0
0x301e78: VMUL.F32        S0, S0, S20
0x301e7c: VADD.F32        S0, S0, S0
0x301e80: VCVT.S32.F32    S0, S0
0x301e84: VMOV            R0, S0
0x301e88: ADD.W           R1, R0, #8
0x301e8c: LDR             R0, [SP,#0xC0+var_80]
0x301e8e: STR             R1, [R0]
0x301e90: ADD.W           R0, R10, #0x298; this
0x301e94: SXTH            R1, R1; __int16
0x301e96: BLX             j__ZN23CAEPedSpeechAudioEntity21WillPedChatAboutTopicEs; CAEPedSpeechAudioEntity::WillPedChatAboutTopic(short)
0x301e9a: CMP             R0, #0
0x301e9c: MOVW            R2, #0x7CC
0x301ea0: BEQ.W           loc_302330
0x301ea4: LDR             R0, [SP,#0xC0+var_84]
0x301ea6: LDR             R0, [R0]
0x301ea8: CMP             R0, #9; switch 10 cases
0x301eaa: BHI.W           def_301EAE; jumptable 00301EAE default case
0x301eae: TBH.W           [PC,R0,LSL#1]; switch jump
0x301eb2: DCW 0xA; jump table for switch statement
0x301eb4: DCW 0x60
0x301eb6: DCW 0x97
0x301eb8: DCW 0xCA
0x301eba: DCW 0x105
0x301ebc: DCW 0x12B
0x301ebe: DCW 0x151
0x301ec0: DCW 0x17D
0x301ec2: DCW 0x199
0x301ec4: DCW 0x1A0
0x301ec6: LDR.W           R0, =(dword_7A1130 - 0x301ECE); jumptable 00301EAE case 0
0x301eca: ADD             R0, PC; dword_7A1130
0x301ecc: LDR             R0, [R0]
0x301ece: CMP             R0, #0
0x301ed0: BEQ.W           def_301EAE; jumptable 00301EAE default case
0x301ed4: LDR             R1, [SP,#0xC0+var_94]
0x301ed6: VMOV.F32        S2, #20.0
0x301eda: LDR             R2, [R0,#0x14]
0x301edc: LDR             R3, [SP,#0xC0+var_98]
0x301ede: LDR             R1, [R1]
0x301ee0: CMP             R1, #0
0x301ee2: IT NE
0x301ee4: ADDNE.W         R3, R1, #0x30 ; '0'
0x301ee8: ADD.W           R1, R2, #0x30 ; '0'
0x301eec: CMP             R2, #0
0x301eee: VLDR            D16, [R3]
0x301ef2: IT EQ
0x301ef4: ADDEQ           R1, R0, #4
0x301ef6: VLDR            D17, [R1]
0x301efa: VSUB.F32        D16, D17, D16
0x301efe: VMUL.F32        D0, D16, D16
0x301f02: VADD.F32        S0, S0, S1
0x301f06: VSQRT.F32       S0, S0
0x301f0a: VCMPE.F32       S0, S2
0x301f0e: VMRS            APSR_nzcv, FPSCR
0x301f12: BGE.W           def_301EAE; jumptable 00301EAE default case
0x301f16: LDRSH.W         R1, [R0,#0x26]
0x301f1a: LDR             R2, [SP,#0xC0+var_90]
0x301f1c: LDR.W           R1, [R2,R1,LSL#2]
0x301f20: LDRSB.W         R1, [R1,#0x65]
0x301f24: CMP             R1, #9
0x301f26: BHI.W           def_301EAE; jumptable 00301EAE default case
0x301f2a: MOVS            R2, #1
0x301f2c: LSL.W           R1, R2, R1; CPed *
0x301f30: TST.W           R1, #0x72
0x301f34: BEQ.W           loc_3022EC
0x301f38: MOV             R0, R10; this
0x301f3a: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x301f3e: LDR.W           R5, =(dword_7A1134 - 0x301F4C)
0x301f42: CMP             R0, #0
0x301f44: MOV.W           R9, #0
0x301f48: ADD             R5, PC; dword_7A1134
0x301f4a: BEQ.W           def_301EAE; jumptable 00301EAE default case
0x301f4e: B.W             loc_302B14
0x301f52: BLX             rand
0x301f56: UXTH            R0, R0
0x301f58: VMOV            S0, R0
0x301f5c: VCVT.F32.S32    S0, S0
0x301f60: VMUL.F32        S0, S0, S20
0x301f64: VMUL.F32        S0, S0, S18
0x301f68: VCVT.S32.F32    S0, S0
0x301f6c: VMOV            R1, S0
0x301f70: B               loc_301E8C
0x301f72: MOVS            R0, #(dword_40+2); jumptable 00301EAE case 1
0x301f74: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x301f78: LDRH.W          R1, [R10,#0x24]
0x301f7c: VMOV            S2, R0
0x301f80: BFC.W           R1, #9, #0x17
0x301f84: VMOV            S0, R1; CPed *
0x301f88: VCVT.F32.U32    S0, S0
0x301f8c: VADD.F32        S0, S2, S0
0x301f90: VADD.F32        S0, S0, S26
0x301f94: VCVT.S32.F32    S0, S0
0x301f98: VMOV            R0, S0
0x301f9c: CMP.W           R0, #0x1F4
0x301fa0: BLE.W           loc_302200
0x301fa4: MOV             R0, R10; this
0x301fa6: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x301faa: LDR.W           R5, =(dword_7A1134 - 0x301FB8)
0x301fae: CMP             R0, #0
0x301fb0: MOV.W           R9, #0
0x301fb4: ADD             R5, PC; dword_7A1134
0x301fb6: BEQ.W           def_301EAE; jumptable 00301EAE default case
0x301fba: B.W             loc_3029B2
0x301fbe: ALIGN 0x10
0x301fc0: DCFS 0.0
0x301fc4: DCFS 0.000015259
0x301fc8: DCFS -256.0
0x301fcc: DCFS -128.0
0x301fd0: DCFS -512.0
0x301fd4: DCFS 1000.0
0x301fd8: DCFS 0.1
0x301fdc: DCFS 800.0
0x301fe0: MOVS            R0, #(dword_40+2); jumptable 00301EAE case 2
0x301fe2: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x301fe6: LDRH.W          R1, [R10,#0x24]
0x301fea: VMOV            S2, R0
0x301fee: MOV.W           R0, #0xFFFFFFFF; int
0x301ff2: BFC.W           R1, #9, #0x17
0x301ff6: VMOV            S0, R1
0x301ffa: VCVT.F32.U32    S0, S0
0x301ffe: VADD.F32        S0, S2, S0
0x302002: VADD.F32        S22, S0, S26
0x302006: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30200a: LDR.W           R0, [R0,#0x444]
0x30200e: MOVS            R1, #0; int
0x302010: LDR             R0, [R0,#4]; this
0x302012: VCVT.S32.F32    S22, S22
0x302016: BLX             j__ZN15CPedClothesDesc20HasVisibleNewHairCutEi; CPedClothesDesc::HasVisibleNewHairCut(int)
0x30201a: CMP             R0, #1
0x30201c: BNE.W           def_301EAE; jumptable 00301EAE default case
0x302020: VMOV            R0, S22
0x302024: CMP.W           R0, #0x1F4
0x302028: BLE.W           loc_3022A2
0x30202c: MOV             R0, R10; this
0x30202e: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x302032: LDR.W           R5, =(dword_7A1134 - 0x302040)
0x302036: CMP             R0, #0
0x302038: MOV.W           R9, #0
0x30203c: ADD             R5, PC; dword_7A1134
0x30203e: BEQ.W           def_301EAE; jumptable 00301EAE default case
0x302042: B.W             loc_302A02
0x302046: MOVS            R0, #(dword_14+3); jumptable 00301EAE case 3
0x302048: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x30204c: MOV             R11, R0
0x30204e: LDRB.W          R0, [R10,#0x24]
0x302052: VMOV            S0, R0
0x302056: MOVS            R0, #(dword_14+1); this
0x302058: VCVT.F32.U32    S22, S0
0x30205c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x302060: LDRB.W          R1, [R10,#0x24]
0x302064: VMOV            S2, R11
0x302068: VMOV            S4, R0
0x30206c: VADD.F32        S2, S2, S22
0x302070: VMOV            S0, R1
0x302074: VCVT.F32.U32    S0, S0
0x302078: VADD.F32        S2, S2, S30
0x30207c: VADD.F32        S0, S4, S0
0x302080: VCVT.S32.F32    S2, S2
0x302084: VADD.F32        S0, S0, S30
0x302088: VMOV            R0, S2
0x30208c: VCVT.S32.F32    S0, S0
0x302090: VMOV            R1, S0; CPed *
0x302094: CMP.W           R0, #0x190
0x302098: BLE.W           loc_302220
0x30209c: CMP             R1, #0xF9
0x30209e: BGT.W           loc_302220
0x3020a2: MOV             R0, R10; this
0x3020a4: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x3020a8: LDR.W           R5, =(dword_7A1134 - 0x3020B6)
0x3020ac: CMP             R0, #0
0x3020ae: MOV.W           R9, #0
0x3020b2: ADD             R5, PC; dword_7A1134
0x3020b4: BEQ.W           def_301EAE; jumptable 00301EAE default case
0x3020b8: B.W             loc_3029C6
0x3020bc: MOVS            R0, #(dword_40+2); jumptable 00301EAE case 4
0x3020be: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3020c2: LDRH.W          R1, [R10,#0x24]
0x3020c6: VMOV            S2, R0
0x3020ca: BFC.W           R1, #0xA, #0x16
0x3020ce: VMOV            S0, R1; CPed *
0x3020d2: VCVT.F32.U32    S0, S0
0x3020d6: VADD.F32        S0, S2, S0
0x3020da: VADD.F32        S0, S0, S17
0x3020de: VCVT.S32.F32    S0, S0
0x3020e2: VMOV            R0, S0
0x3020e6: CMP.W           R0, #0x2BC
0x3020ea: BLE.W           loc_302244
0x3020ee: MOV             R0, R10; this
0x3020f0: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x3020f4: LDR.W           R5, =(dword_7A1134 - 0x302102)
0x3020f8: CMP             R0, #0
0x3020fa: MOV.W           R9, #0
0x3020fe: ADD             R5, PC; dword_7A1134
0x302100: BEQ.W           def_301EAE; jumptable 00301EAE default case
0x302104: B.W             loc_3029DA
0x302108: MOVS            R0, #(off_18+1); jumptable 00301EAE case 5
0x30210a: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x30210e: LDRH.W          R1, [R10,#0x24]
0x302112: VMOV            S2, R0
0x302116: BFC.W           R1, #9, #0x17
0x30211a: VMOV            S0, R1; CPed *
0x30211e: VCVT.F32.U32    S0, S0
0x302122: VADD.F32        S0, S2, S0
0x302126: VADD.F32        S0, S0, S26
0x30212a: VCVT.S32.F32    S0, S0
0x30212e: VMOV            R0, S0
0x302132: CMP.W           R0, #0x2BC
0x302136: BLE.W           loc_302262
0x30213a: MOV             R0, R10; this
0x30213c: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x302140: LDR.W           R5, =(dword_7A1134 - 0x30214E)
0x302144: CMP             R0, #0
0x302146: MOV.W           R9, #0
0x30214a: ADD             R5, PC; dword_7A1134
0x30214c: BEQ.W           def_301EAE; jumptable 00301EAE default case
0x302150: B.W             loc_3029EE
0x302154: MOV.W           R0, #0xFFFFFFFF; jumptable 00301EAE case 6
0x302158: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30215c: LDR.W           R0, [R0,#0x444]
0x302160: LDR             R0, [R0,#4]; this
0x302162: BLX             j__ZN15CPedClothesDesc16HasVisibleTattooEv; CPedClothesDesc::HasVisibleTattoo(void)
0x302166: CMP             R0, #1
0x302168: BNE.W           def_301EAE; jumptable 00301EAE default case
0x30216c: BLX             rand
0x302170: UXTH            R0, R0
0x302172: VMOV            S0, R0
0x302176: VCVT.F32.S32    S0, S0
0x30217a: VMUL.F32        S0, S0, S20
0x30217e: VMUL.F32        S0, S0, S19
0x302182: VCVT.S32.F32    S0, S0
0x302186: VMOV            R0, S0
0x30218a: CMP.W           R0, #0x2BC
0x30218e: BLE.W           loc_3022D0
0x302192: MOV             R0, R10; this
0x302194: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x302198: LDR.W           R5, =(dword_7A1134 - 0x3021A6)
0x30219c: CMP             R0, #0
0x30219e: MOV.W           R9, #0
0x3021a2: ADD             R5, PC; dword_7A1134
0x3021a4: BEQ.W           def_301EAE; jumptable 00301EAE default case
0x3021a8: B.W             loc_302A28
0x3021ac: LDR             R0, [SP,#0xC0+var_88]; jumptable 00301EAE case 7
0x3021ae: VLDR            S0, [R0]
0x3021b2: VCMPE.F32       S0, S21
0x3021b6: VMRS            APSR_nzcv, FPSCR
0x3021ba: BGE             loc_302280
0x3021bc: LDR             R0, [SP,#0xC0+var_8C]
0x3021be: MOV.W           R9, #0
0x3021c2: LDR.W           R5, =(dword_7A1134 - 0x3021CC)
0x3021c6: LDRB            R0, [R0]
0x3021c8: ADD             R5, PC; dword_7A1134
0x3021ca: SUBS            R0, #7
0x3021cc: UXTB            R0, R0
0x3021ce: CMP             R0, #0xC
0x3021d0: BHI.W           def_301EAE; jumptable 00301EAE default case
0x3021d4: MOV             R0, R10; this
0x3021d6: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x3021da: CMP             R0, #0
0x3021dc: BEQ.W           def_301EAE; jumptable 00301EAE default case
0x3021e0: B.W             loc_302A3C
0x3021e4: MOV             R0, R10; jumptable 00301EAE case 8
0x3021e6: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x3021ea: CMP             R0, #0
0x3021ec: BEQ.W           def_301EAE; jumptable 00301EAE default case
0x3021f0: B               loc_302972
0x3021f2: MOV             R0, R10; jumptable 00301EAE case 9
0x3021f4: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x3021f8: CMP             R0, #0
0x3021fa: BEQ.W           def_301EAE; jumptable 00301EAE default case
0x3021fe: B               loc_302990
0x302200: LDR.W           R5, =(dword_7A1134 - 0x30220E)
0x302204: CMP             R0, #0x95
0x302206: MOV.W           R9, #0
0x30220a: ADD             R5, PC; dword_7A1134
0x30220c: BGT.W           def_301EAE; jumptable 00301EAE default case
0x302210: MOV             R0, R10; this
0x302212: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x302216: CMP             R0, #0
0x302218: BEQ.W           def_301EAE; jumptable 00301EAE default case
0x30221c: B.W             loc_302A84
0x302220: LDR.W           R5, =(dword_7A1134 - 0x302230)
0x302224: CMP.W           R1, #0x1F4
0x302228: MOV.W           R9, #0
0x30222c: ADD             R5, PC; dword_7A1134
0x30222e: BLE             def_301EAE; jumptable 00301EAE default case
0x302230: SUBS            R0, R0, R1
0x302232: CMP             R0, #0xC7
0x302234: BGT             def_301EAE; jumptable 00301EAE default case
0x302236: MOV             R0, R10; this
0x302238: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x30223c: CMP             R0, #0
0x30223e: BEQ             def_301EAE; jumptable 00301EAE default case
0x302240: B.W             loc_302A9C
0x302244: LDR.W           R5, =(dword_7A1134 - 0x302254)
0x302248: CMP.W           R0, #0x12C
0x30224c: MOV.W           R9, #0
0x302250: ADD             R5, PC; dword_7A1134
0x302252: BGE             def_301EAE; jumptable 00301EAE default case
0x302254: MOV             R0, R10; this
0x302256: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x30225a: CMP             R0, #0
0x30225c: BEQ             def_301EAE; jumptable 00301EAE default case
0x30225e: B.W             loc_302AB4
0x302262: LDR.W           R5, =(dword_7A1134 - 0x302272)
0x302266: CMP.W           R0, #0x12C
0x30226a: MOV.W           R9, #0
0x30226e: ADD             R5, PC; dword_7A1134
0x302270: BGE             def_301EAE; jumptable 00301EAE default case
0x302272: MOV             R0, R10; this
0x302274: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x302278: CMP             R0, #0
0x30227a: BEQ             def_301EAE; jumptable 00301EAE default case
0x30227c: B.W             loc_302ACC
0x302280: LDR.W           R5, =(dword_7A1134 - 0x302294)
0x302284: VCMPE.F32       S0, S23
0x302288: VMRS            APSR_nzcv, FPSCR
0x30228c: MOV.W           R9, #0
0x302290: ADD             R5, PC; dword_7A1134
0x302292: BLE             def_301EAE; jumptable 00301EAE default case
0x302294: MOV             R0, R10; this
0x302296: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x30229a: CMP             R0, #0
0x30229c: BEQ             def_301EAE; jumptable 00301EAE default case
0x30229e: B.W             loc_302AE4
0x3022a2: LDR.W           R5, =(dword_7A1134 - 0x3022B0)
0x3022a6: CMP             R0, #0x96
0x3022a8: MOV.W           R9, #0
0x3022ac: ADD             R5, PC; dword_7A1134
0x3022ae: BLT             loc_3022C4
0x3022b0: MOVS            R0, #(dword_1C+3); this
0x3022b2: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3022b6: VMOV            S0, R0
0x3022ba: VCMPE.F32       S0, S28
0x3022be: VMRS            APSR_nzcv, FPSCR
0x3022c2: BGE             def_301EAE; jumptable 00301EAE default case
0x3022c4: MOV             R0, R10; this
0x3022c6: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x3022ca: CBZ             R0, def_301EAE; jumptable 00301EAE default case
0x3022cc: B.W             loc_302AFC
0x3022d0: LDR.W           R5, =(dword_7A1134 - 0x3022E0)
0x3022d4: CMP.W           R0, #0x12C
0x3022d8: MOV.W           R9, #0
0x3022dc: ADD             R5, PC; dword_7A1134
0x3022de: BGE             def_301EAE; jumptable 00301EAE default case
0x3022e0: MOV             R0, R10; this
0x3022e2: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x3022e6: CBZ             R0, def_301EAE; jumptable 00301EAE default case
0x3022e8: B.W             loc_302B2C
0x3022ec: LDR.W           R5, =(dword_7A1134 - 0x3022FC)
0x3022f0: TST.W           R1, #0x20C
0x3022f4: MOV.W           R9, #0
0x3022f8: ADD             R5, PC; dword_7A1134
0x3022fa: BEQ             def_301EAE; jumptable 00301EAE default case
0x3022fc: ADDW            R0, R0, #0x4CC
0x302300: VLDR            S2, =800.0
0x302304: VLDR            S0, [R0]
0x302308: VCMPE.F32       S0, S2
0x30230c: VMRS            APSR_nzcv, FPSCR
0x302310: BLE             def_301EAE; jumptable 00301EAE default case
0x302312: MOV             R0, R10; this
0x302314: BLX             j__ZN23CAEPedSpeechAudioEntity25RequestPlayerConversationEP4CPed; CAEPedSpeechAudioEntity::RequestPlayerConversation(CPed *)
0x302318: CMP             R0, #0
0x30231a: BNE.W           loc_302B44
0x30231e: BLX             rand; jumptable 00301EAE default case
0x302322: BFC.W           R0, #0xC, #0x14
0x302326: MOVW            R2, #0x7CC
0x30232a: CMP             R0, #3
0x30232c: BEQ.W           loc_302964
0x302330: ADD.W           R8, R8, #1
0x302334: CMP.W           R8, #7
0x302338: BLT.W           loc_301C8A
0x30233c: B               def_301B44; jumptable 00301B44 default case
0x30233e: LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302346); jumptable 00301B44 case 1
0x302342: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x302344: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
0x302346: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed
0x302348: CMP             R0, #0
0x30234a: BEQ.W           loc_3024B8
0x30234e: LDR.W           R0, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x30235A)
0x302352: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30235C)
0x302356: ADD             R0, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
0x302358: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30235a: LDR             R0, [R0]; CPedToPlayerConversations::m_StartTime ...
0x30235c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x30235e: LDR             R0, [R0]; CPedToPlayerConversations::m_StartTime
0x302360: LDR             R1, [R1]; int
0x302362: ADD.W           R0, R0, #0xFA0
0x302366: CMP             R1, R0
0x302368: BLS.W           loc_302528
0x30236c: LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x302376)
0x302370: MOVS            R1, #0
0x302372: ADD             R0, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
0x302374: LDR             R0, [R0]; this
0x302376: STR             R1, [R0]; CPedToPlayerConversations::m_State
0x302378: BLX             j__ZN23CAEPedSpeechAudioEntity25ReleasePlayerConversationEv; CAEPedSpeechAudioEntity::ReleasePlayerConversation(void)
0x30237c: LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302384)
0x302380: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x302382: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
0x302384: LDR             R0, [R0]; this
0x302386: BLX             j__ZN4CPed15EnablePedSpeechEv; CPed::EnablePedSpeech(void)
0x30238a: LDR.W           R0, =(g_ikChainMan_ptr - 0x302394)
0x30238e: MOV             R1, R4; CPed *
0x302390: ADD             R0, PC; g_ikChainMan_ptr
0x302392: LDR             R0, [R0]; g_ikChainMan ; this
0x302394: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x302398: CBZ             R0, loc_3023AA
0x30239a: LDR.W           R0, =(g_ikChainMan_ptr - 0x3023A6)
0x30239e: MOV             R1, R4; CPed *
0x3023a0: MOVS            R2, #0xFA; int
0x3023a2: ADD             R0, PC; g_ikChainMan_ptr
0x3023a4: LDR             R0, [R0]; g_ikChainMan ; this
0x3023a6: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x3023aa: LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x3023B6)
0x3023ae: LDR.W           R2, =(g_ikChainMan_ptr - 0x3023B8)
0x3023b2: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x3023b4: ADD             R2, PC; g_ikChainMan_ptr
0x3023b6: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
0x3023b8: LDR             R1, [R0]; CPed *
0x3023ba: LDR             R0, [R2]; g_ikChainMan ; this
0x3023bc: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x3023c0: CMP             R0, #0
0x3023c2: BEQ.W           def_301B44; jumptable 00301B44 default case
0x3023c6: LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x3023D2)
0x3023ca: LDR.W           R1, =(g_ikChainMan_ptr - 0x3023D4)
0x3023ce: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x3023d0: ADD             R1, PC; g_ikChainMan_ptr
0x3023d2: LDR             R2, [R0]; CPedToPlayerConversations::m_pPed ...
0x3023d4: LDR             R0, [R1]; g_ikChainMan ; this
0x3023d6: LDR             R1, [R2]; CPed *
0x3023d8: MOVS            R2, #0xFA; int
0x3023da: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x3023de: LDR.W           R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x3023E6)
0x3023e2: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x3023e4: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x3023e6: LDRB            R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x3023e8: CMP             R0, #0
0x3023ea: BEQ.W           def_301B44; jumptable 00301B44 default case
0x3023ee: LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x3023F8)
0x3023f2: MOVS            R1, #0
0x3023f4: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x3023f6: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
0x3023f8: LDR             R0, [R0]; this
0x3023fa: STRD.W          R1, R1, [SP,#0xC0+var_C0]; unsigned __int8
0x3023fe: STR             R1, [SP,#0xC0+var_B8]; unsigned __int8
0x302400: MOVS            R1, #0x38 ; '8'; unsigned __int16
0x302402: MOVS            R2, #0; unsigned int
0x302404: MOV.W           R3, #0x3F800000; float
0x302408: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x30240c: B               def_301B44; jumptable 00301B44 default case
0x30240e: LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302416); jumptable 00301B44 case 2
0x302412: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x302414: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
0x302416: LDR             R0, [R0]; this
0x302418: CMP             R0, #0
0x30241a: BEQ             loc_3024E4
0x30241c: LDR.W           R1, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x302428)
0x302420: LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30242A)
0x302424: ADD             R1, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
0x302426: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x302428: LDR             R1, [R1]; CPedToPlayerConversations::m_StartTime ...
0x30242a: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x30242c: LDR             R1, [R1]; CPedToPlayerConversations::m_StartTime
0x30242e: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x302430: ADDW            R1, R1, #0xBB8
0x302434: CMP             R2, R1
0x302436: BLS.W           def_301B44; jumptable 00301B44 default case
0x30243a: BLX             j__ZN4CPed13GetPedTalkingEv; CPed::GetPedTalking(void)
0x30243e: CMP             R0, #0
0x302440: BNE.W           def_301B44; jumptable 00301B44 default case
0x302444: LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302454)
0x302448: MOVS            R1, #0
0x30244a: MOVS            R2, #1
0x30244c: MOV.W           R3, #0x3F800000; float
0x302450: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x302452: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
0x302454: LDR             R0, [R0]; this
0x302456: STRD.W          R2, R1, [SP,#0xC0+var_C0]; unsigned __int8
0x30245a: MOVS            R2, #0; unsigned int
0x30245c: STR             R1, [SP,#0xC0+var_B8]; unsigned __int8
0x30245e: MOVS            R1, #0x85; unsigned __int16
0x302460: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x302464: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x302474)
0x302468: LDR.W           R1, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x302476)
0x30246c: LDR.W           R2, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x302478)
0x302470: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x302472: ADD             R1, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
0x302474: ADD             R2, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
0x302476: B               loc_30279E
0x302478: LDR.W           R0, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x302484); jumptable 00301B44 case 3
0x30247c: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x302486)
0x302480: ADD             R0, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
0x302482: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x302484: LDR             R0, [R0]; CPedToPlayerConversations::m_StartTime ...
0x302486: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x302488: LDR             R0, [R0]; CPedToPlayerConversations::m_StartTime
0x30248a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x30248c: ADDW            R0, R0, #0x9C4
0x302490: CMP             R1, R0
0x302492: BHI             loc_3024A4
0x302494: LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x30249C)
0x302498: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x30249a: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
0x30249c: LDR             R0, [R0]; this
0x30249e: CMP             R0, #0
0x3024a0: BNE.W           def_301B44; jumptable 00301B44 default case
0x3024a4: ADD             SP, SP, #0x60 ; '`'
0x3024a6: VPOP            {D8-D15}
0x3024aa: ADD             SP, SP, #4
0x3024ac: POP.W           {R8-R11}
0x3024b0: POP.W           {R4-R7,LR}
0x3024b4: B.W             _ZN25CPedToPlayerConversations15EndConversationEv; CPedToPlayerConversations::EndConversation(void)
0x3024b8: LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x3024C2)
0x3024bc: MOVS            R1, #0
0x3024be: ADD             R0, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
0x3024c0: LDR             R0, [R0]; this
0x3024c2: STR             R1, [R0]; CPedToPlayerConversations::m_State
0x3024c4: BLX             j__ZN23CAEPedSpeechAudioEntity25ReleasePlayerConversationEv; CAEPedSpeechAudioEntity::ReleasePlayerConversation(void)
0x3024c8: LDR.W           R0, =(g_ikChainMan_ptr - 0x3024D2)
0x3024cc: MOV             R1, R4; CPed *
0x3024ce: ADD             R0, PC; g_ikChainMan_ptr
0x3024d0: LDR             R0, [R0]; g_ikChainMan ; this
0x3024d2: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x3024d6: CMP             R0, #0
0x3024d8: BEQ.W           def_301B44; jumptable 00301B44 default case
0x3024dc: LDR.W           R0, =(g_ikChainMan_ptr - 0x3024E4)
0x3024e0: ADD             R0, PC; g_ikChainMan_ptr
0x3024e2: B               loc_30250E
0x3024e4: LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x3024EE)
0x3024e8: MOVS            R1, #0
0x3024ea: ADD             R0, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
0x3024ec: LDR             R0, [R0]; this
0x3024ee: STR             R1, [R0]; CPedToPlayerConversations::m_State
0x3024f0: BLX             j__ZN23CAEPedSpeechAudioEntity25ReleasePlayerConversationEv; CAEPedSpeechAudioEntity::ReleasePlayerConversation(void)
0x3024f4: LDR.W           R0, =(g_ikChainMan_ptr - 0x3024FE)
0x3024f8: MOV             R1, R4; CPed *
0x3024fa: ADD             R0, PC; g_ikChainMan_ptr
0x3024fc: LDR             R0, [R0]; g_ikChainMan ; this
0x3024fe: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x302502: CMP             R0, #0
0x302504: BEQ.W           def_301B44; jumptable 00301B44 default case
0x302508: LDR.W           R0, =(g_ikChainMan_ptr - 0x302510)
0x30250c: ADD             R0, PC; g_ikChainMan_ptr
0x30250e: LDR             R0, [R0]; g_ikChainMan ; this
0x302510: MOV             R1, R4; CPed *
0x302512: MOVS            R2, #0xFA; int
0x302514: ADD             SP, SP, #0x60 ; '`'
0x302516: VPOP            {D8-D15}
0x30251a: ADD             SP, SP, #4
0x30251c: POP.W           {R8-R11}
0x302520: POP.W           {R4-R7,LR}
0x302524: B.W             sub_1A0F0C
0x302528: MOVS            R0, #0; this
0x30252a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x30252e: BLX             j__ZN4CPad23ConversationYesJustDownEv; CPad::ConversationYesJustDown(void)
0x302532: CMP             R0, #1
0x302534: BNE             loc_302578
0x302536: LDR.W           R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x30253E)
0x30253a: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x30253c: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x30253e: LDRB            R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x302540: CMP             R0, #0
0x302542: BEQ             loc_3025B2
0x302544: LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_TopicE_ptr - 0x30254C)
0x302548: ADD             R0, PC; _ZN25CPedToPlayerConversations7m_TopicE_ptr
0x30254a: LDR             R0, [R0]; CPedToPlayerConversations::m_Topic ...
0x30254c: LDR             R0, [R0]; CPedToPlayerConversations::m_Topic
0x30254e: CMP             R0, #9; switch 10 cases
0x302550: BHI.W           def_302554; jumptable 00302554 default case
0x302554: TBH.W           [PC,R0,LSL#1]; switch jump
0x302558: DCW 0xA; jump table for switch statement
0x30255a: DCW 0xEA
0x30255c: DCW 0xF0
0x30255e: DCW 0xF6
0x302560: DCW 0xFC
0x302562: DCW 0x102
0x302564: DCW 0x108
0x302566: DCW 0x10E
0x302568: DCW 0x131
0x30256a: DCW 0x18C
0x30256c: MOVS            R0, #0; jumptable 00302554 case 0
0x30256e: MOVS            R1, #1
0x302570: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x302574: MOVS            R1, #0x81
0x302576: B               loc_30277E
0x302578: MOVS            R0, #0; this
0x30257a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x30257e: BLX             j__ZN4CPad22ConversationNoJustDownEv; CPad::ConversationNoJustDown(void)
0x302582: CMP             R0, #1
0x302584: BNE.W           def_301B44; jumptable 00301B44 default case
0x302588: LDR.W           R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302590)
0x30258c: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x30258e: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x302590: LDRB            R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x302592: CBZ             R0, loc_3025D4
0x302594: LDR.W           R0, =(_ZN25CPedToPlayerConversations7m_TopicE_ptr - 0x30259C)
0x302598: ADD             R0, PC; _ZN25CPedToPlayerConversations7m_TopicE_ptr
0x30259a: LDR             R0, [R0]; CPedToPlayerConversations::m_Topic ...
0x30259c: LDR             R0, [R0]; CPedToPlayerConversations::m_Topic
0x30259e: CMP             R0, #9
0x3025a0: BEQ             loc_302602
0x3025a2: CMP             R0, #8
0x3025a4: BNE             loc_30261C
0x3025a6: MOVS            R0, #0
0x3025a8: MOVS            R1, #1
0x3025aa: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x3025ae: MOVS            R1, #0xEB
0x3025b0: B               loc_30260C
0x3025b2: LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x3025BA)
0x3025b6: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x3025b8: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
0x3025ba: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed
0x3025bc: LDR.W           R0, [R0,#0x59C]
0x3025c0: CMP             R0, #0x16
0x3025c2: IT NE
0x3025c4: CMPNE           R0, #5
0x3025c6: BNE             loc_3025F6
0x3025c8: MOVS            R0, #0
0x3025ca: MOVS            R1, #1
0x3025cc: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x3025d0: MOVS            R1, #0x83
0x3025d2: B               loc_30277E
0x3025d4: LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x3025DC)
0x3025d8: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x3025da: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
0x3025dc: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed
0x3025de: LDR.W           R0, [R0,#0x59C]
0x3025e2: CMP             R0, #0x16
0x3025e4: IT NE
0x3025e6: CMPNE           R0, #5
0x3025e8: BNE             loc_302640
0x3025ea: MOVS            R0, #0
0x3025ec: MOVS            R1, #1
0x3025ee: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x3025f2: MOVS            R1, #0x87
0x3025f4: B               loc_30264A
0x3025f6: MOVS            R0, #0
0x3025f8: MOVS            R1, #1
0x3025fa: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x3025fe: MOVS            R1, #0x84
0x302600: B               loc_30277E
0x302602: MOVS            R0, #0
0x302604: MOVS            R1, #1
0x302606: STRD.W          R1, R0, [SP,#0xC0+var_C0]; unsigned __int8
0x30260a: MOVS            R1, #0x6A ; 'j'; unsigned __int16
0x30260c: STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
0x30260e: MOV             R0, R4; this
0x302610: MOVS            R2, #0; unsigned int
0x302612: MOV.W           R3, #0x3F800000; float
0x302616: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x30261a: B               loc_3024A4
0x30261c: LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302624)
0x302620: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x302622: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
0x302624: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed
0x302626: LDR.W           R0, [R0,#0x59C]
0x30262a: CMP             R0, #0x16
0x30262c: IT NE
0x30262e: CMPNE           R0, #5
0x302630: BNE.W           loc_30293A
0x302634: MOVS            R0, #0
0x302636: MOVS            R1, #1
0x302638: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x30263c: MOVS            R1, #0x83
0x30263e: B               loc_302944
0x302640: MOVS            R0, #0
0x302642: MOVS            R1, #1
0x302644: STRD.W          R1, R0, [SP,#0xC0+var_C0]; unsigned __int8
0x302648: MOVS            R1, #0x88; unsigned __int16
0x30264a: STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
0x30264c: MOV             R0, R4; this
0x30264e: MOVS            R2, #0; unsigned int
0x302650: MOV.W           R3, #0x3F800000; float
0x302654: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x302658: LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302660)
0x30265c: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x30265e: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
0x302660: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed
0x302662: LDR.W           R0, [R0,#0x59C]
0x302666: CMP             R0, #8
0x302668: BEQ             loc_302718
0x30266a: BLX             rand
0x30266e: UXTH            R0, R0
0x302670: VLDR            S2, =0.000015259
0x302674: VMOV            S0, R0
0x302678: VCVT.F32.S32    S0, S0
0x30267c: VMUL.F32        S0, S0, S2
0x302680: VLDR            S2, =100.0
0x302684: VMUL.F32        S0, S0, S2
0x302688: VCVT.S32.F32    S0, S0
0x30268c: VMOV            R0, S0
0x302690: CMP             R0, #0x27 ; '''
0x302692: BGT             loc_302718
0x302694: MOVS            R0, #dword_40; this
0x302696: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x30269a: MOV             R5, R0
0x30269c: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x3026a0: MOVS            R0, #dword_20; this
0x3026a2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3026a6: MOV             R6, R0
0x3026a8: MOV.W           R0, #0x41000000
0x3026ac: STR             R0, [SP,#0xC0+var_C0]; float
0x3026ae: MOV             R0, R6; this
0x3026b0: MOV.W           R1, #0x7D0; int
0x3026b4: MOVS            R2, #0; bool
0x3026b6: MOVS            R3, #0; bool
0x3026b8: MOV.W           R8, #0
0x3026bc: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x3026c0: MOV             R0, R5; this
0x3026c2: MOV             R1, R6; CTask *
0x3026c4: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x3026c8: MOVS            R0, #dword_38; this
0x3026ca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3026ce: MOV             R1, R4; CPed *
0x3026d0: MOV.W           R2, #0xFFFFFFFF; int
0x3026d4: MOVS            R3, #0; unsigned int
0x3026d6: STRD.W          R8, R8, [SP,#0xC0+var_C0]; unsigned int
0x3026da: MOV             R6, R0
0x3026dc: STR.W           R8, [SP,#0xC0+var_B8]; int
0x3026e0: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x3026e4: MOV             R0, R5; this
0x3026e6: MOV             R1, R6; CTask *
0x3026e8: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x3026ec: ADD             R4, SP, #0xC0+var_78
0x3026ee: MOVS            R1, #3; int
0x3026f0: MOV             R2, R5; CTask *
0x3026f2: MOVS            R3, #0; bool
0x3026f4: MOV             R0, R4; this
0x3026f6: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x3026fa: LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302706)
0x3026fe: MOV             R1, R4; CEvent *
0x302700: MOVS            R2, #0; bool
0x302702: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x302704: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
0x302706: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed
0x302708: LDR.W           R0, [R0,#0x440]
0x30270c: ADDS            R0, #0x68 ; 'h'; this
0x30270e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x302712: MOV             R0, R4; this
0x302714: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x302718: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x302728)
0x30271c: LDR.W           R1, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x30272A)
0x302720: LDR.W           R2, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x30272C)
0x302724: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x302726: ADD             R1, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
0x302728: ADD             R2, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
0x30272a: B               loc_30279E
0x30272c: MOVS            R0, #0; jumptable 00302554 case 1
0x30272e: MOVS            R1, #1
0x302730: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x302734: MOVS            R1, #0x82
0x302736: B               loc_30277E
0x302738: MOVS            R0, #0; jumptable 00302554 case 2
0x30273a: MOVS            R1, #1
0x30273c: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x302740: MOVS            R1, #0x86
0x302742: B               loc_30277E
0x302744: MOVS            R0, #0; jumptable 00302554 case 3
0x302746: MOVS            R1, #1
0x302748: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x30274c: MOVS            R1, #0x89
0x30274e: B               loc_30277E
0x302750: MOVS            R0, #0; jumptable 00302554 case 4
0x302752: MOVS            R1, #1
0x302754: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x302758: MOVS            R1, #0x8A
0x30275a: B               loc_30277E
0x30275c: MOVS            R0, #0; jumptable 00302554 case 5
0x30275e: MOVS            R1, #1
0x302760: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x302764: MOVS            R1, #0x8B
0x302766: B               loc_30277E
0x302768: MOVS            R0, #0; jumptable 00302554 case 6
0x30276a: MOVS            R1, #1
0x30276c: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x302770: MOVS            R1, #0x8C
0x302772: B               loc_30277E
0x302774: MOVS            R0, #0; jumptable 00302554 case 7
0x302776: MOVS            R1, #1
0x302778: STRD.W          R1, R0, [SP,#0xC0+var_C0]; unsigned __int8
0x30277c: MOVS            R1, #0xEA; unsigned __int16
0x30277e: STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
0x302780: MOV             R0, R4; this
0x302782: MOVS            R2, #0; unsigned int
0x302784: MOV.W           R3, #0x3F800000; float
0x302788: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x30278c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30279C); jumptable 00302554 default case
0x302790: LDR.W           R1, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x30279E)
0x302794: LDR.W           R2, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x3027A0)
0x302798: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30279a: ADD             R1, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
0x30279c: ADD             R2, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
0x30279e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3027a0: MOVS            R3, #3
0x3027a2: LDR             R1, [R1]; CPedToPlayerConversations::m_State ...
0x3027a4: LDR             R2, [R2]; CPedToPlayerConversations::m_StartTime ...
0x3027a6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3027a8: STR             R3, [R1]; CPedToPlayerConversations::m_State
0x3027aa: STR             R0, [R2]; CPedToPlayerConversations::m_StartTime
0x3027ac: ADD             SP, SP, #0x60 ; '`'; jumptable 00301B44 default case
0x3027ae: VPOP            {D8-D15}
0x3027b2: ADD             SP, SP, #4
0x3027b4: POP.W           {R8-R11}
0x3027b8: POP             {R4-R7,PC}
0x3027ba: MOV.W           R8, #0; jumptable 00302554 case 8
0x3027be: MOVS            R0, #1
0x3027c0: STRD.W          R0, R8, [SP,#0xC0+var_C0]; unsigned __int8
0x3027c4: MOV             R0, R4; this
0x3027c6: MOVS            R1, #0xEC; unsigned __int16
0x3027c8: MOVS            R2, #0; unsigned int
0x3027ca: MOV.W           R3, #0x3F800000; float
0x3027ce: STR.W           R8, [SP,#0xC0+var_B8]; unsigned __int8
0x3027d2: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x3027d6: BLX             rand
0x3027da: UXTH            R0, R0
0x3027dc: VLDR            S2, =0.000015259
0x3027e0: VMOV            S0, R0
0x3027e4: VCVT.F32.S32    S0, S0
0x3027e8: VMUL.F32        S0, S0, S2
0x3027ec: VLDR            S2, =100.0
0x3027f0: VMUL.F32        S0, S0, S2
0x3027f4: VCVT.S32.F32    S0, S0
0x3027f8: VMOV            R0, S0
0x3027fc: CMP             R0, #0x4A ; 'J'
0x3027fe: BGT.W           loc_302934
0x302802: MOVS            R0, #dword_40; this
0x302804: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x302808: MOV             R5, R0
0x30280a: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x30280e: MOVS            R0, #dword_20; this
0x302810: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x302814: MOV             R6, R0
0x302816: MOV.W           R0, #0x41000000
0x30281a: STR             R0, [SP,#0xC0+var_C0]; float
0x30281c: MOV             R0, R6; this
0x30281e: MOV.W           R1, #0x7D0; int
0x302822: MOVS            R2, #0; bool
0x302824: MOVS            R3, #0; bool
0x302826: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x30282a: MOV             R0, R5; this
0x30282c: MOV             R1, R6; CTask *
0x30282e: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x302832: MOVS            R0, #dword_38; this
0x302834: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x302838: MOV             R1, R4; CPed *
0x30283a: MOV.W           R2, #0xFFFFFFFF; int
0x30283e: MOVS            R3, #0; unsigned int
0x302840: STRD.W          R8, R8, [SP,#0xC0+var_C0]; unsigned int
0x302844: MOV             R6, R0
0x302846: STR.W           R8, [SP,#0xC0+var_B8]; int
0x30284a: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x30284e: MOV             R0, R5; this
0x302850: MOV             R1, R6; CTask *
0x302852: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x302856: ADD             R4, SP, #0xC0+var_78
0x302858: MOVS            R1, #3; int
0x30285a: MOV             R2, R5; CTask *
0x30285c: MOVS            R3, #0; bool
0x30285e: MOV             R0, R4; this
0x302860: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x302864: LDR.W           R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302870)
0x302868: MOV             R1, R4
0x30286a: MOVS            R2, #0
0x30286c: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x30286e: B               loc_302920
0x302870: MOV.W           R8, #0; jumptable 00302554 case 9
0x302874: MOVS            R0, #1
0x302876: STRD.W          R0, R8, [SP,#0xC0+var_C0]; unsigned __int8
0x30287a: MOV             R0, R4; this
0x30287c: MOVS            R1, #0x6B ; 'k'; unsigned __int16
0x30287e: MOVS            R2, #0; unsigned int
0x302880: MOV.W           R3, #0x3F800000; float
0x302884: STR.W           R8, [SP,#0xC0+var_B8]; unsigned __int8
0x302888: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x30288c: BLX             rand
0x302890: UXTH            R0, R0
0x302892: VLDR            S2, =0.000015259
0x302896: VMOV            S0, R0
0x30289a: VCVT.F32.S32    S0, S0
0x30289e: VMUL.F32        S0, S0, S2
0x3028a2: VLDR            S2, =100.0
0x3028a6: VMUL.F32        S0, S0, S2
0x3028aa: VCVT.S32.F32    S0, S0
0x3028ae: VMOV            R0, S0
0x3028b2: CMP             R0, #0x4A ; 'J'
0x3028b4: BGT             loc_302934
0x3028b6: MOVS            R0, #dword_40; this
0x3028b8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3028bc: MOV             R5, R0
0x3028be: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x3028c2: MOVS            R0, #dword_20; this
0x3028c4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3028c8: MOV             R6, R0
0x3028ca: MOV.W           R0, #0x41000000
0x3028ce: STR             R0, [SP,#0xC0+var_C0]; float
0x3028d0: MOV             R0, R6; this
0x3028d2: MOV.W           R1, #0x7D0; int
0x3028d6: MOVS            R2, #0; bool
0x3028d8: MOVS            R3, #0; bool
0x3028da: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x3028de: MOV             R0, R5; this
0x3028e0: MOV             R1, R6; CTask *
0x3028e2: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x3028e6: MOVS            R0, #dword_38; this
0x3028e8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3028ec: MOV             R1, R4; CPed *
0x3028ee: MOV.W           R2, #0xFFFFFFFF; int
0x3028f2: MOVS            R3, #0; unsigned int
0x3028f4: STRD.W          R8, R8, [SP,#0xC0+var_C0]; unsigned int
0x3028f8: MOV             R6, R0
0x3028fa: STR.W           R8, [SP,#0xC0+var_B8]; int
0x3028fe: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x302902: MOV             R0, R5; this
0x302904: MOV             R1, R6; CTask *
0x302906: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x30290a: ADD             R4, SP, #0xC0+var_78
0x30290c: MOVS            R1, #3; int
0x30290e: MOV             R2, R5; CTask *
0x302910: MOVS            R3, #0; bool
0x302912: MOV             R0, R4; this
0x302914: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x302918: LDR             R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302922)
0x30291a: MOV             R1, R4; CEvent *
0x30291c: MOVS            R2, #0; bool
0x30291e: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x302920: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
0x302922: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed
0x302924: LDR.W           R0, [R0,#0x440]
0x302928: ADDS            R0, #0x68 ; 'h'; this
0x30292a: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x30292e: MOV             R0, R4; this
0x302930: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x302934: BLX             j__ZN25CPedToPlayerConversations15EndConversationEv; CPedToPlayerConversations::EndConversation(void)
0x302938: B               def_301B44; jumptable 00301B44 default case
0x30293a: MOVS            R0, #0
0x30293c: MOVS            R1, #1
0x30293e: STRD.W          R1, R0, [SP,#0xC0+var_C0]; unsigned __int8
0x302942: MOVS            R1, #0x84; unsigned __int16
0x302944: STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
0x302946: MOV             R0, R4; this
0x302948: MOVS            R2, #0; unsigned int
0x30294a: MOV.W           R3, #0x3F800000; float
0x30294e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x302952: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30295C)
0x302954: MOVS            R3, #2
0x302956: LDR             R1, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x302960)
0x302958: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30295a: LDR             R2, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x302964)
0x30295c: ADD             R1, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
0x30295e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x302960: ADD             R2, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
0x302962: B               loc_3027A2
0x302964: MOVS            R0, #0
0x302966: MOVS            R1, #0x58 ; 'X'
0x302968: STRD.W          R0, R0, [SP,#0xC0+var_C0]
0x30296c: STR             R0, [SP,#0xC0+var_B8]
0x30296e: MOV             R0, R10
0x302970: B               loc_302402
0x302972: MOVS            R0, #0
0x302974: MOVS            R6, #1
0x302976: STRD.W          R6, R0, [SP,#0xC0+var_C0]; unsigned __int8
0x30297a: MOVS            R1, #0xFB; unsigned __int16
0x30297c: STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
0x30297e: MOV             R0, R10; this
0x302980: MOVS            R2, #0; unsigned int
0x302982: MOV.W           R3, #0x3F800000; float
0x302986: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x30298a: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302990)
0x30298c: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x30298e: B               loc_3029AC
0x302990: MOVS            R0, #0
0x302992: MOVS            R6, #1
0x302994: STRD.W          R6, R0, [SP,#0xC0+var_C0]; unsigned __int8
0x302998: MOVS            R1, #0xFC; unsigned __int16
0x30299a: STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
0x30299c: MOV             R0, R10; this
0x30299e: MOVS            R2, #0; unsigned int
0x3029a0: MOV.W           R3, #0x3F800000; float
0x3029a4: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x3029a8: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x3029AE)
0x3029aa: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x3029ac: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x3029ae: STRB            R6, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x3029b0: B               loc_302B64
0x3029b2: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x3029BA)
0x3029b4: MOVS            R1, #1
0x3029b6: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x3029b8: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x3029ba: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x3029bc: MOVS            R0, #0
0x3029be: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x3029c2: MOVS            R1, #0x3A ; ':'
0x3029c4: B               loc_302B56
0x3029c6: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x3029CE)
0x3029c8: MOVS            R1, #1
0x3029ca: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x3029cc: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x3029ce: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x3029d0: MOVS            R0, #0
0x3029d2: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x3029d6: MOVS            R1, #0x3C ; '<'
0x3029d8: B               loc_302B56
0x3029da: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x3029E2)
0x3029dc: MOVS            R1, #1
0x3029de: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x3029e0: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x3029e2: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x3029e4: MOVS            R0, #0
0x3029e6: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x3029ea: MOVS            R1, #0x3D ; '='
0x3029ec: B               loc_302B56
0x3029ee: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x3029F6)
0x3029f0: MOVS            R1, #1
0x3029f2: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x3029f4: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x3029f6: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x3029f8: MOVS            R0, #0
0x3029fa: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x3029fe: MOVS            R1, #0x3E ; '>'
0x302a00: B               loc_302B56
0x302a02: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302A0A)
0x302a04: MOVS            R1, #1
0x302a06: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x302a08: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x302a0a: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x302a0c: MOVS            R0, #0
0x302a0e: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x302a12: MOVS            R1, #0x3B ; ';'
0x302a14: B               loc_302B56
0x302a16: ALIGN 4
0x302a18: DCFS 0.000015259
0x302a1c: DCFS 100.0
0x302a20: DCD dword_7A1130 - 0x301B30
0x302a24: DCD _ZN25CPedToPlayerConversations7m_StateE_ptr - 0x301B3C
0x302a28: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302A30)
0x302a2a: MOVS            R1, #1
0x302a2c: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x302a2e: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x302a30: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x302a32: MOVS            R0, #0
0x302a34: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x302a38: MOVS            R1, #0x3F ; '?'
0x302a3a: B               loc_302B56
0x302a3c: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302A44)
0x302a3e: MOVS            R1, #1
0x302a40: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x302a42: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x302a44: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x302a46: MOVS            R0, #0
0x302a48: STRD.W          R1, R0, [SP,#0xC0+var_C0]
0x302a4c: MOVS            R1, #0x40 ; '@'
0x302a4e: B               loc_302B56
0x302a50: DCD _ZN25CPedToPlayerConversations30m_TimeOfLastPlayerConversationE_ptr - 0x301B60
0x302a54: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x301B62
0x302a58: DCD _ZN14CConversations16m_aConversationsE_ptr - 0x301B9E
0x302a5c: DCD _ZN9CGangWars15bGangWarsActiveE_ptr - 0x301C06
0x302a60: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x301C1C
0x302a64: DCD dword_7A1134 - 0x301C30
0x302a68: DCD _ZN25CPedToPlayerConversations7m_TopicE_ptr - 0x301C50
0x302a6c: DCD _ZN25CPedToPlayerConversations7m_TopicE_ptr - 0x301C66
0x302a70: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x301C74
0x302a74: DCD _ZN8CWeather4WindE_ptr - 0x301C7E
0x302a78: DCD _ZN6CClock18ms_nGameClockHoursE_ptr - 0x301C88
0x302a7c: DCD dword_7A1134 - 0x301D48
0x302a80: DCD dword_7A1134 - 0x301E2E
0x302a84: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302A8C)
0x302a86: MOVS            R1, #0
0x302a88: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x302a8a: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x302a8c: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x302a8e: MOVS            R0, #1
0x302a90: STRD.W          R0, R1, [SP,#0xC0+var_C0]
0x302a94: MOV             R0, R10
0x302a96: STR             R1, [SP,#0xC0+var_B8]
0x302a98: MOVS            R1, #0x31 ; '1'
0x302a9a: B               loc_302B5A
0x302a9c: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302AA4)
0x302a9e: MOVS            R1, #0
0x302aa0: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x302aa2: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x302aa4: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x302aa6: MOVS            R0, #1
0x302aa8: STRD.W          R0, R1, [SP,#0xC0+var_C0]
0x302aac: MOV             R0, R10
0x302aae: STR             R1, [SP,#0xC0+var_B8]
0x302ab0: MOVS            R1, #0x33 ; '3'
0x302ab2: B               loc_302B5A
0x302ab4: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302ABC)
0x302ab6: MOVS            R1, #0
0x302ab8: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x302aba: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x302abc: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x302abe: MOVS            R0, #1
0x302ac0: STRD.W          R0, R1, [SP,#0xC0+var_C0]
0x302ac4: MOV             R0, R10
0x302ac6: STR             R1, [SP,#0xC0+var_B8]
0x302ac8: MOVS            R1, #0x34 ; '4'
0x302aca: B               loc_302B5A
0x302acc: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302AD4)
0x302ace: MOVS            R1, #0
0x302ad0: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x302ad2: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x302ad4: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x302ad6: MOVS            R0, #1
0x302ad8: STRD.W          R0, R1, [SP,#0xC0+var_C0]
0x302adc: MOV             R0, R10
0x302ade: STR             R1, [SP,#0xC0+var_B8]
0x302ae0: MOVS            R1, #0x35 ; '5'
0x302ae2: B               loc_302B5A
0x302ae4: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302AEC)
0x302ae6: MOVS            R1, #0
0x302ae8: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x302aea: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x302aec: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x302aee: MOVS            R0, #1
0x302af0: STRD.W          R0, R1, [SP,#0xC0+var_C0]
0x302af4: MOV             R0, R10
0x302af6: STR             R1, [SP,#0xC0+var_B8]
0x302af8: MOVS            R1, #0x37 ; '7'
0x302afa: B               loc_302B5A
0x302afc: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302B04)
0x302afe: MOVS            R1, #0
0x302b00: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x302b02: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x302b04: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x302b06: MOVS            R0, #1
0x302b08: STRD.W          R0, R1, [SP,#0xC0+var_C0]
0x302b0c: MOV             R0, R10
0x302b0e: STR             R1, [SP,#0xC0+var_B8]
0x302b10: MOVS            R1, #0x32 ; '2'
0x302b12: B               loc_302B5A
0x302b14: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302B1C)
0x302b16: MOVS            R1, #0
0x302b18: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x302b1a: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x302b1c: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x302b1e: MOVS            R0, #1
0x302b20: STRD.W          R0, R1, [SP,#0xC0+var_C0]
0x302b24: MOV             R0, R10
0x302b26: STR             R1, [SP,#0xC0+var_B8]
0x302b28: MOVS            R1, #0x30 ; '0'
0x302b2a: B               loc_302B5A
0x302b2c: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302B34)
0x302b2e: MOVS            R1, #0
0x302b30: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x302b32: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x302b34: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x302b36: MOVS            R0, #1
0x302b38: STRD.W          R0, R1, [SP,#0xC0+var_C0]
0x302b3c: MOV             R0, R10
0x302b3e: STR             R1, [SP,#0xC0+var_B8]
0x302b40: MOVS            R1, #0x36 ; '6'
0x302b42: B               loc_302B5A
0x302b44: LDR             R0, =(_ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr - 0x302B4C)
0x302b46: MOVS            R1, #1
0x302b48: ADD             R0, PC; _ZN25CPedToPlayerConversations18m_bPositiveOpeningE_ptr
0x302b4a: LDR             R0, [R0]; CPedToPlayerConversations::m_bPositiveOpening ...
0x302b4c: STRB            R1, [R0]; CPedToPlayerConversations::m_bPositiveOpening
0x302b4e: MOVS            R0, #0
0x302b50: STRD.W          R1, R0, [SP,#0xC0+var_C0]; unsigned __int8
0x302b54: MOVS            R1, #0x39 ; '9'; unsigned __int16
0x302b56: STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
0x302b58: MOV             R0, R10; this
0x302b5a: MOVS            R2, #0; unsigned int
0x302b5c: MOV.W           R3, #0x3F800000; float
0x302b60: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x302b64: LDR             R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302B6C)
0x302b66: LDR             R2, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x302B6E)
0x302b68: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x302b6a: ADD             R2, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
0x302b6c: LDR             R1, [R0]; CEntity **
0x302b6e: LDR             R0, [R2]; CPedToPlayerConversations::m_State ...
0x302b70: MOVS            R2, #1
0x302b72: STR.W           R10, [R1]; CPedToPlayerConversations::m_pPed
0x302b76: STR             R2, [R0]; CPedToPlayerConversations::m_State
0x302b78: MOV             R0, R10; this
0x302b7a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x302b7e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x302B8C)
0x302b80: MOV.W           R8, #0
0x302b84: LDR             R1, =(_ZN25CPedToPlayerConversations30m_TimeOfLastPlayerConversationE_ptr - 0x302B8E)
0x302b86: LDR             R2, =(_ZN25CPedToPlayerConversations11m_StartTimeE_ptr - 0x302B90)
0x302b88: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x302b8a: ADD             R1, PC; _ZN25CPedToPlayerConversations30m_TimeOfLastPlayerConversationE_ptr
0x302b8c: ADD             R2, PC; _ZN25CPedToPlayerConversations11m_StartTimeE_ptr
0x302b8e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x302b90: LDR             R1, [R1]; CPedToPlayerConversations::m_TimeOfLastPlayerConversation ...
0x302b92: LDR             R2, [R2]; CPedToPlayerConversations::m_StartTime ...
0x302b94: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x302b96: STR             R0, [R1]; CPedToPlayerConversations::m_TimeOfLastPlayerConversation
0x302b98: MOVS            R1, #0; __int16
0x302b9a: STR             R0, [R2]; CPedToPlayerConversations::m_StartTime
0x302b9c: MOV             R0, R10; this
0x302b9e: BLX             j__ZN4CPed16DisablePedSpeechEs; CPed::DisablePedSpeech(short)
0x302ba2: MOVW            R5, #:lower16:(elf_hash_chain+0x8538)
0x302ba6: MOVS            R0, #8
0x302ba8: MOV.W           R1, #0x1F4
0x302bac: MOV.W           R11, #0x3E800000
0x302bb0: MOV.W           R9, #5
0x302bb4: MOVT            R5, #:upper16:(elf_hash_chain+0x8538)
0x302bb8: STRD.W          R5, R9, [SP,#0xC0+var_C0]; int
0x302bbc: MOV             R2, R10; CPed *
0x302bbe: STRD.W          R8, R8, [SP,#0xC0+var_B8]; int
0x302bc2: MOV             R3, R4; int
0x302bc4: STRD.W          R11, R1, [SP,#0xC0+var_B0]; float
0x302bc8: ADR             R1, aPed2plConversa; "Ped2Pl_Conversation"
0x302bca: STRD.W          R0, R8, [SP,#0xC0+var_A8]; int
0x302bce: LDR             R0, =(g_ikChainMan_ptr - 0x302BD4)
0x302bd0: ADD             R0, PC; g_ikChainMan_ptr
0x302bd2: LDR             R6, [R0]; g_ikChainMan
0x302bd4: MOV             R0, R6; int
0x302bd6: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x302bda: MOV.W           R0, #0x1F4
0x302bde: STRD.W          R5, R9, [SP,#0xC0+var_C0]; int
0x302be2: STRD.W          R8, R8, [SP,#0xC0+var_B8]; int
0x302be6: ADR             R1, aPed2plConversa_0; "Ped2Pl_ConversationP"
0x302be8: STR.W           R11, [SP,#0xC0+var_B0]; float
0x302bec: MOV             R2, R4; CPed *
0x302bee: STR             R0, [SP,#0xC0+var_AC]; int
0x302bf0: MOVS            R0, #8
0x302bf2: STRD.W          R0, R8, [SP,#0xC0+var_A8]; int
0x302bf6: MOV             R0, R6; int
0x302bf8: MOV             R3, R10; int
0x302bfa: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x302bfe: B               def_301B44; jumptable 00301B44 default case
