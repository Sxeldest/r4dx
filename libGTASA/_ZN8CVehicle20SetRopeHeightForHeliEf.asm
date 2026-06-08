0x58d67c: PUSH            {R4,R6,R7,LR}
0x58d67e: ADD             R7, SP, #8
0x58d680: ADDS            R0, #0x1D; this
0x58d682: MOV             R4, R1
0x58d684: BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
0x58d688: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x58D692)
0x58d68a: MOV.W           R2, #0x328
0x58d68e: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x58d690: LDR             R1, [R1]; CRopes::aRopes ...
0x58d692: MLA.W           R0, R0, R2, R1
0x58d696: STR.W           R4, [R0,#0x31C]
0x58d69a: POP             {R4,R6,R7,PC}
