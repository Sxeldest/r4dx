0x3789b0: PUSH            {R4,R6,R7,LR}
0x3789b2: ADD             R7, SP, #8
0x3789b4: MOV             R4, R0
0x3789b6: LDR             R0, =(_ZTV23CEventBuildingCollision_ptr - 0x3789BE)
0x3789b8: MOV             R1, R4
0x3789ba: ADD             R0, PC; _ZTV23CEventBuildingCollision_ptr
0x3789bc: LDR             R2, [R0]; `vtable for'CEventBuildingCollision ...
0x3789be: LDR.W           R0, [R1,#0x14]!; CEntity **
0x3789c2: ADDS            R2, #8
0x3789c4: STR             R2, [R4]
0x3789c6: CMP             R0, #0
0x3789c8: IT NE
0x3789ca: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3789ce: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3789DC)
0x3789d0: MOV             R3, #0xF0F0F0F1
0x3789d8: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3789da: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x3789dc: LDR             R0, [R0]; CPools::ms_pEventPool
0x3789de: LDRD.W          R1, R2, [R0]
0x3789e2: SUBS            R1, R4, R1
0x3789e4: ASRS            R1, R1, #2
0x3789e6: MULS            R1, R3
0x3789e8: LDRB            R3, [R2,R1]
0x3789ea: ORR.W           R3, R3, #0x80
0x3789ee: STRB            R3, [R2,R1]
0x3789f0: LDR             R2, [R0,#0xC]
0x3789f2: CMP             R1, R2
0x3789f4: IT LT
0x3789f6: STRLT           R1, [R0,#0xC]
0x3789f8: POP             {R4,R6,R7,PC}
