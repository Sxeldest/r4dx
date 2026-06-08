0x4bce5c: PUSH            {R4-R7,LR}
0x4bce5e: ADD             R7, SP, #0xC
0x4bce60: PUSH.W          {R8-R11}
0x4bce64: SUB             SP, SP, #4
0x4bce66: VPUSH           {D8-D13}
0x4bce6a: SUB             SP, SP, #0x40
0x4bce6c: MOV             R4, R0
0x4bce6e: MOV             R6, R3
0x4bce70: LDRB            R0, [R4,#8]
0x4bce72: MOV             R5, R2
0x4bce74: MOV             R8, R1
0x4bce76: CBNZ            R0, loc_4BCE8C
0x4bce78: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BCE82)
0x4bce7a: MOV.W           R1, #0x1F4
0x4bce7e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bce80: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bce82: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bce84: STRD.W          R0, R1, [R4]
0x4bce88: MOVS            R0, #1
0x4bce8a: STRB            R0, [R4,#8]
0x4bce8c: LDRB            R0, [R4,#9]
0x4bce8e: CBZ             R0, loc_4BCEA0
0x4bce90: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BCE98)
0x4bce92: MOVS            R1, #0
0x4bce94: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bce96: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bce98: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bce9a: STRB            R1, [R4,#9]
0x4bce9c: STR             R0, [R4]
0x4bce9e: B               loc_4BCEA2
0x4bcea0: LDR             R0, [R4]
0x4bcea2: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BCEAA)
0x4bcea4: LDR             R2, [R4,#4]
0x4bcea6: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bcea8: ADD             R0, R2
0x4bceaa: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4bceac: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4bceae: CMP             R0, R1
0x4bceb0: BHI.W           loc_4BD044
0x4bceb4: MOV.W           R0, #0x1F4
0x4bceb8: STRD.W          R1, R0, [R4]
0x4bcebc: MOVS            R0, #1
0x4bcebe: STRB            R0, [R4,#8]
0x4bcec0: LDRB.W          R0, [R8,#0x448]
0x4bcec4: CMP             R0, #2
0x4bcec6: ITT NE
0x4bcec8: LDRBNE.W        R0, [R8,#0x485]
0x4bcecc: MOVSNE.W        R0, R0,LSL#31
0x4bced0: BNE.W           loc_4BD044
0x4bced4: LDR.W           R0, [R8,#0x14]
0x4bced8: ADD.W           R1, R0, #0x30 ; '0'
0x4bcedc: CMP             R0, #0
0x4bcede: IT EQ
0x4bcee0: ADDEQ.W         R1, R8, #4
0x4bcee4: CMP             R6, #1
0x4bcee6: VLDR            D16, [R1]
0x4bceea: LDR             R0, [R1,#8]
0x4bceec: STR             R0, [SP,#0x90+var_58]
0x4bceee: VSTR            D16, [SP,#0x90+var_60]
0x4bcef2: BLT.W           loc_4BD044
0x4bcef6: LDR             R0, =(g_InterestingEvents_ptr - 0x4BCF04)
0x4bcef8: MOV.W           R9, #0
0x4bcefc: VLDR            S16, =1.0e10
0x4bcf00: ADD             R0, PC; g_InterestingEvents_ptr
0x4bcf02: VLDR            S18, =10000.0
0x4bcf06: LDR.W           R10, [R0]; g_InterestingEvents
0x4bcf0a: LDR.W           R11, [R5]
0x4bcf0e: CMP.W           R11, #0
0x4bcf12: BEQ             loc_4BD002
0x4bcf14: LDR.W           R0, [R11,#0x59C]
0x4bcf18: CMP             R0, #5
0x4bcf1a: BNE             loc_4BD002
0x4bcf1c: LDR.W           R0, [R8,#0x5A0]
0x4bcf20: LDR.W           R1, [R11,#0x5A0]
0x4bcf24: LDRSB.W         R0, [R0,#0x27]
0x4bcf28: LDRSB.W         R1, [R1,#0x27]
0x4bcf2c: CMP             R1, R0
0x4bcf2e: BLE             loc_4BD002
0x4bcf30: LDRB.W          R0, [R11,#0x485]
0x4bcf34: LSLS            R0, R0, #0x1F
0x4bcf36: BNE             loc_4BD002
0x4bcf38: LDR.W           R0, [R11,#0x14]
0x4bcf3c: ADD.W           R1, R0, #0x30 ; '0'
0x4bcf40: CMP             R0, #0
0x4bcf42: IT EQ
0x4bcf44: ADDEQ.W         R1, R11, #4
0x4bcf48: VLDR            S0, [SP,#0x90+var_60]
0x4bcf4c: VLDR            D16, [R1]
0x4bcf50: VLDR            S2, [SP,#0x90+var_60+4]
0x4bcf54: VSTR            D16, [SP,#0x90+var_78]
0x4bcf58: VLDR            S4, [SP,#0x90+var_78]
0x4bcf5c: VLDR            S6, [SP,#0x90+var_78+4]
0x4bcf60: VSUB.F32        S24, S4, S0
0x4bcf64: LDR             R0, [R1,#8]
0x4bcf66: VSUB.F32        S22, S6, S2
0x4bcf6a: STR             R0, [SP,#0x90+var_70]
0x4bcf6c: VLDR            S0, [SP,#0x90+var_58]
0x4bcf70: VLDR            S2, [SP,#0x90+var_70]
0x4bcf74: VSUB.F32        S26, S2, S0
0x4bcf78: VMUL.F32        S2, S24, S24
0x4bcf7c: VMUL.F32        S0, S22, S22
0x4bcf80: VMUL.F32        S4, S26, S26
0x4bcf84: VADD.F32        S0, S2, S0
0x4bcf88: VADD.F32        S20, S0, S4
0x4bcf8c: VCMPE.F32       S20, S18
0x4bcf90: VMRS            APSR_nzcv, FPSCR
0x4bcf94: BGE             loc_4BD002
0x4bcf96: LDR.W           R0, [R8,#0x444]
0x4bcf9a: CBZ             R0, loc_4BCFA6
0x4bcf9c: MOV             R0, R10
0x4bcf9e: MOVS            R1, #9
0x4bcfa0: MOV             R2, R11
0x4bcfa2: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x4bcfa6: VCMPE.F32       S20, S16
0x4bcfaa: VMRS            APSR_nzcv, FPSCR
0x4bcfae: BGE             loc_4BD002
0x4bcfb0: LDR.W           R0, [R8,#0x14]
0x4bcfb4: VLDR            S0, [R0,#0x10]
0x4bcfb8: VLDR            S2, [R0,#0x14]
0x4bcfbc: VMUL.F32        S0, S24, S0
0x4bcfc0: VLDR            S4, [R0,#0x18]
0x4bcfc4: VMUL.F32        S2, S22, S2
0x4bcfc8: VMUL.F32        S4, S26, S4
0x4bcfcc: VADD.F32        S0, S0, S2
0x4bcfd0: VADD.F32        S0, S0, S4
0x4bcfd4: VCMPE.F32       S0, #0.0
0x4bcfd8: VMRS            APSR_nzcv, FPSCR
0x4bcfdc: BLE             loc_4BD002
0x4bcfde: MOVS            R0, #0
0x4bcfe0: MOVS            R1, #1
0x4bcfe2: STR             R0, [SP,#0x90+var_90]; bool
0x4bcfe4: MOVS            R2, #(stderr+1); CVector *
0x4bcfe6: STRD.W          R1, R0, [SP,#0x90+var_8C]; bool
0x4bcfea: ADD             R1, SP, #0x90+var_78; CVector *
0x4bcfec: STRD.W          R0, R0, [SP,#0x90+var_84]; CColLine *
0x4bcff0: ADD             R0, SP, #0x90+var_60; this
0x4bcff2: MOVS            R3, #0; bool
0x4bcff4: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4bcff8: CMP             R0, #0
0x4bcffa: ITT NE
0x4bcffc: VMOVNE.F32      S16, S20
0x4bd000: MOVNE           R9, R11
0x4bd002: SUBS            R6, #1
0x4bd004: ADD.W           R5, R5, #4
0x4bd008: BNE.W           loc_4BCF0A
0x4bd00c: CMP.W           R9, #0
0x4bd010: BEQ             loc_4BD044
0x4bd012: ADD             R5, SP, #0x90+var_78
0x4bd014: MOV             R1, R9; CPed *
0x4bd016: MOV             R0, R5; this
0x4bd018: BLX             j__ZN13CEventSexyPedC2EP4CPed; CEventSexyPed::CEventSexyPed(CPed *)
0x4bd01c: LDR.W           R0, [R8,#0x440]
0x4bd020: MOV             R1, R5; CEvent *
0x4bd022: MOVS            R2, #0; bool
0x4bd024: ADDS            R0, #0x68 ; 'h'; this
0x4bd026: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bd02a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BD034)
0x4bd02c: MOVW            R1, #0xBB8
0x4bd030: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bd032: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bd034: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bd036: STRD.W          R0, R1, [R4]
0x4bd03a: MOVS            R0, #1
0x4bd03c: STRB            R0, [R4,#8]
0x4bd03e: MOV             R0, R5; this
0x4bd040: BLX             j__ZN13CEventSexyPedD2Ev; CEventSexyPed::~CEventSexyPed()
0x4bd044: ADD             SP, SP, #0x40 ; '@'
0x4bd046: VPOP            {D8-D13}
0x4bd04a: ADD             SP, SP, #4
0x4bd04c: POP.W           {R8-R11}
0x4bd050: POP             {R4-R7,PC}
