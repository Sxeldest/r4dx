0x32ec14: PUSH            {R7,LR}
0x32ec16: MOV             R7, SP
0x32ec18: MOVS            R0, #byte_8; this
0x32ec1a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x32ec1e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x32ec22: LDR             R1, =(_ZTV22CTaskSimpleFinishBrain_ptr - 0x32EC28)
0x32ec24: ADD             R1, PC; _ZTV22CTaskSimpleFinishBrain_ptr
0x32ec26: LDR             R1, [R1]; `vtable for'CTaskSimpleFinishBrain ...
0x32ec28: ADDS            R1, #8
0x32ec2a: STR             R1, [R0]
0x32ec2c: POP             {R7,PC}
