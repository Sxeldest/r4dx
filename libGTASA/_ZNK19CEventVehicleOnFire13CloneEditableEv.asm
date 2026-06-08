0x37a83c: PUSH            {R4,R6,R7,LR}
0x37a83e: ADD             R7, SP, #8
0x37a840: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A84A)
0x37a842: MOV.W           LR, #0
0x37a846: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37a848: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37a84a: LDR             R1, [R1]; CPools::ms_pEventPool
0x37a84c: LDRD.W          R12, R4, [R1,#8]
0x37a850: ADDS            R4, #1
0x37a852: STR             R4, [R1,#0xC]
0x37a854: CMP             R4, R12
0x37a856: BNE             loc_37A866
0x37a858: MOVS            R4, #0
0x37a85a: MOVS.W          R2, LR,LSL#31
0x37a85e: STR             R4, [R1,#0xC]
0x37a860: BNE             loc_37A898
0x37a862: MOV.W           LR, #1
0x37a866: LDR             R2, [R1,#4]
0x37a868: LDRSB           R3, [R2,R4]
0x37a86a: CMP.W           R3, #0xFFFFFFFF
0x37a86e: BGT             loc_37A850
0x37a870: AND.W           R3, R3, #0x7F
0x37a874: STRB            R3, [R2,R4]
0x37a876: LDR             R2, [R1,#4]
0x37a878: LDR             R3, [R1,#0xC]
0x37a87a: LDRB            R4, [R2,R3]
0x37a87c: AND.W           R12, R4, #0x80
0x37a880: ADDS            R4, #1
0x37a882: AND.W           R4, R4, #0x7F
0x37a886: ORR.W           R4, R4, R12
0x37a88a: STRB            R4, [R2,R3]
0x37a88c: LDR             R2, [R1]
0x37a88e: LDR             R1, [R1,#0xC]
0x37a890: ADD.W           R1, R1, R1,LSL#4
0x37a894: ADD.W           R4, R2, R1,LSL#2
0x37a898: LDR             R1, =(_ZTV19CEventVehicleOnFire_ptr - 0x37A8A2)
0x37a89a: MOVS            R2, #0
0x37a89c: LDR             R0, [R0,#0x10]; this
0x37a89e: ADD             R1, PC; _ZTV19CEventVehicleOnFire_ptr
0x37a8a0: STR             R2, [R4,#4]
0x37a8a2: MOVW            R2, #0x100
0x37a8a6: CMP             R0, #0
0x37a8a8: LDR             R1, [R1]; `vtable for'CEventVehicleOnFire ...
0x37a8aa: MOVT            R2, #0xC8
0x37a8ae: STR             R2, [R4,#8]
0x37a8b0: MOVW            R2, #0xFFFF
0x37a8b4: ADD.W           R1, R1, #8
0x37a8b8: STRH            R2, [R4,#0xC]
0x37a8ba: STR             R1, [R4]
0x37a8bc: MOV             R1, R4
0x37a8be: STR.W           R0, [R1,#0x10]!; CEntity **
0x37a8c2: IT NE
0x37a8c4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37a8c8: MOV             R0, R4
0x37a8ca: POP             {R4,R6,R7,PC}
