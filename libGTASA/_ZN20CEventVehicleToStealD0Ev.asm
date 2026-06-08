0x374f78: PUSH            {R4,R6,R7,LR}
0x374f7a: ADD             R7, SP, #8
0x374f7c: MOV             R4, R0
0x374f7e: LDR             R0, =(_ZTV20CEventVehicleToSteal_ptr - 0x374F86)
0x374f80: MOV             R1, R4
0x374f82: ADD             R0, PC; _ZTV20CEventVehicleToSteal_ptr
0x374f84: LDR             R2, [R0]; `vtable for'CEventVehicleToSteal ...
0x374f86: LDR.W           R0, [R1,#0xC]!; CEntity **
0x374f8a: ADDS            R2, #8
0x374f8c: STR             R2, [R4]
0x374f8e: CMP             R0, #0
0x374f90: IT NE
0x374f92: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x374f96: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x374FA4)
0x374f98: MOV             R3, #0xF0F0F0F1
0x374fa0: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x374fa2: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x374fa4: LDR             R0, [R0]; CPools::ms_pEventPool
0x374fa6: LDRD.W          R1, R2, [R0]
0x374faa: SUBS            R1, R4, R1
0x374fac: ASRS            R1, R1, #2
0x374fae: MULS            R1, R3
0x374fb0: LDRB            R3, [R2,R1]
0x374fb2: ORR.W           R3, R3, #0x80
0x374fb6: STRB            R3, [R2,R1]
0x374fb8: LDR             R2, [R0,#0xC]
0x374fba: CMP             R1, R2
0x374fbc: IT LT
0x374fbe: STRLT           R1, [R0,#0xC]
0x374fc0: POP             {R4,R6,R7,PC}
