0x50b8ec: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleKillPedWithCar::CTaskSimpleKillPedWithCar(CVehicle *, float)'
0x50b8ee: ADD             R7, SP, #0xC
0x50b8f0: PUSH.W          {R11}
0x50b8f4: MOV             R6, R2
0x50b8f6: MOV             R5, R1
0x50b8f8: MOV             R4, R0
0x50b8fa: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50b8fe: LDR             R0, =(_ZTV25CTaskSimpleKillPedWithCar_ptr - 0x50B90A)
0x50b900: MOV             R1, R4
0x50b902: STR             R6, [R4,#0xC]
0x50b904: CMP             R5, #0
0x50b906: ADD             R0, PC; _ZTV25CTaskSimpleKillPedWithCar_ptr
0x50b908: LDR             R0, [R0]; `vtable for'CTaskSimpleKillPedWithCar ...
0x50b90a: ADD.W           R0, R0, #8
0x50b90e: STR             R0, [R4]
0x50b910: STR.W           R5, [R1,#8]!; CEntity **
0x50b914: ITT NE
0x50b916: MOVNE           R0, R5; this
0x50b918: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50b91c: MOV             R0, R4
0x50b91e: POP.W           {R11}
0x50b922: POP             {R4-R7,PC}
