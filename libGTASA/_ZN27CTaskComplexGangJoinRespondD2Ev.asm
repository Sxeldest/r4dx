0x51b150: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexGangJoinRespond::~CTaskComplexGangJoinRespond()'
0x51b152: ADD             R7, SP, #8
0x51b154: MOV             R4, R0
0x51b156: LDR             R0, =(_ZTV27CTaskComplexGangJoinRespond_ptr - 0x51B15E)
0x51b158: LDRB            R1, [R4,#0xD]; char *
0x51b15a: ADD             R0, PC; _ZTV27CTaskComplexGangJoinRespond_ptr
0x51b15c: CMP             R1, #0
0x51b15e: LDR             R0, [R0]; `vtable for'CTaskComplexGangJoinRespond ...
0x51b160: ADD.W           R0, R0, #8
0x51b164: STR             R0, [R4]
0x51b166: BEQ             loc_51B178
0x51b168: LDR             R0, =(aGangs - 0x51B16E); "gangs"
0x51b16a: ADD             R0, PC; "gangs"
0x51b16c: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x51b170: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x51b174: MOVS            R0, #0
0x51b176: STRB            R0, [R4,#0xD]
0x51b178: MOV             R0, R4; this
0x51b17a: POP.W           {R4,R6,R7,LR}
0x51b17e: B.W             sub_18EDE8
