0x4edf1c: PUSH            {R7,LR}
0x4edf1e: MOV             R7, SP
0x4edf20: MOVS            R0, #dword_20; this
0x4edf22: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4edf26: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4edf2a: LDR             R1, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4EDF38)
0x4edf2c: MOVW            R2, #0x2710
0x4edf30: STR             R2, [R0,#8]
0x4edf32: MOVS            R2, #0
0x4edf34: ADD             R1, PC; _ZTV21CTaskSimpleStandStill_ptr
0x4edf36: MOV.W           R3, #0x41000000
0x4edf3a: STRH            R2, [R0,#0x14]
0x4edf3c: LDR             R1, [R1]; `vtable for'CTaskSimpleStandStill ...
0x4edf3e: STR             R3, [R0,#0x1C]
0x4edf40: STRH            R2, [R0,#0x18]
0x4edf42: ADDS            R1, #8
0x4edf44: STRD.W          R2, R2, [R0,#0xC]
0x4edf48: STR             R1, [R0]
0x4edf4a: POP             {R7,PC}
