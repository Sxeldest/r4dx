0x58d60c: PUSH            {R4,R6,R7,LR}
0x58d60e: ADD             R7, SP, #8
0x58d610: ADDS            R0, #0x1D; this
0x58d612: MOV             R4, R1
0x58d614: BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
0x58d618: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x58D622)
0x58d61a: MOV.W           R2, #0x328
0x58d61e: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x58d620: LDR             R1, [R1]; CRopes::aRopes ...
0x58d622: MLA.W           R0, R0, R2, R1; this
0x58d626: MOV             R1, R4; CEntity *
0x58d628: POP.W           {R4,R6,R7,LR}
0x58d62c: B.W             j_j__ZN5CRope12PickUpObjectEP7CEntity; j_CRope::PickUpObject(CEntity *)
