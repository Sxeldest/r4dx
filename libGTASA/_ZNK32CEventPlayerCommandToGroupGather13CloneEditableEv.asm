0x4ca7a0: PUSH            {R4,R6,R7,LR}
0x4ca7a2: ADD             R7, SP, #8
0x4ca7a4: MOV             R4, R0
0x4ca7a6: MOVS            R0, #off_18; this
0x4ca7a8: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4ca7ac: LDR             R2, [R4,#0x14]; CPed *
0x4ca7ae: MOVS            R1, #2; int
0x4ca7b0: BLX             j__ZN26CEventPlayerCommandToGroupC2EiP4CPed; CEventPlayerCommandToGroup::CEventPlayerCommandToGroup(int,CPed *)
0x4ca7b4: LDR             R1, =(_ZTV32CEventPlayerCommandToGroupGather_ptr - 0x4CA7BA)
0x4ca7b6: ADD             R1, PC; _ZTV32CEventPlayerCommandToGroupGather_ptr
0x4ca7b8: LDR             R1, [R1]; `vtable for'CEventPlayerCommandToGroupGather ...
0x4ca7ba: ADDS            R1, #8
0x4ca7bc: STR             R1, [R0]
0x4ca7be: POP             {R4,R6,R7,PC}
