0x4df298: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleBeHitWhileMoving::CTaskSimpleBeHitWhileMoving(int, int)'
0x4df29a: ADD             R7, SP, #8
0x4df29c: MOV             R4, R2
0x4df29e: MOV             R5, R1
0x4df2a0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4df2a4: LDR             R1, =(_ZTV27CTaskSimpleBeHitWhileMoving_ptr - 0x4DF2AE)
0x4df2a6: MOVS            R2, #0
0x4df2a8: STRB            R2, [R0,#8]
0x4df2aa: ADD             R1, PC; _ZTV27CTaskSimpleBeHitWhileMoving_ptr
0x4df2ac: STR             R5, [R0,#0xC]
0x4df2ae: STRD.W          R4, R2, [R0,#0x10]
0x4df2b2: LDR             R1, [R1]; `vtable for'CTaskSimpleBeHitWhileMoving ...
0x4df2b4: ADDS            R1, #8
0x4df2b6: STR             R1, [R0]
0x4df2b8: POP             {R4,R5,R7,PC}
