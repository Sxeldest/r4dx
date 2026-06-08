0x37a424: PUSH            {R4,R6,R7,LR}
0x37a426: ADD             R7, SP, #8
0x37a428: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A432)
0x37a42a: MOV.W           LR, #0
0x37a42e: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37a430: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37a432: LDR             R1, [R1]; CPools::ms_pEventPool
0x37a434: LDRD.W          R12, R4, [R1,#8]
0x37a438: ADDS            R4, #1
0x37a43a: STR             R4, [R1,#0xC]
0x37a43c: CMP             R4, R12
0x37a43e: BNE             loc_37A44E
0x37a440: MOVS            R4, #0
0x37a442: MOVS.W          R2, LR,LSL#31
0x37a446: STR             R4, [R1,#0xC]
0x37a448: BNE             loc_37A480
0x37a44a: MOV.W           LR, #1
0x37a44e: LDR             R2, [R1,#4]
0x37a450: LDRSB           R3, [R2,R4]
0x37a452: CMP.W           R3, #0xFFFFFFFF
0x37a456: BGT             loc_37A438
0x37a458: AND.W           R3, R3, #0x7F
0x37a45c: STRB            R3, [R2,R4]
0x37a45e: LDR             R2, [R1,#4]
0x37a460: LDR             R3, [R1,#0xC]
0x37a462: LDRB            R4, [R2,R3]
0x37a464: AND.W           R12, R4, #0x80
0x37a468: ADDS            R4, #1
0x37a46a: AND.W           R4, R4, #0x7F
0x37a46e: ORR.W           R4, R4, R12
0x37a472: STRB            R4, [R2,R3]
0x37a474: LDR             R2, [R1]
0x37a476: LDR             R1, [R1,#0xC]
0x37a478: ADD.W           R1, R1, R1,LSL#4
0x37a47c: ADD.W           R4, R2, R1,LSL#2
0x37a480: LDR             R1, =(_ZTV20CEventVehicleToSteal_ptr - 0x37A48A)
0x37a482: MOVS            R2, #0
0x37a484: LDR             R0, [R0,#0xC]; this
0x37a486: ADD             R1, PC; _ZTV20CEventVehicleToSteal_ptr
0x37a488: STRB            R2, [R4,#8]
0x37a48a: CMP             R0, #0
0x37a48c: LDR             R1, [R1]; `vtable for'CEventVehicleToSteal ...
0x37a48e: ADD.W           R1, R1, #8
0x37a492: STRD.W          R1, R2, [R4]
0x37a496: MOV             R1, R4
0x37a498: STR.W           R0, [R1,#0xC]!; CEntity **
0x37a49c: IT NE
0x37a49e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37a4a2: MOV             R0, R4
0x37a4a4: POP             {R4,R6,R7,PC}
