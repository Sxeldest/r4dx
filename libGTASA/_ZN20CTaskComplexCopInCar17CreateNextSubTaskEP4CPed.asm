0x540014: PUSH            {R4-R7,LR}
0x540016: ADD             R7, SP, #0xC
0x540018: PUSH.W          {R8}
0x54001c: SUB             SP, SP, #8
0x54001e: MOV             R4, R0
0x540020: MOV             R6, R1
0x540022: LDR             R0, [R4,#0x14]
0x540024: CBZ             R0, loc_54002E
0x540026: LDR.W           R0, [R0,#0x44C]
0x54002a: CMP             R0, #0x37 ; '7'
0x54002c: BNE             loc_54003A
0x54002e: MOVS            R5, #0
0x540030: MOV             R0, R5
0x540032: ADD             SP, SP, #8
0x540034: POP.W           {R8}
0x540038: POP             {R4-R7,PC}; float
0x54003a: LDR             R0, [R4,#8]
0x54003c: LDR             R1, [R0]
0x54003e: LDR             R1, [R1,#0x14]
0x540040: BLX             R1
0x540042: SUB.W           R1, R0, #0x2BC; switch 25 cases
0x540046: MOVS            R5, #0
0x540048: CMP             R1, #0x18
0x54004a: BHI             def_54004C; jumptable 0054004C default case
0x54004c: TBB.W           [PC,R1]; switch jump
0x540050: DCB 0xE; jump table for switch statement
0x540051: DCB 0xE
0x540052: DCB 0xD
0x540053: DCB 0xD
0x540054: DCB 0x7B
0x540055: DCB 0xD
0x540056: DCB 0xD
0x540057: DCB 0xD
0x540058: DCB 0xD
0x540059: DCB 0x90
0x54005a: DCB 0xD
0x54005b: DCB 0xD
0x54005c: DCB 0xD
0x54005d: DCB 0xD
0x54005e: DCB 0xD
0x54005f: DCB 0xD
0x540060: DCB 0xD
0x540061: DCB 0xD
0x540062: DCB 0xD
0x540063: DCB 0xD
0x540064: DCB 0xD
0x540065: DCB 0xD
0x540066: DCB 0xD
0x540067: DCB 0xD
0x540068: DCB 0xA7
0x540069: ALIGN 2
0x54006a: B               loc_540030; jumptable 0054004C cases 702,703,705-708,710-723
0x54006c: LDRB.W          R0, [R6,#0x485]; jumptable 0054004C cases 700,701
0x540070: LSLS            R0, R0, #0x1F
0x540072: ITT NE
0x540074: LDRNE.W         R0, [R6,#0x590]; this
0x540078: CMPNE           R0, #0
0x54007a: BNE.W           loc_5401BE
0x54007e: MOVS            R0, #off_18; this
0x540080: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x540084: MOV             R5, R0
0x540086: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x54008a: LDR             R0, =(_ZTV25CTaskComplexPolicePursuit_ptr - 0x540090)
0x54008c: ADD             R0, PC; _ZTV25CTaskComplexPolicePursuit_ptr
0x54008e: B               loc_540156
0x540090: MOVW            R1, #0x44F; jumptable 0054004C default case
0x540094: CMP             R0, R1
0x540096: BNE             loc_540030
0x540098: MOV.W           R0, #0xFFFFFFFF; int
0x54009c: LDR             R5, [R4,#8]
0x54009e: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x5400a2: LDR             R1, [R0,#0x2C]
0x5400a4: CMP             R1, #0
0x5400a6: BEQ             loc_54002E
0x5400a8: MOV             R1, R6; CCopPed *
0x5400aa: BLX             j__ZNK7CWanted17CanCopJoinPursuitEP7CCopPed; CWanted::CanCopJoinPursuit(CCopPed *)
0x5400ae: CMP             R0, #1
0x5400b0: BNE             loc_5400BA
0x5400b2: LDRB            R0, [R5,#0xC]
0x5400b4: LSLS            R0, R0, #0x1D
0x5400b6: BMI.W           loc_5401FA
0x5400ba: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5400C2)
0x5400bc: MOVS            R1, #1
0x5400be: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5400c0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5400c2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5400c4: STRB.W          R1, [R4,#0x2C]
0x5400c8: MOVW            R1, #0xBB8; unsigned int
0x5400cc: STRD.W          R0, R1, [R4,#0x24]
0x5400d0: MOVS            R0, #dword_50; this
0x5400d2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5400d6: MOV             R5, R0
0x5400d8: BLX             rand
0x5400dc: UXTH            R0, R0
0x5400de: VLDR            S2, =0.000015259
0x5400e2: VMOV            S0, R0
0x5400e6: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x5400F6)
0x5400e8: VMOV.F32        S4, #8.0
0x5400ec: MOVS            R1, #4; int
0x5400ee: VCVT.F32.S32    S0, S0
0x5400f2: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x5400f4: MOVS            R3, #1; bool
0x5400f6: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x5400f8: VMUL.F32        S0, S0, S2
0x5400fc: VLDR            S2, [R0]
0x540100: VMUL.F32        S0, S0, S4
0x540104: VCVT.S32.F32    S0, S0
0x540108: VSTR            S2, [SP,#0x18+var_18]
0x54010c: VMOV            R0, S0
0x540110: UXTB            R2, R0; unsigned __int8
0x540112: MOV             R0, R5; this
0x540114: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x540118: LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x54011E)
0x54011a: ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
0x54011c: VMOV.I32        Q8, #0
0x540120: ADD.W           R1, R5, #0x38 ; '8'
0x540124: LDR             R0, [R0]; `vtable for'CTaskComplexWanderCop ...
0x540126: VST1.32         {D16-D17}, [R1]
0x54012a: MOVS            R1, #0
0x54012c: ADDS            R0, #8
0x54012e: STR.W           R1, [R5,#0x32]
0x540132: STR.W           R1, [R5,#0x2E]
0x540136: STR             R0, [R5]
0x540138: STR             R1, [R5,#0x28]
0x54013a: STR             R1, [R5,#0x2C]
0x54013c: STR.W           R1, [R5,#0x4A]
0x540140: STR.W           R1, [R5,#0x46]
0x540144: B               loc_540030
0x540146: MOVS            R0, #off_18; jumptable 0054004C case 704
0x540148: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54014c: MOV             R5, R0
0x54014e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x540152: LDR             R0, =(_ZTV25CTaskComplexPolicePursuit_ptr - 0x540158)
0x540154: ADD             R0, PC; _ZTV25CTaskComplexPolicePursuit_ptr
0x540156: LDR             R0, [R0]; `vtable for'CTaskComplexPolicePursuit ...
0x540158: MOVS            R1, #0
0x54015a: LDRB            R2, [R5,#0xC]
0x54015c: ADDS            R0, #8
0x54015e: STR             R1, [R5,#0x10]
0x540160: STR             R1, [R5,#0x14]
0x540162: STR             R0, [R5]
0x540164: AND.W           R0, R2, #0xF8
0x540168: ORR.W           R0, R0, #4
0x54016c: STRB            R0, [R5,#0xC]
0x54016e: B               loc_540030
0x540170: LDR             R0, [R4,#0xC]; jumptable 0054004C case 709
0x540172: MOV.W           R8, #0
0x540176: MOVS            R1, #1; int
0x540178: STRB.W          R8, [R0,#0x3BE]
0x54017c: LDR.W           R0, [R6,#0x440]; this
0x540180: MOVS            R6, #1
0x540182: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x540186: MOVS            R0, #dword_34; this
0x540188: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54018c: LDR             R1, [R4,#0xC]; CVehicle *
0x54018e: MOVS            R2, #0; int
0x540190: MOVS            R3, #0; int
0x540192: MOV             R5, R0
0x540194: STRD.W          R6, R8, [SP,#0x18+var_18]; bool
0x540198: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x54019c: B               loc_540030
0x54019e: LDRB.W          R0, [R4,#0x30]; jumptable 0054004C case 724
0x5401a2: ORR.W           R0, R0, #2
0x5401a6: STRB.W          R0, [R4,#0x30]
0x5401aa: MOVS            R0, #dword_60; this
0x5401ac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5401b0: LDR             R1, [R4,#0xC]; CVehicle *
0x5401b2: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x5401b4: MOVS            R3, #0; bool
0x5401b6: MOV             R5, R0
0x5401b8: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x5401bc: B               loc_540030
0x5401be: MOVS            R1, #1; unsigned __int8
0x5401c0: BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
0x5401c4: LDRB.W          R1, [R4,#0x30]
0x5401c8: LDR             R0, [R4,#0x14]
0x5401ca: AND.W           R2, R1, #0xFB
0x5401ce: STRB.W          R2, [R4,#0x30]
0x5401d2: MOVS            R2, #8
0x5401d4: AND.W           R1, R1, #0xF3
0x5401d8: LDR.W           R0, [R0,#0x484]
0x5401dc: AND.W           R0, R2, R0,LSR#5
0x5401e0: ORRS            R0, R1
0x5401e2: STRB.W          R0, [R4,#0x30]
0x5401e6: MOV             R0, R4; this
0x5401e8: MOV.W           R1, #0x2D4; int
0x5401ec: MOV             R2, R6; CPed *
0x5401ee: ADD             SP, SP, #8
0x5401f0: POP.W           {R8}
0x5401f4: POP.W           {R4-R7,LR}
0x5401f8: B               _ZNK20CTaskComplexCopInCar13CreateSubTaskEiP4CPed; float
0x5401fa: LDR             R0, [R4,#0x14]
0x5401fc: LDR.W           R1, [R0,#0x48C]
0x540200: TST.W           R1, #0x40
0x540204: BNE.W           loc_54002E
0x540208: LDR.W           R1, [R0,#0x484]
0x54020c: LSLS            R1, R1, #0x17
0x54020e: BPL             loc_540244
0x540210: LDR             R1, [R4,#0xC]
0x540212: LDR.W           R0, [R0,#0x590]
0x540216: CMP             R0, R1
0x540218: BEQ             loc_540244
0x54021a: CMP             R1, #0
0x54021c: BEQ             loc_5402A8
0x54021e: LDR             R2, [R1,#0x14]
0x540220: LDR             R3, [R6,#0x14]
0x540222: ADD.W           R0, R2, #0x30 ; '0'
0x540226: CMP             R2, #0
0x540228: IT EQ
0x54022a: ADDEQ           R0, R1, #4
0x54022c: ADD.W           R1, R3, #0x30 ; '0'
0x540230: CMP             R3, #0
0x540232: IT EQ
0x540234: ADDEQ           R1, R6, #4
0x540236: LDRB.W          R2, [R4,#0x30]
0x54023a: LSLS            R2, R2, #0x1F
0x54023c: BNE             loc_54030C
0x54023e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x540244)
0x540240: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x540242: B               loc_54036A
0x540244: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54024C)
0x540246: MOVS            R1, #1
0x540248: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54024a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54024c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x54024e: STRB.W          R1, [R4,#0x2C]
0x540252: MOVW            R1, #0xBB8; unsigned int
0x540256: STRD.W          R0, R1, [R4,#0x24]
0x54025a: MOVS            R0, #dword_50; this
0x54025c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x540260: MOV             R5, R0
0x540262: BLX             rand
0x540266: UXTH            R0, R0
0x540268: VLDR            S2, =0.000015259
0x54026c: VMOV            S0, R0
0x540270: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x540280)
0x540272: VMOV.F32        S4, #8.0
0x540276: MOVS            R1, #4; int
0x540278: VCVT.F32.S32    S0, S0
0x54027c: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x54027e: MOVS            R3, #1; bool
0x540280: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x540282: VMUL.F32        S0, S0, S2
0x540286: VLDR            S2, [R0]
0x54028a: VMUL.F32        S0, S0, S4
0x54028e: VCVT.S32.F32    S0, S0
0x540292: VSTR            S2, [SP,#0x18+var_18]
0x540296: VMOV            R0, S0
0x54029a: UXTB            R2, R0; unsigned __int8
0x54029c: MOV             R0, R5; this
0x54029e: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x5402a2: LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x5402A8)
0x5402a4: ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
0x5402a6: B               loc_54011C
0x5402a8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5402B0)
0x5402aa: MOVS            R1, #1
0x5402ac: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5402ae: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5402b0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5402b2: STRB.W          R1, [R4,#0x2C]
0x5402b6: MOVW            R1, #0xBB8; unsigned int
0x5402ba: STRD.W          R0, R1, [R4,#0x24]
0x5402be: MOVS            R0, #dword_50; this
0x5402c0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5402c4: MOV             R5, R0
0x5402c6: BLX             rand
0x5402ca: UXTH            R0, R0
0x5402cc: VLDR            S2, =0.000015259
0x5402d0: VMOV            S0, R0
0x5402d4: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x5402E4)
0x5402d6: VMOV.F32        S4, #8.0
0x5402da: MOVS            R1, #4; int
0x5402dc: VCVT.F32.S32    S0, S0
0x5402e0: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x5402e2: MOVS            R3, #1; bool
0x5402e4: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x5402e6: VMUL.F32        S0, S0, S2
0x5402ea: VLDR            S2, [R0]
0x5402ee: VMUL.F32        S0, S0, S4
0x5402f2: VCVT.S32.F32    S0, S0
0x5402f6: VSTR            S2, [SP,#0x18+var_18]
0x5402fa: VMOV            R0, S0
0x5402fe: UXTB            R2, R0; unsigned __int8
0x540300: MOV             R0, R5; this
0x540302: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x540306: LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x54030C)
0x540308: ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
0x54030a: B               loc_54011C
0x54030c: LDRB.W          R2, [R6,#0x485]
0x540310: LSLS            R2, R2, #0x1F
0x540312: BNE             loc_540360
0x540314: VLDR            S0, [R0]
0x540318: VLDR            S6, [R1]
0x54031c: VLDR            S2, [R0,#4]
0x540320: VLDR            S8, [R1,#4]
0x540324: VSUB.F32        S0, S6, S0
0x540328: VLDR            S4, [R0,#8]
0x54032c: VSUB.F32        S2, S8, S2
0x540330: VLDR            S10, [R1,#8]
0x540334: VSUB.F32        S4, S10, S4
0x540338: VMUL.F32        S0, S0, S0
0x54033c: VMUL.F32        S2, S2, S2
0x540340: VMUL.F32        S4, S4, S4
0x540344: VADD.F32        S0, S0, S2
0x540348: VMOV.F32        S2, #16.0
0x54034c: VADD.F32        S0, S0, S4
0x540350: VCMPE.F32       S0, S2
0x540354: VMRS            APSR_nzcv, FPSCR
0x540358: BGE             loc_540366
0x54035a: MOVW            R1, #0x2BD
0x54035e: B               loc_540380
0x540360: MOVW            R1, #0x2C5
0x540364: B               loc_540380
0x540366: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54036C)
0x540368: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54036a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54036c: MOVS            R1, #1
0x54036e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x540370: STRB.W          R1, [R4,#0x2C]
0x540374: MOVW            R1, #0xBB8
0x540378: STR             R0, [R4,#0x24]
0x54037a: STR             R1, [R4,#0x28]
0x54037c: MOV.W           R1, #0x390
0x540380: MOV             R0, R4
0x540382: B               loc_5401EC
