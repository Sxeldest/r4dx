0x5bec74: PUSH            {R4-R7,LR}
0x5bec76: ADD             R7, SP, #0xC
0x5bec78: PUSH.W          {R8-R11}
0x5bec7c: SUB             SP, SP, #4
0x5bec7e: VPUSH           {D8}
0x5bec82: SUB             SP, SP, #0x20
0x5bec84: MOV             LR, R1
0x5bec86: LDR             R1, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BEC94)
0x5bec88: LDRD.W          R6, R12, [R7,#arg_0]
0x5bec8c: VMOV            S2, R3
0x5bec90: ADD             R1, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5bec92: VLDR            S0, [R7,#arg_8]
0x5bec96: VMOV            S4, R2
0x5bec9a: LDR             R1, [R1]; CSkidmarks::aSkidmarks ...
0x5bec9c: ADD.W           R4, R1, #0xC0
0x5beca0: MOV.W           R1, #0xFFFFFFFF
0x5beca4: LDRB.W          R2, [R4,#0x96]
0x5beca8: CMP             R2, #1
0x5becaa: ITT EQ
0x5becac: LDREQ.W         R2, [R4,#0x80]
0x5becb0: CMPEQ           R2, R0
0x5becb2: BEQ.W           loc_5BEE48
0x5becb6: ADDS            R1, #1
0x5becb8: ADD.W           R4, R4, #0x158
0x5becbc: CMP             R1, #0x1F
0x5becbe: BLT             loc_5BECA4
0x5becc0: LDR             R1, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BECC6)
0x5becc2: ADD             R1, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5becc4: LDR             R1, [R1]; CSkidmarks::aSkidmarks ...
0x5becc6: ADD.W           R3, R1, #0x156
0x5becca: MOVS            R1, #0
0x5beccc: LDRB            R2, [R3]
0x5becce: CMP             R2, #0
0x5becd0: BEQ.W           loc_5BEDEE
0x5becd4: ADDS            R4, R1, #1
0x5becd6: ADD.W           R3, R3, #0x158
0x5becda: CMP             R1, #0x1F
0x5becdc: MOV             R1, R4
0x5becde: BLT             loc_5BECCC
0x5bece0: STRD.W          R0, LR, [SP,#0x48+var_48]
0x5bece4: VMOV.F32        S16, #0.5
0x5bece8: LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BECFA)
0x5becea: MOV.W           R5, #0xFFFFFFFF
0x5becee: MOV.W           R9, #0
0x5becf2: MOV.W           R11, #0
0x5becf6: ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5becf8: LDR.W           R10, [R0]; CSkidmarks::aSkidmarks ...
0x5becfc: LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BED02)
0x5becfe: ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5bed00: LDR.W           R8, [R0]; CSkidmarks::aSkidmarks ...
0x5bed04: LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BED0A)
0x5bed06: ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5bed08: LDR             R0, [R0]; CSkidmarks::aSkidmarks ...
0x5bed0a: STR             R0, [SP,#0x48+var_38]
0x5bed0c: LDR             R0, =(TheCamera_ptr - 0x5BED12)
0x5bed0e: ADD             R0, PC; TheCamera_ptr
0x5bed10: LDR             R0, [R0]; TheCamera
0x5bed12: STR             R0, [SP,#0x48+var_3C]
0x5bed14: MOV.W           R0, #0xFFFFFFFF
0x5bed18: STR             R0, [SP,#0x48+var_40]
0x5bed1a: ADD.W           R0, R10, R9
0x5bed1e: LDRB.W          R0, [R0,#0x157]
0x5bed22: CMP             R0, #0
0x5bed24: BNE             loc_5BEDBE
0x5bed26: ADD.W           R6, R8, R9
0x5bed2a: LDR.W           R0, [R6,#0x144]
0x5bed2e: CMP             R0, R5
0x5bed30: BCS             loc_5BEDBE
0x5bed32: LDR             R2, [SP,#0x48+var_38]
0x5bed34: ADD.W           R0, R2, R9
0x5bed38: LDRSH.W         R1, [R0,#0x154]
0x5bed3c: VLDR            S0, [R0]
0x5bed40: VLDR            S2, [R0,#4]
0x5bed44: VLDR            S4, [R0,#8]
0x5bed48: ADD.W           R0, R1, R1,LSL#1
0x5bed4c: ADD             R1, SP, #0x48+var_34; CVector *
0x5bed4e: ADD.W           R0, R9, R0,LSL#2
0x5bed52: ADD             R0, R2
0x5bed54: VLDR            S6, [R0]
0x5bed58: VLDR            S8, [R0,#4]
0x5bed5c: VADD.F32        S6, S0, S6
0x5bed60: VLDR            S10, [R0,#8]
0x5bed64: VADD.F32        S8, S2, S8
0x5bed68: LDR             R0, [SP,#0x48+var_3C]; this
0x5bed6a: VADD.F32        S10, S4, S10
0x5bed6e: VMUL.F32        S6, S6, S16
0x5bed72: VMUL.F32        S8, S8, S16
0x5bed76: VMUL.F32        S10, S10, S16
0x5bed7a: VSUB.F32        S0, S0, S6
0x5bed7e: VSUB.F32        S2, S2, S8
0x5bed82: VSTR            S8, [SP,#0x48+var_30]
0x5bed86: VSUB.F32        S4, S4, S10
0x5bed8a: VSTR            S6, [SP,#0x48+var_34]
0x5bed8e: VSTR            S10, [SP,#0x48+var_2C]
0x5bed92: VMUL.F32        S0, S0, S0
0x5bed96: VMUL.F32        S2, S2, S2
0x5bed9a: VMUL.F32        S4, S4, S4
0x5bed9e: VADD.F32        S0, S0, S2
0x5beda2: VADD.F32        S0, S0, S4
0x5beda6: VSQRT.F32       S0, S0
0x5bedaa: VMOV            R2, S0; float
0x5bedae: BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x5bedb2: CMP             R0, #0
0x5bedb4: ITT EQ
0x5bedb6: LDREQ.W         R5, [R6,#0x144]
0x5bedba: STREQ.W         R11, [SP,#0x48+var_40]
0x5bedbe: ADD.W           R9, R9, #0x158
0x5bedc2: ADD.W           R11, R11, #1
0x5bedc6: CMP.W           R9, #0x2B00
0x5bedca: BNE             loc_5BED1A
0x5bedcc: LDR             R0, [SP,#0x48+var_40]
0x5bedce: LDR             R6, [R7,#arg_4]
0x5bedd0: CMP.W           R0, #0xFFFFFFFF
0x5bedd4: IT GT
0x5bedd6: MOVGT           R4, R0
0x5bedd8: LDR.W           LR, [SP,#0x48+var_44]
0x5beddc: MOV             R12, R6
0x5bedde: LDR             R6, [R7,#arg_0]
0x5bede0: LDR             R0, [SP,#0x48+var_48]
0x5bede2: CMP             R4, #0x1F
0x5bede4: BLE             loc_5BEDF0
0x5bede6: MOVS            R0, #0
0x5bede8: STRB.W          R0, [R12]
0x5bedec: B               loc_5BEFCC
0x5bedee: MOV             R4, R1
0x5bedf0: LDR             R2, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BEDFA)
0x5bedf2: MOV.W           R1, #0x158
0x5bedf6: ADD             R2, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
0x5bedf8: LDR             R2, [R2]; CSkidmarks::aSkidmarks ...
0x5bedfa: MLA.W           R4, R4, R1, R2
0x5bedfe: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BEE06)
0x5bee00: MOVS            R2, #1
0x5bee02: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5bee04: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5bee06: STR.W           R0, [R4,#0x140]
0x5bee0a: STRB.W          R2, [R4,#0x156]
0x5bee0e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5bee10: VLDR            D16, [LR]
0x5bee14: LDR.W           R3, [LR,#8]
0x5bee18: SUB.W           R1, R1, #0x3E8
0x5bee1c: STR             R3, [R4,#8]
0x5bee1e: MOVS            R3, #0
0x5bee20: STR.W           R3, [R4,#0xC0]
0x5bee24: STR.W           R3, [R4,#0x100]
0x5bee28: STRB.W          R2, [R4,#0x157]
0x5bee2c: STRH.W          R3, [R4,#0x154]
0x5bee30: VSTR            D16, [R4]
0x5bee34: STR.W           R1, [R4,#0x144]
0x5bee38: LDRB.W          R1, [R12]
0x5bee3c: CMP             R1, #0
0x5bee3e: IT NE
0x5bee40: MOVNE           R6, #3
0x5bee42: STR.W           R6, [R4,#0x150]
0x5bee46: B               loc_5BEFCC
0x5bee48: LDR.W           R1, [R4,#0x90]
0x5bee4c: MOVS            R3, #0
0x5bee4e: LDRB.W          R2, [R12]
0x5bee52: CMP             R1, #3
0x5bee54: IT EQ
0x5bee56: MOVEQ           R3, #1
0x5bee58: CMP             R3, R2
0x5bee5a: BNE             loc_5BEEEC
0x5bee5c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BEE68)
0x5bee5e: MOVS            R3, #1
0x5bee60: LDR.W           R2, [R4,#0x84]
0x5bee64: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5bee66: STRB.W          R3, [R4,#0x97]
0x5bee6a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5bee6c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5bee6e: SUBS            R2, R1, R2
0x5bee70: CMP             R2, #0x65 ; 'e'
0x5bee72: BCC             loc_5BEF0C
0x5bee74: LDRSH.W         R2, [R4,#0x94]
0x5bee78: STR.W           R1, [R4,#0x84]
0x5bee7c: CMP             R2, #0xE
0x5bee7e: BGT             loc_5BEF2A
0x5bee80: ADDS            R1, R2, #1
0x5bee82: STRH.W          R1, [R4,#0x94]
0x5bee86: VLDR            D16, [LR]
0x5bee8a: SXTH            R1, R1
0x5bee8c: LDR.W           R2, [LR,#8]
0x5bee90: ADD.W           R1, R1, R1,LSL#1
0x5bee94: ADD.W           R1, R4, R1,LSL#2
0x5bee98: STR.W           R2, [R1,#-0xB8]
0x5bee9c: VSTR            D16, [R1,#-0xC0]
0x5beea0: LDRSH.W         R1, [R4,#0x94]
0x5beea4: ADD.W           R2, R1, R1,LSL#1
0x5beea8: ADD.W           R2, R4, R2,LSL#2
0x5beeac: VLDR            S6, [R2,#-0xC0]
0x5beeb0: VLDR            S10, [R2,#-0xCC]
0x5beeb4: VLDR            S8, [R2,#-0xBC]
0x5beeb8: VLDR            S12, [R2,#-0xC8]
0x5beebc: VSUB.F32        S6, S10, S6
0x5beec0: VSUB.F32        S10, S8, S12
0x5beec4: VMUL.F32        S8, S6, S6
0x5beec8: VMUL.F32        S12, S10, S10
0x5beecc: VADD.F32        S8, S12, S8
0x5beed0: VSQRT.F32       S12, S8
0x5beed4: VMOV.F32        S8, #1.0
0x5beed8: VCMPE.F32       S12, #0.0
0x5beedc: VMRS            APSR_nzcv, FPSCR
0x5beee0: BLE             loc_5BEF44
0x5beee2: VDIV.F32        S6, S6, S12
0x5beee6: VDIV.F32        S10, S10, S12
0x5beeea: B               loc_5BEF48
0x5beeec: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BEEFC)
0x5beeee: MOVS            R2, #2
0x5beef0: STRB.W          R2, [R4,#0x96]
0x5beef4: MOVW            R2, #0x4E20
0x5beef8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5beefa: MOVW            R3, #0x2710
0x5beefe: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5bef00: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5bef02: ADD             R2, R1
0x5bef04: ADD             R1, R3
0x5bef06: STRD.W          R1, R2, [R4,#0x88]
0x5bef0a: B               loc_5BEFCC
0x5bef0c: LDRSH.W         R1, [R4,#0x94]
0x5bef10: VLDR            D16, [LR]
0x5bef14: LDR.W           R2, [LR,#8]
0x5bef18: ADD.W           R1, R1, R1,LSL#1
0x5bef1c: ADD.W           R0, R4, R1,LSL#2
0x5bef20: STR.W           R2, [R0,#-0xB8]
0x5bef24: VSTR            D16, [R0,#-0xC0]
0x5bef28: B               loc_5BEFCC
0x5bef2a: MOVS            R2, #2
0x5bef2c: MOVW            R3, #0x4E20
0x5bef30: STRB.W          R2, [R4,#0x96]
0x5bef34: MOVW            R2, #0x2710
0x5bef38: ADD             R2, R1
0x5bef3a: ADD             R3, R1
0x5bef3c: ADD.W           R0, R4, #0x84
0x5bef40: STM             R0!, {R1-R3}
0x5bef42: B               loc_5BEDE6
0x5bef44: VMOV.F32        S10, S8
0x5bef48: VMUL.F32        S12, S2, S2
0x5bef4c: VMUL.F32        S14, S4, S4
0x5bef50: VADD.F32        S12, S14, S12
0x5bef54: VSQRT.F32       S12, S12
0x5bef58: VCMPE.F32       S12, #0.0
0x5bef5c: VMRS            APSR_nzcv, FPSCR
0x5bef60: BLE             loc_5BEF6C
0x5bef62: VDIV.F32        S2, S2, S12
0x5bef66: VDIV.F32        S4, S4, S12
0x5bef6a: B               loc_5BEF70
0x5bef6c: VMOV.F32        S4, S8
0x5bef70: VMUL.F32        S4, S10, S4
0x5bef74: ADD.W           R1, R4, R1,LSL#2
0x5bef78: VMUL.F32        S2, S6, S2
0x5bef7c: VADD.F32        S2, S2, S4
0x5bef80: VABS.F32        S2, S2
0x5bef84: VADD.F32        S2, S2, S8
0x5bef88: VMUL.F32        S4, S10, S2
0x5bef8c: VMUL.F32        S2, S6, S2
0x5bef90: VMOV.F32        S6, #0.5
0x5bef94: VMUL.F32        S4, S4, S0
0x5bef98: VMUL.F32        S0, S2, S0
0x5bef9c: VMUL.F32        S2, S4, S6
0x5befa0: VMUL.F32        S0, S0, S6
0x5befa4: VSTR            S2, [R1]
0x5befa8: LDRSH.W         R1, [R4,#0x94]
0x5befac: ADD.W           R1, R4, R1,LSL#2
0x5befb0: VSTR            S0, [R1,#0x40]
0x5befb4: LDRSH.W         R1, [R4,#0x94]
0x5befb8: CMP             R1, #1
0x5befba: BNE             loc_5BEFC6
0x5befbc: LDR             R1, [R4,#4]
0x5befbe: LDR             R2, [R4,#0x44]
0x5befc0: STR             R1, [R4]
0x5befc2: STR             R2, [R4,#0x40]
0x5befc4: B               loc_5BEFCC
0x5befc6: CMP             R1, #9
0x5befc8: BGE.W           loc_5BEDE6
0x5befcc: ADD             SP, SP, #0x20 ; ' '
0x5befce: VPOP            {D8}
0x5befd2: ADD             SP, SP, #4
0x5befd4: POP.W           {R8-R11}
0x5befd8: POP             {R4-R7,PC}
