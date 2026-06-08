0x2a5a30: PUSH            {R7,LR}
0x2a5a32: MOV             R7, SP
0x2a5a34: LDR             R3, =(lastDevice_ptr - 0x2A5A3E)
0x2a5a36: LDR.W           R12, =(gMobileMenu_ptr - 0x2A5A40)
0x2a5a3a: ADD             R3, PC; lastDevice_ptr
0x2a5a3c: ADD             R12, PC; gMobileMenu_ptr
0x2a5a3e: LDR             R3, [R3]; lastDevice
0x2a5a40: LDR.W           LR, [R3]
0x2a5a44: LDR.W           R3, [R12]; gMobileMenu
0x2a5a48: ADD.W           R3, R3, LR,LSL#2
0x2a5a4c: LDR.W           R3, [R3,#0x90]
0x2a5a50: CMP             R3, #0
0x2a5a52: ITT NE
0x2a5a54: POPNE.W         {R7,LR}
0x2a5a58: BNE.W           j_j__ZN12SelectScreen16SettingSelection11HandleInputEPS_f; j_SelectScreen::SettingSelection::HandleInput(SelectScreen*,float)
0x2a5a5c: LDR             R1, =(gMobileMenu_ptr - 0x2A5A66)
0x2a5a5e: VLDR            S0, [R0,#0x4C]
0x2a5a62: ADD             R1, PC; gMobileMenu_ptr
0x2a5a64: LDR             R1, [R1]; gMobileMenu
0x2a5a66: ADD.W           R1, R1, LR,LSL#3
0x2a5a6a: VLDR            S2, [R1,#0x70]
0x2a5a6e: VCMPE.F32       S2, S0
0x2a5a72: VMRS            APSR_nzcv, FPSCR
0x2a5a76: BLT             locret_2A5AFC
0x2a5a78: VLDR            S4, [R0,#0x54]
0x2a5a7c: VCMPE.F32       S2, S4
0x2a5a80: VMRS            APSR_nzcv, FPSCR
0x2a5a84: BGT             locret_2A5AFC
0x2a5a86: LDR             R1, =(gMobileMenu_ptr - 0x2A5A90)
0x2a5a88: VLDR            S8, [R0,#0x50]
0x2a5a8c: ADD             R1, PC; gMobileMenu_ptr
0x2a5a8e: LDR             R1, [R1]; gMobileMenu
0x2a5a90: ADD.W           R1, R1, LR,LSL#3
0x2a5a94: VLDR            S6, [R1,#0x74]
0x2a5a98: VCMPE.F32       S6, S8
0x2a5a9c: VMRS            APSR_nzcv, FPSCR
0x2a5aa0: BLT             locret_2A5AFC
0x2a5aa2: VLDR            S8, [R0,#0x58]
0x2a5aa6: VCMPE.F32       S6, S8
0x2a5aaa: VMRS            APSR_nzcv, FPSCR
0x2a5aae: BGT             locret_2A5AFC
0x2a5ab0: VSUB.F32        S2, S2, S0
0x2a5ab4: VMOV.F32        S6, #12.0
0x2a5ab8: VSUB.F32        S0, S4, S0
0x2a5abc: VMUL.F32        S2, S2, S6
0x2a5ac0: VDIV.F32        S0, S2, S0
0x2a5ac4: VCVT.S32.F32    S0, S0
0x2a5ac8: VMOV            R0, S0
0x2a5acc: ADDS            R1, R0, #1
0x2a5ace: CMP             R1, #0xC
0x2a5ad0: IT EQ
0x2a5ad2: POPEQ           {R7,PC}
0x2a5ad4: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5ADA)
0x2a5ad6: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a5ad8: LDR             R0, [R0]; MobileSettings::settings ...
0x2a5ada: LDR.W           R0, [R0,#(dword_6E05BC - 0x6E03F4)]
0x2a5ade: CMP             R1, R0
0x2a5ae0: BEQ             locret_2A5AFC
0x2a5ae2: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5AEA)
0x2a5ae4: LDR             R2, =(AudioEngine_ptr - 0x2A5AEC)
0x2a5ae6: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a5ae8: ADD             R2, PC; AudioEngine_ptr
0x2a5aea: LDR             R3, [R0]; MobileSettings::settings ...
0x2a5aec: LDR             R0, [R2]; AudioEngine ; this
0x2a5aee: STR.W           R1, [R3,#(dword_6E05BC - 0x6E03F4)]
0x2a5af2: SXTB            R1, R1; signed __int8
0x2a5af4: POP.W           {R7,LR}
0x2a5af8: B.W             j_j__ZN12CAudioEngine11RetuneRadioEa; j_CAudioEngine::RetuneRadio(signed char)
0x2a5afc: POP             {R7,PC}
