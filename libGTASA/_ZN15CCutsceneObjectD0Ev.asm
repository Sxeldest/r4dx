0x465a08: PUSH            {R7,LR}
0x465a0a: MOV             R7, SP
0x465a0c: LDR             R1, =(_ZTV15CCutsceneObject_ptr - 0x465A12)
0x465a0e: ADD             R1, PC; _ZTV15CCutsceneObject_ptr
0x465a10: LDR             R1, [R1]; `vtable for'CCutsceneObject ...
0x465a12: ADDS            R1, #8
0x465a14: STR             R1, [R0]
0x465a16: BLX             j__ZN7CObjectD2Ev; CObject::~CObject()
0x465a1a: POP.W           {R7,LR}
0x465a1e: B.W             j_j__ZN7CObjectdlEPv; j_CObject::operator delete(void *)
