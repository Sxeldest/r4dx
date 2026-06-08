0x5198dc: PUSH            {R4-R7,LR}
0x5198de: ADD             R7, SP, #0xC
0x5198e0: PUSH.W          {R8,R9,R11}
0x5198e4: MOV             R5, R0
0x5198e6: LDRB.W          R0, [R5,#0x20]
0x5198ea: CBZ             R0, loc_519900
0x5198ec: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5198F6)
0x5198ee: LDRD.W          R1, R2, [R5,#0x18]
0x5198f2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5198f4: ADD             R1, R2; unsigned int
0x5198f6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5198f8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5198fa: SUB.W           R8, R1, R0
0x5198fe: B               loc_519904
0x519900: LDR.W           R8, [R5,#0x14]
0x519904: MOVS            R0, #word_28; this
0x519906: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51990a: MOV             R4, R0
0x51990c: LDRD.W          R6, R5, [R5,#0xC]
0x519910: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x519914: LDR             R0, =(_ZTV22CTaskComplexStareAtPed_ptr - 0x519922)
0x519916: MOV.W           R9, #0
0x51991a: STRH.W          R9, [R4,#0x20]
0x51991e: ADD             R0, PC; _ZTV22CTaskComplexStareAtPed_ptr
0x519920: STR             R6, [R4,#0xC]
0x519922: STRD.W          R9, R9, [R4,#0x18]
0x519926: LDR             R0, [R0]; `vtable for'CTaskComplexStareAtPed ...
0x519928: ADDS            R0, #8
0x51992a: STR             R0, [R4]
0x51992c: MOV             R0, R5; CEntity *
0x51992e: BLX             j__Z20IsEntityPointerValidP7CEntity; IsEntityPointerValid(CEntity *)
0x519932: ADD.W           R1, R4, #0x10; CEntity **
0x519936: CMP             R0, #1
0x519938: BNE             loc_519944
0x51993a: MOV             R0, R5; this
0x51993c: STR             R5, [R1]
0x51993e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x519942: B               loc_519948
0x519944: STR.W           R9, [R1]
0x519948: MOVS            R0, #0
0x51994a: STR.W           R8, [R4,#0x14]
0x51994e: STRH            R0, [R4,#0x24]
0x519950: MOV             R0, R4
0x519952: POP.W           {R8,R9,R11}
0x519956: POP             {R4-R7,PC}
