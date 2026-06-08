0x374600: PUSH            {R4,R6,R7,LR}
0x374602: ADD             R7, SP, #8
0x374604: MOV             R4, R0
0x374606: LDR             R0, =(_ZTV25CEventPedEnteredMyVehicle_ptr - 0x37460E)
0x374608: MOV             R1, R4
0x37460a: ADD             R0, PC; _ZTV25CEventPedEnteredMyVehicle_ptr
0x37460c: LDR             R2, [R0]; `vtable for'CEventPedEnteredMyVehicle ...
0x37460e: LDR.W           R0, [R1,#0x10]!; CEntity **
0x374612: ADDS            R2, #8
0x374614: STR             R2, [R4]
0x374616: CMP             R0, #0
0x374618: IT NE
0x37461a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x37461e: MOV             R1, R4
0x374620: LDR.W           R0, [R1,#0x14]!; CEntity **
0x374624: CMP             R0, #0
0x374626: IT NE
0x374628: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x37462c: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37463A)
0x37462e: MOV             R3, #0xF0F0F0F1
0x374636: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x374638: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x37463a: LDR             R0, [R0]; CPools::ms_pEventPool
0x37463c: LDRD.W          R1, R2, [R0]
0x374640: SUBS            R1, R4, R1
0x374642: ASRS            R1, R1, #2
0x374644: MULS            R1, R3
0x374646: LDRB            R3, [R2,R1]
0x374648: ORR.W           R3, R3, #0x80
0x37464c: STRB            R3, [R2,R1]
0x37464e: LDR             R2, [R0,#0xC]
0x374650: CMP             R1, R2
0x374652: IT LT
0x374654: STRLT           R1, [R0,#0xC]
0x374656: POP             {R4,R6,R7,PC}
