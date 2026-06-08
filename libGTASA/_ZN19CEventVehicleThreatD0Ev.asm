0x375358: PUSH            {R4,R6,R7,LR}
0x37535a: ADD             R7, SP, #8
0x37535c: MOV             R4, R0
0x37535e: LDR             R0, =(_ZTV19CEventVehicleThreat_ptr - 0x375366)
0x375360: MOV             R1, R4
0x375362: ADD             R0, PC; _ZTV19CEventVehicleThreat_ptr
0x375364: LDR             R2, [R0]; `vtable for'CEventVehicleThreat ...
0x375366: LDR.W           R0, [R1,#0x10]!; CEntity **
0x37536a: ADDS            R2, #8
0x37536c: STR             R2, [R4]
0x37536e: CMP             R0, #0
0x375370: IT NE
0x375372: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x375376: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x375384)
0x375378: MOV             R3, #0xF0F0F0F1
0x375380: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x375382: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x375384: LDR             R0, [R0]; CPools::ms_pEventPool
0x375386: LDRD.W          R1, R2, [R0]
0x37538a: SUBS            R1, R4, R1
0x37538c: ASRS            R1, R1, #2
0x37538e: MULS            R1, R3
0x375390: LDRB            R3, [R2,R1]
0x375392: ORR.W           R3, R3, #0x80
0x375396: STRB            R3, [R2,R1]
0x375398: LDR             R2, [R0,#0xC]
0x37539a: CMP             R1, R2
0x37539c: IT LT
0x37539e: STRLT           R1, [R0,#0xC]
0x3753a0: POP             {R4,R6,R7,PC}
