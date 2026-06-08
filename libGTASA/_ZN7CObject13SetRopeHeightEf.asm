0x455d54: PUSH            {R4,R6,R7,LR}
0x455d56: ADD             R7, SP, #8
0x455d58: MOV             R4, R1
0x455d5a: BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
0x455d5e: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x455D68)
0x455d60: MOV.W           R2, #0x328
0x455d64: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x455d66: LDR             R1, [R1]; CRopes::aRopes ...
0x455d68: MLA.W           R0, R0, R2, R1
0x455d6c: STR.W           R4, [R0,#0x31C]
0x455d70: POP             {R4,R6,R7,PC}
