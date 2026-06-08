0x3eab5c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CDirectory::~CDirectory()'
0x3eab5e: ADD             R7, SP, #8
0x3eab60: MOV             R4, R0
0x3eab62: LDR             R0, [R4]; void *
0x3eab64: CBZ             R0, loc_3EAB70
0x3eab66: LDRB            R1, [R4,#0xC]
0x3eab68: CMP             R1, #0
0x3eab6a: IT NE
0x3eab6c: BLXNE           _ZdaPv; operator delete[](void *)
0x3eab70: MOV             R0, R4
0x3eab72: POP             {R4,R6,R7,PC}
