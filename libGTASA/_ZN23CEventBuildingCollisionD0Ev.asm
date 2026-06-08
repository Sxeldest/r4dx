0x3716f8: PUSH            {R4,R6,R7,LR}
0x3716fa: ADD             R7, SP, #8
0x3716fc: MOV             R4, R0
0x3716fe: LDR             R0, =(_ZTV23CEventBuildingCollision_ptr - 0x371706)
0x371700: MOV             R1, R4
0x371702: ADD             R0, PC; _ZTV23CEventBuildingCollision_ptr
0x371704: LDR             R2, [R0]; `vtable for'CEventBuildingCollision ...
0x371706: LDR.W           R0, [R1,#0x14]!; CEntity **
0x37170a: ADDS            R2, #8
0x37170c: STR             R2, [R4]
0x37170e: CMP             R0, #0
0x371710: IT NE
0x371712: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x371716: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x371724)
0x371718: MOV             R3, #0xF0F0F0F1
0x371720: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x371722: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x371724: LDR             R0, [R0]; CPools::ms_pEventPool
0x371726: LDRD.W          R1, R2, [R0]
0x37172a: SUBS            R1, R4, R1
0x37172c: ASRS            R1, R1, #2
0x37172e: MULS            R1, R3
0x371730: LDRB            R3, [R2,R1]
0x371732: ORR.W           R3, R3, #0x80
0x371736: STRB            R3, [R2,R1]
0x371738: LDR             R2, [R0,#0xC]
0x37173a: CMP             R1, R2
0x37173c: IT LT
0x37173e: STRLT           R1, [R0,#0xC]
0x371740: POP             {R4,R6,R7,PC}
