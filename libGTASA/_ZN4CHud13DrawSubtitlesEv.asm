0x438d40: PUSH            {R4-R7,LR}
0x438d42: ADD             R7, SP, #0xC
0x438d44: PUSH.W          {R8-R10}
0x438d48: VPUSH           {D8-D11}
0x438d4c: SUB             SP, SP, #0x10
0x438d4e: LDR.W           R0, =(_ZN4CHud9m_MessageE_ptr - 0x438D56)
0x438d52: ADD             R0, PC; _ZN4CHud9m_MessageE_ptr
0x438d54: LDR             R0, [R0]; CHud::m_Message ...
0x438d56: LDRH            R0, [R0]; CHud::m_Message
0x438d58: CMP             R0, #0
0x438d5a: BEQ.W           loc_4391F2
0x438d5e: LDR.W           R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x438D66)
0x438d62: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x438d64: LDR             R0, [R0]; CHud::m_BigMessage ...
0x438d66: LDRH.W          R0, [R0,#(word_99116C - 0x990F6C)]; this
0x438d6a: CBZ             R0, loc_438D76
0x438d6c: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x438d70: CMP             R0, #1
0x438d72: BNE.W           loc_4391F2
0x438d76: LDR.W           R0, =(_ZN4CHud14m_VehicleStateE_ptr - 0x438D7E)
0x438d7a: ADD             R0, PC; _ZN4CHud14m_VehicleStateE_ptr
0x438d7c: LDR             R0, [R0]; CHud::m_VehicleState ...
0x438d7e: LDR             R0, [R0]; CHud::m_VehicleState
0x438d80: CBZ             R0, loc_438D8E
0x438d82: LDR.W           R0, =(_ZN4CHud14m_VehicleStateE_ptr - 0x438D8C)
0x438d86: MOVS            R1, #3
0x438d88: ADD             R0, PC; _ZN4CHud14m_VehicleStateE_ptr
0x438d8a: LDR             R0, [R0]; CHud::m_VehicleState ...
0x438d8c: STR             R1, [R0]; CHud::m_VehicleState
0x438d8e: LDR.W           R0, =(_ZN4CHud11m_ZoneStateE_ptr - 0x438D96)
0x438d92: ADD             R0, PC; _ZN4CHud11m_ZoneStateE_ptr
0x438d94: LDR             R0, [R0]; CHud::m_ZoneState ...
0x438d96: LDR             R0, [R0]; CHud::m_ZoneState
0x438d98: CBZ             R0, loc_438DA6
0x438d9a: LDR.W           R0, =(_ZN4CHud11m_ZoneStateE_ptr - 0x438DA4)
0x438d9e: MOVS            R1, #3
0x438da0: ADD             R0, PC; _ZN4CHud11m_ZoneStateE_ptr
0x438da2: LDR             R0, [R0]; CHud::m_ZoneState ...
0x438da4: STR             R1, [R0]; CHud::m_ZoneState
0x438da6: MOVS            R0, #0; this
0x438da8: MOVS            R1, #0; unsigned __int8
0x438daa: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x438dae: MOVS            R0, #0x80
0x438db0: MOVS            R1, #0; unsigned __int8
0x438db2: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x438db4: ADD             R0, SP, #0x48+var_3C; this
0x438db6: MOVS            R2, #0; unsigned __int8
0x438db8: MOVS            R3, #0; unsigned __int8
0x438dba: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x438dbe: BLX             j__ZN5CFont18SetBackgroundColorE5CRGBA; CFont::SetBackgroundColor(CRGBA)
0x438dc2: MOVS            R0, #0; this
0x438dc4: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x438dc8: MOVS            R0, #(stderr+1); this
0x438dca: MOVS            R4, #1
0x438dcc: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x438dd0: MOVS            R0, #0; this
0x438dd2: BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
0x438dd6: MOVS            R0, #(stderr+1); this
0x438dd8: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x438ddc: ADD             R0, SP, #0x48+var_40; this
0x438dde: MOVS            R5, #0xFF
0x438de0: MOVS            R1, #0xE1; unsigned __int8
0x438de2: MOVS            R2, #0xE1; unsigned __int8
0x438de4: MOVS            R3, #0xE1; unsigned __int8
0x438de6: STR             R5, [SP,#0x48+var_48]; unsigned __int8
0x438de8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x438dec: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x438df0: MOVS            R0, #(stderr+2); this
0x438df2: BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
0x438df6: ADD             R0, SP, #0x48+var_44; this
0x438df8: MOVS            R1, #0; unsigned __int8
0x438dfa: MOVS            R2, #0; unsigned __int8
0x438dfc: MOVS            R3, #0; unsigned __int8
0x438dfe: STR             R5, [SP,#0x48+var_48]; unsigned __int8
0x438e00: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x438e04: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x438e08: MOVS            R0, #(stderr+1); this
0x438e0a: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x438e0e: LDR.W           R0, =(TheCamera_ptr - 0x438E16)
0x438e12: ADD             R0, PC; TheCamera_ptr
0x438e14: LDR             R0, [R0]; TheCamera
0x438e16: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x438e1a: CMP             R0, #0
0x438e1c: BEQ.W           loc_438F50
0x438e20: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x438E2C)
0x438e24: LDR.W           R1, =(byte_992048 - 0x438E2E)
0x438e28: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x438e2a: ADD             R1, PC; byte_992048 ; float
0x438e2c: LDR             R0, [R0]; MobileSettings::settings ...
0x438e2e: STRB            R4, [R1]
0x438e30: LDR.W           R0, [R0,#(dword_6E06FC - 0x6E03F4)]
0x438e34: CMP             R0, #0
0x438e36: BEQ.W           loc_4391EC
0x438e3a: LDR.W           R0, =(RsGlobal_ptr - 0x438E46)
0x438e3e: VLDR            S2, =640.0
0x438e42: ADD             R0, PC; RsGlobal_ptr
0x438e44: VLDR            S16, =0.0
0x438e48: VLDR            S6, =40.0
0x438e4c: LDR             R5, [R0]; RsGlobal
0x438e4e: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x438e50: VMOV            S0, R0
0x438e54: VCVT.F32.S32    S0, S0
0x438e58: VDIV.F32        S2, S0, S2
0x438e5c: VMUL.F32        S4, S0, S16
0x438e60: VMUL.F32        S2, S2, S6
0x438e64: VADD.F32        S4, S4, S4
0x438e68: VMAX.F32        D1, D1, D2
0x438e6c: VSUB.F32        S0, S0, S2
0x438e70: VMOV            R0, S0; this
0x438e74: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x438e78: BLX             j__Z13OS_SystemFormv; OS_SystemForm(void)
0x438e7c: VLDR            S0, [R5,#8]
0x438e80: ADR             R1, dword_439230
0x438e82: VLDR            S2, =448.0
0x438e86: CMP             R0, #1
0x438e88: VCVT.F32.S32    S0, S0
0x438e8c: IT EQ
0x438e8e: ADDEQ           R1, #4; float
0x438e90: VDIV.F32        S0, S0, S2
0x438e94: VLDR            S2, [R1]
0x438e98: VMUL.F32        S0, S2, S0
0x438e9c: VMOV            R0, S0; this
0x438ea0: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x438ea4: LDR             R0, =(TheCamera_ptr - 0x438EAC)
0x438ea6: LDR             R6, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x438ea8: ADD             R0, PC; TheCamera_ptr
0x438eaa: LDR             R4, [R0]; TheCamera
0x438eac: MOV             R0, R4; this
0x438eae: BLX             j__ZN7CCamera20GetCutsceneBarHeightEv; CCamera::GetCutsceneBarHeight(void)
0x438eb2: VLDR            S0, [R5,#8]
0x438eb6: MOV             R10, R0
0x438eb8: MOV             R0, R4; this
0x438eba: VCVT.F32.S32    S18, S0
0x438ebe: BLX             j__ZN7CCamera20GetCutsceneBarHeightEv; CCamera::GetCutsceneBarHeight(void)
0x438ec2: VLDR            S0, [R5,#8]
0x438ec6: MOV             R8, R0
0x438ec8: MOVS            R0, #0; this
0x438eca: VMOV            S20, R6
0x438ece: VCVT.F32.S32    S22, S0
0x438ed2: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x438ed6: VMUL.F32        S6, S18, S16
0x438eda: VLDR            S0, [R5,#4]
0x438ede: VCVT.F32.S32    S2, S20
0x438ee2: MOV             R9, R0
0x438ee4: VMOV            S4, R10
0x438ee8: LDR             R1, =(_ZN4CHud9m_MessageE_ptr - 0x438EF6)
0x438eea: VMOV.F32        S20, #0.5
0x438eee: VCVT.F32.S32    S0, S0
0x438ef2: ADD             R1, PC; _ZN4CHud9m_MessageE_ptr
0x438ef4: VMAX.F32        D2, D2, D3
0x438ef8: LDR             R2, [R1]; float
0x438efa: VSUB.F32        S18, S2, S4
0x438efe: VMUL.F32        S0, S0, S20
0x438f02: VMOV            R4, S18
0x438f06: VMOV            R0, S0; this
0x438f0a: MOV             R1, R4; float
0x438f0c: BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
0x438f10: VMOV            S2, R0
0x438f14: VMUL.F32        S0, S22, S16
0x438f18: VCVT.F32.S32    S2, S2
0x438f1c: VLDR            S4, [R5,#4]
0x438f20: VMOV            S6, R8
0x438f24: VCVT.F32.S32    S4, S4
0x438f28: VMOV            S8, R9
0x438f2c: VSUB.F32        S0, S6, S0
0x438f30: VMUL.F32        S2, S8, S2
0x438f34: VMUL.F32        S16, S4, S20
0x438f38: VCMPE.F32       S0, S2
0x438f3c: VMRS            APSR_nzcv, FPSCR
0x438f40: BLE             loc_439024
0x438f42: LDR             R1, =(_ZN4CHud9m_MessageE_ptr - 0x438F4C)
0x438f44: VMOV            R0, S16
0x438f48: ADD             R1, PC; _ZN4CHud9m_MessageE_ptr
0x438f4a: LDR             R2, [R1]; CHud::m_Message ...
0x438f4c: MOV             R1, R4
0x438f4e: B               loc_4391E8
0x438f50: LDR             R0, =(byte_992048 - 0x438F56)
0x438f52: ADD             R0, PC; byte_992048
0x438f54: LDRB            R0, [R0]
0x438f56: CMP             R0, #1
0x438f58: BNE             loc_438F64
0x438f5a: LDR             R0, =(_ZN4CHud9m_MessageE_ptr - 0x438F62)
0x438f5c: MOVS            R1, #0
0x438f5e: ADD             R0, PC; _ZN4CHud9m_MessageE_ptr
0x438f60: LDR             R0, [R0]; CHud::m_Message ...
0x438f62: STRH            R1, [R0]; CHud::m_Message
0x438f64: LDR             R0, =(RsGlobal_ptr - 0x438F70)
0x438f66: MOVS            R2, #0
0x438f68: VLDR            S16, =448.0
0x438f6c: ADD             R0, PC; RsGlobal_ptr
0x438f6e: VLDR            S2, =1.22
0x438f72: LDR             R1, =(byte_992048 - 0x438F7A)
0x438f74: LDR             R0, [R0]; RsGlobal
0x438f76: ADD             R1, PC; byte_992048 ; float
0x438f78: VLDR            S0, [R0,#8]
0x438f7c: VCVT.F32.S32    S0, S0
0x438f80: STRB            R2, [R1]
0x438f82: VDIV.F32        S0, S0, S16
0x438f86: VMUL.F32        S0, S0, S2
0x438f8a: VMOV            R0, S0; this
0x438f8e: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x438f92: LDR             R0, =(_ZN11CTheScripts21bUseMessageFormattingE_ptr - 0x438F98)
0x438f94: ADD             R0, PC; _ZN11CTheScripts21bUseMessageFormattingE_ptr
0x438f96: LDR             R0, [R0]; CTheScripts::bUseMessageFormatting ...
0x438f98: LDRB            R0, [R0]; CTheScripts::bUseMessageFormatting
0x438f9a: CMP             R0, #0
0x438f9c: BEQ             loc_439080
0x438f9e: LDR             R0, =(RsGlobal_ptr - 0x438FA8)
0x438fa0: VLDR            S18, =640.0
0x438fa4: ADD             R0, PC; RsGlobal_ptr
0x438fa6: LDR             R4, [R0]; RsGlobal
0x438fa8: LDR             R0, =(_ZN11CTheScripts12MessageWidthE_ptr - 0x438FB2)
0x438faa: VLDR            S0, [R4,#4]
0x438fae: ADD             R0, PC; _ZN11CTheScripts12MessageWidthE_ptr
0x438fb0: VCVT.F32.S32    S0, S0
0x438fb4: LDR             R0, [R0]; CTheScripts::MessageWidth ...
0x438fb6: LDRH            R0, [R0]; CTheScripts::MessageWidth
0x438fb8: VMOV            S2, R0
0x438fbc: VDIV.F32        S0, S0, S18
0x438fc0: VCVT.F32.U32    S2, S2
0x438fc4: VMUL.F32        S0, S0, S2
0x438fc8: VMOV            R0, S0; this
0x438fcc: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x438fd0: VLDR            S2, [R4,#8]
0x438fd4: VMOV.F32        S8, #-2.0
0x438fd8: VLDR            S0, [R4,#4]
0x438fdc: VCVT.F32.S32    S2, S2
0x438fe0: LDR             R0, =(_ZN11CTheScripts13MessageCentreE_ptr - 0x438FEE)
0x438fe2: VCVT.F32.S32    S0, S0
0x438fe6: VLDR            S6, =-105.0
0x438fea: ADD             R0, PC; _ZN11CTheScripts13MessageCentreE_ptr
0x438fec: LDR             R2, =(_ZN4CHud9m_MessageE_ptr - 0x438FF4)
0x438fee: LDR             R0, [R0]; CTheScripts::MessageCentre ...
0x438ff0: ADD             R2, PC; _ZN4CHud9m_MessageE_ptr
0x438ff2: LDR             R2, [R2]; CHud::m_Message ...
0x438ff4: VDIV.F32        S4, S2, S16
0x438ff8: LDRH            R0, [R0]; CTheScripts::MessageCentre
0x438ffa: VDIV.F32        S0, S0, S18
0x438ffe: VMUL.F32        S6, S4, S6
0x439002: VMOV            S10, R0
0x439006: VMUL.F32        S4, S4, S8
0x43900a: VCVT.F32.U32    S10, S10
0x43900e: VADD.F32        S2, S2, S6
0x439012: VMUL.F32        S0, S0, S10
0x439016: VADD.F32        S2, S2, S4
0x43901a: VMOV            R0, S0
0x43901e: VMOV            R1, S2
0x439022: B               loc_4391E8
0x439024: MOVS            R0, #0; this
0x439026: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x43902a: MOV             R5, R0
0x43902c: LDR             R0, =(RsGlobal_ptr - 0x439034)
0x43902e: LDR             R1, =(_ZN4CHud9m_MessageE_ptr - 0x439036)
0x439030: ADD             R0, PC; RsGlobal_ptr
0x439032: ADD             R1, PC; _ZN4CHud9m_MessageE_ptr
0x439034: LDR             R0, [R0]; RsGlobal
0x439036: LDR             R6, [R1]; CHud::m_Message ...
0x439038: MOV             R1, R4; float
0x43903a: VLDR            S0, [R0,#4]
0x43903e: MOV             R2, R6; float
0x439040: VCVT.F32.S32    S0, S0
0x439044: VMUL.F32        S0, S0, S20
0x439048: VMOV            R0, S0; this
0x43904c: BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
0x439050: VMOV            S0, R0
0x439054: MOV             R2, R6
0x439056: VMOV            S2, R5
0x43905a: VCVT.F32.S32    S0, S0
0x43905e: VMOV            R0, S16
0x439062: VMUL.F32        S0, S2, S0
0x439066: VLDR            S2, =-1.1
0x43906a: VMUL.F32        S0, S0, S2
0x43906e: VADD.F32        S0, S18, S0
0x439072: B               loc_4391E4
0x439074: DCFS 640.0
0x439078: DCFS 0.0
0x43907c: DCFS 40.0
0x439080: LDR             R0, =(RsGlobal_ptr - 0x43908A)
0x439082: VLDR            S2, =-640.0
0x439086: ADD             R0, PC; RsGlobal_ptr
0x439088: VLDR            S4, =280.0
0x43908c: LDR             R0, [R0]; RsGlobal
0x43908e: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x439090: VMOV            S0, R0
0x439094: VCVT.F32.S32    S0, S0
0x439098: VDIV.F32        S2, S0, S2
0x43909c: VMUL.F32        S2, S2, S4
0x4390a0: VADD.F32        S0, S0, S2
0x4390a4: VMOV            R0, S0; this
0x4390a8: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x4390ac: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x4390B2)
0x4390ae: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x4390b0: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x4390b2: LDR.W           R0, [R0,#(dword_6F3A64 - 0x6F3794)]; this
0x4390b6: CBZ             R0, loc_4390FC
0x4390b8: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x4390bc: CMP             R0, #1
0x4390be: BNE             loc_4390FC
0x4390c0: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x4390C6)
0x4390c2: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x4390c4: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x4390c6: LDR.W           R0, [R0,#(dword_6F3A64 - 0x6F3794)]
0x4390ca: VLDR            S0, [R0,#0x20]
0x4390ce: VLDR            S2, [R0,#0x28]
0x4390d2: LDR             R0, =(RsGlobal_ptr - 0x4390DC)
0x4390d4: VSUB.F32        S0, S2, S0
0x4390d8: ADD             R0, PC; RsGlobal_ptr
0x4390da: VMOV.F32        S2, #-2.5
0x4390de: LDR             R0, [R0]; RsGlobal
0x4390e0: VLDR            S4, [R0,#4]
0x4390e4: VABS.F32        S0, S0
0x4390e8: VCVT.F32.S32    S4, S4
0x4390ec: VMUL.F32        S0, S0, S2
0x4390f0: VADD.F32        S0, S4, S0
0x4390f4: VMOV            R0, S0; this
0x4390f8: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x4390fc: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x439102)
0x4390fe: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x439100: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x439102: LDR.W           R0, [R0,#(dword_6F3A04 - 0x6F3794)]; this
0x439106: CBZ             R0, loc_43914C
0x439108: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x43910c: CMP             R0, #1
0x43910e: BNE             loc_43914C
0x439110: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x439116)
0x439112: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x439114: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x439116: LDR.W           R0, [R0,#(dword_6F3A04 - 0x6F3794)]
0x43911a: VLDR            S0, [R0,#0x20]
0x43911e: VLDR            S2, [R0,#0x28]
0x439122: LDR             R0, =(RsGlobal_ptr - 0x43912C)
0x439124: VSUB.F32        S0, S2, S0
0x439128: ADD             R0, PC; RsGlobal_ptr
0x43912a: VMOV.F32        S2, #-2.5
0x43912e: LDR             R0, [R0]; RsGlobal
0x439130: VLDR            S4, [R0,#4]
0x439134: VABS.F32        S0, S0
0x439138: VCVT.F32.S32    S4, S4
0x43913c: VMUL.F32        S0, S0, S2
0x439140: VADD.F32        S0, S4, S0
0x439144: VMOV            R0, S0; this
0x439148: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x43914c: LDR             R0, =(RsGlobal_ptr - 0x439152)
0x43914e: ADD             R0, PC; RsGlobal_ptr
0x439150: LDR             R6, [R0]; RsGlobal
0x439152: LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x439154: VMOV            S0, R0
0x439158: VCVT.F32.S32    S0, S0
0x43915c: VDIV.F32        S0, S0, S16
0x439160: VMOV            R0, S0; this
0x439164: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x439168: MOVS            R0, #0; this
0x43916a: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x43916e: MOV             R5, R0
0x439170: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x439172: LDR             R1, =(_ZN4CHud9m_MessageE_ptr - 0x43917C)
0x439174: ADD.W           R0, R0, R0,LSR#31
0x439178: ADD             R1, PC; _ZN4CHud9m_MessageE_ptr
0x43917a: ASRS            R0, R0, #1
0x43917c: LDR             R4, [R1]; CHud::m_Message ...
0x43917e: VMOV            S0, R0
0x439182: MOVS            R1, #0; float
0x439184: VCVT.F32.S32    S0, S0
0x439188: MOV             R2, R4; float
0x43918a: VMOV            R0, S0; this
0x43918e: BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
0x439192: LDR             R1, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x439194: VMOV            S2, R0
0x439198: VMOV            S4, R5
0x43919c: MOV             R2, R4; CFont *
0x43919e: VMOV.F32        S8, #0.5
0x4391a2: VMOV            S0, R1
0x4391a6: VCVT.F32.S32    S0, S0
0x4391aa: VCVT.F32.S32    S2, S2
0x4391ae: VLDR            S6, [R6,#4]
0x4391b2: VDIV.F32        S0, S0, S16
0x4391b6: VMUL.F32        S2, S4, S2
0x4391ba: VMOV.F32        S4, #-25.0
0x4391be: VCVT.S32.F32    S2, S2
0x4391c2: VCVT.F32.S32    S6, S6
0x4391c6: VMUL.F32        S0, S0, S4
0x4391ca: VMOV            R0, S2
0x4391ce: VMUL.F32        S4, S6, S8
0x4391d2: SUBS            R0, R1, R0
0x4391d4: VMOV            S2, R0
0x4391d8: VMOV            R0, S4; this
0x4391dc: VCVT.F32.S32    S2, S2
0x4391e0: VADD.F32        S0, S2, S0
0x4391e4: VMOV            R1, S0; float
0x4391e8: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x4391ec: MOVS            R0, #0; this
0x4391ee: BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
0x4391f2: ADD             SP, SP, #0x10
0x4391f4: VPOP            {D8-D11}
0x4391f8: POP.W           {R8-R10}
0x4391fc: POP             {R4-R7,PC}
