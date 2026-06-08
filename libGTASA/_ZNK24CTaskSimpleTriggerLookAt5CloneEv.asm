0x4f087c: PUSH            {R4-R7,LR}
0x4f087e: ADD             R7, SP, #0xC
0x4f0880: PUSH.W          {R8-R11}
0x4f0884: SUB             SP, SP, #0x14
0x4f0886: MOV             R5, R0
0x4f0888: LDRD.W          R1, R9, [R5,#0xC]
0x4f088c: CMP.W           R9, #0
0x4f0890: BLT             loc_4F089E
0x4f0892: LDR             R0, [R5,#8]
0x4f0894: CMP             R0, #0
0x4f0896: ITT EQ
0x4f0898: MOVEQ.W         R9, #0xFFFFFFFF
0x4f089c: MOVEQ           R1, #0x64 ; 'd'; unsigned int
0x4f089e: MOVS            R0, #word_30; this
0x4f08a0: STR             R1, [SP,#0x30+var_20]
0x4f08a2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f08a6: MOV             R4, R0
0x4f08a8: LDRB.W          R0, [R5,#0x2D]
0x4f08ac: STR             R0, [SP,#0x30+var_24]
0x4f08ae: LDR             R0, [R5,#0x24]
0x4f08b0: STR             R0, [SP,#0x30+var_2C]
0x4f08b2: LDR             R0, [R5,#0x28]
0x4f08b4: STR             R0, [SP,#0x30+var_28]
0x4f08b6: MOV             R0, R4; this
0x4f08b8: LDRB.W          R10, [R5,#0x20]
0x4f08bc: LDR             R6, [R5,#8]
0x4f08be: LDRD.W          R11, R8, [R5,#0x14]
0x4f08c2: LDR             R5, [R5,#0x1C]
0x4f08c4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f08c8: LDR             R0, [SP,#0x30+var_20]
0x4f08ca: ADD.W           R1, R4, #0xC
0x4f08ce: CMP             R6, #0
0x4f08d0: STM.W           R1, {R0,R9,R11}
0x4f08d4: STRD.W          R8, R5, [R4,#0x18]
0x4f08d8: STRB.W          R10, [R4,#0x20]
0x4f08dc: LDR             R0, =(_ZTV24CTaskSimpleTriggerLookAt_ptr - 0x4F08E6)
0x4f08de: LDR             R1, [SP,#0x30+var_2C]
0x4f08e0: STR             R1, [R4,#0x24]
0x4f08e2: ADD             R0, PC; _ZTV24CTaskSimpleTriggerLookAt_ptr
0x4f08e4: LDR             R1, [SP,#0x30+var_28]
0x4f08e6: STR             R1, [R4,#0x28]
0x4f08e8: LDR             R0, [R0]; `vtable for'CTaskSimpleTriggerLookAt ...
0x4f08ea: LDR             R1, [SP,#0x30+var_24]
0x4f08ec: STRB.W          R1, [R4,#0x2D]
0x4f08f0: MOV             R1, R4
0x4f08f2: ADD.W           R0, R0, #8
0x4f08f6: STR             R0, [R4]
0x4f08f8: STR.W           R6, [R1,#8]!; CEntity **
0x4f08fc: BEQ             loc_4F0908
0x4f08fe: MOV             R0, R6; this
0x4f0900: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f0904: MOVS            R0, #1
0x4f0906: B               loc_4F090A
0x4f0908: MOVS            R0, #0
0x4f090a: STRB.W          R0, [R4,#0x2C]
0x4f090e: MOV             R0, R4
0x4f0910: ADD             SP, SP, #0x14
0x4f0912: POP.W           {R8-R11}
0x4f0916: POP             {R4-R7,PC}
