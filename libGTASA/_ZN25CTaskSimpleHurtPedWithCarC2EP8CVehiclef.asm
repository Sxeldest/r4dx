0x50c02c: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleHurtPedWithCar::CTaskSimpleHurtPedWithCar(CVehicle *, float)'
0x50c02e: ADD             R7, SP, #0xC
0x50c030: PUSH.W          {R11}
0x50c034: MOV             R6, R2
0x50c036: MOV             R5, R1
0x50c038: MOV             R4, R0
0x50c03a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50c03e: LDR             R0, =(_ZTV25CTaskSimpleHurtPedWithCar_ptr - 0x50C04A)
0x50c040: MOVS            R1, #0
0x50c042: STR             R6, [R4,#0xC]
0x50c044: CMP             R5, #0
0x50c046: ADD             R0, PC; _ZTV25CTaskSimpleHurtPedWithCar_ptr
0x50c048: STRB            R1, [R4,#0x10]
0x50c04a: MOV             R1, R4
0x50c04c: LDR             R0, [R0]; `vtable for'CTaskSimpleHurtPedWithCar ...
0x50c04e: ADD.W           R0, R0, #8
0x50c052: STR             R0, [R4]
0x50c054: STR.W           R5, [R1,#8]!; CEntity **
0x50c058: ITT NE
0x50c05a: MOVNE           R0, R5; this
0x50c05c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50c060: MOV             R0, R4
0x50c062: POP.W           {R11}
0x50c066: POP             {R4-R7,PC}
