0x4dfb08: PUSH            {R4-R7,LR}
0x4dfb0a: ADD             R7, SP, #0xC
0x4dfb0c: PUSH.W          {R8}
0x4dfb10: MOV             R8, R3
0x4dfb12: MOV             R6, R2
0x4dfb14: MOV             R5, R1
0x4dfb16: MOV             R4, R0
0x4dfb18: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4dfb1c: LDR             R0, =(_ZTV16CTaskSimpleBeHit_ptr - 0x4DFB28)
0x4dfb1e: MOVS            R2, #0
0x4dfb20: LDR             R1, [R7,#arg_0]
0x4dfb22: MOVS            R3, #0xBF
0x4dfb24: ADD             R0, PC; _ZTV16CTaskSimpleBeHit_ptr
0x4dfb26: STRH            R2, [R4,#0xC]
0x4dfb28: STRD.W          R3, R2, [R4,#0x10]
0x4dfb2c: CMP             R5, #0
0x4dfb2e: LDR             R0, [R0]; `vtable for'CTaskSimpleBeHit ...
0x4dfb30: STRD.W          R6, R1, [R4,#0x18]
0x4dfb34: MOV             R1, R4
0x4dfb36: STRD.W          R8, R2, [R4,#0x20]
0x4dfb3a: ADD.W           R0, R0, #8
0x4dfb3e: STR             R0, [R4]
0x4dfb40: STR.W           R5, [R1,#8]!; CEntity **
0x4dfb44: ITT NE
0x4dfb46: MOVNE           R0, R5; this
0x4dfb48: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4dfb4c: MOV             R0, R4
0x4dfb4e: POP.W           {R8}
0x4dfb52: POP             {R4-R7,PC}
