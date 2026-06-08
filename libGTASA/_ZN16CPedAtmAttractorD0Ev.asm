0x4ac3b0: PUSH            {R4,R5,R7,LR}
0x4ac3b2: ADD             R7, SP, #8
0x4ac3b4: MOV             R4, R0
0x4ac3b6: LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC3BE)
0x4ac3b8: MOV             R1, R4
0x4ac3ba: ADD             R0, PC; _ZTV13CPedAttractor_ptr
0x4ac3bc: LDR             R2, [R0]; `vtable for'CPedAttractor ...
0x4ac3be: LDR.W           R0, [R1,#8]!; CEntity **
0x4ac3c2: ADDS            R2, #8
0x4ac3c4: STR             R2, [R4]
0x4ac3c6: CMP             R0, #0
0x4ac3c8: IT NE
0x4ac3ca: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ac3ce: LDR             R0, [R4,#0x2C]; p
0x4ac3d0: MOVS            R5, #0
0x4ac3d2: STR             R5, [R4,#0x28]
0x4ac3d4: CBZ             R0, loc_4AC3DC
0x4ac3d6: BLX             free
0x4ac3da: STR             R5, [R4,#0x2C]
0x4ac3dc: LDR             R0, [R4,#0x20]; p
0x4ac3de: STR             R5, [R4,#0x1C]
0x4ac3e0: CMP             R0, #0
0x4ac3e2: STR             R5, [R4,#0x24]
0x4ac3e4: BEQ             loc_4AC3EE
0x4ac3e6: BLX             free
0x4ac3ea: MOVS            R0, #0
0x4ac3ec: STR             R0, [R4,#0x20]
0x4ac3ee: LDR             R0, [R4,#0x14]; p
0x4ac3f0: MOVS            R5, #0
0x4ac3f2: STR             R5, [R4,#0x10]
0x4ac3f4: CMP             R0, #0
0x4ac3f6: STR             R5, [R4,#0x18]
0x4ac3f8: BEQ             loc_4AC400
0x4ac3fa: BLX             free
0x4ac3fe: STR             R5, [R4,#0x14]
0x4ac400: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC410)
0x4ac402: MOVW            R3, #0xD8F3
0x4ac406: STR             R5, [R4,#0xC]
0x4ac408: MOVT            R3, #0xA08A
0x4ac40c: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4ac40e: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4ac410: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4ac412: LDRD.W          R1, R2, [R0]
0x4ac416: SUBS            R1, R4, R1
0x4ac418: ASRS            R1, R1, #2
0x4ac41a: MULS            R1, R3
0x4ac41c: LDRB            R3, [R2,R1]
0x4ac41e: ORR.W           R3, R3, #0x80
0x4ac422: STRB            R3, [R2,R1]
0x4ac424: LDR             R2, [R0,#0xC]
0x4ac426: CMP             R1, R2
0x4ac428: IT LT
0x4ac42a: STRLT           R1, [R0,#0xC]
0x4ac42c: POP             {R4,R5,R7,PC}
