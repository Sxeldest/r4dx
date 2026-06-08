0x510808: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexMedicTreatInjuredPed::CTaskComplexMedicTreatInjuredPed(CVehicle *, CPed *, bool)'
0x51080a: ADD             R7, SP, #0xC
0x51080c: PUSH.W          {R8}
0x510810: MOV             R6, R3
0x510812: MOV             R5, R2
0x510814: MOV             R8, R1
0x510816: MOV             R4, R0
0x510818: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51081c: LDR             R0, =(_ZTV32CTaskComplexMedicTreatInjuredPed_ptr - 0x510828)
0x51081e: MOVS            R1, #0
0x510820: STRB            R6, [R4,#0x14]
0x510822: MOV             R6, R4
0x510824: ADD             R0, PC; _ZTV32CTaskComplexMedicTreatInjuredPed_ptr
0x510826: STR             R1, [R4,#0x18]
0x510828: STRB.W          R1, [R4,#0x28]
0x51082c: MOV             R1, R4
0x51082e: LDR             R0, [R0]; `vtable for'CTaskComplexMedicTreatInjuredPed ...
0x510830: CMP.W           R8, #0
0x510834: ADD.W           R0, R0, #8
0x510838: STR             R0, [R4]
0x51083a: STR.W           R5, [R6,#0x10]!
0x51083e: STR.W           R8, [R1,#0xC]!; CEntity **
0x510842: BEQ             loc_51084C
0x510844: MOV             R0, R8; this
0x510846: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51084a: LDR             R5, [R6]
0x51084c: CMP             R5, #0
0x51084e: ITTT NE
0x510850: MOVNE           R0, R5; this
0x510852: MOVNE           R1, R6; CEntity **
0x510854: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x510858: MOV             R0, R4
0x51085a: POP.W           {R8}
0x51085e: POP             {R4-R7,PC}
