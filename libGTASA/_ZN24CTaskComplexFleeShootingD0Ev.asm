0x5141d8: PUSH            {R4,R5,R7,LR}
0x5141da: ADD             R7, SP, #8
0x5141dc: MOV             R4, R0
0x5141de: LDR             R0, =(_ZTV24CTaskComplexFleeShooting_ptr - 0x5141E6)
0x5141e0: MOV             R5, R4
0x5141e2: ADD             R0, PC; _ZTV24CTaskComplexFleeShooting_ptr
0x5141e4: LDR             R1, [R0]; `vtable for'CTaskComplexFleeShooting ...
0x5141e6: LDR.W           R0, [R5,#0xC]!; this
0x5141ea: ADDS            R1, #8
0x5141ec: STR             R1, [R4]
0x5141ee: CBZ             R0, loc_51420E
0x5141f0: MOV             R1, R5; CEntity **
0x5141f2: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5141f6: LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x5141FC)
0x5141f8: ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
0x5141fa: LDR             R1, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
0x5141fc: LDR             R0, [R4,#0xC]; this
0x5141fe: ADDS            R1, #8
0x514200: STR             R1, [R4]
0x514202: CMP             R0, #0
0x514204: ITT NE
0x514206: MOVNE           R1, R5; CEntity **
0x514208: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51420c: B               loc_514218
0x51420e: LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514214)
0x514210: ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
0x514212: LDR             R0, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
0x514214: ADDS            R0, #8
0x514216: STR             R0, [R4]
0x514218: MOV             R0, R4; this
0x51421a: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x51421e: POP.W           {R4,R5,R7,LR}
0x514222: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
