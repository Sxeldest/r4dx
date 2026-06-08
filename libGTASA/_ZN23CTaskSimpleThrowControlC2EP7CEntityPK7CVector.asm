0x4dee24: PUSH            {R4-R7,LR}
0x4dee26: ADD             R7, SP, #0xC
0x4dee28: PUSH.W          {R8}
0x4dee2c: MOV             R8, R2
0x4dee2e: MOV             R6, R1
0x4dee30: MOV             R4, R0
0x4dee32: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4dee36: LDR             R0, =(_ZTV23CTaskSimpleThrowControl_ptr - 0x4DEE42)
0x4dee38: MOVS            R1, #0
0x4dee3a: MOV             R5, R4
0x4dee3c: STRH            R1, [R4,#8]
0x4dee3e: ADD             R0, PC; _ZTV23CTaskSimpleThrowControl_ptr
0x4dee40: STRD.W          R1, R1, [R4,#0x14]
0x4dee44: CMP             R6, #0
0x4dee46: LDR             R0, [R0]; `vtable for'CTaskSimpleThrowControl ...
0x4dee48: ADD.W           R0, R0, #8
0x4dee4c: STR             R0, [R4]
0x4dee4e: STR.W           R1, [R5,#0x10]!
0x4dee52: MOV             R1, R4
0x4dee54: STR.W           R6, [R1,#0xC]!; CEntity **
0x4dee58: ITT NE
0x4dee5a: MOVNE           R0, R6; this
0x4dee5c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4dee60: CMP.W           R8, #0
0x4dee64: ITTTT NE
0x4dee66: VLDRNE          D16, [R8]
0x4dee6a: LDRNE.W         R0, [R8,#8]
0x4dee6e: STRNE           R0, [R5,#8]
0x4dee70: VSTRNE          D16, [R5]
0x4dee74: MOV             R0, R4
0x4dee76: POP.W           {R8}
0x4dee7a: POP             {R4-R7,PC}
