0x455d34: PUSH            {R7,LR}
0x455d36: MOV             R7, SP
0x455d38: BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
0x455d3c: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x455D46)
0x455d3e: MOV.W           R2, #0x328
0x455d42: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x455d44: LDR             R1, [R1]; CRopes::aRopes ...
0x455d46: MLA.W           R0, R0, R2, R1
0x455d4a: LDR.W           R0, [R0,#0x31C]
0x455d4e: POP             {R7,PC}
