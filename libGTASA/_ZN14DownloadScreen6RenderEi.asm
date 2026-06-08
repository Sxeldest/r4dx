0x2a7da0: PUSH            {R4-R7,LR}
0x2a7da2: ADD             R7, SP, #0xC
0x2a7da4: PUSH.W          {R8-R11}
0x2a7da8: SUB             SP, SP, #0x34
0x2a7daa: MOV             R5, R0
0x2a7dac: LDR             R0, =(IsDownloadBack_ptr - 0x2A7DB6)
0x2a7dae: MOV.W           R11, #1
0x2a7db2: ADD             R0, PC; IsDownloadBack_ptr
0x2a7db4: LDR             R4, [R0]; IsDownloadBack
0x2a7db6: MOV             R0, R5; this
0x2a7db8: STRB.W          R11, [R4]
0x2a7dbc: BLX             j__ZN16CharSelectScreen6RenderEi; CharSelectScreen::Render(int)
0x2a7dc0: MOVS            R0, #0xFF
0x2a7dc2: MOV.W           R9, #0
0x2a7dc6: STR             R0, [SP,#0x50+var_50]; unsigned __int8
0x2a7dc8: ADD             R0, SP, #0x50+var_24; this
0x2a7dca: MOVS            R1, #0xF0; unsigned __int8
0x2a7dcc: MOVS            R2, #0xF0; unsigned __int8
0x2a7dce: MOVS            R3, #0xF0; unsigned __int8
0x2a7dd0: STRB.W          R9, [R4]
0x2a7dd4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a7dd8: LDR             R0, [R5]
0x2a7dda: LDR             R1, [R0,#0x30]
0x2a7ddc: MOV             R0, R5
0x2a7dde: BLX             R1
0x2a7de0: MOV             R8, R0
0x2a7de2: LDR             R0, [R5]
0x2a7de4: LDR             R1, [R0,#0x34]
0x2a7de6: MOV             R0, R5
0x2a7de8: BLX             R1
0x2a7dea: MOV             R6, R0
0x2a7dec: LDR             R0, [R5]
0x2a7dee: LDR             R1, [R0,#0x30]
0x2a7df0: MOV             R0, R5
0x2a7df2: BLX             R1
0x2a7df4: MOV             R4, R0
0x2a7df6: LDR             R0, =(TheText_ptr - 0x2A7DFE)
0x2a7df8: ADR             R1, aFesWp8; "FES_WP8"
0x2a7dfa: ADD             R0, PC; TheText_ptr
0x2a7dfc: LDR             R0, [R0]; TheText ; this
0x2a7dfe: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a7e02: VMOV            S0, R6
0x2a7e06: MOVW            R10, #0
0x2a7e0a: VMOV            S2, R4
0x2a7e0e: MOV             R2, R0
0x2a7e10: LDR             R0, [SP,#0x50+var_24]
0x2a7e12: MOVT            R10, #0x41B8
0x2a7e16: VSUB.F32        S0, S0, S2
0x2a7e1a: STR             R0, [SP,#0x50+var_20]
0x2a7e1c: ADD.W           R0, R10, #0xE80000
0x2a7e20: STR             R0, [SP,#0x50+var_40]
0x2a7e22: ADD             R0, SP, #0x50+var_20
0x2a7e24: STRD.W          R10, R11, [SP,#0x50+var_38]
0x2a7e28: STR.W           R9, [SP,#0x50+var_30]
0x2a7e2c: MOV             R1, R5
0x2a7e2e: STRD.W          R11, R8, [SP,#0x50+var_48]
0x2a7e32: MOVS            R3, #0
0x2a7e34: STRD.W          R11, R0, [SP,#0x50+var_50]
0x2a7e38: ADD             R0, SP, #0x50+var_2C
0x2a7e3a: VSTR            S0, [SP,#0x50+var_3C]
0x2a7e3e: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a7e42: LDR             R0, [R5]
0x2a7e44: LDR             R1, [R0,#0x30]
0x2a7e46: MOV             R0, R5
0x2a7e48: BLX             R1
0x2a7e4a: MOV             R4, R0
0x2a7e4c: LDR             R0, [R5]
0x2a7e4e: LDR             R1, [R0,#0x34]
0x2a7e50: MOV             R0, R5
0x2a7e52: BLX             R1
0x2a7e54: VLDR            S0, [R5,#0x44]
0x2a7e58: MOV             R3, R0; int
0x2a7e5a: VLDR            S2, =0.01
0x2a7e5e: MOVS            R0, #0xFF
0x2a7e60: VCVT.F32.S32    S0, S0
0x2a7e64: STR.W           R9, [SP,#0x50+var_48]; int
0x2a7e68: STRD.W          R0, R9, [SP,#0x50+var_44]; unsigned __int8
0x2a7e6c: MOVS            R0, #0x43A50000
0x2a7e72: ADD.W           R2, R10, #0x1DE0000; int
0x2a7e76: STR             R0, [SP,#0x50+var_50]; float
0x2a7e78: MOV             R0, R5; int
0x2a7e7a: MOV             R1, R4; int
0x2a7e7c: VMUL.F32        S0, S0, S2
0x2a7e80: VSTR            S0, [SP,#0x50+var_4C]
0x2a7e84: BLX             j__ZN10MenuScreen10DrawSliderE9CVector2DS0_fbhb; MenuScreen::DrawSlider(CVector2D,CVector2D,float,bool,uchar,bool)
0x2a7e88: LDR             R0, =(CurrentDownloadingError_ptr - 0x2A7E8E)
0x2a7e8a: ADD             R0, PC; CurrentDownloadingError_ptr
0x2a7e8c: LDR             R0, [R0]; CurrentDownloadingError
0x2a7e8e: LDR             R6, [R0]
0x2a7e90: CMP             R6, #0
0x2a7e92: BEQ.W           loc_2A8014
0x2a7e96: LDR             R0, [R5,#0x48]
0x2a7e98: CMP             R0, #0
0x2a7e9a: BNE.W           loc_2A8014
0x2a7e9e: MOVS            R0, #1
0x2a7ea0: STR             R0, [R5,#0x48]
0x2a7ea2: MOVS            R0, #0x54 ; 'T'; unsigned int
0x2a7ea4: BLX             _Znwj; operator new(uint)
0x2a7ea8: ADR             R1, aFesDle; "FES_DLE"
0x2a7eaa: MOVS            R2, #0; bool
0x2a7eac: MOV             R4, R0
0x2a7eae: MOV.W           R8, #0
0x2a7eb2: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x2a7eb6: CMP             R6, #4
0x2a7eb8: BNE             loc_2A7F66
0x2a7eba: LDR             R0, =(_ZTV11YesNoScreen_ptr - 0x2A7EC6)
0x2a7ebc: ADR             R3, aFesR81; "FES_R81"
0x2a7ebe: LDR             R1, =(_ZN14DownloadScreen14CancelDownloadEPv_ptr - 0x2A7EC8)
0x2a7ec0: LDR             R2, =(_ZN14DownloadScreen13RetryDownloadEPv_ptr - 0x2A7ECC)
0x2a7ec2: ADD             R0, PC; _ZTV11YesNoScreen_ptr
0x2a7ec4: ADD             R1, PC; _ZN14DownloadScreen14CancelDownloadEPv_ptr
0x2a7ec6: STR             R3, [R4,#0x44]
0x2a7ec8: ADD             R2, PC; _ZN14DownloadScreen13RetryDownloadEPv_ptr
0x2a7eca: LDR             R0, [R0]; `vtable for'YesNoScreen ...
0x2a7ecc: LDR             R1, [R1]; DownloadScreen::CancelDownload(void *)
0x2a7ece: LDR             R2, [R2]; DownloadScreen::RetryDownload(void *)
0x2a7ed0: ADDS            R0, #8
0x2a7ed2: STRD.W          R2, R5, [R4,#0x48]
0x2a7ed6: STR             R1, [R4,#0x50]
0x2a7ed8: STR             R0, [R4]
0x2a7eda: BLX             j__Z19CachePlayerControlsv; CachePlayerControls(void)
0x2a7ede: MOVS            R0, #0x10; unsigned int
0x2a7ee0: BLX             _Znwj; operator new(uint)
0x2a7ee4: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a7ee6: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A7EEE)
0x2a7ee8: LDR             R2, =(_ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr - 0x2A7EF2)
0x2a7eea: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a7eec: LDR             R3, =(aFemNo - 0x2A7EF6); "FEM_NO"
0x2a7eee: ADD             R2, PC; _ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr
0x2a7ef0: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a7ef2: ADD             R3, PC; "FEM_NO"
0x2a7ef4: LDR             R2, [R2]; YesNoScreen::NoFunc(SelectScreen *,int)
0x2a7ef6: ADD.W           R5, R0, #8
0x2a7efa: MOV             R0, R4; this
0x2a7efc: STRD.W          R5, R3, [R1]
0x2a7f00: STRD.W          R2, R8, [R1,#8]
0x2a7f04: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a7f08: MOVS            R0, #0x10; unsigned int
0x2a7f0a: BLX             _Znwj; operator new(uint)
0x2a7f0e: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a7f10: LDR             R0, =(_ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr - 0x2A7F18)
0x2a7f12: LDR             R2, =(aFemYes - 0x2A7F1A); "FEM_YES"
0x2a7f14: ADD             R0, PC; _ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr
0x2a7f16: ADD             R2, PC; "FEM_YES"
0x2a7f18: LDR             R0, [R0]; YesNoScreen::YesFunc(SelectScreen *,int)
0x2a7f1a: STRD.W          R5, R2, [R1]
0x2a7f1e: STRD.W          R0, R8, [R1,#8]
0x2a7f22: MOV             R0, R4; this
0x2a7f24: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a7f28: LDR             R0, =(gMobileMenu_ptr - 0x2A7F2E)
0x2a7f2a: ADD             R0, PC; gMobileMenu_ptr
0x2a7f2c: LDR             R0, [R0]; gMobileMenu
0x2a7f2e: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a7f30: CMP             R0, #0
0x2a7f32: BEQ             loc_2A7F4C
0x2a7f34: LDR             R1, =(gMobileMenu_ptr - 0x2A7F3C)
0x2a7f36: LDR             R2, [R4]
0x2a7f38: ADD             R1, PC; gMobileMenu_ptr
0x2a7f3a: LDR             R1, [R1]; gMobileMenu
0x2a7f3c: LDR             R2, [R2,#0x14]
0x2a7f3e: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a7f40: ADD.W           R0, R1, R0,LSL#2
0x2a7f44: LDR.W           R1, [R0,#-4]
0x2a7f48: MOV             R0, R4
0x2a7f4a: BLX             R2
0x2a7f4c: LDR             R0, =(gMobileMenu_ptr - 0x2A7F52)
0x2a7f4e: ADD             R0, PC; gMobileMenu_ptr
0x2a7f50: LDR             R0, [R0]; gMobileMenu
0x2a7f52: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a7f54: CBZ             R0, loc_2A7F60
0x2a7f56: LDR             R0, =(gMobileMenu_ptr - 0x2A7F5C)
0x2a7f58: ADD             R0, PC; gMobileMenu_ptr
0x2a7f5a: LDR             R0, [R0]; gMobileMenu ; this
0x2a7f5c: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x2a7f60: LDR             R0, =(gMobileMenu_ptr - 0x2A7F66)
0x2a7f62: ADD             R0, PC; gMobileMenu_ptr
0x2a7f64: B               loc_2A8010
0x2a7f66: LDR             R0, =(_ZTV11YesNoScreen_ptr - 0x2A7F72)
0x2a7f68: ADR             R3, aFesRty; "FES_RTY"
0x2a7f6a: LDR             R1, =(_ZN14DownloadScreen14CancelDownloadEPv_ptr - 0x2A7F74)
0x2a7f6c: LDR             R2, =(_ZN14DownloadScreen13RetryDownloadEPv_ptr - 0x2A7F78)
0x2a7f6e: ADD             R0, PC; _ZTV11YesNoScreen_ptr
0x2a7f70: ADD             R1, PC; _ZN14DownloadScreen14CancelDownloadEPv_ptr
0x2a7f72: STR             R3, [R4,#0x44]
0x2a7f74: ADD             R2, PC; _ZN14DownloadScreen13RetryDownloadEPv_ptr
0x2a7f76: LDR             R0, [R0]; `vtable for'YesNoScreen ...
0x2a7f78: LDR             R1, [R1]; DownloadScreen::CancelDownload(void *)
0x2a7f7a: LDR             R2, [R2]; DownloadScreen::RetryDownload(void *)
0x2a7f7c: ADDS            R0, #8
0x2a7f7e: STRD.W          R2, R5, [R4,#0x48]
0x2a7f82: STR             R1, [R4,#0x50]
0x2a7f84: STR             R0, [R4]
0x2a7f86: BLX             j__Z19CachePlayerControlsv; CachePlayerControls(void)
0x2a7f8a: MOVS            R0, #0x10; unsigned int
0x2a7f8c: BLX             _Znwj; operator new(uint)
0x2a7f90: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a7f92: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A7F9A)
0x2a7f94: LDR             R2, =(_ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr - 0x2A7F9E)
0x2a7f96: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a7f98: LDR             R3, =(aFemNo - 0x2A7FA2); "FEM_NO"
0x2a7f9a: ADD             R2, PC; _ZN11YesNoScreen6NoFuncEP12SelectScreeni_ptr
0x2a7f9c: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a7f9e: ADD             R3, PC; "FEM_NO"
0x2a7fa0: LDR             R2, [R2]; YesNoScreen::NoFunc(SelectScreen *,int)
0x2a7fa2: ADD.W           R5, R0, #8
0x2a7fa6: MOV             R0, R4; this
0x2a7fa8: STRD.W          R5, R3, [R1]
0x2a7fac: STRD.W          R2, R8, [R1,#8]
0x2a7fb0: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a7fb4: MOVS            R0, #0x10; unsigned int
0x2a7fb6: BLX             _Znwj; operator new(uint)
0x2a7fba: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a7fbc: LDR             R0, =(_ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr - 0x2A7FC4)
0x2a7fbe: LDR             R2, =(aFemYes - 0x2A7FC6); "FEM_YES"
0x2a7fc0: ADD             R0, PC; _ZN11YesNoScreen7YesFuncEP12SelectScreeni_ptr
0x2a7fc2: ADD             R2, PC; "FEM_YES"
0x2a7fc4: LDR             R0, [R0]; YesNoScreen::YesFunc(SelectScreen *,int)
0x2a7fc6: STRD.W          R5, R2, [R1]
0x2a7fca: STRD.W          R0, R8, [R1,#8]
0x2a7fce: MOV             R0, R4; this
0x2a7fd0: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a7fd4: LDR             R0, =(gMobileMenu_ptr - 0x2A7FDA)
0x2a7fd6: ADD             R0, PC; gMobileMenu_ptr
0x2a7fd8: LDR             R0, [R0]; gMobileMenu
0x2a7fda: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a7fdc: CMP             R0, #0
0x2a7fde: BEQ             loc_2A7FF8
0x2a7fe0: LDR             R1, =(gMobileMenu_ptr - 0x2A7FE8)
0x2a7fe2: LDR             R2, [R4]
0x2a7fe4: ADD             R1, PC; gMobileMenu_ptr
0x2a7fe6: LDR             R1, [R1]; gMobileMenu
0x2a7fe8: LDR             R2, [R2,#0x14]
0x2a7fea: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a7fec: ADD.W           R0, R1, R0,LSL#2
0x2a7ff0: LDR.W           R1, [R0,#-4]
0x2a7ff4: MOV             R0, R4
0x2a7ff6: BLX             R2
0x2a7ff8: LDR             R0, =(gMobileMenu_ptr - 0x2A7FFE)
0x2a7ffa: ADD             R0, PC; gMobileMenu_ptr
0x2a7ffc: LDR             R0, [R0]; gMobileMenu
0x2a7ffe: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a8000: CBZ             R0, loc_2A800C
0x2a8002: LDR             R0, =(gMobileMenu_ptr - 0x2A8008)
0x2a8004: ADD             R0, PC; gMobileMenu_ptr
0x2a8006: LDR             R0, [R0]; gMobileMenu ; this
0x2a8008: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x2a800c: LDR             R0, =(gMobileMenu_ptr - 0x2A8012)
0x2a800e: ADD             R0, PC; gMobileMenu_ptr
0x2a8010: LDR             R0, [R0]; gMobileMenu
0x2a8012: STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a8014: ADD             SP, SP, #0x34 ; '4'
0x2a8016: POP.W           {R8-R11}
0x2a801a: POP             {R4-R7,PC}
