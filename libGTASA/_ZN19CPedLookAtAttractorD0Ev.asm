0x4ac6d0: PUSH            {R4,R5,R7,LR}
0x4ac6d2: ADD             R7, SP, #8
0x4ac6d4: MOV             R4, R0
0x4ac6d6: LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC6DE)
0x4ac6d8: MOV             R1, R4
0x4ac6da: ADD             R0, PC; _ZTV13CPedAttractor_ptr
0x4ac6dc: LDR             R2, [R0]; `vtable for'CPedAttractor ...
0x4ac6de: LDR.W           R0, [R1,#8]!; CEntity **
0x4ac6e2: ADDS            R2, #8
0x4ac6e4: STR             R2, [R4]
0x4ac6e6: CMP             R0, #0
0x4ac6e8: IT NE
0x4ac6ea: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ac6ee: LDR             R0, [R4,#0x2C]; p
0x4ac6f0: MOVS            R5, #0
0x4ac6f2: STR             R5, [R4,#0x28]
0x4ac6f4: CBZ             R0, loc_4AC6FC
0x4ac6f6: BLX             free
0x4ac6fa: STR             R5, [R4,#0x2C]
0x4ac6fc: LDR             R0, [R4,#0x20]; p
0x4ac6fe: STR             R5, [R4,#0x1C]
0x4ac700: CMP             R0, #0
0x4ac702: STR             R5, [R4,#0x24]
0x4ac704: BEQ             loc_4AC70E
0x4ac706: BLX             free
0x4ac70a: MOVS            R0, #0
0x4ac70c: STR             R0, [R4,#0x20]
0x4ac70e: LDR             R0, [R4,#0x14]; p
0x4ac710: MOVS            R5, #0
0x4ac712: STR             R5, [R4,#0x10]
0x4ac714: CMP             R0, #0
0x4ac716: STR             R5, [R4,#0x18]
0x4ac718: BEQ             loc_4AC720
0x4ac71a: BLX             free
0x4ac71e: STR             R5, [R4,#0x14]
0x4ac720: LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC730)
0x4ac722: MOVW            R3, #0xD8F3
0x4ac726: STR             R5, [R4,#0xC]
0x4ac728: MOVT            R3, #0xA08A
0x4ac72c: ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
0x4ac72e: LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
0x4ac730: LDR             R0, [R0]; CPools::ms_pPedAttractorPool
0x4ac732: LDRD.W          R1, R2, [R0]
0x4ac736: SUBS            R1, R4, R1
0x4ac738: ASRS            R1, R1, #2
0x4ac73a: MULS            R1, R3
0x4ac73c: LDRB            R3, [R2,R1]
0x4ac73e: ORR.W           R3, R3, #0x80
0x4ac742: STRB            R3, [R2,R1]
0x4ac744: LDR             R2, [R0,#0xC]
0x4ac746: CMP             R1, R2
0x4ac748: IT LT
0x4ac74a: STRLT           R1, [R0,#0xC]
0x4ac74c: POP             {R4,R5,R7,PC}
