0x4e9c7c: PUSH            {R4-R7,LR}
0x4e9c7e: ADD             R7, SP, #0xC
0x4e9c80: PUSH.W          {R8-R10}
0x4e9c84: MOV             R4, R0
0x4e9c86: MOVS            R0, #word_28; this
0x4e9c88: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e9c8c: ADD.W           R10, R4, #0x18
0x4e9c90: LDR             R6, [R4,#8]
0x4e9c92: MOV             R5, R0
0x4e9c94: LDM.W           R10, {R8-R10}
0x4e9c98: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e9c9c: LDR             R0, =(_ZTV16CTaskSimpleBeHit_ptr - 0x4E9CA8)
0x4e9c9e: MOVS            R1, #0
0x4e9ca0: MOVS            R2, #0xBF
0x4e9ca2: STRH            R1, [R5,#0xC]
0x4e9ca4: ADD             R0, PC; _ZTV16CTaskSimpleBeHit_ptr
0x4e9ca6: STRD.W          R2, R1, [R5,#0x10]
0x4e9caa: ADD.W           R2, R5, #0x18
0x4e9cae: CMP             R6, #0
0x4e9cb0: LDR             R0, [R0]; `vtable for'CTaskSimpleBeHit ...
0x4e9cb2: STM.W           R2, {R8-R10}
0x4e9cb6: ADD.W           R0, R0, #8
0x4e9cba: STR             R1, [R5,#0x24]
0x4e9cbc: MOV             R1, R5
0x4e9cbe: STR             R0, [R5]
0x4e9cc0: STR.W           R6, [R1,#8]!; CEntity **
0x4e9cc4: ITT NE
0x4e9cc6: MOVNE           R0, R6; this
0x4e9cc8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e9ccc: LDRB            R0, [R4,#0xD]
0x4e9cce: LDRD.W          R1, R2, [R4,#0x10]
0x4e9cd2: STRD.W          R1, R2, [R5,#0x10]
0x4e9cd6: STRB            R0, [R5,#0xD]
0x4e9cd8: MOV             R0, R5
0x4e9cda: POP.W           {R8-R10}
0x4e9cde: POP             {R4-R7,PC}
