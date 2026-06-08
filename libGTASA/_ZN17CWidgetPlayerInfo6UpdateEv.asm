0x2bcb20: PUSH            {R4,R6,R7,LR}
0x2bcb22: ADD             R7, SP, #8
0x2bcb24: MOV             R4, R0
0x2bcb26: BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
0x2bcb2a: MOV             R0, R4; this
0x2bcb2c: BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
0x2bcb30: LDR             R0, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x2BCB3A)
0x2bcb32: VLDR            D17, =1.9
0x2bcb36: ADD             R0, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x2bcb38: VLDR            S6, [R4,#0x20]
0x2bcb3c: VLDR            S2, [R4,#0x28]
0x2bcb40: LDR             R0, [R0]; CDraw::ms_fAspectRatio ...
0x2bcb42: VSUB.F32        S8, S2, S6
0x2bcb46: VLDR            S0, [R4,#0x2C]
0x2bcb4a: VLDR            S4, [R0]
0x2bcb4e: ADR             R0, dword_2BCC2C
0x2bcb50: VCVT.F64.F32    D16, S4
0x2bcb54: VCMPE.F64       D16, D17
0x2bcb58: VMRS            APSR_nzcv, FPSCR
0x2bcb5c: VMOV.F32        S4, #1.0
0x2bcb60: VABS.F32        S8, S8
0x2bcb64: IT GT
0x2bcb66: ADDGT           R0, #4
0x2bcb68: VLDR            S10, [R0]
0x2bcb6c: LDR.W           R0, [R4,#0x88]; this
0x2bcb70: VSUB.F32        S4, S4, S10
0x2bcb74: VMUL.F32        S10, S10, S8
0x2bcb78: CMP             R0, #0
0x2bcb7a: VMUL.F32        S8, S8, S4
0x2bcb7e: VADD.F32        S4, S0, S10
0x2bcb82: VADD.F32        S6, S6, S8
0x2bcb86: VSTR            S6, [R4,#0x98]
0x2bcb8a: VSTR            S4, [R4,#0x9C]
0x2bcb8e: VSTR            S2, [R4,#0xA0]
0x2bcb92: VSTR            S0, [R4,#0xA4]
0x2bcb96: BEQ             loc_2BCBFA
0x2bcb98: VSUB.F32        S8, S2, S6
0x2bcb9c: VADD.F32        S2, S6, S2
0x2bcba0: VMOV.F32        S10, #0.5
0x2bcba4: VADD.F32        S0, S4, S0
0x2bcba8: VLDR            S4, =0.52
0x2bcbac: VABS.F32        S6, S8
0x2bcbb0: VMUL.F32        S2, S2, S10
0x2bcbb4: VMUL.F32        S0, S0, S10
0x2bcbb8: VMUL.F32        S4, S6, S4
0x2bcbbc: VADD.F32        S6, S2, S4
0x2bcbc0: VADD.F32        S8, S4, S0
0x2bcbc4: VSUB.F32        S2, S2, S4
0x2bcbc8: VSUB.F32        S0, S0, S4
0x2bcbcc: VSTR            S2, [R0,#0xC]
0x2bcbd0: VSTR            S8, [R0,#0x10]
0x2bcbd4: VSTR            S6, [R0,#0x14]
0x2bcbd8: VSTR            S0, [R0,#0x18]
0x2bcbdc: VLDR            S0, [R4,#0x44]
0x2bcbe0: VCMPE.F32       S0, S10
0x2bcbe4: VMRS            APSR_nzcv, FPSCR
0x2bcbe8: BGE             loc_2BCBF2
0x2bcbea: BLX             j__ZN4CHID27Use360ClassicVitalStatsHackEv; CHID::Use360ClassicVitalStatsHack(void)
0x2bcbee: CMP             R0, #1
0x2bcbf0: BNE             loc_2BCBFA
0x2bcbf2: LDR.W           R0, [R4,#0x88]
0x2bcbf6: MOVS            R1, #0
0x2bcbf8: STR             R1, [R0,#0x1C]
0x2bcbfa: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2BCC06)
0x2bcbfc: MOVS            R1, #0
0x2bcbfe: STRB.W          R1, [R4,#0xB4]
0x2bcc02: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2bcc04: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2bcc06: LDR.W           R0, [R0,#(dword_6F3A64 - 0x6F3794)]; this
0x2bcc0a: CMP             R0, #0
0x2bcc0c: IT EQ
0x2bcc0e: POPEQ           {R4,R6,R7,PC}
0x2bcc10: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2bcc14: CMP             R0, #1
0x2bcc16: ITT EQ
0x2bcc18: MOVEQ           R0, #1
0x2bcc1a: STRBEQ.W        R0, [R4,#0xB4]
0x2bcc1e: POP             {R4,R6,R7,PC}
