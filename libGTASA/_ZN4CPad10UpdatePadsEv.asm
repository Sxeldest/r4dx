0x3f8b00: PUSH            {R4,R5,R7,LR}
0x3f8b02: ADD             R7, SP, #8
0x3f8b04: SUB             SP, SP, #8
0x3f8b06: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F8B0C)
0x3f8b08: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3f8b0a: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3f8b0c: LDR.W           R0, [R0,#(dword_6F392C - 0x6F3794)]; this
0x3f8b10: CBZ             R0, loc_3F8B1A
0x3f8b12: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x3f8b16: MOV             R4, R0
0x3f8b18: B               loc_3F8B1C
0x3f8b1a: MOVS            R4, #0
0x3f8b1c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F8B22)
0x3f8b1e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3f8b20: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3f8b22: LDR.W           R0, [R0,#(dword_6F3894 - 0x6F3794)]; this
0x3f8b26: CBZ             R0, loc_3F8B30
0x3f8b28: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x3f8b2c: MOV             R5, R0
0x3f8b2e: B               loc_3F8B32
0x3f8b30: MOVS            R5, #0
0x3f8b32: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3f8b36: CMP             R0, #2
0x3f8b38: BNE             loc_3F8B6E
0x3f8b3a: LDR             R0, =(Pads_ptr - 0x3F8B42)
0x3f8b3c: LDR             R1, =(gMobileMenu_ptr - 0x3F8B44)
0x3f8b3e: ADD             R0, PC; Pads_ptr
0x3f8b40: ADD             R1, PC; gMobileMenu_ptr
0x3f8b42: LDR             R0, [R0]; Pads
0x3f8b44: LDR             R1, [R1]; gMobileMenu
0x3f8b46: LDRH.W          R0, [R0,#(dword_959C2A+2 - 0x959B1C)]
0x3f8b4a: LDR             R1, [R1,#(dword_6E0090 - 0x6E006C)]
0x3f8b4c: CMP             R0, #0
0x3f8b4e: IT NE
0x3f8b50: MOVNE           R0, #1
0x3f8b52: CMP             R1, #0
0x3f8b54: IT EQ
0x3f8b56: ORRSEQ.W        R0, R0, R4
0x3f8b5a: BNE             loc_3F8B6E
0x3f8b5c: LDR             R0, =(gMobileMenu_ptr - 0x3F8B62)
0x3f8b5e: ADD             R0, PC; gMobileMenu_ptr
0x3f8b60: LDR             R0, [R0]; gMobileMenu
0x3f8b62: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x3f8b64: CMP             R0, #0
0x3f8b66: IT NE
0x3f8b68: MOVNE           R0, #1
0x3f8b6a: ORRS            R0, R5
0x3f8b6c: BEQ             loc_3F8BCC
0x3f8b6e: MOVS            R0, #0; bool
0x3f8b70: MOVS            R4, #0
0x3f8b72: BLX             j__Z14OS_PointerLockb; OS_PointerLock(bool)
0x3f8b76: LDR             R0, =(_ZN4CPad13vecMouseDeltaE_ptr - 0x3F8B7E)
0x3f8b78: LDR             R1, =(byte_959E00 - 0x3F8B80)
0x3f8b7a: ADD             R0, PC; _ZN4CPad13vecMouseDeltaE_ptr
0x3f8b7c: ADD             R1, PC; byte_959E00
0x3f8b7e: LDR             R0, [R0]; CPad::vecMouseDelta ...
0x3f8b80: STRB            R4, [R1]
0x3f8b82: STRD.W          R4, R4, [R0]; CPad::vecMouseDelta
0x3f8b86: LDR             R0, =(Pads_ptr - 0x3F8B8C)
0x3f8b88: ADD             R0, PC; Pads_ptr
0x3f8b8a: LDR             R4, [R0]; Pads
0x3f8b8c: MOV             R0, R4; this
0x3f8b8e: BLX             j__ZN4CPad11UpdateMouseEv; CPad::UpdateMouse(void)
0x3f8b92: MOVS            R0, #0; unsigned int
0x3f8b94: BLX             j__Z10CapturePadj; CapturePad(uint)
0x3f8b98: MOVS            R0, #1; unsigned int
0x3f8b9a: BLX             j__Z10CapturePadj; CapturePad(uint)
0x3f8b9e: LDR             R0, =(ControlsManager_ptr - 0x3F8BA4)
0x3f8ba0: ADD             R0, PC; ControlsManager_ptr
0x3f8ba2: LDR             R5, [R0]; ControlsManager
0x3f8ba4: MOV             R0, R5; this
0x3f8ba6: BLX             j__ZN24CControllerConfigManager27ClearSimButtonPressCheckersEv; CControllerConfigManager::ClearSimButtonPressCheckers(void)
0x3f8baa: MOV             R0, R5; this
0x3f8bac: BLX             j__ZN24CControllerConfigManager21AffectPadFromKeyBoardEv; CControllerConfigManager::AffectPadFromKeyBoard(void)
0x3f8bb0: MOV             R0, R5; this
0x3f8bb2: BLX             j__ZN24CControllerConfigManager18AffectPadFromMouseEv; CControllerConfigManager::AffectPadFromMouse(void)
0x3f8bb6: MOV             R0, R4; this
0x3f8bb8: MOVS            R1, #0; __int16
0x3f8bba: BLX             j__ZN4CPad6UpdateEs; CPad::Update(short)
0x3f8bbe: ADD.W           R0, R4, #0x158; this
0x3f8bc2: MOVS            R1, #1; __int16
0x3f8bc4: BLX             j__ZN4CPad6UpdateEs; CPad::Update(short)
0x3f8bc8: ADD             SP, SP, #8
0x3f8bca: POP             {R4,R5,R7,PC}
0x3f8bcc: MOVS            R0, #1; bool
0x3f8bce: MOVS            R4, #1
0x3f8bd0: BLX             j__Z14OS_PointerLockb; OS_PointerLock(bool)
0x3f8bd4: LDR             R0, =(RsGlobal_ptr - 0x3F8BE0)
0x3f8bd6: MOVS            R5, #0
0x3f8bd8: LDR             R2, =(_ZN4CPad12vecLastMouseE_ptr - 0x3F8BE2)
0x3f8bda: MOVS            R3, #0; float *
0x3f8bdc: ADD             R0, PC; RsGlobal_ptr
0x3f8bde: ADD             R2, PC; _ZN4CPad12vecLastMouseE_ptr
0x3f8be0: LDR             R0, [R0]; RsGlobal
0x3f8be2: LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x3f8be6: ADD.W           R0, R0, R0,LSR#31
0x3f8bea: ADD.W           R1, R1, R1,LSR#31
0x3f8bee: ASRS            R0, R0, #1
0x3f8bf0: VMOV            S2, R0
0x3f8bf4: LDR             R0, [R2]; CPad::vecLastMouse ...
0x3f8bf6: ASRS            R1, R1, #1
0x3f8bf8: MOV             R2, SP; int *
0x3f8bfa: VMOV            S0, R1
0x3f8bfe: ADD             R1, SP, #0x10+var_C; int *
0x3f8c00: VCVT.F32.S32    S0, S0
0x3f8c04: VCVT.F32.S32    S2, S2
0x3f8c08: VSTR            S0, [R0]
0x3f8c0c: VSTR            S2, [R0,#4]
0x3f8c10: MOVS            R0, #0; int
0x3f8c12: STRD.W          R5, R5, [SP,#0x10+var_10]
0x3f8c16: BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
0x3f8c1a: LDR             R0, =(byte_959E00 - 0x3F8C20)
0x3f8c1c: ADD             R0, PC; byte_959E00
0x3f8c1e: LDRB            R0, [R0]
0x3f8c20: CMP             R0, #1
0x3f8c22: MOV.W           R0, #0
0x3f8c26: BNE             loc_3F8C56
0x3f8c28: LDR             R0, =(_ZN4CPad12vecLastMouseE_ptr - 0x3F8C36)
0x3f8c2a: VLDR            S0, [SP,#0x10+var_10]
0x3f8c2e: VLDR            S2, [SP,#0x10+var_C]
0x3f8c32: ADD             R0, PC; _ZN4CPad12vecLastMouseE_ptr
0x3f8c34: VCVT.F32.S32    S0, S0
0x3f8c38: VCVT.F32.S32    S2, S2
0x3f8c3c: LDR             R0, [R0]; CPad::vecLastMouse ...
0x3f8c3e: VLDR            S4, [R0]
0x3f8c42: VLDR            S6, [R0,#4]
0x3f8c46: VSUB.F32        S0, S0, S6
0x3f8c4a: VSUB.F32        S2, S2, S4
0x3f8c4e: VMOV            R0, S0
0x3f8c52: VMOV            R5, S2
0x3f8c56: LDR             R1, =(_ZN4CPad13vecMouseDeltaE_ptr - 0x3F8C5E)
0x3f8c58: LDR             R2, =(byte_959E00 - 0x3F8C60)
0x3f8c5a: ADD             R1, PC; _ZN4CPad13vecMouseDeltaE_ptr
0x3f8c5c: ADD             R2, PC; byte_959E00
0x3f8c5e: LDR             R1, [R1]; CPad::vecMouseDelta ...
0x3f8c60: STRB            R4, [R2]
0x3f8c62: STRD.W          R5, R0, [R1]; CPad::vecMouseDelta
0x3f8c66: B               loc_3F8B86
