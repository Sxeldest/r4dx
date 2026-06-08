0x4ed1c4: PUSH            {R4,R5,R7,LR}
0x4ed1c6: ADD             R7, SP, #8
0x4ed1c8: MOV             R4, R0
0x4ed1ca: LDR             R0, =(_ZTV20CTaskComplexSunbathe_ptr - 0x4ED1D2)
0x4ed1cc: MOV             R5, R4
0x4ed1ce: ADD             R0, PC; _ZTV20CTaskComplexSunbathe_ptr
0x4ed1d0: LDR             R1, [R0]; `vtable for'CTaskComplexSunbathe ...
0x4ed1d2: LDR.W           R0, [R5,#0x34]!; this
0x4ed1d6: ADDS            R1, #8
0x4ed1d8: STR             R1, [R4]
0x4ed1da: CBZ             R0, loc_4ED1EA
0x4ed1dc: MOV             R1, R5; CEntity **
0x4ed1de: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ed1e2: LDR             R0, [R5]
0x4ed1e4: MOVS            R1, #3; int
0x4ed1e6: STRB.W          R1, [R0,#0x140]
0x4ed1ea: LDRB            R0, [R4,#0xE]
0x4ed1ec: CBZ             R0, loc_4ED1F8
0x4ed1ee: LDR             R0, [R4,#0x2C]; this
0x4ed1f0: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x4ed1f4: MOVS            R0, #0
0x4ed1f6: STRB            R0, [R4,#0xE]
0x4ed1f8: LDRB            R0, [R4,#0xF]
0x4ed1fa: CBZ             R0, loc_4ED206
0x4ed1fc: LDR             R0, [R4,#0x30]; this
0x4ed1fe: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x4ed202: MOVS            R0, #0
0x4ed204: STRB            R0, [R4,#0xF]
0x4ed206: MOV             R0, R4; this
0x4ed208: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4ed20c: POP.W           {R4,R5,R7,LR}
0x4ed210: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
