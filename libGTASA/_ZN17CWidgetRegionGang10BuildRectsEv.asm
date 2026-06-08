0x2c099c: PUSH            {R4-R7,LR}
0x2c099e: ADD             R7, SP, #0xC
0x2c09a0: PUSH.W          {R8-R11}
0x2c09a4: SUB             SP, SP, #4
0x2c09a6: VPUSH           {D8}
0x2c09aa: SUB             SP, SP, #0x20
0x2c09ac: MOV             R4, R0
0x2c09ae: VLDR            S10, =0.05
0x2c09b2: VLDR            S0, [R4,#0x20]
0x2c09b6: VLDR            S4, [R4,#0x28]
0x2c09ba: VLDR            S2, [R4,#0x24]
0x2c09be: VLDR            S6, [R4,#0x2C]
0x2c09c2: VSUB.F32        S8, S4, S0
0x2c09c6: VLDR            S12, =0.4
0x2c09ca: VSUB.F32        S6, S2, S6
0x2c09ce: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C09D4)
0x2c09d0: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c09d2: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c09d4: VABS.F32        S8, S8
0x2c09d8: VABS.F32        S6, S6
0x2c09dc: VMUL.F32        S16, S6, S10
0x2c09e0: VMUL.F32        S6, S8, S12
0x2c09e4: VADD.F32        S0, S16, S0
0x2c09e8: VADD.F32        S8, S6, S16
0x2c09ec: VSUB.F32        S4, S4, S16
0x2c09f0: VSTR            S0, [SP,#0x48+var_38]
0x2c09f4: VSUB.F32        S2, S2, S8
0x2c09f8: VADD.F32        S8, S6, S0
0x2c09fc: VSUB.F32        S0, S4, S6
0x2c0a00: VADD.F32        S10, S6, S2
0x2c0a04: VSTR            S2, [SP,#0x48+var_2C]
0x2c0a08: VSTR            S8, [SP,#0x48+var_30]
0x2c0a0c: VSTR            S10, [SP,#0x48+var_34]
0x2c0a10: LDRD.W          R6, R10, [R0,#(dword_6F393C - 0x6F3794)]
0x2c0a14: LDRD.W          R9, R8, [R0,#(dword_6F3944 - 0x6F3794)]
0x2c0a18: LDRD.W          R11, R5, [R0,#(dword_6F394C - 0x6F3794)]
0x2c0a1c: CMP             R6, #0
0x2c0a1e: VSTR            S2, [SP,#0x48+var_3C]
0x2c0a22: VSTR            S4, [SP,#0x48+var_40]
0x2c0a26: VSTR            S0, [SP,#0x48+var_48]
0x2c0a2a: VSTR            S10, [SP,#0x48+var_44]
0x2c0a2e: IT NE
0x2c0a30: CMPNE.W         R10, #0
0x2c0a34: BEQ             loc_2C0AAE
0x2c0a36: CMP.W           R9, #0
0x2c0a3a: IT NE
0x2c0a3c: CMPNE.W         R8, #0
0x2c0a40: BEQ             loc_2C0AAE
0x2c0a42: CMP             R5, #0
0x2c0a44: IT NE
0x2c0a46: CMPNE.W         R11, #0
0x2c0a4a: BEQ             loc_2C0AAE
0x2c0a4c: ADD             R1, SP, #0x48+var_38
0x2c0a4e: MOV             R0, R6
0x2c0a50: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2c0a54: MOV             R1, SP
0x2c0a56: MOV             R0, R10
0x2c0a58: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2c0a5c: ADD             R1, SP, #0x48+var_38
0x2c0a5e: MOV             R0, R9
0x2c0a60: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2c0a64: MOV             R0, R8
0x2c0a66: MOV             R1, SP
0x2c0a68: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2c0a6c: ADD             R1, SP, #0x48+var_38
0x2c0a6e: MOV             R0, R11
0x2c0a70: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2c0a74: MOV             R0, R5
0x2c0a76: MOV             R1, SP
0x2c0a78: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2c0a7c: MOV             R0, R5; this
0x2c0a7e: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2c0a82: CBNZ            R0, loc_2C0A8E
0x2c0a84: MOV             R0, R11; this
0x2c0a86: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2c0a8a: CMP             R0, #1
0x2c0a8c: BNE             loc_2C0AAE
0x2c0a8e: MOV             R0, R6; this
0x2c0a90: MOVS            R1, #0; bool
0x2c0a92: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2c0a96: MOV             R0, R10; this
0x2c0a98: MOVS            R1, #0; bool
0x2c0a9a: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2c0a9e: MOV             R0, R9; this
0x2c0aa0: MOVS            R1, #0; bool
0x2c0aa2: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2c0aa6: MOV             R0, R8; this
0x2c0aa8: MOVS            R1, #0; bool
0x2c0aaa: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2c0aae: VLDR            S0, [R4,#0x20]
0x2c0ab2: VMOV.F32        S10, #0.5
0x2c0ab6: VLDR            S4, [R4,#0x28]
0x2c0aba: VLDR            S2, [R4,#0x24]
0x2c0abe: VLDR            S6, [R4,#0x2C]
0x2c0ac2: VSUB.F32        S4, S4, S0
0x2c0ac6: VLDR            S8, =0.45
0x2c0aca: VSUB.F32        S2, S2, S6
0x2c0ace: VMUL.F32        S8, S16, S8
0x2c0ad2: VADD.F32        S6, S16, S6
0x2c0ad6: VABS.F32        S4, S4
0x2c0ada: VABS.F32        S2, S2
0x2c0ade: VADD.F32        S0, S8, S0
0x2c0ae2: VLDR            S8, =0.22
0x2c0ae6: VMUL.F32        S4, S4, S10
0x2c0aea: VMUL.F32        S2, S2, S8
0x2c0aee: VSTR            S0, [R4,#0x90]
0x2c0af2: VADD.F32        S4, S0, S4
0x2c0af6: VADD.F32        S2, S6, S2
0x2c0afa: VSTR            S2, [R4,#0x94]
0x2c0afe: VSTR            S4, [R4,#0x98]
0x2c0b02: VSTR            S6, [R4,#0x9C]
0x2c0b06: ADD             SP, SP, #0x20 ; ' '
0x2c0b08: VPOP            {D8}
0x2c0b0c: ADD             SP, SP, #4
0x2c0b0e: POP.W           {R8-R11}
0x2c0b12: POP             {R4-R7,PC}
