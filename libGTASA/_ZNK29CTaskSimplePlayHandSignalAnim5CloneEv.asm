0x4d843c: PUSH            {R4-R7,LR}
0x4d843e: ADD             R7, SP, #0xC
0x4d8440: PUSH.W          {R8}
0x4d8444: MOV             R4, R0
0x4d8446: MOVS            R0, #dword_24; this
0x4d8448: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4d844c: LDRB.W          R8, [R4,#0xC]
0x4d8450: LDRB            R6, [R4,#0x18]
0x4d8452: LDRD.W          R5, R4, [R4,#0x10]
0x4d8456: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4d845a: LDR             R1, =(_ZTV29CTaskSimplePlayHandSignalAnim_ptr - 0x4D8464)
0x4d845c: MOVS            R2, #0
0x4d845e: STR             R2, [R0,#8]
0x4d8460: ADD             R1, PC; _ZTV29CTaskSimplePlayHandSignalAnim_ptr
0x4d8462: STRD.W          R5, R4, [R0,#0x10]
0x4d8466: STRB            R6, [R0,#0x18]
0x4d8468: LDR             R1, [R1]; `vtable for'CTaskSimplePlayHandSignalAnim ...
0x4d846a: STRD.W          R2, R2, [R0,#0x1C]
0x4d846e: LDRB            R2, [R0,#0xC]
0x4d8470: ADDS            R1, #8
0x4d8472: STR             R1, [R0]
0x4d8474: AND.W           R1, R8, #4
0x4d8478: AND.W           R2, R2, #0xF8
0x4d847c: ORRS            R1, R2
0x4d847e: STRB            R1, [R0,#0xC]
0x4d8480: POP.W           {R8}
0x4d8484: POP             {R4-R7,PC}
