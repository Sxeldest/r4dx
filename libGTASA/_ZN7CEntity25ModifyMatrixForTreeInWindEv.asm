0x3ecda0: PUSH            {R4,R5,R7,LR}
0x3ecda2: ADD             R7, SP, #8
0x3ecda4: VPUSH           {D8-D9}
0x3ecda8: SUB             SP, SP, #8
0x3ecdaa: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3ECDB4)
0x3ecdac: MOV             R4, R0
0x3ecdae: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3ECDB6)
0x3ecdb0: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3ecdb2: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3ecdb4: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3ecdb6: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3ecdb8: LDRB            R1, [R1]; CTimer::m_CodePause
0x3ecdba: LDRB            R0, [R0]; CTimer::m_UserPause
0x3ecdbc: ORRS            R0, R1
0x3ecdbe: LSLS            R0, R0, #0x18
0x3ecdc0: BEQ             loc_3ECDCA
0x3ecdc2: ADD             SP, SP, #8
0x3ecdc4: VPOP            {D8-D9}
0x3ecdc8: POP             {R4,R5,R7,PC}
0x3ecdca: LDR             R0, [R4,#0x18]
0x3ecdcc: CMP             R0, #0
0x3ecdce: BEQ             loc_3ECDC2
0x3ecdd0: LDR             R1, =(_ZN8CWeather4WindE_ptr - 0x3ECDDC)
0x3ecdd2: VMOV.F32        S0, #0.5
0x3ecdd6: LDR             R5, [R0,#4]
0x3ecdd8: ADD             R1, PC; _ZN8CWeather4WindE_ptr
0x3ecdda: LDR             R1, [R1]; CWeather::Wind ...
0x3ecddc: VLDR            S16, [R1]
0x3ecde0: VCMPE.F32       S16, S0
0x3ecde4: VMRS            APSR_nzcv, FPSCR
0x3ecde8: BGE             loc_3ECE30
0x3ecdea: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3ECDF6)
0x3ecdec: ADR             R1, dword_3ECF44
0x3ecdee: VLDR            S2, =0.0015332
0x3ecdf2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ecdf4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ecdf6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3ecdf8: ADD             R0, R4
0x3ecdfa: BFC.W           R0, #0xC, #0x14
0x3ecdfe: VMOV            S0, R0
0x3ece02: VCVT.F32.U32    S0, S0
0x3ece06: VMUL.F32        S0, S0, S2
0x3ece0a: VMOV            R0, S0; x
0x3ece0e: VLDR            S0, =0.2
0x3ece12: VCMPE.F32       S16, S0
0x3ece16: VMRS            APSR_nzcv, FPSCR
0x3ece1a: IT LT
0x3ece1c: ADDLT           R1, #4
0x3ece1e: VLDR            S18, [R1]
0x3ece22: BLX             sinf
0x3ece26: VMOV            S0, R0
0x3ece2a: VMUL.F32        S0, S18, S0
0x3ece2e: B               loc_3ECE9C
0x3ece30: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3ECE3C)
0x3ece32: VMOV.F32        S4, #1.0
0x3ece36: LDRH            R1, [R4,#0x24]
0x3ece38: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ece3a: VLDR            S2, =0.00024414
0x3ece3e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ece40: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3ece42: ADD.W           R0, R1, R0,LSL#3
0x3ece46: MOV             R1, R0
0x3ece48: BFC.W           R1, #0xC, #0x14
0x3ece4c: VMOV            S0, R1
0x3ece50: LDR             R1, =(WindTabel_ptr - 0x3ECE5A)
0x3ece52: VCVT.F32.U32    S0, S0
0x3ece56: ADD             R1, PC; WindTabel_ptr
0x3ece58: UBFX.W          R2, R0, #0xC, #4
0x3ece5c: LDR             R1, [R1]; WindTabel
0x3ece5e: ADD.W           R2, R1, R2,LSL#2
0x3ece62: VLDR            S6, [R2]
0x3ece66: MOVS            R2, #1
0x3ece68: VMUL.F32        S0, S0, S2
0x3ece6c: ADD.W           R0, R2, R0,LSR#12
0x3ece70: AND.W           R0, R0, #0xF
0x3ece74: ADD.W           R0, R1, R0,LSL#2
0x3ece78: VSUB.F32        S2, S4, S0
0x3ece7c: VMUL.F32        S2, S6, S2
0x3ece80: VLDR            S6, [R0]
0x3ece84: VMUL.F32        S0, S6, S0
0x3ece88: VADD.F32        S2, S2, S4
0x3ece8c: VADD.F32        S0, S0, S2
0x3ece90: VLDR            S2, =0.015
0x3ece94: VMUL.F32        S0, S0, S2
0x3ece98: VMUL.F32        S0, S16, S0
0x3ece9c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ECEAA)
0x3ece9e: ADD.W           R3, R5, #0x34 ; '4'
0x3ecea2: VSTR            S0, [R5,#0x30]
0x3ecea6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ecea8: LDRSH.W         R1, [R4,#0x26]
0x3eceac: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3eceae: LDR.W           R0, [R0,R1,LSL#2]
0x3eceb2: LDRH            R0, [R0,#0x28]
0x3eceb4: AND.W           R0, R0, #0x7800
0x3eceb8: CMP.W           R0, #0x1000
0x3ecebc: LDR             R0, =(_ZN8CWeather7WindDirE_ptr - 0x3ECED4)
0x3ecebe: ITTTT EQ
0x3ecec0: VLDREQ          S2, =0.03
0x3ecec4: VMULEQ.F32      S2, S16, S2
0x3ecec8: VADDEQ.F32      S0, S0, S2
0x3ececc: VSTREQ          S0, [R5,#0x30]
0x3eced0: ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
0x3eced2: LDR             R0, [R0]; CWeather::WindDir ...
0x3eced4: VLDR            S2, [R0]
0x3eced8: VLDR            S4, [R0,#4]
0x3ecedc: VMUL.F32        S2, S2, S0
0x3ecee0: VMUL.F32        S0, S4, S0
0x3ecee4: VSTR            S2, [R5,#0x30]
0x3ecee8: VSTR            S0, [R5,#0x34]
0x3eceec: LDR             R0, [R4,#0x14]
0x3eceee: ADD.W           R2, R0, #0x30 ; '0'
0x3ecef2: CMP             R0, #0
0x3ecef4: IT EQ
0x3ecef6: ADDEQ           R2, R4, #4
0x3ecef8: LDM             R2, {R0-R2}
0x3ecefa: STR             R3, [SP,#0x20+var_20]
0x3ecefc: ADD.W           R3, R5, #0x30 ; '0'
0x3ecf00: BLX             j__ZN14CWindModifiers16FindWindModifierE7CVectorPfS1_; CWindModifiers::FindWindModifier(CVector,float *,float *)
0x3ecf04: LDR             R0, [R4,#0x18]
0x3ecf06: CMP             R0, #0
0x3ecf08: BEQ.W           loc_3ECDC2
0x3ecf0c: LDR             R0, [R0,#4]
0x3ecf0e: ADD             SP, SP, #8
0x3ecf10: VPOP            {D8-D9}
0x3ecf14: POP.W           {R4,R5,R7,LR}
0x3ecf18: B.W             j_j__Z20RwFrameUpdateObjectsP7RwFrame; j_RwFrameUpdateObjects(RwFrame *)
