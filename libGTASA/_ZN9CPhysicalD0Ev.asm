0x3fcd54: PUSH            {R4,R6,R7,LR}
0x3fcd56: ADD             R7, SP, #8
0x3fcd58: MOV             R4, R0
0x3fcd5a: LDR             R0, =(_ZTV9CPhysical_ptr - 0x3FCD64)
0x3fcd5c: LDR.W           R1, [R4,#0x138]
0x3fcd60: ADD             R0, PC; _ZTV9CPhysical_ptr
0x3fcd62: CMP             R1, #0
0x3fcd64: LDR             R0, [R0]; `vtable for'CPhysical ...
0x3fcd66: ADD.W           R0, R0, #8
0x3fcd6a: STR             R0, [R4]
0x3fcd6c: BEQ             loc_3FCD78
0x3fcd6e: LDR             R0, =(g_realTimeShadowMan_ptr - 0x3FCD74)
0x3fcd70: ADD             R0, PC; g_realTimeShadowMan_ptr
0x3fcd72: LDR             R0, [R0]; g_realTimeShadowMan
0x3fcd74: NOP
0x3fcd76: NOP
0x3fcd78: ADD.W           R0, R4, #0xB4; this
0x3fcd7c: BLX             j__ZN14CEntryInfoList5FlushEv; CEntryInfoList::Flush(void)
0x3fcd80: MOV             R0, R4; this
0x3fcd82: BLX             j__ZN7CEntityD2Ev; CEntity::~CEntity()
0x3fcd86: POP.W           {R4,R6,R7,LR}
0x3fcd8a: B.W             j__ZdlPv; operator delete(void *)
