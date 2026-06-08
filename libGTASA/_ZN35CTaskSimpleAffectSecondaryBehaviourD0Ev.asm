0x541230: PUSH            {R4,R6,R7,LR}
0x541232: ADD             R7, SP, #8
0x541234: MOV             R4, R0
0x541236: LDR             R0, =(_ZTV35CTaskSimpleAffectSecondaryBehaviour_ptr - 0x54123C)
0x541238: ADD             R0, PC; _ZTV35CTaskSimpleAffectSecondaryBehaviour_ptr
0x54123a: LDR             R1, [R0]; `vtable for'CTaskSimpleAffectSecondaryBehaviour ...
0x54123c: LDR             R0, [R4,#0x10]
0x54123e: ADDS            R1, #8
0x541240: STR             R1, [R4]
0x541242: CMP             R0, #0
0x541244: ITTT NE
0x541246: LDRNE           R1, [R0]
0x541248: LDRNE           R1, [R1,#4]
0x54124a: BLXNE           R1
0x54124c: MOV             R0, R4; this
0x54124e: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x541252: POP.W           {R4,R6,R7,LR}
0x541256: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
