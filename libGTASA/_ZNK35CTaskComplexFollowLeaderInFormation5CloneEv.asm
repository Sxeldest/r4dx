0x5461bc: PUSH            {R4-R7,LR}
0x5461be: ADD             R7, SP, #0xC
0x5461c0: PUSH.W          {R8,R9,R11}
0x5461c4: MOV             R6, R0
0x5461c6: MOVS            R0, #word_28; this
0x5461c8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5461cc: LDRD.W          R8, R5, [R6,#0xC]
0x5461d0: MOV             R4, R0
0x5461d2: LDR.W           R9, [R6,#0x24]
0x5461d6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5461da: LDR             R0, =(_ZTV35CTaskComplexFollowLeaderInFormation_ptr - 0x5461E8)
0x5461dc: MOV             R1, R4
0x5461de: STR.W           R8, [R4,#0xC]
0x5461e2: MOVS            R2, #4
0x5461e4: ADD             R0, PC; _ZTV35CTaskComplexFollowLeaderInFormation_ptr
0x5461e6: ADD.W           R3, R4, #0x1C
0x5461ea: CMP             R5, #0
0x5461ec: LDR             R0, [R0]; `vtable for'CTaskComplexFollowLeaderInFormation ...
0x5461ee: ADD.W           R0, R0, #8
0x5461f2: STR             R0, [R4]
0x5461f4: STR.W           R5, [R1,#0x10]!; CEntity **
0x5461f8: VLDR            D16, [R6,#0x14]
0x5461fc: LDR             R0, [R6,#0x1C]
0x5461fe: STM.W           R3, {R0,R2,R9}
0x546202: VSTR            D16, [R4,#0x14]
0x546206: ITT NE
0x546208: MOVNE           R0, R5; this
0x54620a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x54620e: MOV             R0, R4
0x546210: POP.W           {R8,R9,R11}
0x546214: POP             {R4-R7,PC}
