0x4ac324: PUSH            {R4,R5,R7,LR}
0x4ac326: ADD             R7, SP, #8
0x4ac328: MOV             R4, R0
0x4ac32a: LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC332)
0x4ac32c: MOV             R1, R4
0x4ac32e: ADD             R0, PC; _ZTV13CPedAttractor_ptr
0x4ac330: LDR             R2, [R0]; `vtable for'CPedAttractor ...
0x4ac332: LDR.W           R0, [R1,#8]!; CEntity **
0x4ac336: ADDS            R2, #8
0x4ac338: STR             R2, [R4]
0x4ac33a: CMP             R0, #0
0x4ac33c: IT NE
0x4ac33e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ac342: LDR             R0, [R4,#0x2C]; p
0x4ac344: MOVS            R5, #0
0x4ac346: STR             R5, [R4,#0x28]
0x4ac348: CBZ             R0, loc_4AC350
0x4ac34a: BLX             free
0x4ac34e: STR             R5, [R4,#0x2C]
0x4ac350: LDR             R0, [R4,#0x20]; p
0x4ac352: STR             R5, [R4,#0x1C]
0x4ac354: CMP             R0, #0
0x4ac356: STR             R5, [R4,#0x24]
0x4ac358: BEQ             loc_4AC362
0x4ac35a: BLX             free
0x4ac35e: MOVS            R0, #0
0x4ac360: STR             R0, [R4,#0x20]
0x4ac362: LDR             R0, [R4,#0x14]; p
0x4ac364: MOVS            R5, #0
0x4ac366: STR             R5, [R4,#0x10]
0x4ac368: CMP             R0, #0
0x4ac36a: STR             R5, [R4,#0x18]
0x4ac36c: BEQ             loc_4AC374
0x4ac36e: BLX             free
0x4ac372: STR             R5, [R4,#0x14]
0x4ac374: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC384)
0x4ac376: MOVW            R3, #0xD8F3
0x4ac37a: STR             R5, [R4,#0xC]
0x4ac37c: MOVT            R3, #0xA08A
0x4ac380: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4ac382: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4ac384: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4ac386: LDRD.W          R1, R2, [R0]
0x4ac38a: SUBS            R1, R4, R1
0x4ac38c: ASRS            R1, R1, #2
0x4ac38e: MULS            R1, R3
0x4ac390: LDRB            R3, [R2,R1]
0x4ac392: ORR.W           R3, R3, #0x80
0x4ac396: STRB            R3, [R2,R1]
0x4ac398: LDR             R2, [R0,#0xC]
0x4ac39a: CMP             R1, R2
0x4ac39c: IT LT
0x4ac39e: STRLT           R1, [R0,#0xC]
0x4ac3a0: POP             {R4,R5,R7,PC}
