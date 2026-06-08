0x58d658: PUSH            {R7,LR}
0x58d65a: MOV             R7, SP
0x58d65c: ADDS            R0, #0x1D; this
0x58d65e: BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
0x58d662: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x58D66C)
0x58d664: MOV.W           R2, #0x328
0x58d668: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x58d66a: LDR             R1, [R1]; CRopes::aRopes ...
0x58d66c: MLA.W           R0, R0, R2, R1
0x58d670: LDR.W           R0, [R0,#0x31C]
0x58d674: POP             {R7,PC}
