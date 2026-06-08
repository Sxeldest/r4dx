0x374520: PUSH            {R4,R6,R7,LR}
0x374522: ADD             R7, SP, #8
0x374524: MOV             R4, R0
0x374526: LDR             R0, =(_ZTV22CEventVehicleHitAndRun_ptr - 0x37452E)
0x374528: MOV             R1, R4
0x37452a: ADD             R0, PC; _ZTV22CEventVehicleHitAndRun_ptr
0x37452c: LDR             R2, [R0]; `vtable for'CEventVehicleHitAndRun ...
0x37452e: LDR.W           R0, [R1,#0x10]!; CEntity **
0x374532: ADDS            R2, #8
0x374534: STR             R2, [R4]
0x374536: CMP             R0, #0
0x374538: IT NE
0x37453a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x37453e: MOV             R1, R4
0x374540: LDR.W           R0, [R1,#0xC]!; CEntity **
0x374544: CMP             R0, #0
0x374546: IT NE
0x374548: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x37454c: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37455A)
0x37454e: MOV             R3, #0xF0F0F0F1
0x374556: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x374558: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x37455a: LDR             R0, [R0]; CPools::ms_pEventPool
0x37455c: LDRD.W          R1, R2, [R0]
0x374560: SUBS            R1, R4, R1
0x374562: ASRS            R1, R1, #2
0x374564: MULS            R1, R3
0x374566: LDRB            R3, [R2,R1]
0x374568: ORR.W           R3, R3, #0x80
0x37456c: STRB            R3, [R2,R1]
0x37456e: LDR             R2, [R0,#0xC]
0x374570: CMP             R1, R2
0x374572: IT LT
0x374574: STRLT           R1, [R0,#0xC]
0x374576: POP             {R4,R6,R7,PC}
