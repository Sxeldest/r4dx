0x4ac75c: PUSH            {R4,R5,R7,LR}
0x4ac75e: ADD             R7, SP, #8
0x4ac760: MOV             R4, R0
0x4ac762: LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC76A)
0x4ac764: MOV             R1, R4
0x4ac766: ADD             R0, PC; _ZTV13CPedAttractor_ptr
0x4ac768: LDR             R2, [R0]; `vtable for'CPedAttractor ...
0x4ac76a: LDR.W           R0, [R1,#8]!; CEntity **
0x4ac76e: ADDS            R2, #8
0x4ac770: STR             R2, [R4]
0x4ac772: CMP             R0, #0
0x4ac774: IT NE
0x4ac776: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ac77a: LDR             R0, [R4,#0x2C]; p
0x4ac77c: MOVS            R5, #0
0x4ac77e: STR             R5, [R4,#0x28]
0x4ac780: CBZ             R0, loc_4AC788
0x4ac782: BLX             free
0x4ac786: STR             R5, [R4,#0x2C]
0x4ac788: LDR             R0, [R4,#0x20]; p
0x4ac78a: STR             R5, [R4,#0x1C]
0x4ac78c: CMP             R0, #0
0x4ac78e: STR             R5, [R4,#0x24]
0x4ac790: BEQ             loc_4AC79A
0x4ac792: BLX             free
0x4ac796: MOVS            R0, #0
0x4ac798: STR             R0, [R4,#0x20]
0x4ac79a: LDR             R0, [R4,#0x14]; p
0x4ac79c: MOVS            R5, #0
0x4ac79e: STR             R5, [R4,#0x10]
0x4ac7a0: CMP             R0, #0
0x4ac7a2: STR             R5, [R4,#0x18]
0x4ac7a4: BEQ             loc_4AC7AC
0x4ac7a6: BLX             free
0x4ac7aa: STR             R5, [R4,#0x14]
0x4ac7ac: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC7BC)
0x4ac7ae: MOVW            R3, #0xD8F3
0x4ac7b2: STR             R5, [R4,#0xC]
0x4ac7b4: MOVT            R3, #0xA08A
0x4ac7b8: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4ac7ba: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4ac7bc: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4ac7be: LDRD.W          R1, R2, [R0]
0x4ac7c2: SUBS            R1, R4, R1
0x4ac7c4: ASRS            R1, R1, #2
0x4ac7c6: MULS            R1, R3
0x4ac7c8: LDRB            R3, [R2,R1]
0x4ac7ca: ORR.W           R3, R3, #0x80
0x4ac7ce: STRB            R3, [R2,R1]
0x4ac7d0: LDR             R2, [R0,#0xC]
0x4ac7d2: CMP             R1, R2
0x4ac7d4: IT LT
0x4ac7d6: STRLT           R1, [R0,#0xC]
0x4ac7d8: POP             {R4,R5,R7,PC}
