0x52d698: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleJump::CTaskSimpleJump(bool)'
0x52d69a: ADD             R7, SP, #8
0x52d69c: MOV             R4, R1
0x52d69e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52d6a2: LDR             R1, =(_ZTV15CTaskSimpleJump_ptr - 0x52D6AE)
0x52d6a4: MOVS            R2, #0
0x52d6a6: STRD.W          R2, R2, [R0,#0x1C]
0x52d6aa: ADD             R1, PC; _ZTV15CTaskSimpleJump_ptr
0x52d6ac: STRB.W          R4, [R0,#0x24]
0x52d6b0: STRB.W          R2, [R0,#0x25]
0x52d6b4: LDR             R1, [R1]; `vtable for'CTaskSimpleJump ...
0x52d6b6: STR             R2, [R0,#0x28]
0x52d6b8: ADDS            R1, #8
0x52d6ba: STR             R1, [R0]
0x52d6bc: POP             {R4,R6,R7,PC}
