0x50f690: PUSH            {R4-R7,LR}
0x50f692: ADD             R7, SP, #0xC
0x50f694: PUSH.W          {R11}
0x50f698: MOV             R6, R0
0x50f69a: MOVS            R0, #dword_14; this
0x50f69c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50f6a0: MOV             R4, R0
0x50f6a2: LDRD.W          R5, R6, [R6,#8]
0x50f6a6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50f6aa: LDR             R0, =(_ZTV25CTaskSimpleHurtPedWithCar_ptr - 0x50F6B6)
0x50f6ac: MOVS            R1, #0
0x50f6ae: STR             R6, [R4,#0xC]
0x50f6b0: CMP             R5, #0
0x50f6b2: ADD             R0, PC; _ZTV25CTaskSimpleHurtPedWithCar_ptr
0x50f6b4: STRB            R1, [R4,#0x10]
0x50f6b6: MOV             R1, R4
0x50f6b8: LDR             R0, [R0]; `vtable for'CTaskSimpleHurtPedWithCar ...
0x50f6ba: ADD.W           R0, R0, #8
0x50f6be: STR             R0, [R4]
0x50f6c0: STR.W           R5, [R1,#8]!; CEntity **
0x50f6c4: ITT NE
0x50f6c6: MOVNE           R0, R5; this
0x50f6c8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50f6cc: MOV             R0, R4
0x50f6ce: POP.W           {R11}
0x50f6d2: POP             {R4-R7,PC}
