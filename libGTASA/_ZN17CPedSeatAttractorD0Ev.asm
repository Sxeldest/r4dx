0x4ac498: PUSH            {R4,R5,R7,LR}
0x4ac49a: ADD             R7, SP, #8
0x4ac49c: MOV             R4, R0
0x4ac49e: LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC4A6)
0x4ac4a0: MOV             R1, R4
0x4ac4a2: ADD             R0, PC; _ZTV13CPedAttractor_ptr
0x4ac4a4: LDR             R2, [R0]; `vtable for'CPedAttractor ...
0x4ac4a6: LDR.W           R0, [R1,#8]!; CEntity **
0x4ac4aa: ADDS            R2, #8
0x4ac4ac: STR             R2, [R4]
0x4ac4ae: CMP             R0, #0
0x4ac4b0: IT NE
0x4ac4b2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ac4b6: LDR             R0, [R4,#0x2C]; p
0x4ac4b8: MOVS            R5, #0
0x4ac4ba: STR             R5, [R4,#0x28]
0x4ac4bc: CBZ             R0, loc_4AC4C4
0x4ac4be: BLX             free
0x4ac4c2: STR             R5, [R4,#0x2C]
0x4ac4c4: LDR             R0, [R4,#0x20]; p
0x4ac4c6: STR             R5, [R4,#0x1C]
0x4ac4c8: CMP             R0, #0
0x4ac4ca: STR             R5, [R4,#0x24]
0x4ac4cc: BEQ             loc_4AC4D6
0x4ac4ce: BLX             free
0x4ac4d2: MOVS            R0, #0
0x4ac4d4: STR             R0, [R4,#0x20]
0x4ac4d6: LDR             R0, [R4,#0x14]; p
0x4ac4d8: MOVS            R5, #0
0x4ac4da: STR             R5, [R4,#0x10]
0x4ac4dc: CMP             R0, #0
0x4ac4de: STR             R5, [R4,#0x18]
0x4ac4e0: BEQ             loc_4AC4E8
0x4ac4e2: BLX             free
0x4ac4e6: STR             R5, [R4,#0x14]
0x4ac4e8: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC4F8)
0x4ac4ea: MOVW            R3, #0xD8F3
0x4ac4ee: STR             R5, [R4,#0xC]
0x4ac4f0: MOVT            R3, #0xA08A
0x4ac4f4: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4ac4f6: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4ac4f8: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4ac4fa: LDRD.W          R1, R2, [R0]
0x4ac4fe: SUBS            R1, R4, R1
0x4ac500: ASRS            R1, R1, #2
0x4ac502: MULS            R1, R3
0x4ac504: LDRB            R3, [R2,R1]
0x4ac506: ORR.W           R3, R3, #0x80
0x4ac50a: STRB            R3, [R2,R1]
0x4ac50c: LDR             R2, [R0,#0xC]
0x4ac50e: CMP             R1, R2
0x4ac510: IT LT
0x4ac512: STRLT           R1, [R0,#0xC]
0x4ac514: POP             {R4,R5,R7,PC}
