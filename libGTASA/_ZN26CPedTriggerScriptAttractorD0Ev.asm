0x4ac644: PUSH            {R4,R5,R7,LR}
0x4ac646: ADD             R7, SP, #8
0x4ac648: MOV             R4, R0
0x4ac64a: LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC652)
0x4ac64c: MOV             R1, R4
0x4ac64e: ADD             R0, PC; _ZTV13CPedAttractor_ptr
0x4ac650: LDR             R2, [R0]; `vtable for'CPedAttractor ...
0x4ac652: LDR.W           R0, [R1,#8]!; CEntity **
0x4ac656: ADDS            R2, #8
0x4ac658: STR             R2, [R4]
0x4ac65a: CMP             R0, #0
0x4ac65c: IT NE
0x4ac65e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ac662: LDR             R0, [R4,#0x2C]; p
0x4ac664: MOVS            R5, #0
0x4ac666: STR             R5, [R4,#0x28]
0x4ac668: CBZ             R0, loc_4AC670
0x4ac66a: BLX             free
0x4ac66e: STR             R5, [R4,#0x2C]
0x4ac670: LDR             R0, [R4,#0x20]; p
0x4ac672: STR             R5, [R4,#0x1C]
0x4ac674: CMP             R0, #0
0x4ac676: STR             R5, [R4,#0x24]
0x4ac678: BEQ             loc_4AC682
0x4ac67a: BLX             free
0x4ac67e: MOVS            R0, #0
0x4ac680: STR             R0, [R4,#0x20]
0x4ac682: LDR             R0, [R4,#0x14]; p
0x4ac684: MOVS            R5, #0
0x4ac686: STR             R5, [R4,#0x10]
0x4ac688: CMP             R0, #0
0x4ac68a: STR             R5, [R4,#0x18]
0x4ac68c: BEQ             loc_4AC694
0x4ac68e: BLX             free
0x4ac692: STR             R5, [R4,#0x14]
0x4ac694: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC6A4)
0x4ac696: MOVW            R3, #0xD8F3
0x4ac69a: STR             R5, [R4,#0xC]
0x4ac69c: MOVT            R3, #0xA08A
0x4ac6a0: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4ac6a2: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4ac6a4: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4ac6a6: LDRD.W          R1, R2, [R0]
0x4ac6aa: SUBS            R1, R4, R1
0x4ac6ac: ASRS            R1, R1, #2
0x4ac6ae: MULS            R1, R3
0x4ac6b0: LDRB            R3, [R2,R1]
0x4ac6b2: ORR.W           R3, R3, #0x80
0x4ac6b6: STRB            R3, [R2,R1]
0x4ac6b8: LDR             R2, [R0,#0xC]
0x4ac6ba: CMP             R1, R2
0x4ac6bc: IT LT
0x4ac6be: STRLT           R1, [R0,#0xC]
0x4ac6c0: POP             {R4,R5,R7,PC}
