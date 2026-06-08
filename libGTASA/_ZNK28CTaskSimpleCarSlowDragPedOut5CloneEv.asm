0x5070b4: PUSH            {R4-R7,LR}
0x5070b6: ADD             R7, SP, #0xC
0x5070b8: PUSH.W          {R8,R9,R11}
0x5070bc: MOV             R6, R0
0x5070be: MOVS            R0, #dword_20; this
0x5070c0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5070c4: ADD.W           R9, R6, #0x10
0x5070c8: MOV             R4, R0
0x5070ca: LDM.W           R9, {R5,R8,R9}
0x5070ce: LDRB            R6, [R6,#0x1C]
0x5070d0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5070d4: LDR             R0, =(_ZTV28CTaskSimpleCarSlowDragPedOut_ptr - 0x5070E0)
0x5070d6: MOVS            R1, #0
0x5070d8: STRB            R1, [R4,#8]
0x5070da: CMP             R5, #0
0x5070dc: ADD             R0, PC; _ZTV28CTaskSimpleCarSlowDragPedOut_ptr
0x5070de: STR             R1, [R4,#0xC]
0x5070e0: MOV             R1, R4
0x5070e2: STRD.W          R8, R9, [R4,#0x14]
0x5070e6: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSlowDragPedOut ...
0x5070e8: STRB            R6, [R4,#0x1C]
0x5070ea: ADD.W           R0, R0, #8
0x5070ee: STR             R0, [R4]
0x5070f0: STR.W           R5, [R1,#0x10]!; CEntity **
0x5070f4: ITT NE
0x5070f6: MOVNE           R0, R5; this
0x5070f8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5070fc: MOV             R0, R4
0x5070fe: POP.W           {R8,R9,R11}
0x507102: POP             {R4-R7,PC}
