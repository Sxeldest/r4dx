0x5164f0: PUSH            {R4,R6,R7,LR}
0x5164f2: ADD             R7, SP, #8
0x5164f4: MOV             R4, R0
0x5164f6: LDR             R0, =(_ZTV24CTaskComplexGangFollower_ptr - 0x5164FE)
0x5164f8: MOV             R1, R4
0x5164fa: ADD             R0, PC; _ZTV24CTaskComplexGangFollower_ptr
0x5164fc: LDR             R2, [R0]; `vtable for'CTaskComplexGangFollower ...
0x5164fe: LDR.W           R0, [R1,#0x10]!; CEntity **
0x516502: ADDS            R2, #8
0x516504: STR             R2, [R4]
0x516506: CMP             R0, #0
0x516508: IT NE
0x51650a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51650e: LDRB.W          R0, [R4,#0x3D]
0x516512: LSLS            R0, R0, #0x1F
0x516514: BEQ             loc_51652E
0x516516: LDR             R0, =(aGangs - 0x51651C); "gangs"
0x516518: ADD             R0, PC; "gangs"
0x51651a: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x51651e: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x516522: LDRB.W          R0, [R4,#0x3D]
0x516526: AND.W           R0, R0, #0xFE
0x51652a: STRB.W          R0, [R4,#0x3D]
0x51652e: MOV             R0, R4; this
0x516530: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x516534: POP.W           {R4,R6,R7,LR}
0x516538: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
