0x3749c8: PUSH            {R4,R6,R7,LR}
0x3749ca: ADD             R7, SP, #8
0x3749cc: MOV             R4, R0
0x3749ce: LDR             R0, =(_ZTV17CEventSexyVehicle_ptr - 0x3749D6)
0x3749d0: MOV             R1, R4
0x3749d2: ADD             R0, PC; _ZTV17CEventSexyVehicle_ptr
0x3749d4: LDR             R2, [R0]; `vtable for'CEventSexyVehicle ...
0x3749d6: LDR.W           R0, [R1,#0xC]!; CEntity **
0x3749da: ADDS            R2, #8
0x3749dc: STR             R2, [R4]
0x3749de: CMP             R0, #0
0x3749e0: IT NE
0x3749e2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3749e6: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3749F4)
0x3749e8: MOV             R3, #0xF0F0F0F1
0x3749f0: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3749f2: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x3749f4: LDR             R0, [R0]; CPools::ms_pEventPool
0x3749f6: LDRD.W          R1, R2, [R0]
0x3749fa: SUBS            R1, R4, R1
0x3749fc: ASRS            R1, R1, #2
0x3749fe: MULS            R1, R3
0x374a00: LDRB            R3, [R2,R1]
0x374a02: ORR.W           R3, R3, #0x80
0x374a06: STRB            R3, [R2,R1]
0x374a08: LDR             R2, [R0,#0xC]
0x374a0a: CMP             R1, R2
0x374a0c: IT LT
0x374a0e: STRLT           R1, [R0,#0xC]
0x374a10: POP             {R4,R6,R7,PC}
