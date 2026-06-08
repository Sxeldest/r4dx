0x4bfa34: PUSH            {R4,R5,R7,LR}; Alternative name is 'CEventScanner::CEventScanner(void)'
0x4bfa36: ADD             R7, SP, #8
0x4bfa38: LDR             R2, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4BFA48)
0x4bfa3a: VMOV.I32        Q8, #0
0x4bfa3e: MOV             R4, R0
0x4bfa40: VMOV.F32        Q9, #25.0
0x4bfa44: ADD             R2, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
0x4bfa46: ADD.W           R3, R4, #0x30 ; '0'
0x4bfa4a: MOVS            R0, #0
0x4bfa4c: MOV.W           LR, #1
0x4bfa50: LDR             R2, [R2]; CPedAttractorManager::ms_fSearchDistance ...
0x4bfa52: MOVS            R1, #0
0x4bfa54: STRH            R0, [R4,#0x18]
0x4bfa56: MOVT            R1, #0x41C8
0x4bfa5a: STRH            R0, [R4,#0xC]
0x4bfa5c: VLDR            S0, [R2]
0x4bfa60: ADD.W           R2, R4, #0x5C ; '\'
0x4bfa64: STRD.W          R0, R0, [R4,#4]
0x4bfa68: VMUL.F32        S0, S0, S0
0x4bfa6c: STRH            R0, [R4,#0x28]
0x4bfa6e: STRD.W          R0, R0, [R4,#0x10]
0x4bfa72: STRB.W          LR, [R4,#0x1C]
0x4bfa76: STR             R0, [R4,#0x2C]
0x4bfa78: VST1.32         {D16-D17}, [R3]
0x4bfa7c: ADD.W           R3, R4, #0x84
0x4bfa80: LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFA8E)
0x4bfa84: STR             R0, [R4,#0x40]
0x4bfa86: VST1.32         {D16-D17}, [R2]
0x4bfa8a: ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bfa8c: STRD.W          R0, R0, [R4,#0x20]
0x4bfa90: VST1.32         {D18-D19}, [R3]!
0x4bfa94: STR             R0, [R4,#0x44]
0x4bfa96: STRD.W          R1, R1, [R4,#0x98]
0x4bfa9a: VSTR            S0, [R3]
0x4bfa9e: ADD.W           R3, R4, #0x6C ; 'l'
0x4bfaa2: LDR.W           R2, [R12]; CTimer::m_snTimeInMilliseconds ...
0x4bfaa6: VST1.32         {D16-D17}, [R3]
0x4bfaaa: ADD.W           R3, R4, #0x48 ; 'H'
0x4bfaae: VST1.32         {D16-D17}, [R3]
0x4bfab2: VSTR            S0, [R4,#0xA0]
0x4bfab6: STR             R0, [R4,#0x58]
0x4bfab8: STRD.W          R0, R0, [R4,#0x7C]
0x4bfabc: STRD.W          R1, R1, [R4,#0xA4]
0x4bfac0: STRH.W          R0, [R4,#0xB4]
0x4bfac4: STRD.W          R0, R0, [R4,#0xAC]
0x4bfac8: STRH.W          LR, [R4,#0xB8]
0x4bfacc: STRH.W          R0, [R4,#0xC4]
0x4bfad0: STRB.W          R0, [R4,#0xBA]
0x4bfad4: STRD.W          R0, R0, [R4,#0xBC]
0x4bfad8: STRH.W          R0, [R4,#0xD0]
0x4bfadc: STRD.W          R0, R0, [R4,#0xC8]
0x4bfae0: LDR             R5, [R2]; CTimer::m_snTimeInMilliseconds
0x4bfae2: BLX             rand
0x4bfae6: UXTH            R0, R0
0x4bfae8: VLDR            S2, =0.000015259
0x4bfaec: VMOV            S0, R0
0x4bfaf0: VCVT.F32.S32    S0, S0
0x4bfaf4: VMUL.F32        S0, S0, S2
0x4bfaf8: VLDR            S2, =3000.0
0x4bfafc: VMUL.F32        S0, S0, S2
0x4bfb00: VCVT.S32.F32    S0, S0
0x4bfb04: VMOV            R0, S0
0x4bfb08: ADD             R0, R5
0x4bfb0a: STR             R0, [R4]
0x4bfb0c: MOV             R0, R4
0x4bfb0e: POP             {R4,R5,R7,PC}
