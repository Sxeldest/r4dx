0x2b9c0c: PUSH            {R4-R7,LR}
0x2b9c0e: ADD             R7, SP, #0xC
0x2b9c10: PUSH.W          {R8-R10}
0x2b9c14: VPUSH           {D8-D11}
0x2b9c18: SUB             SP, SP, #8
0x2b9c1a: MOV             R4, R0
0x2b9c1c: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2b9c20: CMP             R0, #1
0x2b9c22: BNE             loc_2B9C38
0x2b9c24: MOV             R0, #0x11CC0
0x2b9c2c: LDR             R1, [R4,R0]
0x2b9c2e: ADDS            R1, #1
0x2b9c30: ITTT EQ
0x2b9c32: ADDEQ           R0, R4
0x2b9c34: MOVEQ           R1, #0
0x2b9c36: STREQ           R1, [R0]
0x2b9c38: MOV             R0, R4; this
0x2b9c3a: BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
0x2b9c3e: MOV             R0, R4; this
0x2b9c40: BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
0x2b9c44: ADD.W           R0, R4, #0x11000
0x2b9c48: VLDR            S2, [R4,#0x24]
0x2b9c4c: ADD.W           R5, R0, #0xCB0
0x2b9c50: ADD.W           R0, R4, #0x11800
0x2b9c54: ADD.W           R6, R0, #0x4B8
0x2b9c58: VLDR            S6, [R4,#0x2C]
0x2b9c5c: VLDR            S8, [R5]
0x2b9c60: VMOV.F32        S16, #2.0
0x2b9c64: VLDR            S0, [R4,#0x20]
0x2b9c68: VSUB.F32        S2, S2, S6
0x2b9c6c: VLDR            S10, [R6]
0x2b9c70: ADD.W           R0, R4, #0x11C00
0x2b9c74: VLDR            S4, [R4,#0x28]
0x2b9c78: VCVT.F32.S32    S8, S8
0x2b9c7c: ADD.W           R9, R0, #0xB4
0x2b9c80: VSUB.F32        S6, S6, S10
0x2b9c84: ADD.W           R0, R4, #0x20 ; ' '
0x2b9c88: VMOV.F32        S18, #-2.0
0x2b9c8c: VLDR            S10, [R9]
0x2b9c90: VADD.F32        S0, S0, S16
0x2b9c94: VLD1.32         {D16-D17}, [R0]
0x2b9c98: VABS.F32        S2, S2
0x2b9c9c: ADD.W           R0, R4, #0x10000
0x2b9ca0: ADD.W           R0, R0, #0x1CA0
0x2b9ca4: VLDR            S20, =0.0
0x2b9ca8: VMUL.F32        S8, S10, S8
0x2b9cac: VST1.32         {D16-D17}, [R0]
0x2b9cb0: ADD.W           R0, R4, #0x11000
0x2b9cb4: ADD.W           R0, R0, #0xC90
0x2b9cb8: VADD.F32        S6, S6, S16
0x2b9cbc: VADD.F32        S4, S4, S18
0x2b9cc0: VSTR            S0, [R0]
0x2b9cc4: VMOV.F32        S0, #4.0
0x2b9cc8: ADD.W           R0, R4, #0x11800
0x2b9ccc: ADD.W           R0, R0, #0x498
0x2b9cd0: VSUB.F32        S2, S8, S2
0x2b9cd4: VADD.F32        S8, S6, S8
0x2b9cd8: VSTR            S4, [R0]
0x2b9cdc: ADD.W           R0, R4, #0x11C00
0x2b9ce0: ADD.W           R8, R0, #0x9C
0x2b9ce4: ADD.W           R0, R4, #0x11C00
0x2b9ce8: ADDS            R0, #0x94
0x2b9cea: VSTR            S6, [R8]
0x2b9cee: VADD.F32        S0, S2, S0
0x2b9cf2: VSTR            S8, [R0]
0x2b9cf6: MOVS            R0, #0x3C ; '<'
0x2b9cf8: VMAX.F32        D11, D0, D10
0x2b9cfc: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2b9d00: CMP             R0, #1
0x2b9d02: BNE             loc_2B9D18
0x2b9d04: LDR.W           R0, =(_ZN7CWidget7m_fTimeE_ptr - 0x2B9D0C)
0x2b9d08: ADD             R0, PC; _ZN7CWidget7m_fTimeE_ptr
0x2b9d0a: LDR             R0, [R0]; CWidget::m_fTime ...
0x2b9d0c: VLDR            D16, [R0]
0x2b9d10: ADD.W           R0, R4, #0x11C00
0x2b9d14: ADDS            R0, #0xCC
0x2b9d16: B               loc_2B9D4E
0x2b9d18: MOVS            R0, #0x1F
0x2b9d1a: BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
0x2b9d1e: CMP             R0, #1
0x2b9d20: BNE             loc_2B9DBA
0x2b9d22: ADD.W           R0, R4, #0x11C00
0x2b9d26: LDR.W           R1, =(_ZN7CWidget7m_fTimeE_ptr - 0x2B9D34)
0x2b9d2a: ADDS            R0, #0xCC
0x2b9d2c: VMOV.F64        D18, #0.25
0x2b9d30: ADD             R1, PC; _ZN7CWidget7m_fTimeE_ptr
0x2b9d32: LDR             R1, [R1]; CWidget::m_fTime ...
0x2b9d34: VLDR            S0, [R0]
0x2b9d38: VCVT.F64.F32    D17, S0
0x2b9d3c: VLDR            D16, [R1]
0x2b9d40: VSUB.F64        D17, D16, D17
0x2b9d44: VCMPE.F64       D17, D18
0x2b9d48: VMRS            APSR_nzcv, FPSCR
0x2b9d4c: BLE             loc_2B9DBA
0x2b9d4e: VCVT.F32.F64    S0, D16
0x2b9d52: VSTR            S0, [R0]
0x2b9d56: MOV             R0, #0x11CC0
0x2b9d5e: LDR             R1, [R4,R0]
0x2b9d60: ADDS            R2, R1, #2
0x2b9d62: ADDS            R1, #1
0x2b9d64: VMOV            S0, R2
0x2b9d68: VCVT.F32.S32    S2, S0
0x2b9d6c: STR             R1, [R4,R0]
0x2b9d6e: VLDR            S0, [R9]
0x2b9d72: VLDR            S4, [R4,#0x24]
0x2b9d76: VLDR            S6, [R8]
0x2b9d7a: VADD.F32        S4, S4, S16
0x2b9d7e: VMUL.F32        S2, S0, S2
0x2b9d82: VADD.F32        S2, S6, S2
0x2b9d86: VCMPE.F32       S2, S4
0x2b9d8a: VMRS            APSR_nzcv, FPSCR
0x2b9d8e: BLE             loc_2B9DA2
0x2b9d90: VMOV.F32        S2, #10.0
0x2b9d94: ADD.W           R2, R4, #0x11C00
0x2b9d98: ADDS            R2, #0xBC
0x2b9d9a: VMUL.F32        S0, S0, S2
0x2b9d9e: VSTR            S0, [R2]
0x2b9da2: LDR             R2, [R5]
0x2b9da4: CMP             R1, R2
0x2b9da6: BLT             loc_2B9DBA
0x2b9da8: ADD             R0, R4
0x2b9daa: MOVS            R1, #0
0x2b9dac: STR             R1, [R0]
0x2b9dae: MOV             R0, #0x11CBC
0x2b9db6: STR             R1, [R6]
0x2b9db8: STR             R1, [R4,R0]
0x2b9dba: MOVS            R0, #0x3D ; '='
0x2b9dbc: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2b9dc0: CMP             R0, #1
0x2b9dc2: BNE             loc_2B9DD8
0x2b9dc4: LDR.W           R0, =(_ZN7CWidget7m_fTimeE_ptr - 0x2B9DCC)
0x2b9dc8: ADD             R0, PC; _ZN7CWidget7m_fTimeE_ptr
0x2b9dca: LDR             R0, [R0]; CWidget::m_fTime ...
0x2b9dcc: VLDR            D16, [R0]
0x2b9dd0: ADD.W           R0, R4, #0x11C00
0x2b9dd4: ADDS            R0, #0xCC
0x2b9dd6: B               loc_2B9E0E
0x2b9dd8: MOVS            R0, #0x1F
0x2b9dda: BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
0x2b9dde: CMP             R0, #1
0x2b9de0: BNE             loc_2B9E7C
0x2b9de2: ADD.W           R0, R4, #0x11C00
0x2b9de6: LDR.W           R1, =(_ZN7CWidget7m_fTimeE_ptr - 0x2B9DF4)
0x2b9dea: ADDS            R0, #0xCC
0x2b9dec: VMOV.F64        D18, #0.25
0x2b9df0: ADD             R1, PC; _ZN7CWidget7m_fTimeE_ptr
0x2b9df2: LDR             R1, [R1]; CWidget::m_fTime ...
0x2b9df4: VLDR            S0, [R0]
0x2b9df8: VCVT.F64.F32    D17, S0
0x2b9dfc: VLDR            D16, [R1]
0x2b9e00: VSUB.F64        D17, D16, D17
0x2b9e04: VCMPE.F64       D17, D18
0x2b9e08: VMRS            APSR_nzcv, FPSCR
0x2b9e0c: BLE             loc_2B9E7C
0x2b9e0e: VCVT.F32.F64    S0, D16
0x2b9e12: VSTR            S0, [R0]
0x2b9e16: MOV             R0, #0x11CC0
0x2b9e1e: LDR             R1, [R4,R0]
0x2b9e20: SUBS            R2, R1, #1
0x2b9e22: VMOV            S0, R2
0x2b9e26: VCVT.F32.S32    S2, S0
0x2b9e2a: STR             R2, [R4,R0]
0x2b9e2c: VLDR            S0, [R9]
0x2b9e30: VLDR            S4, [R4,#0x2C]
0x2b9e34: VLDR            S6, [R8]
0x2b9e38: VADD.F32        S4, S4, S16
0x2b9e3c: VMUL.F32        S2, S0, S2
0x2b9e40: VADD.F32        S2, S6, S2
0x2b9e44: VCMPE.F32       S2, S4
0x2b9e48: VMRS            APSR_nzcv, FPSCR
0x2b9e4c: BGE             loc_2B9E60
0x2b9e4e: VMOV.F32        S2, #-10.0
0x2b9e52: ADD.W           R2, R4, #0x11C00
0x2b9e56: ADDS            R2, #0xBC
0x2b9e58: VMUL.F32        S0, S0, S2
0x2b9e5c: VSTR            S0, [R2]
0x2b9e60: CMP             R1, #0
0x2b9e62: BGT             loc_2B9E7C
0x2b9e64: LDR             R1, [R5]
0x2b9e66: ADD             R0, R4
0x2b9e68: SUBS            R1, #1
0x2b9e6a: STR             R1, [R0]
0x2b9e6c: MOVW            R0, #:lower16:(elf_hash_chain+0x1B54)
0x2b9e70: MOVS            R1, #0; int
0x2b9e72: MOVT            R0, #:upper16:(elf_hash_chain+0x1B54)
0x2b9e76: VSTR            S22, [R6]
0x2b9e7a: STR             R1, [R4,R0]
0x2b9e7c: LDR             R0, [R4,#0x78]; this
0x2b9e7e: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2b9e82: CMP             R0, #1
0x2b9e84: BNE             loc_2B9F28
0x2b9e86: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B9E8E)
0x2b9e88: LDR             R1, [R4,#0x78]; int
0x2b9e8a: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b9e8c: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2b9e8e: LDR.W           R0, [R0,R1,LSL#2]
0x2b9e92: CMP             R4, R0
0x2b9e94: BNE             loc_2B9F28
0x2b9e96: LDR             R0, =(byte_6FA310 - 0x2B9E9E)
0x2b9e98: MOVS            R2, #0
0x2b9e9a: ADD             R0, PC; byte_6FA310
0x2b9e9c: STRB            R2, [R0]
0x2b9e9e: MOV             R0, SP; this
0x2b9ea0: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b9ea4: LDR             R0, =(RsGlobal_ptr - 0x2B9EB6)
0x2b9ea6: ADD.W           R1, R4, #0x11000
0x2b9eaa: ADD.W           R5, R1, #0xCD0
0x2b9eae: VLDR            S2, [SP,#0x40+var_3C]
0x2b9eb2: ADD             R0, PC; RsGlobal_ptr
0x2b9eb4: VLDR            S0, [R5]
0x2b9eb8: LDR             R0, [R0]; RsGlobal
0x2b9eba: VSUB.F32        S0, S2, S0
0x2b9ebe: VLDR            S4, [R0,#8]
0x2b9ec2: MOV             R0, #0x11CD4
0x2b9eca: VCVT.F32.S32    S2, S4
0x2b9ece: VLDR            S4, =0.01
0x2b9ed2: LDRB            R1, [R4,R0]
0x2b9ed4: VABS.F32        S6, S0
0x2b9ed8: VMUL.F32        S2, S2, S4
0x2b9edc: VCMPE.F32       S6, S2
0x2b9ee0: VMRS            APSR_nzcv, FPSCR
0x2b9ee4: BLE             loc_2B9EEA
0x2b9ee6: CBNZ            R1, loc_2B9EEC
0x2b9ee8: B               loc_2B9EF8
0x2b9eea: CBZ             R1, loc_2B9F28
0x2b9eec: VLDR            S2, [R6]
0x2b9ef0: VSUB.F32        S0, S2, S0
0x2b9ef4: VSTR            S0, [R6]
0x2b9ef8: LDR             R1, [R4,#0x78]; int
0x2b9efa: ADD.W           R10, R4, R0
0x2b9efe: MOV             R0, SP; this
0x2b9f00: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b9f04: LDR             R0, [SP,#0x40+var_3C]
0x2b9f06: STR             R0, [R5]
0x2b9f08: MOVS            R0, #1
0x2b9f0a: STRB.W          R0, [R10]
0x2b9f0e: MOV             R0, #0x11CD6
0x2b9f16: LDRB            R0, [R4,R0]
0x2b9f18: CBNZ            R0, loc_2B9F28
0x2b9f1a: MOVW            R0, #:lower16:(elf_hash_chain+0x1B58)
0x2b9f1e: MOV.W           R1, #0xFFFFFFFF; int
0x2b9f22: MOVT            R0, #:upper16:(elf_hash_chain+0x1B58)
0x2b9f26: STR             R1, [R4,R0]
0x2b9f28: MOVS            R0, #0; this
0x2b9f2a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b9f2e: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x2B9F34)
0x2b9f30: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x2b9f32: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x2b9f34: VLDR            S0, [R0,#8]
0x2b9f38: VCMP.F32        S0, #0.0
0x2b9f3c: VMRS            APSR_nzcv, FPSCR
0x2b9f40: BEQ             loc_2B9F7C
0x2b9f42: MOVS            R0, #0; this
0x2b9f44: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b9f48: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x2B9F56)
0x2b9f4a: VMOV.F32        S4, #10.0
0x2b9f4e: VLDR            S0, =-120.0
0x2b9f52: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x2b9f54: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x2b9f56: VLDR            S2, [R0,#8]
0x2b9f5a: ADD.W           R0, R4, #0x11C00
0x2b9f5e: ADDS            R0, #0xBC
0x2b9f60: VDIV.F32        S0, S2, S0
0x2b9f64: VLDR            S2, [R9]
0x2b9f68: VMUL.F32        S0, S0, S2
0x2b9f6c: VLDR            S2, [R0]
0x2b9f70: VMUL.F32        S0, S0, S4
0x2b9f74: VADD.F32        S0, S2, S0
0x2b9f78: VSTR            S0, [R0]
0x2b9f7c: MOVS            R0, #0; this
0x2b9f7e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b9f82: MOVS            R0, #0x4F ; 'O'
0x2b9f84: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x2b9f88: CBZ             R0, loc_2B9FB0
0x2b9f8a: VLDR            S0, [R4,#0x24]
0x2b9f8e: VLDR            S2, [R4,#0x2C]
0x2b9f92: VSUB.F32        S0, S0, S2
0x2b9f96: VMOV.F32        S2, #-0.5
0x2b9f9a: VABS.F32        S0, S0
0x2b9f9e: VMUL.F32        S0, S0, S2
0x2b9fa2: VLDR            S2, [R6]
0x2b9fa6: VADD.F32        S0, S2, S0
0x2b9faa: VSTR            S0, [R6]
0x2b9fae: B               loc_2B9FC8
0x2b9fb0: BLX             j__Z15IsCheatMenuOpenv; IsCheatMenuOpen(void)
0x2b9fb4: CMP             R0, #1
0x2b9fb6: BNE             loc_2B9FC8
0x2b9fb8: MOVS            R0, #0; this
0x2b9fba: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b9fbe: LDRH            R1, [R0,#8]; int
0x2b9fc0: CBZ             R1, loc_2B9FC8
0x2b9fc2: LDRH            R0, [R0,#0x38]
0x2b9fc4: CMP             R0, #0
0x2b9fc6: BEQ             loc_2B9F8A
0x2b9fc8: MOVS            R0, #0; this
0x2b9fca: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b9fce: MOVS            R0, #0x50 ; 'P'
0x2b9fd0: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x2b9fd4: CBZ             R0, loc_2BA000
0x2b9fd6: VLDR            S0, [R4,#0x24]
0x2b9fda: VLDR            S2, [R4,#0x2C]
0x2b9fde: VSUB.F32        S0, S0, S2
0x2b9fe2: VMOV.F32        S2, #0.5
0x2b9fe6: VABS.F32        S0, S0
0x2b9fea: VMUL.F32        S0, S0, S2
0x2b9fee: VLDR            S2, [R6]
0x2b9ff2: VADD.F32        S0, S2, S0
0x2b9ff6: VSTR            S0, [R6]
0x2b9ffa: B               loc_2BA018
0x2b9ffc: DCFS 0.0
0x2ba000: BLX             j__Z15IsCheatMenuOpenv; IsCheatMenuOpen(void)
0x2ba004: CMP             R0, #1
0x2ba006: BNE             loc_2BA018
0x2ba008: MOVS            R0, #0; this
0x2ba00a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2ba00e: LDRH            R1, [R0,#0xC]
0x2ba010: CBZ             R1, loc_2BA018
0x2ba012: LDRH            R0, [R0,#0x3C]
0x2ba014: CMP             R0, #0
0x2ba016: BEQ             loc_2B9FD6
0x2ba018: VLDR            S0, =50.0
0x2ba01c: ADD.W           R0, R4, #0x11C00
0x2ba020: VLDR            S2, [R9]
0x2ba024: ADDS            R0, #0xBC
0x2ba026: VNMUL.F32       S4, S2, S0
0x2ba02a: VLDR            S6, [R0]
0x2ba02e: VMUL.F32        S0, S2, S0
0x2ba032: VMAX.F32        D16, D3, D2
0x2ba036: VMIN.F32        D0, D16, D0
0x2ba03a: VCMPE.F32       S0, #0.0
0x2ba03e: VSTR            S0, [R0]
0x2ba042: VMRS            APSR_nzcv, FPSCR
0x2ba046: BLE             loc_2BA074
0x2ba048: VLDR            S4, =-35.0
0x2ba04c: LDR             R1, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2BA056)
0x2ba04e: VCVT.F64.F32    D18, S0
0x2ba052: ADD             R1, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2ba054: LDR             R1, [R1]; CWidget::m_fElapsedTime ...
0x2ba056: VMUL.F32        S2, S2, S4
0x2ba05a: VLDR            D16, [R1]
0x2ba05e: VCVT.F64.F32    D17, S2
0x2ba062: VMUL.F64        D17, D16, D17
0x2ba066: VADD.F64        D17, D18, D17
0x2ba06a: VCVT.F32.F64    S0, D17
0x2ba06e: VMAX.F32        D0, D0, D10
0x2ba072: B               loc_2BA0A0
0x2ba074: BGE             loc_2BA0A6
0x2ba076: VLDR            S4, =35.0
0x2ba07a: LDR             R1, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2BA084)
0x2ba07c: VCVT.F64.F32    D18, S0
0x2ba080: ADD             R1, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2ba082: LDR             R1, [R1]; CWidget::m_fElapsedTime ...
0x2ba084: VMUL.F32        S2, S2, S4
0x2ba088: VLDR            D16, [R1]
0x2ba08c: VCVT.F64.F32    D17, S2
0x2ba090: VMUL.F64        D17, D16, D17
0x2ba094: VADD.F64        D17, D17, D18
0x2ba098: VCVT.F32.F64    S0, D17
0x2ba09c: VMIN.F32        D0, D0, D10
0x2ba0a0: VSTR            S0, [R0]
0x2ba0a4: B               loc_2BA0B0
0x2ba0a6: LDR             R1, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2BA0AC)
0x2ba0a8: ADD             R1, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2ba0aa: LDR             R1, [R1]; CWidget::m_fElapsedTime ...
0x2ba0ac: VLDR            D16, [R1]
0x2ba0b0: VCVT.F64.F32    D17, S0
0x2ba0b4: VMUL.F64        D16, D16, D17
0x2ba0b8: VLDR            S0, [R6]
0x2ba0bc: VCVT.F64.F32    D17, S0
0x2ba0c0: VADD.F64        D16, D16, D17
0x2ba0c4: VCVT.F32.F64    S0, D16
0x2ba0c8: VMAX.F32        D16, D0, D10
0x2ba0cc: VMIN.F32        D0, D16, D11
0x2ba0d0: VCMP.F32        S0, #0.0
0x2ba0d4: VSTR            S0, [R6]
0x2ba0d8: VMRS            APSR_nzcv, FPSCR
0x2ba0dc: ITT NE
0x2ba0de: VCMPNE.F32      S0, S22
0x2ba0e2: VMRSNE          APSR_nzcv, FPSCR
0x2ba0e6: BNE             loc_2BA0EC
0x2ba0e8: MOVS            R1, #0
0x2ba0ea: STR             R1, [R0]
0x2ba0ec: BLX             j__Z15IsCheatMenuOpenv; IsCheatMenuOpen(void)
0x2ba0f0: CMP             R0, #1
0x2ba0f2: BNE             loc_2BA118
0x2ba0f4: MOVS            R0, #0; this
0x2ba0f6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2ba0fa: LDRH            R1, [R0,#8]; int
0x2ba0fc: CBZ             R1, loc_2BA102
0x2ba0fe: LDRH            R0, [R0,#0x38]
0x2ba100: CBZ             R0, loc_2BA110
0x2ba102: MOVS            R0, #0; this
0x2ba104: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2ba108: LDRH            R1, [R0,#0xC]
0x2ba10a: CBZ             R1, loc_2BA118
0x2ba10c: LDRH            R0, [R0,#0x3C]
0x2ba10e: CBNZ            R0, loc_2BA118
0x2ba110: LDR             R0, =(byte_6FA310 - 0x2BA118)
0x2ba112: MOVS            R1, #1
0x2ba114: ADD             R0, PC; byte_6FA310 ; this
0x2ba116: STRB            R1, [R0]
0x2ba118: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2ba11c: CMP             R0, #1
0x2ba11e: BNE             loc_2BA1B6
0x2ba120: BLX             j__Z15IsCheatMenuOpenv; IsCheatMenuOpen(void)
0x2ba124: CMP             R0, #1
0x2ba126: BNE             loc_2BA1B6
0x2ba128: LDR             R0, =(byte_6FA310 - 0x2BA12E)
0x2ba12a: ADD             R0, PC; byte_6FA310
0x2ba12c: LDRB            R0, [R0]
0x2ba12e: CMP             R0, #1
0x2ba130: BNE             loc_2BA1B6
0x2ba132: MOV             R0, #0x11CC0
0x2ba13a: LDR             R1, [R4,R0]
0x2ba13c: ADD             R0, R4
0x2ba13e: VMOV            S0, R1
0x2ba142: VCVT.F32.S32    S2, S0
0x2ba146: VLDR            S0, [R9]
0x2ba14a: VLDR            S4, [R4,#0x2C]
0x2ba14e: VSUB.F32        S4, S4, S0
0x2ba152: VMUL.F32        S6, S0, S2
0x2ba156: VLDR            S2, [R8]
0x2ba15a: VADD.F32        S4, S4, S16
0x2ba15e: VADD.F32        S6, S2, S6
0x2ba162: VCMPE.F32       S6, S4
0x2ba166: VMRS            APSR_nzcv, FPSCR
0x2ba16a: BGE             loc_2BA17A
0x2ba16c: VSUB.F32        S2, S4, S2
0x2ba170: VDIV.F32        S0, S2, S0
0x2ba174: VADD.F32        S0, S0, S16
0x2ba178: B               loc_2BA1AE
0x2ba17a: ADDS            R1, #1
0x2ba17c: VMOV            S4, R1
0x2ba180: VCVT.F32.S32    S4, S4
0x2ba184: VLDR            S6, [R4,#0x24]
0x2ba188: VADD.F32        S6, S0, S6
0x2ba18c: VMUL.F32        S8, S0, S4
0x2ba190: VADD.F32        S4, S6, S18
0x2ba194: VADD.F32        S6, S2, S8
0x2ba198: VCMPE.F32       S6, S4
0x2ba19c: VMRS            APSR_nzcv, FPSCR
0x2ba1a0: BLE             loc_2BA1B6
0x2ba1a2: VSUB.F32        S2, S4, S2
0x2ba1a6: VDIV.F32        S0, S2, S0
0x2ba1aa: VADD.F32        S0, S0, S18
0x2ba1ae: VCVT.S32.F32    S0, S0
0x2ba1b2: VSTR            S0, [R0]
0x2ba1b6: ADD             SP, SP, #8
0x2ba1b8: VPOP            {D8-D11}
0x2ba1bc: POP.W           {R8-R10}
0x2ba1c0: POP             {R4-R7,PC}
