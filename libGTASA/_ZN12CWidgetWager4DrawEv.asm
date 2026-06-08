0x2c8ce8: PUSH            {R4-R7,LR}
0x2c8cea: ADD             R7, SP, #0xC
0x2c8cec: PUSH.W          {R8-R11}
0x2c8cf0: SUB             SP, SP, #4
0x2c8cf2: VPUSH           {D8-D13}
0x2c8cf6: SUB.W           SP, SP, #0x458
0x2c8cfa: MOV             R4, R0
0x2c8cfc: LDR.W           R0, =(__stack_chk_guard_ptr - 0x2C8D04)
0x2c8d00: ADD             R0, PC; __stack_chk_guard_ptr
0x2c8d02: LDR             R0, [R0]; __stack_chk_guard
0x2c8d04: LDR             R0, [R0]
0x2c8d06: STR.W           R0, [R7,#var_58]
0x2c8d0a: LDRB.W          R8, [R4,#0x4C]
0x2c8d0e: CMP.W           R8, #0
0x2c8d12: BEQ.W           loc_2C939E
0x2c8d16: ADD.W           R5, R4, #0x110
0x2c8d1a: MOV             R0, R5; char *
0x2c8d1c: BLX             strlen
0x2c8d20: CBZ             R0, loc_2C8D36
0x2c8d22: ADR.W           R1, aDummy_2; "DUMMY"
0x2c8d26: MOV             R0, R5; char *
0x2c8d28: BLX             strcasecmp
0x2c8d2c: MOV             R6, R0
0x2c8d2e: CMP             R6, #0
0x2c8d30: IT NE
0x2c8d32: MOVNE           R6, #1
0x2c8d34: B               loc_2C8D38
0x2c8d36: MOVS            R6, #0
0x2c8d38: ADD.W           R5, R4, #0x21C
0x2c8d3c: MOV             R0, R5; char *
0x2c8d3e: BLX             strlen
0x2c8d42: CBZ             R0, loc_2C8D54
0x2c8d44: ADR.W           R1, aDummy_2; "DUMMY"
0x2c8d48: MOV             R0, R5; char *
0x2c8d4a: BLX             strcasecmp
0x2c8d4e: CMP             R0, #0
0x2c8d50: IT NE
0x2c8d52: ADDNE           R6, #1
0x2c8d54: ADD.W           R5, R4, #0x328
0x2c8d58: MOV             R0, R5; char *
0x2c8d5a: BLX             strlen
0x2c8d5e: CBZ             R0, loc_2C8D70
0x2c8d60: ADR.W           R1, aDummy_2; "DUMMY"
0x2c8d64: MOV             R0, R5; char *
0x2c8d66: BLX             strcasecmp
0x2c8d6a: CMP             R0, #0
0x2c8d6c: IT NE
0x2c8d6e: ADDNE           R6, #1
0x2c8d70: ADDW            R5, R4, #0x434
0x2c8d74: MOV             R0, R5; char *
0x2c8d76: BLX             strlen
0x2c8d7a: CBZ             R0, loc_2C8D8C
0x2c8d7c: ADR.W           R1, aDummy_2; "DUMMY"
0x2c8d80: MOV             R0, R5; char *
0x2c8d82: BLX             strcasecmp
0x2c8d86: CMP             R0, #0
0x2c8d88: IT NE
0x2c8d8a: ADDNE           R6, #1
0x2c8d8c: CMP             R6, #0
0x2c8d8e: BEQ.W           loc_2C939E
0x2c8d92: MOVS            R0, #0; this
0x2c8d94: MOVS            R1, #0; unsigned __int8
0x2c8d96: VLDR            S22, [R4,#0x24]
0x2c8d9a: VLDR            S18, [R4,#0x2C]
0x2c8d9e: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2c8da2: MOVS            R0, #(stderr+1); this
0x2c8da4: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2c8da8: MOVS            R0, #(stderr+2); this
0x2c8daa: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2c8dae: MOVS            R0, #(stderr+1); this
0x2c8db0: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2c8db4: MOVS            R0, #0; this
0x2c8db6: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x2c8dba: MOVS            R0, #0; this
0x2c8dbc: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2c8dc0: VMOV            S0, R8
0x2c8dc4: VLDR            S2, =255.0
0x2c8dc8: MOVS            R1, #0; unsigned __int8
0x2c8dca: MOVS            R2, #0; unsigned __int8
0x2c8dcc: VCVT.F32.U32    S0, S0
0x2c8dd0: MOVS            R3, #0; unsigned __int8
0x2c8dd2: VDIV.F32        S16, S0, S2
0x2c8dd6: VMUL.F32        S0, S16, S2
0x2c8dda: VCVT.U32.F32    S0, S0
0x2c8dde: VMOV            R0, S0
0x2c8de2: STR             R0, [SP,#0x4A8+var_47C]
0x2c8de4: STR             R0, [SP,#0x4A8+var_4A8]; unsigned __int8
0x2c8de6: ADD             R0, SP, #0x4A8+var_25C; this
0x2c8de8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8dec: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2c8df0: VSUB.F32        S0, S22, S18
0x2c8df4: VMOV            S2, R6
0x2c8df8: VMOV.F32        S4, #5.25
0x2c8dfc: VCVT.F32.S32    S2, S2
0x2c8e00: VABS.F32        S0, S0
0x2c8e04: VSUB.F32        S0, S0, S2
0x2c8e08: VDIV.F32        S18, S0, S4
0x2c8e0c: VLDR            S0, =0.0175
0x2c8e10: VMUL.F32        S20, S18, S0
0x2c8e14: VMOV            R0, S20; this
0x2c8e18: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c8e1c: CMP             R6, #1
0x2c8e1e: STR             R6, [SP,#0x4A8+var_484]
0x2c8e20: BLT.W           loc_2C8F2E
0x2c8e24: LDR.W           R0, =(TheText_ptr - 0x2C8E38)
0x2c8e28: ADD.W           R11, R4, #0x218
0x2c8e2c: LDR.W           R10, [SP,#0x4A8+var_484]
0x2c8e30: ADD.W           R9, SP, #0x4A8+var_45C
0x2c8e34: ADD             R0, PC; TheText_ptr
0x2c8e36: VLDR            S24, =-0.0675
0x2c8e3a: LDR             R6, [R0]; TheText
0x2c8e3c: LDR.W           R0, =(TheText_ptr - 0x2C8E44)
0x2c8e40: ADD             R0, PC; TheText_ptr
0x2c8e42: LDR             R0, [R0]; TheText
0x2c8e44: STR             R0, [SP,#0x4A8+var_480]
0x2c8e46: VLDR            S0, [R4,#0x20]
0x2c8e4a: MOVW            R0, #0xFEF8
0x2c8e4e: VLDR            S2, [R4,#0x28]
0x2c8e52: MOVT            R0, #0xFFFF
0x2c8e56: ADD.W           R8, R11, R0
0x2c8e5a: MOV             R0, R6; this
0x2c8e5c: VSUB.F32        S0, S2, S0
0x2c8e60: MOV             R1, R8; CKeyGen *
0x2c8e62: VABS.F32        S0, S0
0x2c8e66: VMUL.F32        S2, S0, S24
0x2c8e6a: VADD.F32        S2, S2, S2
0x2c8e6e: VADD.F32        S26, S0, S2
0x2c8e72: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c8e76: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2c8e78: MOVS            R2, #0; unsigned __int8
0x2c8e7a: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2c8e7e: VMOV            S0, R0
0x2c8e82: VCMPE.F32       S0, S26
0x2c8e86: VMRS            APSR_nzcv, FPSCR
0x2c8e8a: BLE             loc_2C8E9C
0x2c8e8c: VDIV.F32        S0, S26, S0
0x2c8e90: VMUL.F32        S20, S20, S0
0x2c8e94: VMOV            R0, S20; this
0x2c8e98: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c8e9c: MOV             R0, R8; char *
0x2c8e9e: BLX             strlen
0x2c8ea2: CBZ             R0, loc_2C8ED8
0x2c8ea4: SUB.W           R5, R11, #0x88
0x2c8ea8: ADR.W           R1, aDummy_2; "DUMMY"
0x2c8eac: MOV             R0, R5; char *
0x2c8eae: BLX             strcasecmp
0x2c8eb2: CBZ             R0, loc_2C8ED8
0x2c8eb4: LDR             R0, [SP,#0x4A8+var_480]; this
0x2c8eb6: MOV             R1, R5; CKeyGen *
0x2c8eb8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c8ebc: B               loc_2C8EFE
0x2c8ebe: ALIGN 0x10
0x2c8ec0: DCFS 255.0
0x2c8ec4: DCFS 0.0175
0x2c8ec8: DCFS -0.0675
0x2c8ecc: DCFS 128.0
0x2c8ed0: DCFS 0.05
0x2c8ed4: DCFS 0.425
0x2c8ed8: LDR.W           R0, [R11]
0x2c8edc: ADD             R5, SP, #0x4A8+var_158
0x2c8ede: LDR.W           R2, [R11,#-8]
0x2c8ee2: CMP             R0, #1
0x2c8ee4: MOV             R0, R5
0x2c8ee6: ITE NE
0x2c8ee8: ADRNE.W         R1, dword_2C93D8
0x2c8eec: ADREQ.W         R1, a1D_0; "$~1~%d"
0x2c8ef0: BL              sub_5E6BC0
0x2c8ef4: MOV             R0, R5; char *
0x2c8ef6: MOV             R1, R9; unsigned __int16 *
0x2c8ef8: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2c8efc: MOV             R0, R9; this
0x2c8efe: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2c8f00: MOVS            R2, #0; unsigned __int8
0x2c8f02: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2c8f06: VMOV            S0, R0
0x2c8f0a: VCMPE.F32       S0, S26
0x2c8f0e: VMRS            APSR_nzcv, FPSCR
0x2c8f12: BLE             loc_2C8F24
0x2c8f14: VDIV.F32        S0, S26, S0
0x2c8f18: VMUL.F32        S20, S20, S0
0x2c8f1c: VMOV            R0, S20; this
0x2c8f20: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c8f24: ADD.W           R11, R11, #0x10C
0x2c8f28: SUBS.W          R10, R10, #1
0x2c8f2c: BNE             loc_2C8E46
0x2c8f2e: LDRB.W          R0, [R4,#0x540]
0x2c8f32: CMP             R0, #0
0x2c8f34: BEQ.W           loc_2C92FE
0x2c8f38: VMOV.F32        S0, #-2.5
0x2c8f3c: VLDR            S2, =128.0
0x2c8f40: LDR             R0, [R4,#0x20]
0x2c8f42: ADD.W           R8, SP, #0x4A8+var_158
0x2c8f46: VMUL.F32        S2, S16, S2
0x2c8f4a: LDR             R1, [R4,#0x28]
0x2c8f4c: STR             R0, [SP,#0x4A8+var_45C]
0x2c8f4e: MOV             R0, R8; this
0x2c8f50: STR             R1, [SP,#0x4A8+var_454]
0x2c8f52: MOVS            R1, #0; unsigned __int8
0x2c8f54: VSTR            S22, [SP,#0x4A8+var_458]
0x2c8f58: MOVS            R2, #0; unsigned __int8
0x2c8f5a: MOVS            R3, #0; unsigned __int8
0x2c8f5c: VMUL.F32        S0, S18, S0
0x2c8f60: VADD.F32        S20, S22, S0
0x2c8f64: VCVT.U32.F32    S0, S2
0x2c8f68: VSTR            S20, [SP,#0x4A8+var_450]
0x2c8f6c: VMOV            R5, S0
0x2c8f70: STR             R5, [SP,#0x4A8+var_4A8]; unsigned __int8
0x2c8f72: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8f76: ADD.W           R9, SP, #0x4A8+var_258
0x2c8f7a: MOVS            R1, #0; unsigned __int8
0x2c8f7c: MOVS            R2, #0; unsigned __int8
0x2c8f7e: MOVS            R3, #0; unsigned __int8
0x2c8f80: MOV             R0, R9; this
0x2c8f82: STR             R5, [SP,#0x4A8+var_4A8]; unsigned __int8
0x2c8f84: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8f88: ADD             R5, SP, #0x4A8+var_470
0x2c8f8a: LDR             R6, [SP,#0x4A8+var_47C]
0x2c8f8c: MOVS            R1, #0; unsigned __int8
0x2c8f8e: MOVS            R2, #0; unsigned __int8
0x2c8f90: MOV             R0, R5; this
0x2c8f92: MOVS            R3, #0; unsigned __int8
0x2c8f94: STR             R6, [SP,#0x4A8+var_4A8]; unsigned __int8
0x2c8f96: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8f9a: ADD             R0, SP, #0x4A8+var_460; this
0x2c8f9c: MOVS            R1, #0; unsigned __int8
0x2c8f9e: MOVS            R2, #0; unsigned __int8
0x2c8fa0: MOVS            R3, #0; unsigned __int8
0x2c8fa2: STR             R6, [SP,#0x4A8+var_4A8]; unsigned __int8
0x2c8fa4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8fa8: STR             R0, [SP,#0x4A8+var_4A8]
0x2c8faa: ADD             R0, SP, #0x4A8+var_45C
0x2c8fac: MOV             R1, R8
0x2c8fae: MOV             R2, R9
0x2c8fb0: MOV             R3, R5
0x2c8fb2: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c8fb6: VLDR            S0, [SP,#0x4A8+var_458]
0x2c8fba: VLDR            S2, [SP,#0x4A8+var_450]
0x2c8fbe: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C8FD2)
0x2c8fc2: VSUB.F32        S4, S0, S2
0x2c8fc6: VLDR            S6, =0.05
0x2c8fca: VLDR            S8, =0.425
0x2c8fce: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c8fd0: LDR             R6, [SP,#0x4A8+var_484]
0x2c8fd2: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c8fd4: LDR.W           R0, [R0,#(dword_6F3884 - 0x6F3794)]
0x2c8fd8: VABS.F32        S4, S4
0x2c8fdc: CMP             R0, #0
0x2c8fde: VMUL.F32        S24, S4, S6
0x2c8fe2: VMUL.F32        S22, S4, S8
0x2c8fe6: BEQ             loc_2C9022
0x2c8fe8: VMOV.F32        S4, #0.5
0x2c8fec: ADD             R1, SP, #0x4A8+var_158
0x2c8fee: VADD.F32        S0, S0, S2
0x2c8ff2: VLDR            S2, [SP,#0x4A8+var_45C]
0x2c8ff6: VADD.F32        S2, S24, S2
0x2c8ffa: VMUL.F32        S6, S22, S4
0x2c8ffe: VMUL.F32        S0, S0, S4
0x2c9002: VADD.F32        S4, S22, S2
0x2c9006: VSTR            S2, [SP,#0x4A8+var_158]
0x2c900a: VSUB.F32        S8, S0, S6
0x2c900e: VADD.F32        S0, S6, S0
0x2c9012: VSTR            S4, [SP,#0x4A8+var_150]
0x2c9016: VSTR            S8, [SP,#0x4A8+var_14C]
0x2c901a: VSTR            S0, [SP,#0x4A8+var_154]
0x2c901e: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2c9022: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C902A)
0x2c9026: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c9028: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c902a: LDR.W           R0, [R0,#(dword_6F3888 - 0x6F3794)]
0x2c902e: CBZ             R0, loc_2C9072
0x2c9030: VLDR            S0, [SP,#0x4A8+var_458]
0x2c9034: VMOV.F32        S6, #0.5
0x2c9038: VLDR            S4, [SP,#0x4A8+var_450]
0x2c903c: ADD             R1, SP, #0x4A8+var_158
0x2c903e: VLDR            S2, [SP,#0x4A8+var_454]
0x2c9042: VADD.F32        S0, S0, S4
0x2c9046: VSUB.F32        S2, S2, S24
0x2c904a: VMUL.F32        S4, S22, S6
0x2c904e: VMUL.F32        S0, S0, S6
0x2c9052: VSUB.F32        S6, S2, S22
0x2c9056: VSTR            S2, [SP,#0x4A8+var_150]
0x2c905a: VSUB.F32        S8, S0, S4
0x2c905e: VADD.F32        S0, S4, S0
0x2c9062: VSTR            S6, [SP,#0x4A8+var_158]
0x2c9066: VSTR            S8, [SP,#0x4A8+var_14C]
0x2c906a: VSTR            S0, [SP,#0x4A8+var_154]
0x2c906e: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2c9072: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C9078)
0x2c9074: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c9076: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c9078: LDR.W           R0, [R0,#(dword_6F387C - 0x6F3794)]
0x2c907c: CBZ             R0, loc_2C90C0
0x2c907e: VLDR            S0, [SP,#0x4A8+var_45C]
0x2c9082: VMOV.F32        S6, #0.5
0x2c9086: VLDR            S2, [SP,#0x4A8+var_454]
0x2c908a: ADD             R1, SP, #0x4A8+var_158
0x2c908c: VLDR            S4, [SP,#0x4A8+var_450]
0x2c9090: VADD.F32        S0, S0, S2
0x2c9094: VADD.F32        S2, S24, S4
0x2c9098: VMUL.F32        S4, S22, S6
0x2c909c: VMUL.F32        S0, S0, S6
0x2c90a0: VADD.F32        S6, S22, S2
0x2c90a4: VSTR            S2, [SP,#0x4A8+var_14C]
0x2c90a8: VSUB.F32        S8, S0, S4
0x2c90ac: VADD.F32        S0, S4, S0
0x2c90b0: VSTR            S6, [SP,#0x4A8+var_154]
0x2c90b4: VSTR            S8, [SP,#0x4A8+var_158]
0x2c90b8: VSTR            S0, [SP,#0x4A8+var_150]
0x2c90bc: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2c90c0: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C90C6)
0x2c90c2: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c90c4: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c90c6: LDR.W           R0, [R0,#(dword_6F3880 - 0x6F3794)]
0x2c90ca: CBZ             R0, loc_2C910E
0x2c90cc: VLDR            S0, [SP,#0x4A8+var_45C]
0x2c90d0: VMOV.F32        S6, #0.5
0x2c90d4: VLDR            S4, [SP,#0x4A8+var_454]
0x2c90d8: ADD             R1, SP, #0x4A8+var_158
0x2c90da: VLDR            S2, [SP,#0x4A8+var_458]
0x2c90de: VADD.F32        S0, S0, S4
0x2c90e2: VSUB.F32        S2, S2, S24
0x2c90e6: VMUL.F32        S4, S22, S6
0x2c90ea: VMUL.F32        S0, S0, S6
0x2c90ee: VSUB.F32        S6, S2, S22
0x2c90f2: VSTR            S2, [SP,#0x4A8+var_154]
0x2c90f6: VSUB.F32        S8, S0, S4
0x2c90fa: VADD.F32        S0, S4, S0
0x2c90fe: VSTR            S6, [SP,#0x4A8+var_14C]
0x2c9102: VSTR            S8, [SP,#0x4A8+var_158]
0x2c9106: VSTR            S0, [SP,#0x4A8+var_150]
0x2c910a: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2c910e: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C9114)
0x2c9110: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c9112: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c9114: LDR.W           R0, [R0,#(dword_6F3A74 - 0x6F3794)]
0x2c9118: CBZ             R0, loc_2C9178
0x2c911a: VLDR            S0, [SP,#0x4A8+var_458]
0x2c911e: VMOV.F32        S12, #0.5
0x2c9122: VLDR            S2, [SP,#0x4A8+var_450]
0x2c9126: ADD             R1, SP, #0x4A8+var_158
0x2c9128: VLDR            S6, [SP,#0x4A8+var_45C]
0x2c912c: VSUB.F32        S4, S0, S2
0x2c9130: VLDR            S8, [SP,#0x4A8+var_454]
0x2c9134: VLDR            S10, =0.85
0x2c9138: VADD.F32        S0, S0, S2
0x2c913c: VADD.F32        S6, S6, S8
0x2c9140: VABS.F32        S4, S4
0x2c9144: VMUL.F32        S0, S0, S12
0x2c9148: VMUL.F32        S2, S6, S12
0x2c914c: VMUL.F32        S4, S4, S10
0x2c9150: VMUL.F32        S4, S4, S12
0x2c9154: VSUB.F32        S6, S2, S4
0x2c9158: VSUB.F32        S8, S0, S4
0x2c915c: VADD.F32        S2, S4, S2
0x2c9160: VADD.F32        S0, S4, S0
0x2c9164: VSTR            S6, [SP,#0x4A8+var_158]
0x2c9168: VSTR            S8, [SP,#0x4A8+var_14C]
0x2c916c: VSTR            S2, [SP,#0x4A8+var_150]
0x2c9170: VSTR            S0, [SP,#0x4A8+var_154]
0x2c9174: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2c9178: CMP             R6, #0
0x2c917a: BLE.W           loc_2C930A
0x2c917e: VLDR            S2, =128.0
0x2c9182: VMOV.F32        S0, #1.0
0x2c9186: MOV.W           R0, #0x10C
0x2c918a: ADD.W           R9, R6, #1
0x2c918e: VMUL.F32        S2, S16, S2
0x2c9192: MLA.W           R0, R6, R0, R4
0x2c9196: ADD.W           R8, SP, #0x4A8+var_258
0x2c919a: VADD.F32        S22, S18, S0
0x2c919e: ADD.W           R5, R0, #0x10C
0x2c91a2: VCVT.U32.F32    S0, S2
0x2c91a6: STR             R4, [SP,#0x4A8+var_484]
0x2c91a8: VMOV            R0, S0
0x2c91ac: STR             R0, [SP,#0x4A8+var_480]
0x2c91ae: LDR             R0, =(TheText_ptr - 0x2C91B4)
0x2c91b0: ADD             R0, PC; TheText_ptr
0x2c91b2: LDR             R0, [R0]; TheText
0x2c91b4: STR             R0, [SP,#0x4A8+var_488]
0x2c91b6: LDR             R0, =(TheText_ptr - 0x2C91BC)
0x2c91b8: ADD             R0, PC; TheText_ptr
0x2c91ba: LDR             R0, [R0]; TheText
0x2c91bc: STR             R0, [SP,#0x4A8+var_490]
0x2c91be: LDR             R0, =(TheText_ptr - 0x2C91C4)
0x2c91c0: ADD             R0, PC; TheText_ptr
0x2c91c2: LDR             R0, [R0]; TheText
0x2c91c4: STR             R0, [SP,#0x4A8+var_48C]
0x2c91c6: B               loc_2C91E2
0x2c91c8: LDRD.W          R2, R3, [R5,#-8]
0x2c91cc: ADR             R1, aDD_0; "%d/%d"
0x2c91ce: MOV             R0, R8
0x2c91d0: BL              sub_5E6BC0
0x2c91d4: ADD             R6, SP, #0x4A8+var_45C
0x2c91d6: MOV             R0, R8; char *
0x2c91d8: MOV             R1, R6; unsigned __int16 *
0x2c91da: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2c91de: LDR             R0, [SP,#0x4A8+var_490]
0x2c91e0: B               loc_2C92C6
0x2c91e2: VSUB.F32        S0, S20, S18
0x2c91e6: LDR             R0, [R4,#0x20]
0x2c91e8: LDR             R1, [R4,#0x28]
0x2c91ea: MOVS            R2, #0; unsigned __int8
0x2c91ec: STR             R0, [SP,#0x4A8+var_470]
0x2c91ee: MOV             R0, R8; this
0x2c91f0: STR             R1, [SP,#0x4A8+var_468]
0x2c91f2: MOVS            R1, #0; unsigned __int8
0x2c91f4: LDR             R4, [SP,#0x4A8+var_480]
0x2c91f6: MOVS            R3, #0; unsigned __int8
0x2c91f8: VSTR            S20, [SP,#0x4A8+var_46C]
0x2c91fc: STR             R4, [SP,#0x4A8+var_4A8]; unsigned __int8
0x2c91fe: VSTR            S0, [SP,#0x4A8+var_464]
0x2c9202: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c9206: ADD.W           R10, SP, #0x4A8+var_460
0x2c920a: MOVS            R1, #0; unsigned __int8
0x2c920c: MOVS            R2, #0; unsigned __int8
0x2c920e: MOVS            R3, #0; unsigned __int8
0x2c9210: MOV             R0, R10; this
0x2c9212: STR             R4, [SP,#0x4A8+var_4A8]; unsigned __int8
0x2c9214: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c9218: ADD             R6, SP, #0x4A8+var_474
0x2c921a: LDR             R4, [SP,#0x4A8+var_47C]
0x2c921c: MOVS            R1, #0; unsigned __int8
0x2c921e: MOVS            R2, #0; unsigned __int8
0x2c9220: MOV             R0, R6; this
0x2c9222: MOVS            R3, #0; unsigned __int8
0x2c9224: STR             R4, [SP,#0x4A8+var_4A8]; unsigned __int8
0x2c9226: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c922a: ADD             R0, SP, #0x4A8+var_478; this
0x2c922c: MOVS            R1, #0; unsigned __int8
0x2c922e: MOVS            R2, #0; unsigned __int8
0x2c9230: MOVS            R3, #0; unsigned __int8
0x2c9232: STR             R4, [SP,#0x4A8+var_4A8]; unsigned __int8
0x2c9234: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c9238: STR             R0, [SP,#0x4A8+var_4A8]; float
0x2c923a: ADD             R0, SP, #0x4A8+var_470
0x2c923c: MOV             R1, R8
0x2c923e: MOV             R2, R10
0x2c9240: MOV             R3, R6
0x2c9242: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c9246: MOV             R0, #0xFFFFFEF8
0x2c924e: ADD.W           R11, R5, R0
0x2c9252: MOV             R0, R11; char *
0x2c9254: BLX             strlen
0x2c9258: CBZ             R0, loc_2C92A4
0x2c925a: SUB.W           R10, R5, #0x88
0x2c925e: ADR             R1, aDummy_2; "DUMMY"
0x2c9260: MOV             R0, R10; char *
0x2c9262: BLX             strcasecmp
0x2c9266: CBZ             R0, loc_2C92A4
0x2c9268: ADR             R1, aBjOr2; "BJ_OR2"
0x2c926a: MOV             R0, R10; char *
0x2c926c: BLX             strcasecmp
0x2c9270: CMP             R0, #0
0x2c9272: BEQ             loc_2C91C8
0x2c9274: LDR             R4, [SP,#0x4A8+var_48C]
0x2c9276: MOV             R1, R11; CKeyGen *
0x2c9278: MOV             R0, R4; this
0x2c927a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c927e: MOV             R6, R8
0x2c9280: MOV             R8, R0
0x2c9282: MOV             R0, R4; this
0x2c9284: MOV             R1, R10; CKeyGen *
0x2c9286: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c928a: LDRD.W          R3, R1, [SP,#0x4A8+var_470]
0x2c928e: LDRD.W          R2, R4, [SP,#0x4A8+var_468]
0x2c9292: LDR             R5, [R5]
0x2c9294: VSTR            S16, [SP,#0x4A8+var_498]
0x2c9298: STMEA.W         SP, {R1,R2,R4,R5}
0x2c929c: MOV             R1, R8
0x2c929e: MOV             R8, R6
0x2c92a0: MOV             R2, R0
0x2c92a2: B               loc_2C92E2
0x2c92a4: LDR             R0, [R5]
0x2c92a6: ADD             R4, SP, #0x4A8+var_158
0x2c92a8: LDR.W           R2, [R5,#-8]
0x2c92ac: CMP             R0, #1
0x2c92ae: MOV             R0, R4
0x2c92b0: ITE NE
0x2c92b2: ADRNE           R1, dword_2C93D8
0x2c92b4: ADREQ           R1, a1D_0; "$~1~%d"
0x2c92b6: BL              sub_5E6BC0
0x2c92ba: ADD             R6, SP, #0x4A8+var_45C
0x2c92bc: MOV             R0, R4; char *
0x2c92be: MOV             R1, R6; unsigned __int16 *
0x2c92c0: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2c92c4: LDR             R0, [SP,#0x4A8+var_488]; this
0x2c92c6: MOV             R1, R11; CKeyGen *
0x2c92c8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c92cc: LDR             R3, [SP,#0x4A8+var_470]; int
0x2c92ce: LDR             R1, [SP,#0x4A8+var_46C]
0x2c92d0: LDR             R2, [SP,#0x4A8+var_468]
0x2c92d2: LDR             R5, [R5]
0x2c92d4: LDR             R4, [SP,#0x4A8+var_464]
0x2c92d6: VSTR            S16, [SP,#0x4A8+var_498]
0x2c92da: STMEA.W         SP, {R1,R2,R4,R5}
0x2c92de: MOV             R1, R0; int
0x2c92e0: MOV             R2, R6; int
0x2c92e2: BLX             j__ZN12CWidgetWager13RenderRowTextEPtS0_5CRectif; CWidgetWager::RenderRowText(ushort *,ushort *,CRect,int,float)
0x2c92e6: VSUB.F32        S20, S20, S22
0x2c92ea: LDR             R4, [SP,#0x4A8+var_484]
0x2c92ec: SUB.W           R9, R9, #1
0x2c92f0: SUB.W           R5, R11, #4
0x2c92f4: CMP.W           R9, #1
0x2c92f8: BGT.W           loc_2C91E2
0x2c92fc: B               loc_2C931C
0x2c92fe: VMOV.F32        S20, S22
0x2c9302: LDR             R6, [SP,#0x4A8+var_484]
0x2c9304: CMP             R6, #0
0x2c9306: BGT.W           loc_2C917E
0x2c930a: VLDR            S0, =128.0
0x2c930e: VMUL.F32        S0, S16, S0
0x2c9312: VCVT.U32.F32    S0, S0
0x2c9316: VMOV            R0, S0
0x2c931a: STR             R0, [SP,#0x4A8+var_480]
0x2c931c: VMOV.F32        S0, #-1.25
0x2c9320: ADD.W           R8, SP, #0x4A8+var_470
0x2c9324: LDR             R0, [R4,#0x20]
0x2c9326: MOVS            R2, #0; unsigned __int8
0x2c9328: LDR             R1, [R4,#0x28]
0x2c932a: MOVS            R3, #0; unsigned __int8
0x2c932c: STR             R0, [SP,#0x4A8+var_258]
0x2c932e: MOV             R0, R8; this
0x2c9330: STR             R1, [SP,#0x4A8+var_250]
0x2c9332: MOVS            R1, #0; unsigned __int8
0x2c9334: LDR             R5, [SP,#0x4A8+var_480]
0x2c9336: VSTR            S20, [SP,#0x4A8+var_254]
0x2c933a: VMUL.F32        S0, S18, S0
0x2c933e: STR             R5, [SP,#0x4A8+var_4A8]; unsigned __int8
0x2c9340: VADD.F32        S0, S20, S0
0x2c9344: VSTR            S0, [SP,#0x4A8+var_24C]
0x2c9348: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c934c: ADD.W           R9, SP, #0x4A8+var_460
0x2c9350: MOVS            R1, #0; unsigned __int8
0x2c9352: MOVS            R2, #0; unsigned __int8
0x2c9354: MOVS            R3, #0; unsigned __int8
0x2c9356: MOV             R0, R9; this
0x2c9358: STR             R5, [SP,#0x4A8+var_4A8]; unsigned __int8
0x2c935a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c935e: ADD             R5, SP, #0x4A8+var_474
0x2c9360: LDR             R6, [SP,#0x4A8+var_47C]
0x2c9362: MOVS            R1, #0; unsigned __int8
0x2c9364: MOVS            R2, #0; unsigned __int8
0x2c9366: MOV             R0, R5; this
0x2c9368: MOVS            R3, #0; unsigned __int8
0x2c936a: STR             R6, [SP,#0x4A8+var_4A8]; unsigned __int8
0x2c936c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c9370: ADD             R0, SP, #0x4A8+var_478; this
0x2c9372: MOVS            R1, #0; unsigned __int8
0x2c9374: MOVS            R2, #0; unsigned __int8
0x2c9376: MOVS            R3, #0; unsigned __int8
0x2c9378: STR             R6, [SP,#0x4A8+var_4A8]; unsigned __int8
0x2c937a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c937e: STR             R0, [SP,#0x4A8+var_4A8]
0x2c9380: ADD             R0, SP, #0x4A8+var_258
0x2c9382: MOV             R1, R8
0x2c9384: MOV             R2, R9
0x2c9386: MOV             R3, R5
0x2c9388: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c938c: ADD             R3, SP, #0x4A8+var_258
0x2c938e: LDM             R3, {R1-R3}; int
0x2c9390: LDR             R0, [SP,#0x4A8+var_24C]
0x2c9392: VSTR            S16, [SP,#0x4A8+var_4A4]
0x2c9396: STR             R0, [SP,#0x4A8+var_4A8]; float
0x2c9398: MOV             R0, R4; int
0x2c939a: BLX             j__ZN12CWidgetWager15RenderTitleTextE5CRectf; CWidgetWager::RenderTitleText(CRect,float)
0x2c939e: LDR             R0, =(__stack_chk_guard_ptr - 0x2C93A8)
0x2c93a0: LDR.W           R1, [R7,#var_58]
0x2c93a4: ADD             R0, PC; __stack_chk_guard_ptr
0x2c93a6: LDR             R0, [R0]; __stack_chk_guard
0x2c93a8: LDR             R0, [R0]
0x2c93aa: SUBS            R0, R0, R1
0x2c93ac: ITTTT EQ
0x2c93ae: ADDEQ.W         SP, SP, #0x458
0x2c93b2: VPOPEQ          {D8-D13}
0x2c93b6: ADDEQ           SP, SP, #4
0x2c93b8: POPEQ.W         {R8-R11}
0x2c93bc: IT EQ
0x2c93be: POPEQ           {R4-R7,PC}
0x2c93c0: BLX             __stack_chk_fail
