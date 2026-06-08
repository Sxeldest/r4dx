0x3fcd14: PUSH            {R4,R6,R7,LR}
0x3fcd16: ADD             R7, SP, #8
0x3fcd18: MOV             R4, R0
0x3fcd1a: LDR             R0, =(_ZTV9CPhysical_ptr - 0x3FCD24)
0x3fcd1c: LDR.W           R1, [R4,#0x138]
0x3fcd20: ADD             R0, PC; _ZTV9CPhysical_ptr
0x3fcd22: CMP             R1, #0
0x3fcd24: LDR             R0, [R0]; `vtable for'CPhysical ...
0x3fcd26: ADD.W           R0, R0, #8
0x3fcd2a: STR             R0, [R4]
0x3fcd2c: BEQ             loc_3FCD38
0x3fcd2e: LDR             R0, =(g_realTimeShadowMan_ptr - 0x3FCD34)
0x3fcd30: ADD             R0, PC; g_realTimeShadowMan_ptr
0x3fcd32: LDR             R0, [R0]; g_realTimeShadowMan
0x3fcd34: NOP
0x3fcd36: NOP
0x3fcd38: ADD.W           R0, R4, #0xB4; this
0x3fcd3c: BLX             j__ZN14CEntryInfoList5FlushEv; CEntryInfoList::Flush(void)
0x3fcd40: MOV             R0, R4; this
0x3fcd42: POP.W           {R4,R6,R7,LR}
0x3fcd46: B.W             sub_19CC14
