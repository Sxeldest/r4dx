0x2b0b68: PUSH            {R4-R7,LR}
0x2b0b6a: ADD             R7, SP, #0xC
0x2b0b6c: PUSH.W          {R8-R11}
0x2b0b70: SUB             SP, SP, #0xC
0x2b0b72: MOV             R8, R0
0x2b0b74: LDR             R0, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x2B0B7A)
0x2b0b76: ADD             R0, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
0x2b0b78: LDR             R0, [R0]; CWeapon::ms_bTakePhoto ...
0x2b0b7a: LDRB            R0, [R0]; CWeapon::ms_bTakePhoto
0x2b0b7c: CMP             R0, #0
0x2b0b7e: BNE             loc_2B0C54
0x2b0b80: LDR             R0, =(gMobileMenu_ptr - 0x2B0B86)
0x2b0b82: ADD             R0, PC; gMobileMenu_ptr
0x2b0b84: LDR             R0, [R0]; gMobileMenu
0x2b0b86: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x2b0b88: CMP             R1, #0
0x2b0b8a: ITT EQ
0x2b0b8c: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2b0b8e: CMPEQ           R0, #0
0x2b0b90: BNE             loc_2B0C54
0x2b0b92: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0BA2)
0x2b0b94: MOV.W           R9, #0
0x2b0b98: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0BA4)
0x2b0b9a: MOV.W           R10, #0
0x2b0b9e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0ba0: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0ba2: LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
0x2b0ba4: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2B0BAA)
0x2b0ba6: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x2b0ba8: LDR             R4, [R0]; CHID::currentInstanceIndex ...
0x2b0baa: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0BB0)
0x2b0bac: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0bae: LDR.W           R11, [R0]; CTouchInterface::m_pWidgets ...
0x2b0bb2: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0BB8)
0x2b0bb4: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0bb6: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0bb8: STR             R0, [SP,#0x28+var_24]
0x2b0bba: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2B0BC0)
0x2b0bbc: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x2b0bbe: LDR             R5, [R0]; CHID::currentInstanceIndex ...
0x2b0bc0: LDR             R0, [R1]; CTouchInterface::m_pWidgets ...
0x2b0bc2: STR             R0, [SP,#0x28+var_20]
0x2b0bc4: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0BCA)
0x2b0bc6: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0bc8: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0bca: STR             R0, [SP,#0x28+var_28]
0x2b0bcc: LDR.W           R0, [R6,R10,LSL#2]
0x2b0bd0: CBZ             R0, loc_2B0C2E
0x2b0bd2: STR.W           R9, [R4]; CHID::currentInstanceIndex
0x2b0bd6: LDR             R0, [R0,#4]
0x2b0bd8: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2b0bdc: CBNZ            R0, loc_2B0BF6
0x2b0bde: MOVS            R0, #1
0x2b0be0: STR             R0, [R5]; CHID::currentInstanceIndex
0x2b0be2: LDR             R0, [SP,#0x28+var_20]
0x2b0be4: LDR.W           R0, [R0,R10,LSL#2]
0x2b0be8: LDR             R0, [R0,#4]
0x2b0bea: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2b0bee: CMP             R0, #0
0x2b0bf0: STR.W           R9, [R5]; CHID::currentInstanceIndex
0x2b0bf4: BEQ             loc_2B0C06
0x2b0bf6: LDR.W           R0, [R11,R10,LSL#2]
0x2b0bfa: LDR.W           R1, [R0,#0x80]
0x2b0bfe: TST.W           R1, #0x400
0x2b0c02: BNE             loc_2B0C10
0x2b0c04: B               loc_2B0C2E
0x2b0c06: LDR             R0, [SP,#0x28+var_28]
0x2b0c08: LDR.W           R0, [R0,R10,LSL#2]
0x2b0c0c: LDR.W           R1, [R0,#0x80]
0x2b0c10: AND.W           R1, R1, #0x10
0x2b0c14: CMP.W           R8, R1,LSR#4
0x2b0c18: BNE             loc_2B0C26
0x2b0c1a: LDR             R1, [R0]
0x2b0c1c: LDR             R1, [R1,#0x14]
0x2b0c1e: BLX             R1
0x2b0c20: LDR             R0, [SP,#0x28+var_24]
0x2b0c22: LDR.W           R0, [R0,R10,LSL#2]; this
0x2b0c26: LDRB.W          R1, [R0,#0x4D]
0x2b0c2a: STRB.W          R1, [R0,#0x4E]
0x2b0c2e: ADD.W           R10, R10, #1
0x2b0c32: CMP.W           R10, #0xBE
0x2b0c36: BNE             loc_2B0BCC
0x2b0c38: CMP.W           R8, #0
0x2b0c3c: BNE             loc_2B0C46
0x2b0c3e: BLX             j__ZN10CTapEffect7DrawAllEv; CTapEffect::DrawAll(void)
0x2b0c42: BLX             j__ZN11CHoldEffect7DrawAllEv; CHoldEffect::DrawAll(void)
0x2b0c46: ADD             SP, SP, #0xC
0x2b0c48: POP.W           {R8-R11}
0x2b0c4c: POP.W           {R4-R7,LR}
0x2b0c50: B.W             j_j__ZN7CWidget17DrawTitleSafeAreaEv; j_CWidget::DrawTitleSafeArea(void)
0x2b0c54: ADD             SP, SP, #0xC
0x2b0c56: POP.W           {R8-R11}
0x2b0c5a: POP             {R4-R7,PC}
