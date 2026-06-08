0x4dfe10: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexReactToAttack::CTaskComplexReactToAttack(eWeaponType, CEntity *, float, int, ePedPieceTypes)'
0x4dfe12: ADD             R7, SP, #0xC
0x4dfe14: PUSH.W          {R8}
0x4dfe18: MOV             R8, R3
0x4dfe1a: MOV             R5, R2
0x4dfe1c: MOV             R6, R1
0x4dfe1e: MOV             R4, R0
0x4dfe20: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4dfe24: LDR             R0, =(_ZTV25CTaskComplexReactToAttack_ptr - 0x4DFE32)
0x4dfe26: MOVS            R3, #0
0x4dfe28: LDRD.W          R2, R1, [R7,#arg_0]
0x4dfe2c: CMP             R5, #0
0x4dfe2e: ADD             R0, PC; _ZTV25CTaskComplexReactToAttack_ptr
0x4dfe30: STRH            R3, [R4,#0xC]
0x4dfe32: STR             R6, [R4,#0x10]
0x4dfe34: LDR             R0, [R0]; `vtable for'CTaskComplexReactToAttack ...
0x4dfe36: STRD.W          R8, R2, [R4,#0x18]
0x4dfe3a: STR             R1, [R4,#0x20]
0x4dfe3c: MOV             R1, R4
0x4dfe3e: ADD.W           R0, R0, #8
0x4dfe42: STR             R0, [R4]
0x4dfe44: STR.W           R5, [R1,#0x14]!; CEntity **
0x4dfe48: ITT NE
0x4dfe4a: MOVNE           R0, R5; this
0x4dfe4c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4dfe50: MOV             R0, R4
0x4dfe52: POP.W           {R8}
0x4dfe56: POP             {R4-R7,PC}
