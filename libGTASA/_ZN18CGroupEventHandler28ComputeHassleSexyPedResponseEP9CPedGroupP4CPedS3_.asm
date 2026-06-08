0x4b6768: PUSH            {R4-R7,LR}
0x4b676a: ADD             R7, SP, #0xC
0x4b676c: PUSH.W          {R8-R11}
0x4b6770: SUB             SP, SP, #4
0x4b6772: VPUSH           {D8-D9}
0x4b6776: SUB             SP, SP, #0x40
0x4b6778: MOV             R10, R1
0x4b677a: CMP.W           R10, #0
0x4b677e: BEQ             loc_4B6814
0x4b6780: ADD.W           R4, R0, #0xC
0x4b6784: ADDS            R0, #0x3C ; '<'
0x4b6786: STR             R0, [SP,#0x70+var_68]
0x4b6788: ADD             R6, SP, #0x70+var_5C
0x4b678a: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B679C)
0x4b678c: ADD.W           R9, SP, #0x70+var_64
0x4b6790: VLDR            S16, =0.000015259
0x4b6794: MOV.W           R8, #0
0x4b6798: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b679a: VLDR            S18, =100.0
0x4b679e: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b67a0: ADD.W           R11, R0, #8
0x4b67a4: BLX             rand
0x4b67a8: UXTH            R0, R0
0x4b67aa: VMOV            S0, R0
0x4b67ae: VCVT.F32.S32    S0, S0
0x4b67b2: VMUL.F32        S0, S0, S16
0x4b67b6: VMUL.F32        S0, S0, S18
0x4b67ba: VCVT.S32.F32    S0, S0
0x4b67be: VMOV            R0, S0
0x4b67c2: CMP             R0, #0x4C ; 'L'
0x4b67c4: BLT             loc_4B680A
0x4b67c6: LDR.W           R5, [R4,R8,LSL#2]
0x4b67ca: CBZ             R5, loc_4B680A
0x4b67cc: MOVW            R0, #0x2EE0
0x4b67d0: MOV             R1, R10; CPed *
0x4b67d2: STR             R0, [SP,#0x70+var_70]; int
0x4b67d4: MOV             R0, R6; this
0x4b67d6: MOVS            R2, #0; int
0x4b67d8: MOV.W           R3, #0x1F40; int
0x4b67dc: BLX             j__ZN18CTaskGangHasslePedC2EP4CPediii; CTaskGangHasslePed::CTaskGangHasslePed(CPed *,int,int,int)
0x4b67e0: MOV             R0, R9; this
0x4b67e2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b67e6: LDR             R3, [SP,#0x70+var_68]; CPedTaskPair *
0x4b67e8: MOV.W           R0, #0xFFFFFFFF
0x4b67ec: STR             R0, [SP,#0x70+var_70]; int
0x4b67ee: MOVS            R0, #0; this
0x4b67f0: MOV             R1, R5; CPed *
0x4b67f2: MOV             R2, R6; CTask *
0x4b67f4: STR.W           R11, [SP,#0x70+var_64]
0x4b67f8: STR             R0, [SP,#0x70+var_6C]; bool
0x4b67fa: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b67fe: MOV             R0, R9; this
0x4b6800: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b6804: MOV             R0, R6; this
0x4b6806: BLX             j__ZN18CTaskGangHasslePedD2Ev; CTaskGangHasslePed::~CTaskGangHasslePed()
0x4b680a: ADD.W           R8, R8, #1
0x4b680e: CMP.W           R8, #7
0x4b6812: BNE             loc_4B67A4
0x4b6814: MOVS            R0, #0
0x4b6816: ADD             SP, SP, #0x40 ; '@'
0x4b6818: VPOP            {D8-D9}
0x4b681c: ADD             SP, SP, #4
0x4b681e: POP.W           {R8-R11}
0x4b6822: POP             {R4-R7,PC}
