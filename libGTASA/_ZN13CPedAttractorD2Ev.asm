0x4ac43c: PUSH            {R4,R5,R7,LR}
0x4ac43e: ADD             R7, SP, #8
0x4ac440: MOV             R4, R0
0x4ac442: LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC44A)
0x4ac444: MOV             R1, R4
0x4ac446: ADD             R0, PC; _ZTV13CPedAttractor_ptr
0x4ac448: LDR             R2, [R0]; `vtable for'CPedAttractor ...
0x4ac44a: LDR.W           R0, [R1,#8]!; CEntity **
0x4ac44e: ADDS            R2, #8
0x4ac450: STR             R2, [R4]
0x4ac452: CMP             R0, #0
0x4ac454: IT NE
0x4ac456: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ac45a: LDR             R0, [R4,#0x2C]; p
0x4ac45c: MOVS            R5, #0
0x4ac45e: STR             R5, [R4,#0x28]
0x4ac460: CBZ             R0, loc_4AC468
0x4ac462: BLX             free
0x4ac466: STR             R5, [R4,#0x2C]
0x4ac468: LDR             R0, [R4,#0x20]; p
0x4ac46a: STR             R5, [R4,#0x1C]
0x4ac46c: CMP             R0, #0
0x4ac46e: STR             R5, [R4,#0x24]
0x4ac470: BEQ             loc_4AC47A
0x4ac472: BLX             free
0x4ac476: MOVS            R0, #0
0x4ac478: STR             R0, [R4,#0x20]
0x4ac47a: LDR             R0, [R4,#0x14]; p
0x4ac47c: MOVS            R5, #0
0x4ac47e: STR             R5, [R4,#0x10]
0x4ac480: CMP             R0, #0
0x4ac482: STR             R5, [R4,#0x18]
0x4ac484: BEQ             loc_4AC48C
0x4ac486: BLX             free
0x4ac48a: STR             R5, [R4,#0x14]
0x4ac48c: MOV             R0, R4
0x4ac48e: STR             R5, [R4,#0xC]
0x4ac490: POP             {R4,R5,R7,PC}
