0x5455d0: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexSeekEntityAiming::CTaskComplexSeekEntityAiming(CEntity *, float, float)'
0x5455d2: ADD             R7, SP, #0xC
0x5455d4: PUSH.W          {R8}
0x5455d8: MOV             R8, R3
0x5455da: MOV             R6, R2
0x5455dc: MOV             R5, R1
0x5455de: MOV             R4, R0
0x5455e0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5455e4: LDR             R0, =(_ZTV28CTaskComplexSeekEntityAiming_ptr - 0x5455F0)
0x5455e6: MOV             R1, R4
0x5455e8: STR             R6, [R4,#0x10]
0x5455ea: CMP             R5, #0
0x5455ec: ADD             R0, PC; _ZTV28CTaskComplexSeekEntityAiming_ptr
0x5455ee: STR.W           R8, [R4,#0x14]
0x5455f2: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntityAiming ...
0x5455f4: ADD.W           R0, R0, #8
0x5455f8: STR             R0, [R4]
0x5455fa: STR.W           R5, [R1,#0xC]!; CEntity **
0x5455fe: ITT NE
0x545600: MOVNE           R0, R5; this
0x545602: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x545606: MOV             R0, R4
0x545608: POP.W           {R8}
0x54560c: POP             {R4-R7,PC}
