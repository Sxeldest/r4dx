0x4ac874: PUSH            {R4,R5,R7,LR}
0x4ac876: ADD             R7, SP, #8
0x4ac878: MOV             R4, R0
0x4ac87a: LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC882)
0x4ac87c: MOV             R1, R4
0x4ac87e: ADD             R0, PC; _ZTV13CPedAttractor_ptr
0x4ac880: LDR             R2, [R0]; `vtable for'CPedAttractor ...
0x4ac882: LDR.W           R0, [R1,#8]!; CEntity **
0x4ac886: ADDS            R2, #8
0x4ac888: STR             R2, [R4]
0x4ac88a: CMP             R0, #0
0x4ac88c: IT NE
0x4ac88e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ac892: LDR             R0, [R4,#0x2C]; p
0x4ac894: MOVS            R5, #0
0x4ac896: STR             R5, [R4,#0x28]
0x4ac898: CBZ             R0, loc_4AC8A0
0x4ac89a: BLX             free
0x4ac89e: STR             R5, [R4,#0x2C]
0x4ac8a0: LDR             R0, [R4,#0x20]; p
0x4ac8a2: STR             R5, [R4,#0x1C]
0x4ac8a4: CMP             R0, #0
0x4ac8a6: STR             R5, [R4,#0x24]
0x4ac8a8: BEQ             loc_4AC8B2
0x4ac8aa: BLX             free
0x4ac8ae: MOVS            R0, #0
0x4ac8b0: STR             R0, [R4,#0x20]
0x4ac8b2: LDR             R0, [R4,#0x14]; p
0x4ac8b4: MOVS            R5, #0
0x4ac8b6: STR             R5, [R4,#0x10]
0x4ac8b8: CMP             R0, #0
0x4ac8ba: STR             R5, [R4,#0x18]
0x4ac8bc: BEQ             loc_4AC8C4
0x4ac8be: BLX             free
0x4ac8c2: STR             R5, [R4,#0x14]
0x4ac8c4: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC8D4)
0x4ac8c6: MOVW            R3, #0xD8F3
0x4ac8ca: STR             R5, [R4,#0xC]
0x4ac8cc: MOVT            R3, #0xA08A
0x4ac8d0: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4ac8d2: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4ac8d4: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4ac8d6: LDRD.W          R1, R2, [R0]
0x4ac8da: SUBS            R1, R4, R1
0x4ac8dc: ASRS            R1, R1, #2
0x4ac8de: MULS            R1, R3
0x4ac8e0: LDRB            R3, [R2,R1]
0x4ac8e2: ORR.W           R3, R3, #0x80
0x4ac8e6: STRB            R3, [R2,R1]
0x4ac8e8: LDR             R2, [R0,#0xC]
0x4ac8ea: CMP             R1, R2
0x4ac8ec: IT LT
0x4ac8ee: STRLT           R1, [R0,#0xC]
0x4ac8f0: POP             {R4,R5,R7,PC}
