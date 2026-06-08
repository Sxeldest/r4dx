0x5152f4: PUSH            {R4,R6,R7,LR}
0x5152f6: ADD             R7, SP, #8
0x5152f8: MOV             R4, R0
0x5152fa: LDR             R0, =(_ZTV22CTaskComplexGangLeader_ptr - 0x515304)
0x5152fc: LDRB.W          R1, [R4,#0x34]; char *
0x515300: ADD             R0, PC; _ZTV22CTaskComplexGangLeader_ptr
0x515302: CMP             R1, #0
0x515304: LDR             R0, [R0]; `vtable for'CTaskComplexGangLeader ...
0x515306: ADD.W           R0, R0, #8
0x51530a: STR             R0, [R4]
0x51530c: BEQ             loc_515320
0x51530e: LDR             R0, =(aGangs - 0x515314); "gangs"
0x515310: ADD             R0, PC; "gangs"
0x515312: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x515316: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x51531a: MOVS            R0, #0
0x51531c: STRB.W          R0, [R4,#0x34]
0x515320: MOV             R0, R4; this
0x515322: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x515326: POP.W           {R4,R6,R7,LR}
0x51532a: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
