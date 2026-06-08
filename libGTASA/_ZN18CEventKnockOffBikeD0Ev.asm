0x37568c: PUSH            {R4,R6,R7,LR}
0x37568e: ADD             R7, SP, #8
0x375690: MOV             R4, R0
0x375692: LDR             R0, =(_ZTV18CEventKnockOffBike_ptr - 0x37569A)
0x375694: MOV             R1, R4
0x375696: ADD             R0, PC; _ZTV18CEventKnockOffBike_ptr
0x375698: LDR             R2, [R0]; `vtable for'CEventKnockOffBike ...
0x37569a: LDR.W           R0, [R1,#0x38]!; CEntity **
0x37569e: ADDS            R2, #8
0x3756a0: STR             R2, [R4]
0x3756a2: CMP             R0, #0
0x3756a4: IT NE
0x3756a6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3756aa: MOV             R1, R4
0x3756ac: LDR.W           R0, [R1,#0x30]!; CEntity **
0x3756b0: CMP             R0, #0
0x3756b2: IT NE
0x3756b4: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3756b8: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3756C6)
0x3756ba: MOV             R3, #0xF0F0F0F1
0x3756c2: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3756c4: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x3756c6: LDR             R0, [R0]; CPools::ms_pEventPool
0x3756c8: LDRD.W          R1, R2, [R0]
0x3756cc: SUBS            R1, R4, R1
0x3756ce: ASRS            R1, R1, #2
0x3756d0: MULS            R1, R3
0x3756d2: LDRB            R3, [R2,R1]
0x3756d4: ORR.W           R3, R3, #0x80
0x3756d8: STRB            R3, [R2,R1]
0x3756da: LDR             R2, [R0,#0xC]
0x3756dc: CMP             R1, R2
0x3756de: IT LT
0x3756e0: STRLT           R1, [R0,#0xC]
0x3756e2: POP             {R4,R6,R7,PC}
