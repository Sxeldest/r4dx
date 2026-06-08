0x4e805c: PUSH            {R4-R7,LR}
0x4e805e: ADD             R7, SP, #0xC
0x4e8060: PUSH.W          {R8-R10}
0x4e8064: SUB             SP, SP, #0x28
0x4e8066: MOV             R5, R0
0x4e8068: MOV             R6, R1
0x4e806a: LDR             R0, [R5,#8]
0x4e806c: LDR             R1, [R0]
0x4e806e: LDR             R1, [R1,#0x14]
0x4e8070: BLX             R1
0x4e8072: MOVS            R4, #0
0x4e8074: CMP.W           R0, #0x3E8
0x4e8078: BNE             loc_4E8110
0x4e807a: LDR.W           R0, [R6,#0x440]
0x4e807e: ADD             R2, SP, #0x40+var_1C
0x4e8080: MOV.W           R8, #1
0x4e8084: MOVS            R3, #0x10
0x4e8086: STR             R4, [SP,#0x40+var_1C]
0x4e8088: ADD             R1, SP, #0x40+var_20
0x4e808a: STRD.W          R4, R4, [SP,#0x40+var_30]
0x4e808e: STRH.W          R4, [SP,#0x40+var_28]
0x4e8092: STRH.W          R8, [SP,#0x40+var_24]
0x4e8096: STRB.W          R4, [SP,#0x40+var_22]
0x4e809a: STRD.W          R3, R2, [SP,#0x40+var_40]; int
0x4e809e: ADD.W           R3, R0, #0x130; CEntity **
0x4e80a2: ADD             R0, SP, #0x40+var_30; this
0x4e80a4: STR             R1, [SP,#0x40+var_38]; int *
0x4e80a6: MOV             R1, R6; CPed *
0x4e80a8: MOVS            R2, #4; int
0x4e80aa: BLX             j__ZN23CPedAcquaintanceScanner23FindClosestAcquaintanceER4CPediPP7CEntityiRPS0_Ri; CPedAcquaintanceScanner::FindClosestAcquaintance(CPed &,int,CEntity **,int,CPed*&,int &)
0x4e80ae: LDR             R6, [SP,#0x40+var_1C]
0x4e80b0: CBZ             R6, loc_4E8110
0x4e80b2: MOVS            R0, #dword_38; this
0x4e80b4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e80b8: LDRD.W          R9, R10, [R5,#0xC]
0x4e80bc: MOV             R4, R0
0x4e80be: LDR             R5, [R5,#0x14]
0x4e80c0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e80c4: LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E80D2)
0x4e80c6: MOV.W           R1, #0xFFFFFFFF
0x4e80ca: STRD.W          R9, R10, [R4,#0x14]
0x4e80ce: ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
0x4e80d0: STR             R5, [R4,#0x1C]
0x4e80d2: STRB.W          R8, [R4,#0x20]
0x4e80d6: STR             R1, [R4,#0x28]
0x4e80d8: MOVS            R1, #0
0x4e80da: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
0x4e80dc: STRH            R1, [R4,#0x34]
0x4e80de: STR             R1, [R4,#0x30]
0x4e80e0: ADDS            R0, #8
0x4e80e2: LDRB            R2, [R4,#0xC]
0x4e80e4: STR             R1, [R4,#0x2C]
0x4e80e6: MOV             R1, R4
0x4e80e8: STR             R0, [R4]
0x4e80ea: AND.W           R0, R2, #0x8B
0x4e80ee: ORR.W           R0, R0, #4
0x4e80f2: STRB            R0, [R4,#0xC]
0x4e80f4: STR.W           R6, [R1,#0x10]!; CEntity **
0x4e80f8: MOV             R0, R6; this
0x4e80fa: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e80fe: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E8106)
0x4e8100: LDRB            R1, [R4,#0xC]
0x4e8102: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e8104: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e8106: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e8108: STR             R0, [R4,#0x24]
0x4e810a: AND.W           R0, R1, #0xF7
0x4e810e: STRB            R0, [R4,#0xC]
0x4e8110: MOV             R0, R4
0x4e8112: ADD             SP, SP, #0x28 ; '('
0x4e8114: POP.W           {R8-R10}
0x4e8118: POP             {R4-R7,PC}
