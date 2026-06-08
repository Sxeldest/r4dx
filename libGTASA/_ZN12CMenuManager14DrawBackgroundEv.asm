0x42ec2c: PUSH            {R4-R7,LR}
0x42ec2e: ADD             R7, SP, #0xC
0x42ec30: PUSH.W          {R11}
0x42ec34: VPUSH           {D8-D11}
0x42ec38: SUB.W           SP, SP, #0x210
0x42ec3c: MOV             R4, R0
0x42ec3e: LDRB.W          R0, [R4,#0x120]
0x42ec42: CMP             R0, #0
0x42ec44: BEQ.W           loc_42F002
0x42ec48: LDR.W           R0, =(RsGlobal_ptr - 0x42EC56)
0x42ec4c: ADD             R5, SP, #0x240+var_34
0x42ec4e: MOVS            R2, #0; unsigned __int8
0x42ec50: MOVS            R3, #0; unsigned __int8
0x42ec52: ADD             R0, PC; RsGlobal_ptr
0x42ec54: LDR             R0, [R0]; RsGlobal
0x42ec56: LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x42ec5a: ADDS            R0, #5
0x42ec5c: ADDS            R1, #5
0x42ec5e: VMOV            S2, R0
0x42ec62: MOVS            R0, #0
0x42ec64: VMOV            S0, R1
0x42ec68: MOVT            R0, #0xC0A0
0x42ec6c: MOVS            R1, #0; unsigned __int8
0x42ec6e: VCVT.F32.S32    S0, S0
0x42ec72: VCVT.F32.S32    S2, S2
0x42ec76: STR             R0, [SP,#0x240+var_234]
0x42ec78: STR             R0, [SP,#0x240+var_228]
0x42ec7a: MOVS            R0, #0xFF
0x42ec7c: STR             R0, [SP,#0x240+var_240]; unsigned __int8
0x42ec7e: MOV             R0, R5; this
0x42ec80: VSTR            S0, [SP,#0x240+var_22C]
0x42ec84: VSTR            S2, [SP,#0x240+var_230]
0x42ec88: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x42ec8c: ADD             R0, SP, #0x240+var_234
0x42ec8e: MOV             R1, R5
0x42ec90: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x42ec94: LDRB.W          R0, [R4,#0x121]
0x42ec98: CMP             R0, #0x22 ; '"'
0x42ec9a: BNE             loc_42ED3E
0x42ec9c: ADD             R5, SP, #0x240+var_234
0x42ec9e: ADR             R0, aV101; "v1.01"
0x42eca0: MOV             R1, R5; unsigned __int16 *
0x42eca2: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x42eca6: LDR             R0, =(RsGlobal_ptr - 0x42ECB0)
0x42eca8: VLDR            S2, =0.0011161
0x42ecac: ADD             R0, PC; RsGlobal_ptr
0x42ecae: LDR             R6, [R0]; RsGlobal
0x42ecb0: LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x42ecb2: CMP.W           R0, #0x1C0
0x42ecb6: VMOV            S0, R0
0x42ecba: VCVT.F32.S32    S0, S0
0x42ecbe: VMUL.F32        S0, S0, S2
0x42ecc2: VMOV.F32        S2, #0.5
0x42ecc6: IT EQ
0x42ecc8: VMOVEQ.F32      S0, S2
0x42eccc: VMOV            R0, S0; this
0x42ecd0: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x42ecd4: MOVS            R0, #0x64 ; 'd'
0x42ecd6: MOVS            R1, #0xFF; unsigned __int8
0x42ecd8: STR             R0, [SP,#0x240+var_240]; unsigned __int8
0x42ecda: ADD             R0, SP, #0x240+var_238; this
0x42ecdc: MOVS            R2, #0xFF; unsigned __int8
0x42ecde: MOVS            R3, #0xFF; unsigned __int8
0x42ece0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x42ece4: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x42ece8: LDRD.W          R0, R1, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x42ecec: VMOV.F32        S8, #10.0
0x42ecf0: VMOV            S0, R1
0x42ecf4: VLDR            S2, =0.022321
0x42ecf8: CMP.W           R1, #0x1C0
0x42ecfc: VLDR            S6, =0.92188
0x42ed00: VCVT.F32.S32    S0, S0
0x42ed04: MOV             R2, R5; float
0x42ed06: VMOV            S4, R0
0x42ed0a: VCVT.F32.S32    S4, S4
0x42ed0e: VMUL.F32        S2, S0, S2
0x42ed12: IT EQ
0x42ed14: VMOVEQ.F32      S2, S8
0x42ed18: CMP.W           R0, #0x280
0x42ed1c: VSUB.F32        S0, S0, S2
0x42ed20: VMUL.F32        S4, S4, S6
0x42ed24: VLDR            S6, =590.0
0x42ed28: IT EQ
0x42ed2a: VMOVEQ.F32      S4, S6
0x42ed2e: VMOV            R0, S4; this
0x42ed32: VMOV            R1, S0; float
0x42ed36: BLX             j__ZN5CFont21PrintStringFromBottomEffPt; CFont::PrintStringFromBottom(float,float,ushort *)
0x42ed3a: LDRB.W          R0, [R4,#0x121]
0x42ed3e: CMP             R0, #0x2C ; ','
0x42ed40: BEQ             loc_42ED50
0x42ed42: SXTB            R0, R0
0x42ed44: CMP             R0, #0x27 ; '''
0x42ed46: BNE             loc_42ED58
0x42ed48: MOV             R0, R4; this
0x42ed4a: BLX             j__ZN12CMenuManager25DrawControllerSetupScreenEv; CMenuManager::DrawControllerSetupScreen(void)
0x42ed4e: B               loc_42ED60
0x42ed50: MOV             R0, R4; this
0x42ed52: BLX             j__ZN12CMenuManager18DrawQuitGameScreenEv; CMenuManager::DrawQuitGameScreen(void)
0x42ed56: B               loc_42ED60
0x42ed58: MOV             R0, R4; this
0x42ed5a: MOVS            R1, #1; unsigned __int8
0x42ed5c: BLX             j__ZN12CMenuManager17DrawStandardMenusEh; CMenuManager::DrawStandardMenus(uchar)
0x42ed60: MOVW            R0, #0x1AAD
0x42ed64: LDRB            R1, [R4,R0]
0x42ed66: CBZ             R1, loc_42EDCC
0x42ed68: ADDS            R5, R4, R0
0x42ed6a: LDR             R0, =(byte_990BE4 - 0x42ED70)
0x42ed6c: ADD             R0, PC; byte_990BE4
0x42ed6e: LDRB            R0, [R0]
0x42ed70: DMB.W           ISH
0x42ed74: TST.W           R0, #1
0x42ed78: BNE             loc_42ED9A
0x42ed7a: LDR             R0, =(byte_990BE4 - 0x42ED80)
0x42ed7c: ADD             R0, PC; byte_990BE4 ; __guard *
0x42ed7e: BLX             j___cxa_guard_acquire
0x42ed82: CBZ             R0, loc_42ED9A
0x42ed84: LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x42ED8C)
0x42ed86: LDR             R1, =(dword_990BE0 - 0x42ED8E)
0x42ed88: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x42ed8a: ADD             R1, PC; dword_990BE0
0x42ed8c: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x42ed8e: LDR             R2, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x42ed90: LDR             R0, =(byte_990BE4 - 0x42ED98)
0x42ed92: STR             R2, [R1]
0x42ed94: ADD             R0, PC; byte_990BE4 ; __guard *
0x42ed96: BLX             j___cxa_guard_release
0x42ed9a: LDR             R0, =(byte_990BE8 - 0x42EDA0)
0x42ed9c: ADD             R0, PC; byte_990BE8
0x42ed9e: LDRB            R0, [R0]
0x42eda0: CMP             R0, #1
0x42eda2: BNE             loc_42EDBA
0x42eda4: LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x42EDAE)
0x42eda6: MOVS            R3, #0
0x42eda8: LDR             R1, =(byte_990BE8 - 0x42EDB2)
0x42edaa: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x42edac: LDR             R2, =(dword_990BE0 - 0x42EDB6)
0x42edae: ADD             R1, PC; byte_990BE8
0x42edb0: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x42edb2: ADD             R2, PC; dword_990BE0
0x42edb4: STRB            R3, [R1]
0x42edb6: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x42edb8: STR             R0, [R2]
0x42edba: LDRSB.W         R0, [R5]
0x42edbe: CMP             R0, #2
0x42edc0: BEQ             loc_42EE3A
0x42edc2: CMP             R0, #1
0x42edc4: ITE NE
0x42edc6: ADRNE           R1, aFecEri; "FEC_ERI"
0x42edc8: ADREQ           R1, aFecEr3; "FEC_ER3"
0x42edca: B               loc_42EE3C
0x42edcc: MOVW            R0, #0x1AAE
0x42edd0: LDRB            R0, [R4,R0]
0x42edd2: CMP             R0, #0
0x42edd4: BEQ.W           loc_42F002
0x42edd8: LDR             R0, =(byte_990BEC - 0x42EDDE)
0x42edda: ADD             R0, PC; byte_990BEC
0x42eddc: LDRB            R0, [R0]
0x42edde: DMB.W           ISH
0x42ede2: TST.W           R0, #1
0x42ede6: BNE             loc_42EDFA
0x42ede8: LDR             R0, =(byte_990BEC - 0x42EDEE)
0x42edea: ADD             R0, PC; byte_990BEC ; __guard *
0x42edec: BLX             j___cxa_guard_acquire
0x42edf0: CBZ             R0, loc_42EDFA
0x42edf2: LDR             R0, =(byte_990BEC - 0x42EDF8)
0x42edf4: ADD             R0, PC; byte_990BEC ; __guard *
0x42edf6: BLX             j___cxa_guard_release
0x42edfa: ADR             R1, aFeaSmp; "FEA_SMP"
0x42edfc: MOV             R0, R4; this
0x42edfe: MOVS            R2, #0; bool
0x42ee00: MOVS            R3, #0; bool
0x42ee02: BLX             j__ZN12CMenuManager13MessageScreenEPcbb; CMenuManager::MessageScreen(char *,bool,bool)
0x42ee06: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x42EE0C)
0x42ee08: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x42ee0a: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x42ee0c: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x42ee0e: LSLS            R0, R0, #0x1D
0x42ee10: BPL             loc_42EEA2
0x42ee12: LDR             R0, =(byte_990BF4 - 0x42EE1E)
0x42ee14: MOV.W           R3, #0xFFFFFFFF
0x42ee18: LDR             R1, =(dword_6AB460 - 0x42EE20)
0x42ee1a: ADD             R0, PC; byte_990BF4
0x42ee1c: ADD             R1, PC; dword_6AB460
0x42ee1e: LDRB            R0, [R0]
0x42ee20: LDR             R2, [R1]
0x42ee22: CMP             R0, #0
0x42ee24: IT NE
0x42ee26: MOVNE           R3, #1
0x42ee28: SUBS            R0, R2, R3
0x42ee2a: STR             R0, [R1]
0x42ee2c: CMP.W           R0, #0x172
0x42ee30: BLT             loc_42EE94
0x42ee32: LDR             R0, =(byte_990BF4 - 0x42EE3A)
0x42ee34: MOVS            R1, #1
0x42ee36: ADD             R0, PC; byte_990BF4
0x42ee38: B               loc_42EEA0
0x42ee3a: ADR             R1, aFecEr2; "FEC_ER2"
0x42ee3c: MOV             R0, R4; this
0x42ee3e: MOVS            R2, #0; bool
0x42ee40: MOVS            R3, #0; bool
0x42ee42: BLX             j__ZN12CMenuManager13MessageScreenEPcbb; CMenuManager::MessageScreen(char *,bool,bool)
0x42ee46: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x42ee4a: LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x42EE52)
0x42ee4c: LDR             R1, =(dword_990BE0 - 0x42EE54)
0x42ee4e: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x42ee50: ADD             R1, PC; dword_990BE0
0x42ee52: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x42ee54: LDR             R1, [R1]
0x42ee56: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x42ee58: SUBS            R0, R0, R1
0x42ee5a: MOVW            R1, #0x1B58; int
0x42ee5e: CMP             R0, R1
0x42ee60: BLS             loc_42EE6C
0x42ee62: LDR             R0, =(byte_990BE8 - 0x42EE6C)
0x42ee64: MOVS            R1, #0
0x42ee66: STRB            R1, [R5]
0x42ee68: ADD             R0, PC; byte_990BE8
0x42ee6a: B               loc_42EFFE
0x42ee6c: MOVS            R0, #0; this
0x42ee6e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x42ee72: BLX             j__ZN4CPad17GetEscapeJustDownEv; CPad::GetEscapeJustDown(void)
0x42ee76: CMP             R0, #1
0x42ee78: BNE.W           loc_42F002
0x42ee7c: LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x42EE84)
0x42ee7e: LDR             R1, =(dword_990BE0 - 0x42EE86)
0x42ee80: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x42ee82: ADD             R1, PC; dword_990BE0
0x42ee84: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x42ee86: LDR             R1, [R1]
0x42ee88: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x42ee8a: SUBS            R0, R0, R1
0x42ee8c: CMP.W           R0, #0x3E8
0x42ee90: BHI             loc_42EE62
0x42ee92: B               loc_42F002
0x42ee94: CMP.W           R0, #0x10E
0x42ee98: BGT             loc_42EEA2
0x42ee9a: LDR             R0, =(byte_990BF4 - 0x42EEA2)
0x42ee9c: MOVS            R1, #0
0x42ee9e: ADD             R0, PC; byte_990BF4
0x42eea0: STRB            R1, [R0]
0x42eea2: LDR             R0, =(RsGlobal_ptr - 0x42EEB2)
0x42eea4: VMOV.F32        S0, #0.42188
0x42eea8: VLDR            S6, =0.58594
0x42eeac: ADD             R5, SP, #0x240+var_34
0x42eeae: ADD             R0, PC; RsGlobal_ptr
0x42eeb0: VLDR            S20, =0.54688
0x42eeb4: VLDR            S22, =245.0
0x42eeb8: MOVS            R2, #0x32 ; '2'; unsigned __int8
0x42eeba: LDR             R6, [R0]; RsGlobal
0x42eebc: MOVS            R3, #0x32 ; '2'; unsigned __int8
0x42eebe: VLDR            S16, =0.55804
0x42eec2: LDRD.W          R0, R1, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x42eec6: VMOV            S4, R1
0x42eeca: VLDR            S18, =250.0
0x42eece: CMP.W           R0, #0x280
0x42eed2: VMOV            S2, R0
0x42eed6: VCVT.F32.S32    S2, S2
0x42eeda: VCVT.F32.S32    S4, S4
0x42eede: VMUL.F32        S0, S2, S0
0x42eee2: VMUL.F32        S2, S2, S6
0x42eee6: VLDR            S6, =270.0
0x42eeea: VMUL.F32        S8, S4, S20
0x42eeee: IT EQ
0x42eef0: VMOVEQ.F32      S0, S6
0x42eef4: CMP.W           R1, #0x1C0
0x42eef8: VLDR            S6, =375.0
0x42eefc: IT EQ
0x42eefe: VMOVEQ.F32      S8, S22
0x42ef02: CMP.W           R0, #0x280
0x42ef06: VMUL.F32        S4, S4, S16
0x42ef0a: IT EQ
0x42ef0c: VMOVEQ.F32      S2, S6
0x42ef10: CMP.W           R1, #0x1C0
0x42ef14: MOV.W           R0, #0xFF
0x42ef18: IT EQ
0x42ef1a: VMOVEQ.F32      S4, S18
0x42ef1e: STR             R0, [SP,#0x240+var_240]; unsigned __int8
0x42ef20: MOV             R0, R5; this
0x42ef22: MOVS            R1, #0x32 ; '2'; unsigned __int8
0x42ef24: VSTR            S0, [SP,#0x240+var_234]
0x42ef28: VSTR            S8, [SP,#0x240+var_228]
0x42ef2c: VSTR            S2, [SP,#0x240+var_22C]
0x42ef30: VSTR            S4, [SP,#0x240+var_230]
0x42ef34: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x42ef38: ADD             R0, SP, #0x240+var_234
0x42ef3a: MOV             R1, R5
0x42ef3c: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x42ef40: LDR             R0, =(dword_6AB460 - 0x42EF46)
0x42ef42: ADD             R0, PC; dword_6AB460
0x42ef44: LDR             R2, [R0]
0x42ef46: VMOV            S0, R2
0x42ef4a: VCVT.F32.S32    S0, S0
0x42ef4e: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x42ef50: CMP.W           R0, #0x280
0x42ef54: BEQ             loc_42EF6A
0x42ef56: VLDR            S2, =640.0
0x42ef5a: VDIV.F32        S0, S0, S2
0x42ef5e: VMOV            S2, R0
0x42ef62: VCVT.F32.S32    S2, S2
0x42ef66: VMUL.F32        S0, S0, S2
0x42ef6a: LDR             R1, =(RsGlobal_ptr - 0x42EF72)
0x42ef6c: ADDS            R2, #5
0x42ef6e: ADD             R1, PC; RsGlobal_ptr
0x42ef70: VMOV            S6, R2
0x42ef74: LDR             R1, [R1]; RsGlobal
0x42ef76: LDR             R1, [R1,#(dword_9FC904 - 0x9FC8FC)]
0x42ef78: CMP.W           R1, #0x1C0
0x42ef7c: VMOV            S2, R1
0x42ef80: VCVT.F32.S32    S4, S2
0x42ef84: VCVT.F32.S32    S6, S6
0x42ef88: VMUL.F32        S2, S4, S20
0x42ef8c: IT EQ
0x42ef8e: VMOVEQ.F32      S2, S22
0x42ef92: CMP.W           R0, #0x280
0x42ef96: BEQ             loc_42EFAC
0x42ef98: VLDR            S8, =640.0
0x42ef9c: VDIV.F32        S6, S6, S8
0x42efa0: VMOV            S8, R0
0x42efa4: VCVT.F32.S32    S8, S8
0x42efa8: VMUL.F32        S6, S6, S8
0x42efac: ADD             R5, SP, #0x240+var_34
0x42efae: CMP.W           R1, #0x1C0
0x42efb2: VMUL.F32        S4, S4, S16
0x42efb6: MOV.W           R0, #0xFF
0x42efba: IT EQ
0x42efbc: VMOVEQ.F32      S4, S18
0x42efc0: STR             R0, [SP,#0x240+var_240]; unsigned __int8
0x42efc2: MOV             R0, R5; this
0x42efc4: MOVS            R1, #0xE1; unsigned __int8
0x42efc6: MOVS            R2, #0xE1; unsigned __int8
0x42efc8: MOVS            R3, #0xE1; unsigned __int8
0x42efca: VSTR            S2, [SP,#0x240+var_228]
0x42efce: VSTR            S0, [SP,#0x240+var_234]
0x42efd2: VSTR            S6, [SP,#0x240+var_22C]
0x42efd6: VSTR            S4, [SP,#0x240+var_230]
0x42efda: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x42efde: ADD             R0, SP, #0x240+var_234
0x42efe0: MOV             R1, R5
0x42efe2: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x42efe6: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x42efea: MOV             R0, R4; this
0x42efec: BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
0x42eff0: LDR             R0, =(byte_990BF0 - 0x42EFF6)
0x42eff2: ADD             R0, PC; byte_990BF0
0x42eff4: LDRB            R0, [R0]
0x42eff6: CMP             R0, #0
0x42eff8: BNE             loc_42F002
0x42effa: LDR             R0, =(byte_990BF0 - 0x42F000)
0x42effc: ADD             R0, PC; byte_990BF0
0x42effe: MOVS            R1, #1
0x42f000: STRB            R1, [R0]
0x42f002: ADD.W           SP, SP, #0x210
0x42f006: VPOP            {D8-D11}
0x42f00a: POP.W           {R11}
0x42f00e: POP             {R4-R7,PC}
