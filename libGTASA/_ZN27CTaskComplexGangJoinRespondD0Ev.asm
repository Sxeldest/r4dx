0x51b18c: PUSH            {R4,R6,R7,LR}
0x51b18e: ADD             R7, SP, #8
0x51b190: MOV             R4, R0
0x51b192: LDR             R0, =(_ZTV27CTaskComplexGangJoinRespond_ptr - 0x51B19A)
0x51b194: LDRB            R1, [R4,#0xD]; char *
0x51b196: ADD             R0, PC; _ZTV27CTaskComplexGangJoinRespond_ptr
0x51b198: CMP             R1, #0
0x51b19a: LDR             R0, [R0]; `vtable for'CTaskComplexGangJoinRespond ...
0x51b19c: ADD.W           R0, R0, #8
0x51b1a0: STR             R0, [R4]
0x51b1a2: BEQ             loc_51B1B4
0x51b1a4: LDR             R0, =(aGangs - 0x51B1AA); "gangs"
0x51b1a6: ADD             R0, PC; "gangs"
0x51b1a8: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x51b1ac: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x51b1b0: MOVS            R0, #0
0x51b1b2: STRB            R0, [R4,#0xD]
0x51b1b4: MOV             R0, R4; this
0x51b1b6: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x51b1ba: POP.W           {R4,R6,R7,LR}
0x51b1be: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
