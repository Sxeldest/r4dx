0x546280: PUSH            {R4-R7,LR}
0x546282: ADD             R7, SP, #0xC
0x546284: PUSH.W          {R8}
0x546288: MOV             R6, R0
0x54628a: MOVS            R0, #off_18; this
0x54628c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x546290: LDRD.W          R5, R8, [R6,#0xC]
0x546294: MOV             R4, R0
0x546296: LDR             R6, [R6,#0x14]
0x546298: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x54629c: LDR             R0, =(_ZTV28CTaskComplexSeekEntityAiming_ptr - 0x5462AA)
0x54629e: MOV             R1, R4
0x5462a0: STRD.W          R8, R6, [R4,#0x10]
0x5462a4: CMP             R5, #0
0x5462a6: ADD             R0, PC; _ZTV28CTaskComplexSeekEntityAiming_ptr
0x5462a8: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntityAiming ...
0x5462aa: ADD.W           R0, R0, #8
0x5462ae: STR             R0, [R4]
0x5462b0: STR.W           R5, [R1,#0xC]!; CEntity **
0x5462b4: ITT NE
0x5462b6: MOVNE           R0, R5; this
0x5462b8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5462bc: MOV             R0, R4
0x5462be: POP.W           {R8}
0x5462c2: POP             {R4-R7,PC}
