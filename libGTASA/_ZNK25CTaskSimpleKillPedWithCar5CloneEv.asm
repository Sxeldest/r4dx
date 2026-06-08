0x50f540: PUSH            {R4-R7,LR}
0x50f542: ADD             R7, SP, #0xC
0x50f544: PUSH.W          {R11}
0x50f548: MOV             R6, R0
0x50f54a: MOVS            R0, #word_10; this
0x50f54c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50f550: MOV             R4, R0
0x50f552: LDRD.W          R5, R6, [R6,#8]
0x50f556: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50f55a: LDR             R0, =(_ZTV25CTaskSimpleKillPedWithCar_ptr - 0x50F566)
0x50f55c: MOV             R1, R4
0x50f55e: STR             R6, [R4,#0xC]
0x50f560: CMP             R5, #0
0x50f562: ADD             R0, PC; _ZTV25CTaskSimpleKillPedWithCar_ptr
0x50f564: LDR             R0, [R0]; `vtable for'CTaskSimpleKillPedWithCar ...
0x50f566: ADD.W           R0, R0, #8
0x50f56a: STR             R0, [R4]
0x50f56c: STR.W           R5, [R1,#8]!; CEntity **
0x50f570: ITT NE
0x50f572: MOVNE           R0, R5; this
0x50f574: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50f578: MOV             R0, R4
0x50f57a: POP.W           {R11}
0x50f57e: POP             {R4-R7,PC}
