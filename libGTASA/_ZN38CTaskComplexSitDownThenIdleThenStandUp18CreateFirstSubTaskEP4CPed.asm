0x4ec9fc: PUSH            {R7,LR}
0x4ec9fe: MOV             R7, SP
0x4eca00: MOVS            R0, #dword_20; this
0x4eca02: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eca06: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4eca0a: LDR             R1, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4ECA16)
0x4eca0c: MOVS            R2, #0x64 ; 'd'
0x4eca0e: STR             R2, [R0,#8]
0x4eca10: MOVS            R2, #0
0x4eca12: ADD             R1, PC; _ZTV21CTaskSimpleStandStill_ptr
0x4eca14: MOV.W           R3, #0x41000000
0x4eca18: STRH            R2, [R0,#0x14]
0x4eca1a: LDR             R1, [R1]; `vtable for'CTaskSimpleStandStill ...
0x4eca1c: STR             R3, [R0,#0x1C]
0x4eca1e: STRH            R2, [R0,#0x18]
0x4eca20: ADDS            R1, #8
0x4eca22: STRD.W          R2, R2, [R0,#0xC]
0x4eca26: STR             R1, [R0]
0x4eca28: POP             {R7,PC}
