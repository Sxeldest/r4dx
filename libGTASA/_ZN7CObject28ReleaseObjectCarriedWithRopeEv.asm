0x455d98: PUSH            {R7,LR}
0x455d9a: MOV             R7, SP
0x455d9c: BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
0x455da0: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x455DAA)
0x455da2: MOV.W           R2, #0x328
0x455da6: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x455da8: LDR             R1, [R1]; CRopes::aRopes ...
0x455daa: MLA.W           R0, R0, R2, R1; this
0x455dae: POP.W           {R7,LR}
0x455db2: B.W             sub_19666C
