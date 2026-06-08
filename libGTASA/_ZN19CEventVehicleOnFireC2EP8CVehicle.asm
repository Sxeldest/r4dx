0x376980: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventVehicleOnFire::CEventVehicleOnFire(CVehicle *)'
0x376982: ADD             R7, SP, #8
0x376984: MOV             R4, R0
0x376986: LDR             R0, =(_ZTV19CEventVehicleOnFire_ptr - 0x376990)
0x376988: MOVS            R2, #0
0x37698a: CMP             R1, #0
0x37698c: ADD             R0, PC; _ZTV19CEventVehicleOnFire_ptr
0x37698e: STR             R2, [R4,#4]
0x376990: MOV             R2, #0xC80100
0x376998: LDR             R0, [R0]; `vtable for'CEventVehicleOnFire ...
0x37699a: STR             R2, [R4,#8]
0x37699c: MOVW            R2, #0xFFFF
0x3769a0: STRH            R2, [R4,#0xC]
0x3769a2: MOV             R2, R4
0x3769a4: ADD.W           R0, R0, #8
0x3769a8: STR             R0, [R4]
0x3769aa: STR.W           R1, [R2,#0x10]!
0x3769ae: ITTT NE
0x3769b0: MOVNE           R0, R1; this
0x3769b2: MOVNE           R1, R2; CEntity **
0x3769b4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3769b8: MOV             R0, R4
0x3769ba: POP             {R4,R6,R7,PC}
