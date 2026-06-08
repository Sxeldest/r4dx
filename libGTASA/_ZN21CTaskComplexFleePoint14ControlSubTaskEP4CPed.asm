0x512fbc: PUSH            {R4-R7,LR}
0x512fbe: ADD             R7, SP, #0xC
0x512fc0: PUSH.W          {R8}
0x512fc4: SUB             SP, SP, #0x20
0x512fc6: MOV             R5, R0
0x512fc8: MOV             R4, R1
0x512fca: LDR             R6, [R5,#8]
0x512fcc: LDR             R0, [R6]
0x512fce: LDR             R1, [R0,#0x14]
0x512fd0: MOV             R0, R6
0x512fd2: BLX             R1
0x512fd4: CMP.W           R0, #0x384
0x512fd8: BEQ             loc_512FEA
0x512fda: LDR             R0, [R5,#8]
0x512fdc: LDR             R1, [R0]
0x512fde: LDR             R1, [R1,#0x14]
0x512fe0: BLX             R1
0x512fe2: MOVW            R1, #0x387
0x512fe6: CMP             R0, R1
0x512fe8: BNE             loc_5130D4
0x512fea: LDRB.W          R0, [R5,#0x38]
0x512fee: CBZ             R0, loc_51300C
0x512ff0: MOVW            R3, #0xCCCD
0x512ff4: MOVS            R0, #0
0x512ff6: STRD.W          R0, R0, [SP,#0x30+var_30]; unsigned __int8
0x512ffa: MOVT            R3, #0x3DCC; float
0x512ffe: STR             R0, [SP,#0x30+var_28]; unsigned __int8
0x513000: MOV             R0, R4; this
0x513002: MOVW            R1, #0x15B; unsigned __int16
0x513006: MOVS            R2, #0; unsigned int
0x513008: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x51300c: LDRB.W          R0, [R5,#0x39]
0x513010: CMP             R0, #0
0x513012: BEQ             loc_5130B2
0x513014: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51301E)
0x513016: MOVS            R3, #0
0x513018: LDR             R2, [R5,#0x24]
0x51301a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51301c: LDR             R1, [R5]
0x51301e: STRB.W          R3, [R5,#0x39]
0x513022: MOVS            R3, #1
0x513024: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x513026: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x513028: STRB.W          R3, [R5,#0x30]
0x51302c: STRD.W          R0, R2, [R5,#0x28]
0x513030: MOV             R0, R5
0x513032: LDR             R2, [R1,#0x2C]
0x513034: MOV             R1, R4
0x513036: BLX             R2
0x513038: MOV             R6, R0
0x51303a: LDR             R0, =(g_ikChainMan_ptr - 0x513042)
0x51303c: MOV             R1, R4; CPed *
0x51303e: ADD             R0, PC; g_ikChainMan_ptr
0x513040: LDR             R0, [R0]; g_ikChainMan ; this
0x513042: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x513046: CMP             R0, #0
0x513048: BNE             loc_5130F2
0x51304a: BLX             rand
0x51304e: UXTH            R0, R0
0x513050: VLDR            S2, =0.000015259
0x513054: VMOV            S0, R0
0x513058: VCVT.F32.S32    S0, S0
0x51305c: VMUL.F32        S0, S0, S2
0x513060: VLDR            S2, =100.0
0x513064: VMUL.F32        S0, S0, S2
0x513068: VCVT.S32.F32    S0, S0
0x51306c: VMOV            R0, S0
0x513070: CMP             R0, #5
0x513072: BGT             loc_5130F2
0x513074: LDR.W           R12, =(g_ikChainMan_ptr - 0x513086)
0x513078: MOV.W           R2, #0xFFFFFFFF
0x51307c: MOV.W           R3, #0x7D0
0x513080: MOVS            R1, #0
0x513082: ADD             R12, PC; g_ikChainMan_ptr
0x513084: STRD.W          R3, R2, [SP,#0x30+var_30]; int
0x513088: MOV.W           LR, #3
0x51308c: MOV.W           R8, #0x1F4
0x513090: MOV.W           R0, #0x3E800000
0x513094: ADD             R2, SP, #0x30+var_20
0x513096: ADDS            R5, #0xC
0x513098: STRD.W          R5, R1, [SP,#0x30+var_28]; int
0x51309c: STM.W           R2, {R0,R8,LR}
0x5130a0: MOV             R2, R4; CPed *
0x5130a2: MOVS            R3, #0; int
0x5130a4: LDR.W           R0, [R12]; g_ikChainMan ; int
0x5130a8: STR             R1, [SP,#0x30+var_14]; int
0x5130aa: ADR             R1, aTaskfleepoint; "TaskFleePoint"
0x5130ac: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x5130b0: B               loc_5130F2
0x5130b2: LDRB.W          R0, [R5,#0x30]
0x5130b6: CMP             R0, #0
0x5130b8: BEQ             loc_51303A
0x5130ba: LDRB.W          R0, [R5,#0x31]
0x5130be: CBZ             R0, loc_5130FC
0x5130c0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5130C8)
0x5130c2: MOVS            R1, #0
0x5130c4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5130c6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5130c8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5130ca: STRB.W          R1, [R5,#0x31]
0x5130ce: STR             R0, [R5,#0x28]
0x5130d0: MOV             R1, R0
0x5130d2: B               loc_513106
0x5130d4: LDR             R0, =(g_ikChainMan_ptr - 0x5130DC)
0x5130d6: MOV             R1, R4; CPed *
0x5130d8: ADD             R0, PC; g_ikChainMan_ptr
0x5130da: LDR             R0, [R0]; g_ikChainMan ; this
0x5130dc: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x5130e0: CBZ             R0, loc_5130F0
0x5130e2: LDR             R0, =(g_ikChainMan_ptr - 0x5130EC)
0x5130e4: MOV             R1, R4; CPed *
0x5130e6: MOVS            R2, #0xFA; int
0x5130e8: ADD             R0, PC; g_ikChainMan_ptr
0x5130ea: LDR             R0, [R0]; g_ikChainMan ; this
0x5130ec: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x5130f0: LDR             R6, [R5,#8]
0x5130f2: MOV             R0, R6
0x5130f4: ADD             SP, SP, #0x20 ; ' '
0x5130f6: POP.W           {R8}
0x5130fa: POP             {R4-R7,PC}
0x5130fc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513104)
0x5130fe: LDR             R1, [R5,#0x28]
0x513100: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x513102: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x513104: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x513106: LDR             R2, [R5,#0x2C]
0x513108: ADD             R1, R2; unsigned int
0x51310a: CMP             R1, R0
0x51310c: BHI             loc_51303A
0x51310e: MOVS            R0, #dword_40; this
0x513110: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x513114: MOV             R6, R0
0x513116: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x51311a: MOVS            R0, #dword_20; this
0x51311c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x513120: MOV             R8, R0
0x513122: MOVS            R0, #0
0x513124: STR             R0, [SP,#0x30+var_30]
0x513126: MOV             R0, R8
0x513128: MOVS            R1, #0
0x51312a: MOVS            R2, #0xA5
0x51312c: MOV.W           R3, #0x40800000
0x513130: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x513134: MOV             R0, R6; this
0x513136: MOV             R1, R8; CTask *
0x513138: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x51313c: MOVS            R0, #dword_1C; this
0x51313e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x513142: MOV.W           R1, #0x7D0; int
0x513146: MOV             R8, R0
0x513148: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x51314c: MOV             R0, R6; this
0x51314e: MOV             R1, R8; CTask *
0x513150: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x513154: B               loc_51303A
