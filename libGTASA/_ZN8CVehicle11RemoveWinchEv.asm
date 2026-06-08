0x58d5b0: PUSH            {R4,R6,R7,LR}
0x58d5b2: ADD             R7, SP, #8
0x58d5b4: MOV             R4, R0
0x58d5b6: MOVW            R0, #0xA564
0x58d5ba: ADD             R0, R4; this
0x58d5bc: BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
0x58d5c0: CMP             R0, #0
0x58d5c2: BLT             loc_58D5D6
0x58d5c4: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x58D5CE)
0x58d5c6: MOV.W           R2, #0x328
0x58d5ca: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x58d5cc: LDR             R1, [R1]; CRopes::aRopes ...
0x58d5ce: MLA.W           R0, R0, R2, R1; this
0x58d5d2: BLX             j__ZN5CRope6RemoveEv; CRope::Remove(void)
0x58d5d6: LDRB.W          R0, [R4,#0x4B2]
0x58d5da: AND.W           R0, R0, #0x9F
0x58d5de: STRB.W          R0, [R4,#0x4B2]
0x58d5e2: POP             {R4,R6,R7,PC}
