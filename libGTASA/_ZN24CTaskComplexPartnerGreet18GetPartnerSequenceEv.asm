0x534edc: PUSH            {R4-R7,LR}
0x534ede: ADD             R7, SP, #0xC
0x534ee0: PUSH.W          {R8-R11}
0x534ee4: SUB             SP, SP, #4
0x534ee6: VPUSH           {D8-D11}
0x534eea: SUB             SP, SP, #0x20
0x534eec: MOV             R5, R0
0x534eee: MOVS            R0, #dword_40; this
0x534ef0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x534ef4: MOV             R4, R0
0x534ef6: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x534efa: MOVS            R0, #word_28; this
0x534efc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x534f00: MOV             R6, R0
0x534f02: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x534F0E)
0x534f04: LDR             R1, [R5,#0x38]; CEntity *
0x534f06: MOVW            R3, #0x126F
0x534f0a: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x534f0c: MOVT            R3, #0x3A83; float
0x534f10: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x534f12: LDR             R2, [R0]; float
0x534f14: MOV             R0, R6; this
0x534f16: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x534f1a: MOV             R0, R4; this
0x534f1c: MOV             R1, R6; CTask *
0x534f1e: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x534f22: LDR             R0, [R5,#0x74]
0x534f24: CMP             R0, #5; switch 6 cases
0x534f26: BHI             def_534F28; jumptable 00534F28 default case
0x534f28: TBB.W           [PC,R0]; switch jump
0x534f2c: DCB 3; jump table for switch statement
0x534f2d: DCB 0xE
0x534f2e: DCB 0x19
0x534f2f: DCB 0x30
0x534f30: DCB 0x3B
0x534f31: DCB 0x46
0x534f32: MOVS            R0, #dword_20; jumptable 00534F28 case 0
0x534f34: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x534f38: MOV             R6, R0
0x534f3a: MOVS            R0, #0
0x534f3c: STR             R0, [SP,#0x60+var_60]
0x534f3e: MOV             R0, R6
0x534f40: MOVS            R1, #0x34 ; '4'
0x534f42: MOVW            R2, #0x121
0x534f46: B               loc_534FCC
0x534f48: MOVS            R0, #dword_20; jumptable 00534F28 case 1
0x534f4a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x534f4e: MOV             R6, R0
0x534f50: MOVS            R0, #0
0x534f52: STR             R0, [SP,#0x60+var_60]
0x534f54: MOV             R0, R6
0x534f56: MOVS            R1, #0x34 ; '4'
0x534f58: MOV.W           R2, #0x122
0x534f5c: B               loc_534FCC
0x534f5e: MOVS            R0, #dword_20; jumptable 00534F28 case 2
0x534f60: LDRB.W          R6, [R5,#0x58]
0x534f64: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x534f68: MOV             R8, R0
0x534f6a: MOVS            R0, #0
0x534f6c: CMP             R6, #0
0x534f6e: STR             R0, [SP,#0x60+var_60]
0x534f70: ITE NE
0x534f72: MOVWNE          R2, #0x123
0x534f76: MOVEQ.W         R2, #0x124
0x534f7a: MOV             R0, R8
0x534f7c: MOVS            R1, #0x34 ; '4'
0x534f7e: MOV.W           R3, #0x40800000
0x534f82: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x534f86: MOV             R0, R4
0x534f88: MOV             R1, R8
0x534f8a: B               loc_534FD8
0x534f8c: MOVS            R0, #dword_20; jumptable 00534F28 case 3
0x534f8e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x534f92: MOV             R6, R0
0x534f94: MOVS            R0, #0
0x534f96: STR             R0, [SP,#0x60+var_60]
0x534f98: MOV             R0, R6
0x534f9a: MOVS            R1, #0x34 ; '4'
0x534f9c: MOVW            R2, #0x125
0x534fa0: B               loc_534FCC
0x534fa2: MOVS            R0, #dword_20; jumptable 00534F28 case 4
0x534fa4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x534fa8: MOV             R6, R0
0x534faa: MOVS            R0, #0
0x534fac: STR             R0, [SP,#0x60+var_60]
0x534fae: MOV             R0, R6
0x534fb0: MOVS            R1, #0x34 ; '4'
0x534fb2: MOV.W           R2, #0x126
0x534fb6: B               loc_534FCC
0x534fb8: MOVS            R0, #dword_20; jumptable 00534F28 case 5
0x534fba: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x534fbe: MOV             R6, R0
0x534fc0: MOVS            R0, #0
0x534fc2: STR             R0, [SP,#0x60+var_60]
0x534fc4: MOV             R0, R6
0x534fc6: MOVS            R1, #0x34 ; '4'
0x534fc8: MOVW            R2, #0x127
0x534fcc: MOV.W           R3, #0x40800000
0x534fd0: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x534fd4: MOV             R0, R4; this
0x534fd6: MOV             R1, R6; CTask *
0x534fd8: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x534fdc: BLX             rand; jumptable 00534F28 default case
0x534fe0: UXTH            R0, R0
0x534fe2: VMOV            S0, R0
0x534fe6: VCVT.F32.S32    S16, S0
0x534fea: BLX             rand
0x534fee: UXTH            R0, R0
0x534ff0: VMOV            S0, R0
0x534ff4: VCVT.F32.S32    S18, S0
0x534ff8: BLX             rand
0x534ffc: UXTH            R0, R0
0x534ffe: VMOV            S0, R0
0x535002: VCVT.F32.S32    S20, S0
0x535006: BLX             rand
0x53500a: UXTH            R0, R0
0x53500c: VLDR            S2, =0.000015259
0x535010: VMOV            S0, R0
0x535014: VMUL.F32        S4, S16, S2
0x535018: VCVT.F32.S32    S0, S0
0x53501c: VMUL.F32        S6, S18, S2
0x535020: VMUL.F32        S8, S20, S2
0x535024: VMUL.F32        S0, S0, S2
0x535028: VLDR            S2, =4000.0
0x53502c: VMUL.F32        S4, S4, S2
0x535030: VMUL.F32        S6, S6, S2
0x535034: VMUL.F32        S16, S8, S2
0x535038: VMUL.F32        S18, S0, S2
0x53503c: VCVT.S32.F32    S20, S4
0x535040: VCVT.S32.F32    S22, S6
0x535044: BLX             rand
0x535048: VMOV            R2, S20
0x53504c: LDRB.W          R1, [R5,#0x58]; unsigned int
0x535050: VCVT.S32.F32    S0, S16
0x535054: AND.W           R11, R0, #1
0x535058: VCVT.S32.F32    S2, S18
0x53505c: CMP             R1, #0
0x53505e: ADDW            R5, R2, #0xBB8
0x535062: VMOV            R2, S22
0x535066: ADDW            R9, R2, #0xBB8
0x53506a: VMOV            R2, S0
0x53506e: ADDW            R3, R2, #0xBB8
0x535072: VMOV            R2, S2
0x535076: ADDW            R2, R2, #0xBB8
0x53507a: STRD.W          R3, R2, [SP,#0x60+var_48]
0x53507e: BEQ             loc_535172
0x535080: MOVS            R0, #(byte_9+3); this
0x535082: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x535086: MOV             R6, R0
0x535088: BLX             j__ZN23CTaskSimpleDoHandSignalC2Ev; CTaskSimpleDoHandSignal::CTaskSimpleDoHandSignal(void)
0x53508c: MOV             R0, R4; this
0x53508e: MOV             R1, R6; CTask *
0x535090: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x535094: MOVS            R0, #dword_20; this
0x535096: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53509a: MOV.W           R8, #0x41000000
0x53509e: MOV.W           R1, #0x3E8; int
0x5350a2: MOVS            R2, #0; bool
0x5350a4: MOVS            R3, #0; bool
0x5350a6: MOV             R6, R0
0x5350a8: STR.W           R8, [SP,#0x60+var_60]; float
0x5350ac: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x5350b0: MOV             R0, R4; this
0x5350b2: MOV             R1, R6; CTask *
0x5350b4: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x5350b8: MOVS            R0, #dword_20; this
0x5350ba: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5350be: MOV             R1, R5; int
0x5350c0: MOVS            R2, #0; bool
0x5350c2: MOVS            R3, #0; bool
0x5350c4: MOV             R6, R0
0x5350c6: STR.W           R8, [SP,#0x60+var_60]; float
0x5350ca: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x5350ce: MOV             R0, R4; this
0x5350d0: MOV             R1, R6; CTask *
0x5350d2: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x5350d6: MOVS            R0, #dword_34; this
0x5350d8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5350dc: MOV             R5, R0
0x5350de: LDR             R0, =(aChat - 0x5350EC); "Chat"
0x5350e0: MOVW            R10, #0
0x5350e4: MOV.W           R6, #0x1A0
0x5350e8: ADD             R0, PC; "Chat"
0x5350ea: MOVT            R10, #0xC080
0x5350ee: STRD.W          R10, R9, [SP,#0x60+var_60]; float
0x5350f2: MOV.W           R9, #0
0x5350f6: STRD.W          R6, R0, [SP,#0x60+var_58]; int
0x5350fa: MOV             R0, R5; int
0x5350fc: MOVS            R1, #0; int
0x5350fe: MOVS            R2, #0xC; int
0x535100: MOV.W           R3, #0x40800000; int
0x535104: STR.W           R9, [SP,#0x60+var_50]; int
0x535108: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x53510c: LDR             R0, =(_ZTV15CTaskSimpleChat_ptr - 0x535114)
0x53510e: MOV             R1, R5; CTask *
0x535110: ADD             R0, PC; _ZTV15CTaskSimpleChat_ptr
0x535112: LDR             R0, [R0]; `vtable for'CTaskSimpleChat ...
0x535114: ADDS            R0, #8
0x535116: STR             R0, [R5]
0x535118: MOV             R0, R4; this
0x53511a: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x53511e: CMP.W           R11, #0
0x535122: BEQ.W           loc_535276
0x535126: MOVS            R0, #dword_20; this
0x535128: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53512c: LDR             R1, [SP,#0x60+var_48]; int
0x53512e: MOVS            R2, #0; bool
0x535130: MOVS            R3, #0; bool
0x535132: MOV             R5, R0
0x535134: STR.W           R8, [SP,#0x60+var_60]; float
0x535138: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x53513c: MOV             R0, R4; this
0x53513e: MOV             R1, R5; CTask *
0x535140: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x535144: MOVS            R0, #dword_34; this
0x535146: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53514a: MOV             R5, R0
0x53514c: LDR             R0, =(aChat - 0x535156); "Chat"
0x53514e: LDR             R1, [SP,#0x60+var_44]
0x535150: MOVS            R2, #0xC; int
0x535152: ADD             R0, PC; "Chat"
0x535154: STR.W           R10, [SP,#0x60+var_60]; float
0x535158: STRD.W          R1, R6, [SP,#0x60+var_5C]; int
0x53515c: MOVS            R1, #0; int
0x53515e: STRD.W          R0, R9, [SP,#0x60+var_54]; int
0x535162: MOV             R0, R5; int
0x535164: MOV.W           R3, #0x40800000; int
0x535168: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x53516c: LDR             R0, =(_ZTV15CTaskSimpleChat_ptr - 0x535172)
0x53516e: ADD             R0, PC; _ZTV15CTaskSimpleChat_ptr
0x535170: B               loc_535268
0x535172: MOVS            R0, #dword_20; this
0x535174: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x535178: MOV.W           R10, #0x41000000
0x53517c: MOV.W           R1, #0x3E8; int
0x535180: MOVS            R2, #0; bool
0x535182: MOVS            R3, #0; bool
0x535184: MOV             R6, R0
0x535186: STR.W           R10, [SP,#0x60+var_60]; float
0x53518a: MOV.W           R8, #0
0x53518e: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x535192: MOV             R0, R4; this
0x535194: MOV             R1, R6; CTask *
0x535196: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x53519a: MOVS            R0, #(byte_9+3); this
0x53519c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5351a0: MOV             R6, R0
0x5351a2: BLX             j__ZN23CTaskSimpleDoHandSignalC2Ev; CTaskSimpleDoHandSignal::CTaskSimpleDoHandSignal(void)
0x5351a6: MOV             R0, R4; this
0x5351a8: MOV             R1, R6; CTask *
0x5351aa: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x5351ae: MOVS            R0, #dword_34; this
0x5351b0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5351b4: MOV             R6, R0
0x5351b6: LDR             R0, =(aChat - 0x5351C2); "Chat"
0x5351b8: MOVS            R2, #0
0x5351ba: MOV.W           R1, #0x1A0
0x5351be: ADD             R0, PC; "Chat"
0x5351c0: MOVT            R2, #0xC080
0x5351c4: STRD.W          R2, R5, [SP,#0x60+var_60]; float
0x5351c8: MOVS            R2, #0xC; int
0x5351ca: STRD.W          R1, R0, [SP,#0x60+var_58]; int
0x5351ce: MOV             R0, R6; int
0x5351d0: MOVS            R1, #0; int
0x5351d2: MOV.W           R3, #0x40800000; int
0x5351d6: STR.W           R8, [SP,#0x60+var_50]; int
0x5351da: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x5351de: LDR             R0, =(_ZTV15CTaskSimpleChat_ptr - 0x5351E6)
0x5351e0: MOV             R1, R6; CTask *
0x5351e2: ADD             R0, PC; _ZTV15CTaskSimpleChat_ptr
0x5351e4: LDR             R0, [R0]; `vtable for'CTaskSimpleChat ...
0x5351e6: ADDS            R0, #8
0x5351e8: STR             R0, [R6]
0x5351ea: MOV             R0, R4; this
0x5351ec: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x5351f0: MOVS            R0, #dword_20; this
0x5351f2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5351f6: MOV             R1, R9; int
0x5351f8: MOVS            R2, #0; bool
0x5351fa: MOVS            R3, #0; bool
0x5351fc: MOV             R5, R0
0x5351fe: STR.W           R10, [SP,#0x60+var_60]; float
0x535202: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x535206: MOV             R0, R4; this
0x535208: MOV             R1, R5; CTask *
0x53520a: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x53520e: CMP.W           R11, #0
0x535212: BEQ             loc_535276
0x535214: MOVS            R0, #dword_20; this
0x535216: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53521a: LDR             R1, [SP,#0x60+var_48]; int
0x53521c: MOVS            R2, #0; bool
0x53521e: MOVS            R3, #0; bool
0x535220: MOV             R5, R0
0x535222: STR.W           R10, [SP,#0x60+var_60]; float
0x535226: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x53522a: MOV             R0, R4; this
0x53522c: MOV             R1, R5; CTask *
0x53522e: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x535232: MOVS            R0, #dword_34; this
0x535234: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x535238: MOVS            R1, #0
0x53523a: MOV             R5, R0
0x53523c: LDR             R0, =(aChat - 0x53524C); "Chat"
0x53523e: MOVT            R1, #0xC080
0x535242: STR             R1, [SP,#0x60+var_60]; float
0x535244: MOVS            R2, #0xC; int
0x535246: LDR             R1, [SP,#0x60+var_44]
0x535248: ADD             R0, PC; "Chat"
0x53524a: STR             R1, [SP,#0x60+var_5C]; int
0x53524c: MOV.W           R1, #0x1A0
0x535250: STRD.W          R1, R0, [SP,#0x60+var_58]; int
0x535254: MOVS            R0, #0
0x535256: STR             R0, [SP,#0x60+var_50]; int
0x535258: MOV             R0, R5; int
0x53525a: MOVS            R1, #0; int
0x53525c: MOV.W           R3, #0x40800000; int
0x535260: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x535264: LDR             R0, =(_ZTV15CTaskSimpleChat_ptr - 0x53526A)
0x535266: ADD             R0, PC; _ZTV15CTaskSimpleChat_ptr
0x535268: LDR             R0, [R0]; `vtable for'CTaskSimpleChat ...
0x53526a: MOV             R1, R5; CTask *
0x53526c: ADDS            R0, #8
0x53526e: STR             R0, [R5]
0x535270: MOV             R0, R4; this
0x535272: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x535276: MOV             R0, R4
0x535278: ADD             SP, SP, #0x20 ; ' '
0x53527a: VPOP            {D8-D11}
0x53527e: ADD             SP, SP, #4
0x535280: POP.W           {R8-R11}
0x535284: POP             {R4-R7,PC}
