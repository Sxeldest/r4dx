0x4ac5b0: PUSH            {R4,R5,R7,LR}
0x4ac5b2: ADD             R7, SP, #8
0x4ac5b4: MOV             R4, R0
0x4ac5b6: LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC5BE)
0x4ac5b8: MOV             R1, R4
0x4ac5ba: ADD             R0, PC; _ZTV13CPedAttractor_ptr
0x4ac5bc: LDR             R2, [R0]; `vtable for'CPedAttractor ...
0x4ac5be: LDR.W           R0, [R1,#8]!; CEntity **
0x4ac5c2: ADDS            R2, #8
0x4ac5c4: STR             R2, [R4]
0x4ac5c6: CMP             R0, #0
0x4ac5c8: IT NE
0x4ac5ca: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ac5ce: LDR             R0, [R4,#0x2C]; p
0x4ac5d0: MOVS            R5, #0
0x4ac5d2: STR             R5, [R4,#0x28]
0x4ac5d4: CBZ             R0, loc_4AC5DC
0x4ac5d6: BLX             free
0x4ac5da: STR             R5, [R4,#0x2C]
0x4ac5dc: LDR             R0, [R4,#0x20]; p
0x4ac5de: STR             R5, [R4,#0x1C]
0x4ac5e0: CMP             R0, #0
0x4ac5e2: STR             R5, [R4,#0x24]
0x4ac5e4: BEQ             loc_4AC5EE
0x4ac5e6: BLX             free
0x4ac5ea: MOVS            R0, #0
0x4ac5ec: STR             R0, [R4,#0x20]
0x4ac5ee: LDR             R0, [R4,#0x14]; p
0x4ac5f0: MOVS            R5, #0
0x4ac5f2: STR             R5, [R4,#0x10]
0x4ac5f4: CMP             R0, #0
0x4ac5f6: STR             R5, [R4,#0x18]
0x4ac5f8: BEQ             loc_4AC600
0x4ac5fa: BLX             free
0x4ac5fe: STR             R5, [R4,#0x14]
0x4ac600: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC610)
0x4ac602: MOVW            R3, #0xD8F3
0x4ac606: STR             R5, [R4,#0xC]
0x4ac608: MOVT            R3, #0xA08A
0x4ac60c: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4ac60e: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4ac610: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4ac612: LDRD.W          R1, R2, [R0]
0x4ac616: SUBS            R1, R4, R1
0x4ac618: ASRS            R1, R1, #2
0x4ac61a: MULS            R1, R3
0x4ac61c: LDRB            R3, [R2,R1]
0x4ac61e: ORR.W           R3, R3, #0x80
0x4ac622: STRB            R3, [R2,R1]
0x4ac624: LDR             R2, [R0,#0xC]
0x4ac626: CMP             R1, R2
0x4ac628: IT LT
0x4ac62a: STRLT           R1, [R0,#0xC]
0x4ac62c: POP             {R4,R5,R7,PC}
