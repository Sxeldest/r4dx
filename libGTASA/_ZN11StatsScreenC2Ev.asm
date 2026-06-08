0x2a5e28: PUSH            {R4-R7,LR}
0x2a5e2a: ADD             R7, SP, #0xC
0x2a5e2c: PUSH.W          {R8-R10}
0x2a5e30: LDR             R1, =(_ZTV10MenuScreen_ptr - 0x2A5E3E)
0x2a5e32: MOV             R4, R0
0x2a5e34: LDR             R0, =(aMenuSelector - 0x2A5E44); "menu_selector"
0x2a5e36: MOV.W           R8, #1
0x2a5e3a: ADD             R1, PC; _ZTV10MenuScreen_ptr
0x2a5e3c: STRB.W          R8, [R4,#0xC]
0x2a5e40: ADD             R0, PC; "menu_selector"
0x2a5e42: LDR             R1, [R1]; `vtable for'MenuScreen ...
0x2a5e44: ADDS            R1, #8; char *
0x2a5e46: STR             R1, [R4]
0x2a5e48: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x2a5e4c: LDR             R1, =(_ZTV11StatsScreen_ptr - 0x2A5E5C)
0x2a5e4e: VMOV.I32        Q8, #0
0x2a5e52: LDR             R3, [R0,#0x54]
0x2a5e54: ADD.W           R6, R4, #0x21 ; '!'
0x2a5e58: ADD             R1, PC; _ZTV11StatsScreen_ptr
0x2a5e5a: LDR             R2, =(aFehSta_1 - 0x2A5E6E); "FEH_STA"
0x2a5e5c: ADDS            R3, #1
0x2a5e5e: STR             R3, [R0,#0x54]
0x2a5e60: LDR             R1, [R1]; `vtable for'StatsScreen ...
0x2a5e62: ADD.W           R3, R4, #0x14
0x2a5e66: VST1.8          {D16-D17}, [R6]
0x2a5e6a: ADD             R2, PC; "FEH_STA"
0x2a5e6c: ADDS            R1, #8
0x2a5e6e: MOV.W           R10, #0
0x2a5e72: VST1.32         {D16-D17}, [R3]
0x2a5e76: MOV.W           R9, #3
0x2a5e7a: STR             R2, [R4,#0x10]
0x2a5e7c: STRD.W          R1, R0, [R4]
0x2a5e80: MOVS            R0, #0xC3480000
0x2a5e86: STR.W           R10, [R4,#8]
0x2a5e8a: STRD.W          R0, R10, [R4,#0x34]
0x2a5e8e: MOVS            R0, #3
0x2a5e90: MOVS            R1, #1
0x2a5e92: BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
0x2a5e96: LDR             R0, [R4,#0x38]
0x2a5e98: MOVS            R1, #1
0x2a5e9a: ADDS            R0, #0xE
0x2a5e9c: BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
0x2a5ea0: MOVS            R0, #0x10; unsigned int
0x2a5ea2: BLX             _Znwj; operator new(uint)
0x2a5ea6: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a5ea8: LDR             R0, =(_ZN11StatsScreen8StatsCatEP12SelectScreeni_ptr - 0x2A5EAE)
0x2a5eaa: ADD             R0, PC; _ZN11StatsScreen8StatsCatEP12SelectScreeni_ptr
0x2a5eac: LDR             R5, [R0]; StatsScreen::StatsCat(SelectScreen *,int)
0x2a5eae: ADR             R0, aFesPla; "FES_PLA"
0x2a5eb0: STR             R0, [R1,#4]
0x2a5eb2: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A5EB8)
0x2a5eb4: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a5eb6: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a5eb8: ADD.W           R6, R0, #8
0x2a5ebc: MOV             R0, R4; this
0x2a5ebe: STR             R6, [R1]
0x2a5ec0: STRD.W          R5, R10, [R1,#8]
0x2a5ec4: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a5ec8: MOVS            R0, #0x10; unsigned int
0x2a5eca: BLX             _Znwj; operator new(uint)
0x2a5ece: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a5ed0: ADR             R0, aFesMon; "FES_MON"
0x2a5ed2: STRD.W          R6, R0, [R1]
0x2a5ed6: MOV             R0, R4; this
0x2a5ed8: STRD.W          R5, R8, [R1,#8]
0x2a5edc: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a5ee0: MOVS            R0, #0x10; unsigned int
0x2a5ee2: BLX             _Znwj; operator new(uint)
0x2a5ee6: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a5ee8: ADR             R0, aFesWea; "FES_WEA"
0x2a5eea: MOVS            R2, #2
0x2a5eec: STRD.W          R6, R0, [R1]
0x2a5ef0: MOV             R0, R4; this
0x2a5ef2: STRD.W          R5, R2, [R1,#8]
0x2a5ef6: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a5efa: MOVS            R0, #0x10; unsigned int
0x2a5efc: BLX             _Znwj; operator new(uint)
0x2a5f00: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a5f02: ADR             R0, aFesCri; "FES_CRI"
0x2a5f04: STRD.W          R6, R0, [R1]
0x2a5f08: MOV             R0, R4; this
0x2a5f0a: STRD.W          R5, R9, [R1,#8]
0x2a5f0e: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a5f12: MOVS            R0, #0x10; unsigned int
0x2a5f14: BLX             _Znwj; operator new(uint)
0x2a5f18: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a5f1a: ADR             R0, aFesGan; "FES_GAN"
0x2a5f1c: MOVS            R2, #4
0x2a5f1e: STRD.W          R6, R0, [R1]
0x2a5f22: MOV             R0, R4; this
0x2a5f24: STRD.W          R5, R2, [R1,#8]
0x2a5f28: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a5f2c: MOVS            R0, #0x10; unsigned int
0x2a5f2e: BLX             _Znwj; operator new(uint)
0x2a5f32: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a5f34: ADR             R0, aFesAch; "FES_ACH"
0x2a5f36: MOVS            R2, #5
0x2a5f38: STRD.W          R6, R0, [R1]
0x2a5f3c: MOV             R0, R4; this
0x2a5f3e: STRD.W          R5, R2, [R1,#8]
0x2a5f42: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a5f46: MOVS            R0, #0x10; unsigned int
0x2a5f48: BLX             _Znwj; operator new(uint)
0x2a5f4c: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a5f4e: ADR             R0, aFesMis; "FES_MIS"
0x2a5f50: MOVS            R2, #6
0x2a5f52: STRD.W          R6, R0, [R1]
0x2a5f56: MOV             R0, R4; this
0x2a5f58: STRD.W          R5, R2, [R1,#8]
0x2a5f5c: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a5f60: MOVS            R0, #0x10; unsigned int
0x2a5f62: BLX             _Znwj; operator new(uint)
0x2a5f66: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a5f68: ADR             R0, aFesMsc; "FES_MSC"
0x2a5f6a: MOVS            R2, #7
0x2a5f6c: STRD.W          R6, R0, [R1]
0x2a5f70: MOV             R0, R4; this
0x2a5f72: STRD.W          R5, R2, [R1,#8]
0x2a5f76: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a5f7a: MOV             R0, R4
0x2a5f7c: POP.W           {R8-R10}
0x2a5f80: POP             {R4-R7,PC}
