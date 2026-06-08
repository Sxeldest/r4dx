0x4f2198: PUSH            {R4-R7,LR}
0x4f219a: ADD             R7, SP, #0xC
0x4f219c: PUSH.W          {R11}
0x4f21a0: MOV             R5, R0
0x4f21a2: MOVS            R0, #dword_38; this
0x4f21a4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f21a8: MOV             R4, R0
0x4f21aa: LDR             R5, [R5,#0x20]
0x4f21ac: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f21b0: LDR             R0, =(_ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr - 0x4F21BE)
0x4f21b2: MOVS            R6, #0
0x4f21b4: MOV.W           R2, #0x41000000
0x4f21b8: STRH            R6, [R4,#0x14]
0x4f21ba: ADD             R0, PC; _ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr
0x4f21bc: STR             R2, [R4,#0x1C]
0x4f21be: MOVS            R2, #1
0x4f21c0: MOV.W           R1, #0x3E8
0x4f21c4: LDR             R0, [R0]; `vtable for'CTaskSimpleWaitUntilAreaCodesMatch ...
0x4f21c6: CMP             R5, #0
0x4f21c8: STRH            R2, [R4,#0x18]
0x4f21ca: STRD.W          R1, R6, [R4,#8]
0x4f21ce: MOV             R1, R4
0x4f21d0: STR             R6, [R4,#0x10]
0x4f21d2: ADD.W           R0, R0, #8
0x4f21d6: STR             R0, [R4]
0x4f21d8: STR.W           R5, [R1,#0x20]!; CEntity **
0x4f21dc: ITT NE
0x4f21de: MOVNE           R0, R5; this
0x4f21e0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f21e4: LDR             R0, =(_ZTV40CTaskSimpleWaitUntilLeaderAreaCodesMatch_ptr - 0x4F21EE)
0x4f21e6: STRB.W          R6, [R4,#0x24]
0x4f21ea: ADD             R0, PC; _ZTV40CTaskSimpleWaitUntilLeaderAreaCodesMatch_ptr
0x4f21ec: STRB.W          R6, [R4,#0x34]
0x4f21f0: LDR             R0, [R0]; `vtable for'CTaskSimpleWaitUntilLeaderAreaCodesMatch ...
0x4f21f2: ADDS            R0, #8
0x4f21f4: STR             R0, [R4]
0x4f21f6: MOV             R0, R4
0x4f21f8: POP.W           {R11}
0x4f21fc: POP             {R4-R7,PC}
