0x433d74: PUSH            {R4-R7,LR}
0x433d76: ADD             R7, SP, #0xC
0x433d78: PUSH.W          {R8-R11}
0x433d7c: SUB             SP, SP, #4
0x433d7e: VPUSH           {D8-D10}
0x433d82: SUB             SP, SP, #0x88
0x433d84: STR             R2, [SP,#0xC0+var_6C]
0x433d86: MOV             R8, R0
0x433d88: LDRB.W          R0, [R8,#0x7B]
0x433d8c: MOV             R6, R1
0x433d8e: CMP             R0, #1
0x433d90: BEQ             loc_433DA4
0x433d92: CBNZ            R0, loc_433DA8
0x433d94: LDRB.W          R0, [R8,#0x94]
0x433d98: MOVS            R1, #0xB
0x433d9a: CMP             R0, #0
0x433d9c: IT EQ
0x433d9e: MOVEQ           R1, #0xF
0x433da0: STR             R1, [SP,#0xC0+var_74]
0x433da2: B               loc_433DAC
0x433da4: MOVS            R0, #0xD
0x433da6: B               loc_433DAA
0x433da8: MOVS            R0, #0
0x433daa: STR             R0, [SP,#0xC0+var_74]
0x433dac: VMOV            S0, R6
0x433db0: MOV             R0, R8; this
0x433db2: VCVT.F32.U32    S0, S0
0x433db6: VMOV            R4, S0
0x433dba: MOV             R1, R4; float
0x433dbc: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x433dc0: LDRB.W          R1, [R8,#0x7B]
0x433dc4: CMP             R1, #1
0x433dc6: BEQ             loc_433DDE
0x433dc8: CMP             R1, #0
0x433dca: BNE.W           loc_434488
0x433dce: LDRB.W          R1, [R8,#0x94]
0x433dd2: MOVS            R2, #0x1C
0x433dd4: CMP             R1, #0
0x433dd6: IT EQ
0x433dd8: MOVEQ           R2, #0x16
0x433dda: STR             R2, [SP,#0xC0+var_78]
0x433ddc: B               loc_433DE2
0x433dde: MOVS            R1, #0x19
0x433de0: STR             R1, [SP,#0xC0+var_78]
0x433de2: VMOV            S16, R0
0x433de6: MOV             R0, R8; this
0x433de8: MOV             R1, R4; float
0x433dea: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x433dee: MOV.W           R0, #0x10000
0x433df2: ADD.W           R1, R0, R6,LSL#16
0x433df6: MOVW            R0, #0x1ACF
0x433dfa: ADDS            R5, R6, #1
0x433dfc: ADD             R0, R8
0x433dfe: STR             R0, [SP,#0xC0+var_70]
0x433e00: MOVW            R0, #0x1ACE
0x433e04: MOV             R6, R1
0x433e06: ADD             R0, R8
0x433e08: STR             R0, [SP,#0xC0+var_9C]
0x433e0a: MOVW            R0, #0x1AD8
0x433e0e: MOV.W           R10, #0
0x433e12: ADD             R0, R8
0x433e14: STR             R0, [SP,#0xC0+var_A0]
0x433e16: MOVW            R0, #0x1AD0
0x433e1a: ADD             R0, R8
0x433e1c: STR             R0, [SP,#0xC0+var_A4]
0x433e1e: MOVW            R0, #0x1ACD
0x433e22: ADD             R0, R8
0x433e24: STR             R0, [SP,#0xC0+var_98]
0x433e26: MOVW            R0, #0x1AAC
0x433e2a: ADD             R0, R8
0x433e2c: STR             R0, [SP,#0xC0+var_AC]
0x433e2e: LDR             R0, [SP,#0xC0+var_74]
0x433e30: LSLS            R0, R0, #0x10
0x433e32: STR             R0, [SP,#0xC0+var_7C]
0x433e34: LDR.W           R0, =(RsGlobal_ptr - 0x433E3C)
0x433e38: ADD             R0, PC; RsGlobal_ptr
0x433e3a: LDR             R0, [R0]; RsGlobal
0x433e3c: STR             R0, [SP,#0xC0+var_80]
0x433e3e: LDR.W           R0, =(ControlsManager_ptr - 0x433E46)
0x433e42: ADD             R0, PC; ControlsManager_ptr
0x433e44: LDR             R0, [R0]; ControlsManager
0x433e46: STR             R0, [SP,#0xC0+var_88]
0x433e48: LDR.W           R0, =(ControlsManager_ptr - 0x433E50)
0x433e4c: ADD             R0, PC; ControlsManager_ptr
0x433e4e: LDR             R0, [R0]; ControlsManager
0x433e50: STR             R0, [SP,#0xC0+var_8C]
0x433e52: LDR.W           R0, =(ControlsManager_ptr - 0x433E5A)
0x433e56: ADD             R0, PC; ControlsManager_ptr
0x433e58: LDR             R0, [R0]; ControlsManager
0x433e5a: STR             R0, [SP,#0xC0+var_90]
0x433e5c: LDR.W           R0, =(ControlsManager_ptr - 0x433E64)
0x433e60: ADD             R0, PC; ControlsManager_ptr
0x433e62: LDR             R0, [R0]; ControlsManager
0x433e64: STR             R0, [SP,#0xC0+var_94]
0x433e66: LDR.W           R0, =(TheText_ptr - 0x433E6E)
0x433e6a: ADD             R0, PC; TheText_ptr
0x433e6c: LDR             R0, [R0]; TheText
0x433e6e: STR             R0, [SP,#0xC0+var_A8]
0x433e70: LDR.W           R0, =(TheText_ptr - 0x433E78)
0x433e74: ADD             R0, PC; TheText_ptr
0x433e76: LDR             R0, [R0]; TheText
0x433e78: STR             R0, [SP,#0xC0+var_BC]
0x433e7a: LDR.W           R0, =(TheText_ptr - 0x433E82)
0x433e7e: ADD             R0, PC; TheText_ptr
0x433e80: LDR             R0, [R0]; TheText
0x433e82: STR             R0, [SP,#0xC0+var_B8]
0x433e84: LDR.W           R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x433E8C)
0x433e88: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x433e8a: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x433e8c: STR             R0, [SP,#0xC0+var_B0]
0x433e8e: LDR.W           R0, =(TheText_ptr - 0x433E96)
0x433e92: ADD             R0, PC; TheText_ptr
0x433e94: LDR             R0, [R0]; TheText
0x433e96: STR             R0, [SP,#0xC0+var_B4]
0x433e98: LDR.W           R0, =(RsGlobal_ptr - 0x433EA0)
0x433e9c: ADD             R0, PC; RsGlobal_ptr
0x433e9e: LDR             R0, [R0]; RsGlobal
0x433ea0: STR             R0, [SP,#0xC0+var_84]
0x433ea2: MOVS            R0, #0
0x433ea4: STR             R0, [SP,#0xC0+var_68]
0x433ea6: B               loc_433FEE
0x433ea8: CMP.W           R9, #0
0x433eac: BEQ             loc_433F56
0x433eae: LDR.W           R0, [R8,#0x54]
0x433eb2: CMP             R10, R0
0x433eb4: BNE.W           loc_43444E
0x433eb8: LDR             R0, [SP,#0xC0+var_A4]
0x433eba: LDR             R1, [SP,#0xC0+var_68]
0x433ebc: STR             R1, [R0]
0x433ebe: LDR             R0, [SP,#0xC0+var_98]
0x433ec0: LDRB            R0, [R0]
0x433ec2: CMP             R0, #0
0x433ec4: BEQ             loc_433F8A
0x433ec6: LDR.W           R0, =(dword_990C1C - 0x433ECE)
0x433eca: ADD             R0, PC; dword_990C1C
0x433ecc: LDR             R2, [R0]
0x433ece: LDR             R0, [SP,#0xC0+var_B0]
0x433ed0: LDR             R1, [R0]
0x433ed2: LDR.W           R0, =(byte_990C18 - 0x433EDC)
0x433ed6: SUBS            R2, R1, R2
0x433ed8: ADD             R0, PC; byte_990C18
0x433eda: CMP             R2, #0x97
0x433edc: LDRB            R0, [R0]
0x433ede: BCC             loc_433EFA
0x433ee0: LDR.W           R2, =(dword_990C1C - 0x433EEE)
0x433ee4: CMP             R0, #0
0x433ee6: MOV.W           R0, #0
0x433eea: ADD             R2, PC; dword_990C1C
0x433eec: STR             R1, [R2]
0x433eee: IT EQ
0x433ef0: MOVEQ           R0, #1
0x433ef2: LDR.W           R1, =(byte_990C18 - 0x433EFA)
0x433ef6: ADD             R1, PC; byte_990C18
0x433ef8: STRB            R0, [R1]
0x433efa: CBZ             R0, loc_433F3A
0x433efc: MOVS            R0, #0xFF
0x433efe: MOVS            R1, #0; unsigned __int8
0x433f00: STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
0x433f02: ADD             R0, SP, #0xC0+var_64; this
0x433f04: MOVS            R2, #0; unsigned __int8
0x433f06: MOVS            R3, #0; unsigned __int8
0x433f08: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x433f0c: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x433f10: LDR.W           R1, =(aFecQue - 0x433F1A); "FEC_QUE"
0x433f14: LDR             R0, [SP,#0xC0+var_B4]; this
0x433f16: ADD             R1, PC; "FEC_QUE"
0x433f18: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x433f1c: MOV             R2, R0; CFont *
0x433f1e: LDR             R0, [SP,#0xC0+var_6C]
0x433f20: CBNZ            R0, loc_433F3A
0x433f22: VMOV            S0, R11
0x433f26: VCVT.F32.S32    S0, S0
0x433f2a: VCVT.F32.S32    S2, S16
0x433f2e: VMOV            R0, S0; this
0x433f32: VMOV            R1, S2; float
0x433f36: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x433f3a: LDR             R0, [SP,#0xC0+var_9C]
0x433f3c: LDRB            R0, [R0]
0x433f3e: CMP             R0, #0
0x433f40: MOV             R0, R8; this
0x433f42: ITE NE
0x433f44: ADRNE.W         R1, aFetCig; "FET_CIG"
0x433f48: ADREQ.W         R1, aFetRig; "FET_RIG"
0x433f4c: BLX             j__ZN12CMenuManager17DisplayHelperTextEPc; CMenuManager::DisplayHelperText(char *)
0x433f50: LDR             R0, [SP,#0xC0+var_A0]
0x433f52: MOVS            R1, #1
0x433f54: B               loc_433F9C
0x433f56: LDR             R0, [SP,#0xC0+var_AC]
0x433f58: MOVS            R1, #0
0x433f5a: STRB            R1, [R0]
0x433f5c: LDR.W           R0, [R8,#0x54]
0x433f60: CMP             R10, R0
0x433f62: BNE             loc_433FA0
0x433f64: LDR             R0, [SP,#0xC0+var_98]
0x433f66: LDRB            R0, [R0]
0x433f68: CMP             R0, #0
0x433f6a: BNE             loc_433EAE
0x433f6c: MOVS            R0, #0xFF
0x433f6e: MOVS            R1, #0xC8; unsigned __int8
0x433f70: STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
0x433f72: ADD             R0, SP, #0xC0+var_60; this
0x433f74: MOVS            R2, #0x32 ; '2'; unsigned __int8
0x433f76: MOVS            R3, #0x32 ; '2'; unsigned __int8
0x433f78: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x433f7c: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x433f80: LDR             R0, [SP,#0xC0+var_6C]
0x433f82: CMP             R0, #0
0x433f84: BNE             loc_433EAE
0x433f86: LDR             R0, [SP,#0xC0+var_BC]
0x433f88: B               loc_433FBE
0x433f8a: ADR.W           R1, aFetCig; "FET_CIG"
0x433f8e: MOV             R0, R8; this
0x433f90: BLX             j__ZN12CMenuManager17DisplayHelperTextEPc; CMenuManager::DisplayHelperText(char *)
0x433f94: LDR             R0, [SP,#0xC0+var_A0]
0x433f96: MOVS            R1, #0
0x433f98: STRB            R1, [R0]
0x433f9a: LDR             R0, [SP,#0xC0+var_9C]
0x433f9c: STRB            R1, [R0]
0x433f9e: B               loc_43444E
0x433fa0: MOVS            R0, #0xFF
0x433fa2: MOVS            R1, #0xC8; unsigned __int8
0x433fa4: STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
0x433fa6: ADD             R0, SP, #0xC0+var_5C; this
0x433fa8: MOVS            R2, #0x32 ; '2'; unsigned __int8
0x433faa: MOVS            R3, #0x32 ; '2'; unsigned __int8
0x433fac: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x433fb0: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x433fb4: LDR             R0, [SP,#0xC0+var_6C]
0x433fb6: CMP             R0, #0
0x433fb8: BNE.W           loc_433EAE
0x433fbc: LDR             R0, [SP,#0xC0+var_B8]; this
0x433fbe: ADR.W           R1, aFecUnb; "FEC_UNB"
0x433fc2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x433fc6: VMOV            S0, R11
0x433fca: MOV             R2, R0; CFont *
0x433fcc: VCVT.F32.S32    S0, S0
0x433fd0: VCVT.F32.S32    S2, S16
0x433fd4: VMOV            R0, S0; this
0x433fd8: VMOV            R1, S2; float
0x433fdc: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x433fe0: B               loc_433EAE
0x433fe2: CMP             R0, #0
0x433fe4: IT EQ
0x433fe6: MOVEQ.W         R1, #0xFFFFFFFF
0x433fea: STR             R1, [SP,#0xC0+var_68]
0x433fec: B               def_43403C; jumptable 0043403C default case, cases 8,9,40,41
0x433fee: MOVS            R1, #0
0x433ff0: MOV             R0, R8; this
0x433ff2: MOVT            R1, #0x4387; float
0x433ff6: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x433ffa: MOV             R4, R0
0x433ffc: MOVS            R0, #0xFF
0x433ffe: STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
0x434000: ADD             R0, SP, #0xC0+var_3C; this
0x434002: MOVS            R1, #0xFF; unsigned __int8
0x434004: MOVS            R2, #0xFF; unsigned __int8
0x434006: MOVS            R3, #0xFF; unsigned __int8
0x434008: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43400c: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x434010: VMOV            S0, R4
0x434014: VCVT.S32.F32    S16, S16
0x434018: VCVT.S32.F32    S18, S0
0x43401c: LDRB.W          R0, [R8,#0x7B]
0x434020: CMP             R0, #1
0x434022: BEQ.W           loc_4340E2
0x434026: CMP             R0, #0
0x434028: BNE.W           def_43403C; jumptable 0043403C default case, cases 8,9,40,41
0x43402c: LDR.W           R0, =(unk_618A9C - 0x434034)
0x434030: ADD             R0, PC; unk_618A9C
0x434032: LDR.W           R0, [R0,R10,LSL#2]
0x434036: CMP             R0, #0x2A ; '*'; switch 43 cases
0x434038: BHI.W           def_43403C; jumptable 0043403C default case, cases 8,9,40,41
0x43403c: TBH.W           [PC,R0,LSL#1]; switch jump
0x434040: DCW 0xA5; jump table for switch statement
0x434042: DCW 0xA5
0x434044: DCW 0xA5
0x434046: DCW 0xA5
0x434048: DCW 0xA5
0x43404a: DCW 0xA5
0x43404c: DCW 0xA5
0x43404e: DCW 0xA5
0x434050: DCW 0xA6
0x434052: DCW 0xA6
0x434054: DCW 0x91
0x434056: DCW 0x4F
0x434058: DCW 0x4D
0x43405a: DCW 0x4B
0x43405c: DCW 0x49
0x43405e: DCW 0x47
0x434060: DCW 0x8F
0x434062: DCW 0xA3
0x434064: DCW 0xA3
0x434066: DCW 0xA3
0x434068: DCW 0xA3
0x43406a: DCW 0xA3
0x43406c: DCW 0x83
0x43406e: DCW 0x45
0x434070: DCW 0x43
0x434072: DCW 0xA3
0x434074: DCW 0x41
0x434076: DCW 0x3F
0x434078: DCW 0x3D
0x43407a: DCW 0x3B
0x43407c: DCW 0xA3
0x43407e: DCW 0xA3
0x434080: DCW 0xA3
0x434082: DCW 0xA3
0x434084: DCW 0x39
0x434086: DCW 0xA3
0x434088: DCW 0x35
0x43408a: DCW 0x31
0x43408c: DCW 0x2F
0x43408e: DCW 0x2D
0x434090: DCW 0xA6
0x434092: DCW 0xA6
0x434094: DCW 0x2B
0x434096: MOVS            R0, #0x2C ; ','; jumptable 0043403C case 42
0x434098: B               loc_43418A; jumptable 0043403C cases 0-7
0x43409a: MOVS            R0, #0x34 ; '4'; jumptable 0043403C case 39
0x43409c: B               loc_43418A; jumptable 0043403C cases 0-7
0x43409e: MOVS            R0, #0x33 ; '3'; jumptable 0043403C case 38
0x4340a0: B               loc_43418A; jumptable 0043403C cases 0-7
0x4340a2: LDRB.W          R0, [R8,#0x94]; jumptable 0043403C case 37
0x4340a6: MOVS            R1, #0x21 ; '!'
0x4340a8: B               loc_433FE2
0x4340aa: LDRB.W          R0, [R8,#0x94]; jumptable 0043403C case 36
0x4340ae: MOVS            R1, #0x20 ; ' '
0x4340b0: B               loc_433FE2
0x4340b2: MOVS            R0, #0xE; jumptable 0043403C case 34
0x4340b4: B               loc_43418A; jumptable 0043403C cases 0-7
0x4340b6: MOVS            R0, #0x11; jumptable 0043403C case 29
0x4340b8: B               loc_43418A; jumptable 0043403C cases 0-7
0x4340ba: MOVS            R0, #0x10; jumptable 0043403C case 28
0x4340bc: B               loc_43418A; jumptable 0043403C cases 0-7
0x4340be: MOVS            R0, #0xF; jumptable 0043403C case 27
0x4340c0: B               loc_43418A; jumptable 0043403C cases 0-7
0x4340c2: MOVS            R0, #0x2D ; '-'; jumptable 0043403C case 26
0x4340c4: B               loc_43418A; jumptable 0043403C cases 0-7
0x4340c6: MOVS            R0, #0xD; jumptable 0043403C case 24
0x4340c8: B               loc_43418A; jumptable 0043403C cases 0-7
0x4340ca: MOVS            R0, #0xC; jumptable 0043403C case 23
0x4340cc: B               loc_43418A; jumptable 0043403C cases 0-7
0x4340ce: MOVS            R0, #9; jumptable 0043403C case 15
0x4340d0: B               loc_43418A; jumptable 0043403C cases 0-7
0x4340d2: MOVS            R0, #8; jumptable 0043403C case 14
0x4340d4: B               loc_43418A; jumptable 0043403C cases 0-7
0x4340d6: MOVS            R0, #0x32 ; '2'; jumptable 0043403C case 13
0x4340d8: B               loc_43418A; jumptable 0043403C cases 0-7
0x4340da: MOVS            R0, #0x31 ; '1'; jumptable 0043403C case 12
0x4340dc: B               loc_43418A; jumptable 0043403C cases 0-7
0x4340de: MOVS            R0, #0x30 ; '0'; jumptable 0043403C case 11
0x4340e0: B               loc_43418A; jumptable 0043403C cases 0-7
0x4340e2: LDR.W           R0, =(unk_618B0C - 0x4340EA)
0x4340e6: ADD             R0, PC; unk_618B0C
0x4340e8: LDR.W           R0, [R0,R10,LSL#2]
0x4340ec: CMP             R0, #0x2A ; '*'; switch 43 cases
0x4340ee: BHI.W           def_43403C; jumptable 0043403C default case, cases 8,9,40,41
0x4340f2: TBB.W           [PC,R0]; switch jump
0x4340f6: DCB 0x46; jump table for switch statement
0x4340f7: DCB 0x44
0x4340f8: DCB 0x48
0x4340f9: DCB 0x48
0x4340fa: DCB 0x42
0x4340fb: DCB 0x40
0x4340fc: DCB 0x3E
0x4340fd: DCB 0x3C
0x4340fe: DCB 0x3A
0x4340ff: DCB 0x38
0x434100: DCB 0x36
0x434101: DCB 0x48
0x434102: DCB 0x48
0x434103: DCB 0x48
0x434104: DCB 0x48
0x434105: DCB 0x48
0x434106: DCB 0x34
0x434107: DCB 0x32
0x434108: DCB 0x30
0x434109: DCB 0x2E
0x43410a: DCB 0x2C
0x43410b: DCB 0x2A
0x43410c: DCB 0x28
0x43410d: DCB 0x48
0x43410e: DCB 0x48
0x43410f: DCB 0x26
0x434110: DCB 0x48
0x434111: DCB 0x48
0x434112: DCB 0x48
0x434113: DCB 0x48
0x434114: DCB 0x24
0x434115: DCB 0x22
0x434116: DCB 0x20
0x434117: DCB 0x1E
0x434118: DCB 0x1C
0x434119: DCB 0x1A
0x43411a: DCB 0x18
0x43411b: DCB 0x16
0x43411c: DCB 0x48
0x43411d: DCB 0x48
0x43411e: DCB 0x4B
0x43411f: DCB 0x4B
0x434120: DCB 0x48
0x434121: ALIGN 2
0x434122: MOVS            R0, #0x23 ; '#'; jumptable 004340F2 case 37
0x434124: B               loc_43418A; jumptable 0043403C cases 0-7
0x434126: MOVS            R0, #0x22 ; '"'; jumptable 004340F2 case 36
0x434128: B               loc_43418A; jumptable 0043403C cases 0-7
0x43412a: MOVS            R0, #0x25 ; '%'; jumptable 004340F2 case 35
0x43412c: B               loc_43418A; jumptable 0043403C cases 0-7
0x43412e: MOVS            R0, #0x24 ; '$'; jumptable 004340F2 case 34
0x434130: B               loc_43418A; jumptable 0043403C cases 0-7
0x434132: MOVS            R0, #0x28 ; '('; jumptable 004340F2 case 33
0x434134: B               loc_43418A; jumptable 0043403C cases 0-7
0x434136: MOVS            R0, #0x29 ; ')'; jumptable 004340F2 case 32
0x434138: B               loc_43418A; jumptable 0043403C cases 0-7
0x43413a: MOVS            R0, #0x27 ; '''; jumptable 004340F2 case 31
0x43413c: B               loc_43418A; jumptable 0043403C cases 0-7
0x43413e: MOVS            R0, #0x26 ; '&'; jumptable 004340F2 case 30
0x434140: B               loc_43418A; jumptable 0043403C cases 0-7
0x434142: MOVS            R0, #0x1F; jumptable 004340F2 case 25
0x434144: B               loc_43418A; jumptable 0043403C cases 0-7
0x434146: MOVS            R0, #0xB; jumptable 0043403C case 22
0x434148: B               loc_43418A; jumptable 0043403C cases 0-7
0x43414a: MOVS            R0, #0x1E; jumptable 004340F2 case 21
0x43414c: B               loc_43418A; jumptable 0043403C cases 0-7
0x43414e: MOVS            R0, #0x1D; jumptable 004340F2 case 20
0x434150: B               loc_43418A; jumptable 0043403C cases 0-7
0x434152: MOVS            R0, #0x1C; jumptable 004340F2 case 19
0x434154: B               loc_43418A; jumptable 0043403C cases 0-7
0x434156: MOVS            R0, #0x1B; jumptable 004340F2 case 18
0x434158: B               loc_43418A; jumptable 0043403C cases 0-7
0x43415a: MOVS            R0, #0x1A; jumptable 004340F2 case 17
0x43415c: B               loc_43418A; jumptable 0043403C cases 0-7
0x43415e: MOVS            R0, #0xA; jumptable 0043403C case 16
0x434160: B               loc_43418A; jumptable 0043403C cases 0-7
0x434162: MOVS            R0, #0x2F ; '/'; jumptable 0043403C case 10
0x434164: B               loc_43418A; jumptable 0043403C cases 0-7
0x434166: MOVS            R0, #0x17; jumptable 004340F2 case 9
0x434168: B               loc_43418A; jumptable 0043403C cases 0-7
0x43416a: MOVS            R0, #0x16; jumptable 004340F2 case 8
0x43416c: B               loc_43418A; jumptable 0043403C cases 0-7
0x43416e: MOVS            R0, #0x15; jumptable 004340F2 case 7
0x434170: B               loc_43418A; jumptable 0043403C cases 0-7
0x434172: MOVS            R0, #0x14; jumptable 004340F2 case 6
0x434174: B               loc_43418A; jumptable 0043403C cases 0-7
0x434176: MOVS            R0, #0x19; jumptable 004340F2 case 5
0x434178: B               loc_43418A; jumptable 0043403C cases 0-7
0x43417a: MOVS            R0, #0x18; jumptable 004340F2 case 4
0x43417c: B               loc_43418A; jumptable 0043403C cases 0-7
0x43417e: MOVS            R0, #0x13; jumptable 004340F2 case 1
0x434180: B               loc_43418A; jumptable 0043403C cases 0-7
0x434182: MOVS            R0, #0x12; jumptable 004340F2 case 0
0x434184: B               loc_43418A; jumptable 0043403C cases 0-7
0x434186: MOV.W           R0, #0xFFFFFFFF; jumptable 0043403C cases 17-21,25,30-33,35
0x43418a: STR             R0, [SP,#0xC0+var_68]; jumptable 0043403C cases 0-7
0x43418c: LDR.W           R0, [R8,#0x54]; jumptable 0043403C default case, cases 8,9,40,41
0x434190: CMP             R10, R0
0x434192: ITT EQ
0x434194: LDREQ           R0, [SP,#0xC0+var_6C]
0x434196: CMPEQ           R0, #0
0x434198: BNE             loc_43423A
0x43419a: MOVS            R1, #0
0x43419c: MOV             R0, R8; this
0x43419e: MOVT            R1, #0x4382; float
0x4341a2: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x4341a6: MOV             R4, R0
0x4341a8: SXTH            R0, R5
0x4341aa: VMOV            S0, R0
0x4341ae: MOV             R0, R8; this
0x4341b0: VCVT.F32.S32    S0, S0
0x4341b4: VMOV            R1, S0; float
0x4341b8: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x4341bc: MOV             R11, R0
0x4341be: LDR             R0, [SP,#0xC0+var_84]
0x4341c0: MOVS            R1, #0x41A00000; float
0x4341c6: VLDR            S0, [R0,#4]
0x4341ca: MOV             R0, R8; this
0x4341cc: VCVT.F32.S32    S20, S0
0x4341d0: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x4341d4: MOVS            R1, #0xA
0x4341d6: ADD.W           R1, R1, R6,ASR#16
0x4341da: VMOV            S0, R1
0x4341de: VCVT.F32.S32    S0, S0
0x4341e2: VMOV            R1, S0; float
0x4341e6: VMOV            S0, R0
0x4341ea: MOV             R0, R8; this
0x4341ec: VSUB.F32        S20, S20, S0
0x4341f0: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x4341f4: STR.W           R11, [SP,#0xC0+var_40]
0x4341f8: MOV.W           R9, #0xFF
0x4341fc: STRD.W          R4, R0, [SP,#0xC0+var_4C]
0x434200: MOV             R4, R5
0x434202: MOV             R5, R6
0x434204: ADD             R6, SP, #0xC0+var_50
0x434206: MOVS            R1, #0xAC; unsigned __int8
0x434208: MOVS            R2, #0xCB; unsigned __int8
0x43420a: MOV             R0, R6; this
0x43420c: MOVS            R3, #0xF1; unsigned __int8
0x43420e: VSTR            S20, [SP,#0xC0+var_44]
0x434212: STR.W           R9, [SP,#0xC0+var_C0]; unsigned __int8
0x434216: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43421a: ADD             R0, SP, #0xC0+var_4C
0x43421c: MOV             R1, R6
0x43421e: MOV             R6, R5
0x434220: MOV             R5, R4
0x434222: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x434226: ADD             R0, SP, #0xC0+var_54; this
0x434228: MOVS            R1, #0xFF; unsigned __int8
0x43422a: MOVS            R2, #0xFF; unsigned __int8
0x43422c: MOVS            R3, #0xFF; unsigned __int8
0x43422e: STR.W           R9, [SP,#0xC0+var_C0]; unsigned __int8
0x434232: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x434236: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x43423a: MOVS            R0, #(stderr+1); this
0x43423c: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x434240: MOVW            R1, #0x999A
0x434244: MOV             R0, R8; this
0x434246: MOVT            R1, #0x3F19; float
0x43424a: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x43424e: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x434252: MOVS            R0, #(stderr+1); this
0x434254: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x434258: LDR             R0, [SP,#0xC0+var_80]
0x43425a: MOVS            R1, #0x42C80000; float
0x434260: LDR             R4, [R0,#4]
0x434262: MOV             R0, R8; this
0x434264: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x434268: VMOV            S0, R4
0x43426c: VMOV            S2, R0
0x434270: VCVT.F32.S32    S0, S0
0x434274: VADD.F32        S0, S2, S0
0x434278: VMOV            R0, S0; this
0x43427c: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x434280: LDR             R0, [SP,#0xC0+var_68]
0x434282: ADDS            R4, R0, #1
0x434284: BEQ.W           loc_43443E
0x434288: VMOV            R11, S18
0x43428c: VCVT.F32.S32    S20, S16
0x434290: LDR             R0, [SP,#0xC0+var_70]
0x434292: LDRB            R0, [R0]
0x434294: CBZ             R0, loc_4342AA
0x434296: LDR.W           R0, [R8,#0x54]
0x43429a: CMP             R10, R0
0x43429c: BNE             loc_4342AA
0x43429e: MOV.W           R9, #0
0x4342a2: CMP             R4, #0
0x4342a4: BNE.W           loc_4343FC
0x4342a8: B               loc_43443E
0x4342aa: LDR             R0, [SP,#0xC0+var_88]
0x4342ac: MOVS            R2, #1
0x4342ae: LDR             R1, [SP,#0xC0+var_68]
0x4342b0: BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
0x4342b4: MOV             R2, R0; CFont *
0x4342b6: CMP             R2, #0
0x4342b8: MOV             R9, R2
0x4342ba: IT NE
0x4342bc: MOVNE.W         R9, #1
0x4342c0: BEQ             loc_4342F2
0x4342c2: VCVT.F32.S32    S18, S18
0x4342c6: LDR             R0, [SP,#0xC0+var_6C]
0x4342c8: CBNZ            R0, loc_4342D6
0x4342ca: VMOV            R0, S18; this
0x4342ce: VMOV            R1, S20; float
0x4342d2: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x4342d6: MOVS            R1, #0
0x4342d8: MOV             R0, R8; this
0x4342da: MOVT            R1, #0x4296; float
0x4342de: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x4342e2: VMOV            S0, R0
0x4342e6: VADD.F32        S0, S0, S18
0x4342ea: VCVT.S32.F32    S0, S0
0x4342ee: VMOV            R11, S0
0x4342f2: LDR             R0, [SP,#0xC0+var_70]
0x4342f4: LDRB            R0, [R0]
0x4342f6: CBZ             R0, loc_434300
0x4342f8: LDR.W           R0, [R8,#0x54]
0x4342fc: CMP             R10, R0
0x4342fe: BEQ             loc_4343FA
0x434300: LDR             R0, [SP,#0xC0+var_8C]
0x434302: MOVS            R2, #2
0x434304: LDR             R1, [SP,#0xC0+var_68]
0x434306: BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
0x43430a: MOV             R2, R0; CFont *
0x43430c: CMP             R2, #0
0x43430e: IT NE
0x434310: ADDNE.W         R9, R9, #1
0x434314: BEQ             loc_43434A
0x434316: VMOV            S0, R11
0x43431a: VCVT.F32.S32    S18, S0
0x43431e: LDR             R0, [SP,#0xC0+var_6C]
0x434320: CBNZ            R0, loc_43432E
0x434322: VMOV            R0, S18; this
0x434326: VMOV            R1, S20; float
0x43432a: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x43432e: MOVS            R1, #0
0x434330: MOV             R0, R8; this
0x434332: MOVT            R1, #0x4296; float
0x434336: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x43433a: VMOV            S0, R0
0x43433e: VADD.F32        S0, S0, S18
0x434342: VCVT.S32.F32    S0, S0
0x434346: VMOV            R11, S0
0x43434a: LDR             R0, [SP,#0xC0+var_70]
0x43434c: LDRB            R0, [R0]
0x43434e: CBZ             R0, loc_434358
0x434350: LDR.W           R0, [R8,#0x54]
0x434354: CMP             R10, R0
0x434356: BEQ             loc_4343FA
0x434358: LDR             R0, [SP,#0xC0+var_90]
0x43435a: MOVS            R2, #3
0x43435c: LDR             R1, [SP,#0xC0+var_68]
0x43435e: BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
0x434362: MOV             R2, R0; CFont *
0x434364: CMP             R2, #0
0x434366: IT NE
0x434368: ADDNE.W         R9, R9, #1
0x43436c: BEQ             loc_4343A2
0x43436e: VMOV            S0, R11
0x434372: VCVT.F32.S32    S18, S0
0x434376: LDR             R0, [SP,#0xC0+var_6C]
0x434378: CBNZ            R0, loc_434386
0x43437a: VMOV            R0, S18; this
0x43437e: VMOV            R1, S20; float
0x434382: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x434386: MOVS            R1, #0
0x434388: MOV             R0, R8; this
0x43438a: MOVT            R1, #0x4296; float
0x43438e: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x434392: VMOV            S0, R0
0x434396: VADD.F32        S0, S0, S18
0x43439a: VCVT.S32.F32    S0, S0
0x43439e: VMOV            R11, S0
0x4343a2: LDR             R0, [SP,#0xC0+var_70]
0x4343a4: LDRB            R0, [R0]
0x4343a6: CBZ             R0, loc_4343B0
0x4343a8: LDR.W           R0, [R8,#0x54]
0x4343ac: CMP             R10, R0
0x4343ae: BEQ             loc_4343FA
0x4343b0: LDR             R0, [SP,#0xC0+var_94]
0x4343b2: MOVS            R2, #4
0x4343b4: LDR             R1, [SP,#0xC0+var_68]
0x4343b6: BLX             j__ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder; CControllerConfigManager::GetControllerSettingTextWithOrderNumber(e_ControllerAction,eContSetOrder)
0x4343ba: MOV             R2, R0; CFont *
0x4343bc: CMP             R2, #0
0x4343be: IT NE
0x4343c0: ADDNE.W         R9, R9, #1
0x4343c4: BEQ             loc_4343FA
0x4343c6: VMOV            S0, R11
0x4343ca: VCVT.F32.S32    S18, S0
0x4343ce: LDR             R0, [SP,#0xC0+var_6C]
0x4343d0: CBNZ            R0, loc_4343DE
0x4343d2: VMOV            R0, S18; this
0x4343d6: VMOV            R1, S20; float
0x4343da: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x4343de: MOVS            R1, #0
0x4343e0: MOV             R0, R8; this
0x4343e2: MOVT            R1, #0x4296; float
0x4343e6: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x4343ea: VMOV            S0, R0
0x4343ee: VADD.F32        S0, S0, S18
0x4343f2: VCVT.S32.F32    S0, S0
0x4343f6: VMOV            R11, S0
0x4343fa: CBZ             R4, loc_43443E
0x4343fc: LDR             R0, [SP,#0xC0+var_68]
0x4343fe: ADDS            R0, #2
0x434400: BNE.W           loc_433EA8
0x434404: MOVS            R0, #0xFF
0x434406: MOVS            R1, #0; unsigned __int8
0x434408: STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
0x43440a: ADD             R0, SP, #0xC0+var_58; this
0x43440c: MOVS            R2, #0; unsigned __int8
0x43440e: MOVS            R3, #0; unsigned __int8
0x434410: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x434414: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x434418: LDR             R0, [SP,#0xC0+var_6C]
0x43441a: CBNZ            R0, loc_43443E
0x43441c: LDR             R0, [SP,#0xC0+var_A8]; this
0x43441e: ADR             R1, aFecCmp; "FEC_CMP"
0x434420: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434424: VMOV            S0, R11
0x434428: MOV             R2, R0; CFont *
0x43442a: VCVT.F32.S32    S0, S0
0x43442e: VCVT.F32.S32    S2, S16
0x434432: VMOV            R0, S0; this
0x434436: VMOV            R1, S2; float
0x43443a: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x43443e: LDR.W           R0, [R8,#0x54]
0x434442: CMP             R10, R0
0x434444: BNE             loc_43444E
0x434446: ADR             R1, aFetEig; "FET_EIG"
0x434448: MOV             R0, R8; this
0x43444a: BLX             j__ZN12CMenuManager17DisplayHelperTextEPc; CMenuManager::DisplayHelperText(char *)
0x43444e: LDR             R0, [SP,#0xC0+var_74]
0x434450: ADD             R5, R0
0x434452: SUBS            R0, R5, #1
0x434454: VMOV            S0, R0
0x434458: MOV             R0, R8; this
0x43445a: VCVT.F32.S32    S0, S0
0x43445e: VMOV            R1, S0; float
0x434462: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434466: LDR             R1, [SP,#0xC0+var_7C]
0x434468: VMOV            S16, R0
0x43446c: LDR             R0, [SP,#0xC0+var_78]
0x43446e: ADD.W           R10, R10, #1
0x434472: ADD             R6, R1
0x434474: CMP             R10, R0
0x434476: BLT.W           loc_433FEE
0x43447a: ADD             SP, SP, #0x88
0x43447c: VPOP            {D8-D10}
0x434480: ADD             SP, SP, #4
0x434482: POP.W           {R8-R11}
0x434486: POP             {R4-R7,PC}
0x434488: MOV             R0, R8; this
0x43448a: MOV             R1, R4; float
0x43448c: ADD             SP, SP, #0x88
0x43448e: VPOP            {D8-D10}
0x434492: ADD             SP, SP, #4
0x434494: POP.W           {R8-R11}
0x434498: POP.W           {R4-R7,LR}
0x43449c: B.W             sub_195BE4
