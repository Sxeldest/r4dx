0x52e2cc: PUSH            {R4-R7,LR}
0x52e2ce: ADD             R7, SP, #0xC
0x52e2d0: PUSH.W          {R8}
0x52e2d4: MOV             R6, R0
0x52e2d6: MOVS            R0, #word_2C; this
0x52e2d8: MOV             R8, R1
0x52e2da: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52e2de: MOV             R4, R0
0x52e2e0: LDR             R5, [R6,#0xC]
0x52e2e2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52e2e6: LDR             R0, =(_ZTV15CTaskSimpleJump_ptr - 0x52E2F4)
0x52e2e8: MOVS            R1, #0; CPed *
0x52e2ea: CMP             R5, #1
0x52e2ec: STRD.W          R1, R1, [R4,#0x1C]
0x52e2f0: ADD             R0, PC; _ZTV15CTaskSimpleJump_ptr
0x52e2f2: IT NE
0x52e2f4: MOVNE           R5, #0
0x52e2f6: STRB.W          R5, [R4,#0x24]
0x52e2fa: LDR             R0, [R0]; `vtable for'CTaskSimpleJump ...
0x52e2fc: STRB.W          R1, [R4,#0x25]
0x52e300: STR             R1, [R4,#0x28]
0x52e302: ADDS            R0, #8
0x52e304: STR             R0, [R4]
0x52e306: LDRB            R0, [R6,#0x10]
0x52e308: CBNZ            R0, loc_52E314
0x52e30a: MOV             R0, R8; this
0x52e30c: BLX             j__ZN10CPedGroups16IsInPlayersGroupEPK4CPed; CPedGroups::IsInPlayersGroup(CPed const*)
0x52e310: CMP             R0, #1
0x52e312: BNE             loc_52E31A
0x52e314: MOVS            R0, #1
0x52e316: STRB.W          R0, [R4,#0x25]
0x52e31a: MOV             R0, R4
0x52e31c: POP.W           {R8}
0x52e320: POP             {R4-R7,PC}
