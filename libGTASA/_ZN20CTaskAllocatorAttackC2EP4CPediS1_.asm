0x549e20: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskAllocatorAttack::CTaskAllocatorAttack(CPed *, int, CPed *)'
0x549e22: ADD             R7, SP, #8
0x549e24: MOV             R4, R0
0x549e26: LDR             R0, =(_ZTV20CTaskAllocatorAttack_ptr - 0x549E30)
0x549e28: STR             R2, [R4,#8]
0x549e2a: MOVS            R2, #0
0x549e2c: ADD             R0, PC; _ZTV20CTaskAllocatorAttack_ptr
0x549e2e: STRH            R2, [R4,#0x18]
0x549e30: STRD.W          R2, R2, [R4,#0x10]
0x549e34: MOV             R5, R4
0x549e36: LDR             R0, [R0]; `vtable for'CTaskAllocatorAttack ...
0x549e38: MOV             R2, R4
0x549e3a: CMP             R1, #0
0x549e3c: ADD.W           R0, R0, #8
0x549e40: STR             R0, [R4]
0x549e42: STR.W           R3, [R5,#0xC]!
0x549e46: STR.W           R1, [R2,#4]!
0x549e4a: BEQ             loc_549E56
0x549e4c: MOV             R0, R1; this
0x549e4e: MOV             R1, R2; CEntity **
0x549e50: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x549e54: LDR             R3, [R5]
0x549e56: CMP             R3, #0
0x549e58: ITTT NE
0x549e5a: MOVNE           R0, R3; this
0x549e5c: MOVNE           R1, R5; CEntity **
0x549e5e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x549e62: MOV             R0, R4
0x549e64: POP             {R4,R5,R7,PC}
