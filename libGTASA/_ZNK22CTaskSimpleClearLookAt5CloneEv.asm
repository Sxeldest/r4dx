0x4f3e80: PUSH            {R7,LR}
0x4f3e82: MOV             R7, SP
0x4f3e84: MOVS            R0, #byte_8; this
0x4f3e86: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3e8a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f3e8e: LDR             R1, =(_ZTV22CTaskSimpleClearLookAt_ptr - 0x4F3E94)
0x4f3e90: ADD             R1, PC; _ZTV22CTaskSimpleClearLookAt_ptr
0x4f3e92: LDR             R1, [R1]; `vtable for'CTaskSimpleClearLookAt ...
0x4f3e94: ADDS            R1, #8
0x4f3e96: STR             R1, [R0]
0x4f3e98: POP             {R7,PC}
