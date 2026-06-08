0x4ac524: PUSH            {R4,R5,R7,LR}
0x4ac526: ADD             R7, SP, #8
0x4ac528: MOV             R4, R0
0x4ac52a: LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC532)
0x4ac52c: MOV             R1, R4
0x4ac52e: ADD             R0, PC; _ZTV13CPedAttractor_ptr
0x4ac530: LDR             R2, [R0]; `vtable for'CPedAttractor ...
0x4ac532: LDR.W           R0, [R1,#8]!; CEntity **
0x4ac536: ADDS            R2, #8
0x4ac538: STR             R2, [R4]
0x4ac53a: CMP             R0, #0
0x4ac53c: IT NE
0x4ac53e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ac542: LDR             R0, [R4,#0x2C]; p
0x4ac544: MOVS            R5, #0
0x4ac546: STR             R5, [R4,#0x28]
0x4ac548: CBZ             R0, loc_4AC550
0x4ac54a: BLX             free
0x4ac54e: STR             R5, [R4,#0x2C]
0x4ac550: LDR             R0, [R4,#0x20]; p
0x4ac552: STR             R5, [R4,#0x1C]
0x4ac554: CMP             R0, #0
0x4ac556: STR             R5, [R4,#0x24]
0x4ac558: BEQ             loc_4AC562
0x4ac55a: BLX             free
0x4ac55e: MOVS            R0, #0
0x4ac560: STR             R0, [R4,#0x20]
0x4ac562: LDR             R0, [R4,#0x14]; p
0x4ac564: MOVS            R5, #0
0x4ac566: STR             R5, [R4,#0x10]
0x4ac568: CMP             R0, #0
0x4ac56a: STR             R5, [R4,#0x18]
0x4ac56c: BEQ             loc_4AC574
0x4ac56e: BLX             free
0x4ac572: STR             R5, [R4,#0x14]
0x4ac574: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC584)
0x4ac576: MOVW            R3, #0xD8F3
0x4ac57a: STR             R5, [R4,#0xC]
0x4ac57c: MOVT            R3, #0xA08A
0x4ac580: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4ac582: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4ac584: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4ac586: LDRD.W          R1, R2, [R0]
0x4ac58a: SUBS            R1, R4, R1
0x4ac58c: ASRS            R1, R1, #2
0x4ac58e: MULS            R1, R3
0x4ac590: LDRB            R3, [R2,R1]
0x4ac592: ORR.W           R3, R3, #0x80
0x4ac596: STRB            R3, [R2,R1]
0x4ac598: LDR             R2, [R0,#0xC]
0x4ac59a: CMP             R1, R2
0x4ac59c: IT LT
0x4ac59e: STRLT           R1, [R0,#0xC]
0x4ac5a0: POP             {R4,R5,R7,PC}
