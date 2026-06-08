0x3769e8: PUSH            {R4,R6,R7,LR}
0x3769ea: ADD             R7, SP, #8
0x3769ec: MOV             R4, R0
0x3769ee: LDR             R0, =(_ZTV19CEventVehicleOnFire_ptr - 0x3769F6)
0x3769f0: MOV             R1, R4
0x3769f2: ADD             R0, PC; _ZTV19CEventVehicleOnFire_ptr
0x3769f4: LDR             R2, [R0]; `vtable for'CEventVehicleOnFire ...
0x3769f6: LDR.W           R0, [R1,#0x10]!; CEntity **
0x3769fa: ADDS            R2, #8
0x3769fc: STR             R2, [R4]
0x3769fe: CMP             R0, #0
0x376a00: IT NE
0x376a02: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x376a06: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x376A14)
0x376a08: MOV             R3, #0xF0F0F0F1
0x376a10: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x376a12: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x376a14: LDR             R0, [R0]; CPools::ms_pEventPool
0x376a16: LDRD.W          R1, R2, [R0]
0x376a1a: SUBS            R1, R4, R1
0x376a1c: ASRS            R1, R1, #2
0x376a1e: MULS            R1, R3
0x376a20: LDRB            R3, [R2,R1]
0x376a22: ORR.W           R3, R3, #0x80
0x376a26: STRB            R3, [R2,R1]
0x376a28: LDR             R2, [R0,#0xC]
0x376a2a: CMP             R1, R2
0x376a2c: IT LT
0x376a2e: STRLT           R1, [R0,#0xC]
0x376a30: POP             {R4,R6,R7,PC}
