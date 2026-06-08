0x58d634: PUSH            {R7,LR}
0x58d636: MOV             R7, SP
0x58d638: ADDS            R0, #0x1D; this
0x58d63a: BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
0x58d63e: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x58D648)
0x58d640: MOV.W           R2, #0x328
0x58d644: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x58d646: LDR             R1, [R1]; CRopes::aRopes ...
0x58d648: MLA.W           R0, R0, R2, R1
0x58d64c: LDR.W           R0, [R0,#0x318]
0x58d650: POP             {R7,PC}
