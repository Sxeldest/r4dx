0x58d5e8: PUSH            {R7,LR}
0x58d5ea: MOV             R7, SP
0x58d5ec: ADDS            R0, #0x1D; this
0x58d5ee: BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
0x58d5f2: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x58D5FC)
0x58d5f4: MOV.W           R2, #0x328
0x58d5f8: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x58d5fa: LDR             R1, [R1]; CRopes::aRopes ...
0x58d5fc: MLA.W           R0, R0, R2, R1; this
0x58d600: POP.W           {R7,LR}
0x58d604: B.W             sub_19666C
