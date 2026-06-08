0x4ee4f0: PUSH            {R7,LR}
0x4ee4f2: MOV             R7, SP
0x4ee4f4: MOVS            R0, #(byte_9+3); this
0x4ee4f6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ee4fa: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ee4fe: LDR             R1, =(_ZTV21CTaskSimpleWaitForBus_ptr - 0x4EE508)
0x4ee500: MOVS            R2, #0
0x4ee502: STR             R2, [R0,#8]
0x4ee504: ADD             R1, PC; _ZTV21CTaskSimpleWaitForBus_ptr
0x4ee506: LDR             R1, [R1]; `vtable for'CTaskSimpleWaitForBus ...
0x4ee508: ADDS            R1, #8
0x4ee50a: STR             R1, [R0]
0x4ee50c: POP             {R7,PC}
