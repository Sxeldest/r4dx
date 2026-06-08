0x50e658: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexEvasiveCower::CTaskComplexEvasiveCower(CEntity *, CVector const&)'
0x50e65a: ADD             R7, SP, #0xC
0x50e65c: PUSH.W          {R11}
0x50e660: MOV             R6, R2
0x50e662: MOV             R5, R1
0x50e664: MOV             R4, R0
0x50e666: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50e66a: LDR             R0, =(_ZTV24CTaskComplexEvasiveCower_ptr - 0x50E674)
0x50e66c: MOV             R1, R4
0x50e66e: CMP             R5, #0
0x50e670: ADD             R0, PC; _ZTV24CTaskComplexEvasiveCower_ptr
0x50e672: LDR             R0, [R0]; `vtable for'CTaskComplexEvasiveCower ...
0x50e674: ADD.W           R0, R0, #8
0x50e678: STR             R0, [R4]
0x50e67a: VLDR            D16, [R6]
0x50e67e: LDR             R0, [R6,#8]
0x50e680: STR.W           R5, [R1,#0x18]!; CEntity **
0x50e684: STR.W           R0, [R1,#-4]
0x50e688: VSTR            D16, [R1,#-0xC]
0x50e68c: ITT NE
0x50e68e: MOVNE           R0, R5; this
0x50e690: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50e694: MOV             R0, R4
0x50e696: POP.W           {R11}
0x50e69a: POP             {R4-R7,PC}
