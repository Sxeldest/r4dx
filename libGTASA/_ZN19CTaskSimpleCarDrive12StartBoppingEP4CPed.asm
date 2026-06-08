0x4faec8: PUSH            {R4,R5,R7,LR}
0x4faeca: ADD             R7, SP, #8
0x4faecc: MOV             R5, R1
0x4faece: MOV             R4, R0
0x4faed0: LDR.W           R0, [R5,#0x590]
0x4faed4: LDR.W           R0, [R0,#0x464]
0x4faed8: CMP             R0, #0
0x4faeda: IT NE
0x4faedc: CMPNE           R0, R5
0x4faede: BEQ             loc_4FAEFA
0x4faee0: LDR.W           R0, [R0,#0x440]
0x4faee4: MOVW            R1, #0x2C5; int
0x4faee8: ADDS            R0, #4; this
0x4faeea: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4faeee: CMP             R0, #0
0x4faef0: ITT NE
0x4faef2: LDRNE           R1, [R0,#0x20]
0x4faef4: ADDSNE.W        R2, R1, #1
0x4faef8: BNE             loc_4FAFD4
0x4faefa: LDR.W           R0, [R5,#0x590]
0x4faefe: LDR.W           R1, [R0,#0x468]
0x4faf02: CMP             R1, #0
0x4faf04: IT NE
0x4faf06: CMPNE           R1, R5
0x4faf08: BEQ             loc_4FAF28
0x4faf0a: LDR.W           R0, [R1,#0x440]
0x4faf0e: MOVW            R1, #0x2C5; int
0x4faf12: ADDS            R0, #4; this
0x4faf14: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4faf18: CMP             R0, #0
0x4faf1a: ITT NE
0x4faf1c: LDRNE           R1, [R0,#0x20]
0x4faf1e: ADDSNE.W        R2, R1, #1
0x4faf22: BNE             loc_4FAFD4
0x4faf24: LDR.W           R0, [R5,#0x590]
0x4faf28: LDR.W           R1, [R0,#0x46C]
0x4faf2c: CMP             R1, #0
0x4faf2e: IT NE
0x4faf30: CMPNE           R1, R5
0x4faf32: BEQ             loc_4FAF52
0x4faf34: LDR.W           R0, [R1,#0x440]
0x4faf38: MOVW            R1, #0x2C5; int
0x4faf3c: ADDS            R0, #4; this
0x4faf3e: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4faf42: CMP             R0, #0
0x4faf44: ITT NE
0x4faf46: LDRNE           R1, [R0,#0x20]
0x4faf48: ADDSNE.W        R2, R1, #1
0x4faf4c: BNE             loc_4FAFD4
0x4faf4e: LDR.W           R0, [R5,#0x590]
0x4faf52: LDR.W           R0, [R0,#0x470]
0x4faf56: CMP             R0, #0
0x4faf58: IT NE
0x4faf5a: CMPNE           R0, R5
0x4faf5c: BEQ             loc_4FAF78
0x4faf5e: LDR.W           R0, [R0,#0x440]
0x4faf62: MOVW            R1, #0x2C5; int
0x4faf66: ADDS            R0, #4; this
0x4faf68: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4faf6c: CMP             R0, #0
0x4faf6e: ITT NE
0x4faf70: LDRNE           R1, [R0,#0x20]
0x4faf72: ADDSNE.W        R2, R1, #1
0x4faf76: BNE             loc_4FAFD4
0x4faf78: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FAF7E)
0x4faf7a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4faf7c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4faf7e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4faf80: STR             R0, [R4,#0x20]
0x4faf82: BLX             rand
0x4faf86: UXTH            R0, R0
0x4faf88: VLDR            S2, =0.000015259
0x4faf8c: VMOV            S0, R0
0x4faf90: VCVT.F32.S32    S0, S0
0x4faf94: VMUL.F32        S0, S0, S2
0x4faf98: VLDR            S2, =60.0
0x4faf9c: VMUL.F32        S0, S0, S2
0x4fafa0: VCVT.S32.F32    S0, S0
0x4fafa4: VMOV            R0, S0
0x4fafa8: ADDS            R0, #0x3C ; '<'
0x4fafaa: VMOV            S0, R0
0x4fafae: MOVS            R0, #0
0x4fafb0: VCVT.F32.S32    S0, S0
0x4fafb4: VDIV.F32        S0, S0, S2
0x4fafb8: VMOV.F32        S2, #1.0
0x4fafbc: VDIV.F32        S0, S2, S0
0x4fafc0: VLDR            S2, =1000.0
0x4fafc4: VMUL.F32        S0, S0, S2
0x4fafc8: VCVT.S32.F32    S0, S0
0x4fafcc: STR             R0, [R4,#0x2C]
0x4fafce: VSTR            S0, [R4,#0x28]
0x4fafd2: POP             {R4,R5,R7,PC}
0x4fafd4: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FAFDC)
0x4fafd6: ADDS            R0, #0x28 ; '('
0x4fafd8: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fafda: LDR             R5, [R0]
0x4fafdc: STR             R5, [R4,#0x28]
0x4fafde: LDR             R0, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4fafe0: STR             R1, [R4,#0x20]
0x4fafe2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4fafe4: SUBS            R0, R0, R1
0x4fafe6: MOV             R1, R5
0x4fafe8: BLX             __aeabi_idivmod
0x4fafec: VMOV            S0, R5
0x4faff0: VMOV            S2, R1
0x4faff4: ADD.W           R1, R0, R0,LSR#31
0x4faff8: VCVT.F32.S32    S0, S0
0x4faffc: BIC.W           R1, R1, #1
0x4fb000: VCVT.F32.S32    S2, S2
0x4fb004: SUBS            R0, R0, R1
0x4fb006: STR             R0, [R4,#0x30]
0x4fb008: VDIV.F32        S0, S2, S0
0x4fb00c: VSTR            S0, [R4,#0x2C]
0x4fb010: POP             {R4,R5,R7,PC}
