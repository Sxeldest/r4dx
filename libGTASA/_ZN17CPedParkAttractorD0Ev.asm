0x4ac7e8: PUSH            {R4,R5,R7,LR}
0x4ac7ea: ADD             R7, SP, #8
0x4ac7ec: MOV             R4, R0
0x4ac7ee: LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC7F6)
0x4ac7f0: MOV             R1, R4
0x4ac7f2: ADD             R0, PC; _ZTV13CPedAttractor_ptr
0x4ac7f4: LDR             R2, [R0]; `vtable for'CPedAttractor ...
0x4ac7f6: LDR.W           R0, [R1,#8]!; CEntity **
0x4ac7fa: ADDS            R2, #8
0x4ac7fc: STR             R2, [R4]
0x4ac7fe: CMP             R0, #0
0x4ac800: IT NE
0x4ac802: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ac806: LDR             R0, [R4,#0x2C]; p
0x4ac808: MOVS            R5, #0
0x4ac80a: STR             R5, [R4,#0x28]
0x4ac80c: CBZ             R0, loc_4AC814
0x4ac80e: BLX             free
0x4ac812: STR             R5, [R4,#0x2C]
0x4ac814: LDR             R0, [R4,#0x20]; p
0x4ac816: STR             R5, [R4,#0x1C]
0x4ac818: CMP             R0, #0
0x4ac81a: STR             R5, [R4,#0x24]
0x4ac81c: BEQ             loc_4AC826
0x4ac81e: BLX             free
0x4ac822: MOVS            R0, #0
0x4ac824: STR             R0, [R4,#0x20]
0x4ac826: LDR             R0, [R4,#0x14]; p
0x4ac828: MOVS            R5, #0
0x4ac82a: STR             R5, [R4,#0x10]
0x4ac82c: CMP             R0, #0
0x4ac82e: STR             R5, [R4,#0x18]
0x4ac830: BEQ             loc_4AC838
0x4ac832: BLX             free
0x4ac836: STR             R5, [R4,#0x14]
0x4ac838: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC848)
0x4ac83a: MOVW            R3, #0xD8F3
0x4ac83e: STR             R5, [R4,#0xC]
0x4ac840: MOVT            R3, #0xA08A
0x4ac844: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4ac846: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4ac848: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4ac84a: LDRD.W          R1, R2, [R0]
0x4ac84e: SUBS            R1, R4, R1
0x4ac850: ASRS            R1, R1, #2
0x4ac852: MULS            R1, R3
0x4ac854: LDRB            R3, [R2,R1]
0x4ac856: ORR.W           R3, R3, #0x80
0x4ac85a: STRB            R3, [R2,R1]
0x4ac85c: LDR             R2, [R0,#0xC]
0x4ac85e: CMP             R1, R2
0x4ac860: IT LT
0x4ac862: STRLT           R1, [R0,#0xC]
0x4ac864: POP             {R4,R5,R7,PC}
