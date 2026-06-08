0x4ec7f8: PUSH            {R4,R6,R7,LR}
0x4ec7fa: ADD             R7, SP, #8
0x4ec7fc: MOV             R4, R0
0x4ec7fe: LDR             R0, =(_ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr - 0x4EC806)
0x4ec800: LDRB            R1, [R4,#0x12]; char *
0x4ec802: ADD             R0, PC; _ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr
0x4ec804: CMP             R1, #0
0x4ec806: LDR             R0, [R0]; `vtable for'CTaskComplexSitDownThenIdleThenStandUp ...
0x4ec808: ADD.W           R0, R0, #8
0x4ec80c: STR             R0, [R4]
0x4ec80e: BEQ             loc_4EC820
0x4ec810: LDR             R0, =(aAttractors - 0x4EC816); "attractors"
0x4ec812: ADD             R0, PC; "attractors"
0x4ec814: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x4ec818: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x4ec81c: MOVS            R0, #0
0x4ec81e: STRB            R0, [R4,#0x12]
0x4ec820: MOV             R0, R4; this
0x4ec822: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4ec826: POP.W           {R4,R6,R7,LR}
0x4ec82a: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
