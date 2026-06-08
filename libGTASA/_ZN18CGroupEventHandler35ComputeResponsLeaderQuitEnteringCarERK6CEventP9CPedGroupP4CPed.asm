0x4b5064: PUSH            {R4-R7,LR}
0x4b5066: ADD             R7, SP, #0xC
0x4b5068: PUSH.W          {R8-R11}
0x4b506c: SUB             SP, SP, #4
0x4b506e: VPUSH           {D8-D9}
0x4b5072: SUB             SP, SP, #0x50
0x4b5074: ADD.W           R0, R1, #0x3C ; '<'
0x4b5078: STR             R0, [SP,#0x80+var_70]
0x4b507a: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B508C)
0x4b507c: ADD.W           R11, R1, #0xC
0x4b5080: VLDR            S16, =0.000015259
0x4b5084: ADD.W           R10, SP, #0x80+var_64
0x4b5088: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b508a: VLDR            S18, =500.0
0x4b508e: MOV.W           R8, #0
0x4b5092: MOVS            R4, #0
0x4b5094: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b5096: MOV.W           R9, #0
0x4b509a: ADDS            R0, #8
0x4b509c: STR             R0, [SP,#0x80+var_74]
0x4b509e: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B50A4)
0x4b50a0: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b50a2: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b50a4: ADDS            R0, #8
0x4b50a6: STR             R0, [SP,#0x80+var_78]
0x4b50a8: LDR.W           R6, [R11,R9,LSL#2]
0x4b50ac: CMP             R6, #0
0x4b50ae: BEQ             loc_4B5164
0x4b50b0: LDRB.W          R0, [R6,#0x485]
0x4b50b4: LSLS            R0, R0, #0x1F
0x4b50b6: ITT NE
0x4b50b8: LDRNE.W         R1, [R6,#0x590]; CVehicle *
0x4b50bc: CMPNE           R1, #0
0x4b50be: BNE             loc_4B512A
0x4b50c0: LDR.W           R0, [R6,#0x440]; this
0x4b50c4: MOVW            R1, #0x2CE; int
0x4b50c8: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x4b50cc: CMP             R0, #0
0x4b50ce: ITT NE
0x4b50d0: LDRNE           R5, [R0,#0xC]
0x4b50d2: CMPNE           R5, #0
0x4b50d4: BNE             loc_4B50EC
0x4b50d6: LDR.W           R0, [R6,#0x440]; this
0x4b50da: MOV.W           R1, #0x2BC; int
0x4b50de: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x4b50e2: CMP             R0, #0
0x4b50e4: ITT NE
0x4b50e6: LDRNE           R5, [R0,#0xC]
0x4b50e8: CMPNE           R5, #0
0x4b50ea: BEQ             loc_4B5164
0x4b50ec: BLX             rand
0x4b50f0: UXTH            R0, R0
0x4b50f2: MOV             R1, R5; CVehicle *
0x4b50f4: VMOV            S0, R0
0x4b50f8: MOVS            R2, #0; int
0x4b50fa: VCVT.F32.S32    S0, S0
0x4b50fe: VMUL.F32        S0, S0, S16
0x4b5102: VMUL.F32        S0, S0, S18
0x4b5106: VCVT.S32.F32    S0, S0
0x4b510a: STRD.W          R8, R8, [SP,#0x80+var_80]; bool
0x4b510e: VMOV            R0, S0
0x4b5112: ADD             R0, R4
0x4b5114: ADD.W           R3, R0, #0xFA; int
0x4b5118: MOV             R0, R10; this
0x4b511a: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x4b511e: ADD             R5, SP, #0x80+var_6C
0x4b5120: MOV             R0, R5; this
0x4b5122: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b5126: LDR             R0, [SP,#0x80+var_74]
0x4b5128: B               loc_4B5144
0x4b512a: MOVS            R0, #1
0x4b512c: MOVS            R2, #0; int
0x4b512e: STRD.W          R0, R8, [SP,#0x80+var_80]; bool
0x4b5132: MOV             R0, R10; this
0x4b5134: MOV             R3, R4; int
0x4b5136: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x4b513a: ADD             R5, SP, #0x80+var_6C
0x4b513c: MOV             R0, R5; this
0x4b513e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b5142: LDR             R0, [SP,#0x80+var_78]
0x4b5144: STR             R0, [SP,#0x80+var_6C]
0x4b5146: MOV.W           R0, #0xFFFFFFFF; this
0x4b514a: STRD.W          R0, R8, [SP,#0x80+var_80]; int
0x4b514e: MOV             R1, R6; CPed *
0x4b5150: LDR             R3, [SP,#0x80+var_70]; CPedTaskPair *
0x4b5152: MOV             R2, R10; CTask *
0x4b5154: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b5158: MOV             R0, R5; this
0x4b515a: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b515e: MOV             R0, R10; this
0x4b5160: BLX             j__ZN20CTaskComplexLeaveCarD2Ev; CTaskComplexLeaveCar::~CTaskComplexLeaveCar()
0x4b5164: ADD.W           R9, R9, #1
0x4b5168: ADD.W           R4, R4, #0x1F4
0x4b516c: CMP.W           R9, #7
0x4b5170: BNE             loc_4B50A8
0x4b5172: MOVS            R0, #0
0x4b5174: ADD             SP, SP, #0x50 ; 'P'
0x4b5176: VPOP            {D8-D9}
0x4b517a: ADD             SP, SP, #4
0x4b517c: POP.W           {R8-R11}
0x4b5180: POP             {R4-R7,PC}
