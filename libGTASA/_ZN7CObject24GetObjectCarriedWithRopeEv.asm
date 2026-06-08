0x455d78: PUSH            {R7,LR}
0x455d7a: MOV             R7, SP
0x455d7c: BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
0x455d80: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x455D8A)
0x455d82: MOV.W           R2, #0x328
0x455d86: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x455d88: LDR             R1, [R1]; CRopes::aRopes ...
0x455d8a: MLA.W           R0, R0, R2, R1
0x455d8e: LDR.W           R0, [R0,#0x318]
0x455d92: POP             {R7,PC}
