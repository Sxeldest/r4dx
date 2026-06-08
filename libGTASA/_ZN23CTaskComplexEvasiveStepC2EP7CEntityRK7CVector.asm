0x50aef0: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexEvasiveStep::CTaskComplexEvasiveStep(CEntity *, CVector const&)'
0x50aef2: ADD             R7, SP, #0xC
0x50aef4: PUSH.W          {R11}
0x50aef8: MOV             R6, R2
0x50aefa: MOV             R5, R1
0x50aefc: MOV             R4, R0
0x50aefe: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50af02: LDR             R0, =(_ZTV23CTaskComplexEvasiveStep_ptr - 0x50AF0C)
0x50af04: MOV             R1, R4
0x50af06: CMP             R5, #0
0x50af08: ADD             R0, PC; _ZTV23CTaskComplexEvasiveStep_ptr
0x50af0a: LDR             R0, [R0]; `vtable for'CTaskComplexEvasiveStep ...
0x50af0c: ADD.W           R0, R0, #8
0x50af10: STR             R0, [R4]
0x50af12: VLDR            D16, [R6]
0x50af16: LDR             R0, [R6,#8]
0x50af18: STR.W           R5, [R1,#0x18]!; CEntity **
0x50af1c: STR.W           R0, [R1,#-4]
0x50af20: VSTR            D16, [R1,#-0xC]
0x50af24: ITT NE
0x50af26: MOVNE           R0, R5; this
0x50af28: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50af2c: MOV             R0, R4
0x50af2e: POP.W           {R11}
0x50af32: POP             {R4-R7,PC}
