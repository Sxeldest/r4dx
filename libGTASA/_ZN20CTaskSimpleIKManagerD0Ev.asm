0x4efb30: PUSH            {R4,R6,R7,LR}
0x4efb32: ADD             R7, SP, #8
0x4efb34: MOV             R4, R0
0x4efb36: LDR             R0, =(_ZTV20CTaskSimpleIKManager_ptr - 0x4EFB3C)
0x4efb38: ADD             R0, PC; _ZTV20CTaskSimpleIKManager_ptr
0x4efb3a: LDR             R1, [R0]; `vtable for'CTaskSimpleIKManager ...
0x4efb3c: LDR             R0, [R4,#8]
0x4efb3e: ADDS            R1, #8
0x4efb40: STR             R1, [R4]
0x4efb42: CMP             R0, #0
0x4efb44: ITTT NE
0x4efb46: LDRNE           R1, [R0]
0x4efb48: LDRNE           R1, [R1,#4]
0x4efb4a: BLXNE           R1
0x4efb4c: LDR             R0, [R4,#0xC]
0x4efb4e: CMP             R0, #0
0x4efb50: ITTT NE
0x4efb52: LDRNE           R1, [R0]
0x4efb54: LDRNE           R1, [R1,#4]
0x4efb56: BLXNE           R1
0x4efb58: LDR             R0, [R4,#0x10]
0x4efb5a: CMP             R0, #0
0x4efb5c: ITTT NE
0x4efb5e: LDRNE           R1, [R0]
0x4efb60: LDRNE           R1, [R1,#4]
0x4efb62: BLXNE           R1
0x4efb64: LDR             R0, [R4,#0x14]
0x4efb66: CMP             R0, #0
0x4efb68: ITTT NE
0x4efb6a: LDRNE           R1, [R0]
0x4efb6c: LDRNE           R1, [R1,#4]
0x4efb6e: BLXNE           R1
0x4efb70: MOV             R0, R4; this
0x4efb72: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4efb76: POP.W           {R4,R6,R7,LR}
0x4efb7a: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
