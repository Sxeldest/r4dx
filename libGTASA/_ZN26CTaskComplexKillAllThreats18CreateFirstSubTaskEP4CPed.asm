0x4e8164: PUSH            {R4-R7,LR}
0x4e8166: ADD             R7, SP, #0xC
0x4e8168: PUSH.W          {R8-R11}
0x4e816c: SUB             SP, SP, #0x2C
0x4e816e: MOV             R8, R0
0x4e8170: LDR.W           R0, [R1,#0x440]
0x4e8174: ADD             R3, SP, #0x48+var_20
0x4e8176: MOVS            R5, #0
0x4e8178: MOV.W           R9, #1
0x4e817c: MOVS            R6, #0x10
0x4e817e: STR             R5, [SP,#0x48+var_20]
0x4e8180: ADD             R2, SP, #0x48+var_24
0x4e8182: STRD.W          R5, R5, [SP,#0x48+var_38]
0x4e8186: STRH.W          R5, [SP,#0x48+var_30]
0x4e818a: STRH.W          R9, [SP,#0x48+var_2C]
0x4e818e: STRB.W          R5, [SP,#0x48+var_2A]
0x4e8192: STRD.W          R6, R3, [SP,#0x48+var_48]; int
0x4e8196: ADD.W           R3, R0, #0x130; CEntity **
0x4e819a: ADD             R0, SP, #0x48+var_38; this
0x4e819c: STR             R2, [SP,#0x48+var_40]; int *
0x4e819e: MOVS            R2, #4; int
0x4e81a0: BLX             j__ZN23CPedAcquaintanceScanner23FindClosestAcquaintanceER4CPediPP7CEntityiRPS0_Ri; CPedAcquaintanceScanner::FindClosestAcquaintance(CPed &,int,CEntity **,int,CPed*&,int &)
0x4e81a4: LDR             R6, [SP,#0x48+var_20]
0x4e81a6: CBZ             R6, loc_4E820A
0x4e81a8: MOVS            R0, #dword_38; this
0x4e81aa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e81ae: LDRD.W          R10, R11, [R8,#0xC]
0x4e81b2: MOV             R4, R0
0x4e81b4: LDR.W           R8, [R8,#0x14]
0x4e81b8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e81bc: LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E81CA)
0x4e81be: MOV.W           R1, #0xFFFFFFFF
0x4e81c2: STRD.W          R10, R11, [R4,#0x14]
0x4e81c6: ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
0x4e81c8: STR.W           R8, [R4,#0x1C]
0x4e81cc: STRB.W          R9, [R4,#0x20]
0x4e81d0: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
0x4e81d2: STR             R1, [R4,#0x28]
0x4e81d4: STRH            R5, [R4,#0x34]
0x4e81d6: ADDS            R0, #8
0x4e81d8: STR             R5, [R4,#0x30]
0x4e81da: LDRB            R1, [R4,#0xC]
0x4e81dc: STR             R5, [R4,#0x2C]
0x4e81de: STR             R0, [R4]
0x4e81e0: AND.W           R0, R1, #0x8B
0x4e81e4: MOV             R1, R4
0x4e81e6: ORR.W           R0, R0, #4
0x4e81ea: STRB            R0, [R4,#0xC]
0x4e81ec: MOV             R0, R6; this
0x4e81ee: STR.W           R6, [R1,#0x10]!; CEntity **
0x4e81f2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e81f6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E81FE)
0x4e81f8: LDRB            R1, [R4,#0xC]
0x4e81fa: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e81fc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e81fe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e8200: STR             R0, [R4,#0x24]
0x4e8202: AND.W           R0, R1, #0xF7
0x4e8206: STRB            R0, [R4,#0xC]
0x4e8208: B               loc_4E8224
0x4e820a: MOVS            R0, #dword_20; this
0x4e820c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e8210: MOV             R4, R0
0x4e8212: MOV.W           R0, #0x41000000
0x4e8216: STR             R0, [SP,#0x48+var_48]; float
0x4e8218: MOV             R0, R4; this
0x4e821a: MOVS            R1, #0; int
0x4e821c: MOVS            R2, #0; bool
0x4e821e: MOVS            R3, #0; bool
0x4e8220: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e8224: MOV             R0, R4
0x4e8226: ADD             SP, SP, #0x2C ; ','
0x4e8228: POP.W           {R8-R11}
0x4e822c: POP             {R4-R7,PC}
