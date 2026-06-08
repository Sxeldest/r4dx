0x4ee6f4: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexSequence::~CTaskComplexSequence()'
0x4ee6f6: ADD             R7, SP, #8
0x4ee6f8: MOV             R4, R0
0x4ee6fa: LDR             R0, =(_ZTV20CTaskComplexSequence_ptr - 0x4EE700)
0x4ee6fc: ADD             R0, PC; _ZTV20CTaskComplexSequence_ptr
0x4ee6fe: LDR             R0, [R0]; `vtable for'CTaskComplexSequence ...
0x4ee700: ADDS            R0, #8
0x4ee702: STR             R0, [R4]
0x4ee704: MOV             R0, R4; this
0x4ee706: BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
0x4ee70a: MOV             R0, R4; this
0x4ee70c: POP.W           {R4,R6,R7,LR}
0x4ee710: B.W             sub_18EDE8
