0x3972d0: CMP             R1, #0
0x3972d2: IT EQ
0x3972d4: BXEQ            LR
0x3972d6: LDR             R3, [R1,#0xC]
0x3972d8: SUB.W           R12, R3, #0x10; switch 18 cases
0x3972dc: CMP.W           R12, #0x11
0x3972e0: BHI.W           def_3972E4; jumptable 003972E4 default case, cases 17-26,31,32
0x3972e4: TBB.W           [PC,R12]; switch jump
0x3972e8: DCB 9; jump table for switch statement
0x3972e9: DCB 0x78
0x3972ea: DCB 0x78
0x3972eb: DCB 0x78
0x3972ec: DCB 0x78
0x3972ed: DCB 0x78
0x3972ee: DCB 0x78
0x3972ef: DCB 0x78
0x3972f0: DCB 0x78
0x3972f1: DCB 0x78
0x3972f2: DCB 0x78
0x3972f3: DCB 0x19
0x3972f4: DCB 0x28
0x3972f5: DCB 0x3D
0x3972f6: DCB 0x4C
0x3972f7: DCB 0x78
0x3972f8: DCB 0x78
0x3972f9: DCB 0x69
0x3972fa: CMP             R2, #1; jumptable 003972E4 case 16
0x3972fc: BLT             def_3972E4; jumptable 003972E4 default case, cases 17-26,31,32
0x3972fe: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x397308)
0x397300: LDR.W           R0, [R0,#0x90]
0x397304: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x397306: ADDW            R0, R0, #0x76C
0x39730a: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x39730c: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x39730e: CMP             R2, R0
0x397310: ITT HI
0x397312: MOVHI           R0, R1; this
0x397314: BHI.W           j_j__ZN8CAESound18StopSoundAndForgetEv; j_CAESound::StopSoundAndForget(void)
0x397318: BX              LR
0x39731a: UXTH            R3, R2; jumptable 003972E4 case 27
0x39731c: CMP.W           R3, #0x15E
0x397320: BHI             def_3972E4; jumptable 003972E4 default case, cases 17-26,31,32
0x397322: VMOV            S0, R2
0x397326: VLDR            S2, =350.0
0x39732a: VCVT.F32.S32    S0, S0
0x39732e: VDIV.F32        S0, S0, S2
0x397332: VMOV.F32        S2, #-1.0
0x397336: B               loc_397354
0x397338: UXTH            R3, R2; jumptable 003972E4 case 28
0x39733a: CMP.W           R3, #0x15E
0x39733e: BHI             def_3972E4; jumptable 003972E4 default case, cases 17-26,31,32
0x397340: VMOV            S0, R2
0x397344: VLDR            S2, =-350.0
0x397348: VCVT.F32.S32    S0, S0
0x39734c: VDIV.F32        S0, S0, S2
0x397350: VMOV.F32        S2, #1.0
0x397354: VADD.F32        S0, S0, S0
0x397358: MOV             R2, #0xBDCCCCCD
0x397360: B               loc_3973A8
0x397362: UXTH            R3, R2; jumptable 003972E4 case 29
0x397364: CMP.W           R3, #0x15E
0x397368: BHI             def_3972E4; jumptable 003972E4 default case, cases 17-26,31,32
0x39736a: VMOV            S0, R2
0x39736e: VLDR            S2, =350.0
0x397372: VCVT.F32.S32    S0, S0
0x397376: VDIV.F32        S0, S0, S2
0x39737a: VMOV.F32        S2, #-1.0
0x39737e: B               loc_39739C
0x397380: UXTH            R3, R2; jumptable 003972E4 case 30
0x397382: CMP.W           R3, #0x15E
0x397386: BHI             def_3972E4; jumptable 003972E4 default case, cases 17-26,31,32
0x397388: VMOV            S0, R2
0x39738c: VLDR            S2, =-350.0
0x397390: VCVT.F32.S32    S0, S0
0x397394: VDIV.F32        S0, S0, S2
0x397398: VMOV.F32        S2, #1.0
0x39739c: VADD.F32        S0, S0, S0
0x3973a0: MOV             R2, #0x3DCCCCCD
0x3973a8: VADD.F32        S0, S0, S2
0x3973ac: VMOV            R3, S0
0x3973b0: MOV             R0, R1
0x3973b2: MOV             R1, R2
0x3973b4: MOVS            R2, #0
0x3973b6: B.W             j_j__ZN8CAESound11SetPositionE7CVector; j_CAESound::SetPosition(CVector)
0x3973ba: CMP             R2, #1; jumptable 003972E4 case 33
0x3973bc: BLT             def_3972E4; jumptable 003972E4 default case, cases 17-26,31,32
0x3973be: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3973C8)
0x3973c0: LDR.W           R0, [R0,#0x94]
0x3973c4: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3973c6: ADDS            R0, #0x64 ; 'd'
0x3973c8: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x3973ca: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x3973cc: CMP             R2, R0
0x3973ce: ITT HI
0x3973d0: MOVHI           R0, R1; this
0x3973d2: BHI.W           j_j__ZN8CAESound18StopSoundAndForgetEv; j_CAESound::StopSoundAndForget(void)
0x3973d6: BX              LR
0x3973d8: ADDS            R2, #1; jumptable 003972E4 default case, cases 17-26,31,32
0x3973da: BNE             locret_3973EE
0x3973dc: LDR.W           R2, [R0,#0x98]
0x3973e0: CMP             R2, R1
0x3973e2: ITTT EQ
0x3973e4: MOVEQ           R1, #0
0x3973e6: STRBEQ.W        R1, [R0,#0x7C]
0x3973ea: STREQ.W         R1, [R0,#0x98]
0x3973ee: BX              LR
