0x502140: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarWaitToSlowDown::CTaskSimpleCarWaitToSlowDown(CVehicle *, int)'
0x502142: ADD             R7, SP, #0xC
0x502144: PUSH.W          {R11}
0x502148: MOV             R6, R2
0x50214a: MOV             R5, R1
0x50214c: MOV             R4, R0
0x50214e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x502152: LDR             R0, =(_ZTV28CTaskSimpleCarWaitToSlowDown_ptr - 0x50215E)
0x502154: MOV             R1, R4
0x502156: STR             R6, [R4,#0x10]
0x502158: CMP             R5, #0
0x50215a: ADD             R0, PC; _ZTV28CTaskSimpleCarWaitToSlowDown_ptr
0x50215c: LDR             R0, [R0]; `vtable for'CTaskSimpleCarWaitToSlowDown ...
0x50215e: ADD.W           R0, R0, #8
0x502162: STR             R0, [R4]
0x502164: STR.W           R5, [R1,#8]!; CEntity **
0x502168: ITT NE
0x50216a: MOVNE           R0, R5; this
0x50216c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x502170: MOV             R0, R4
0x502172: POP.W           {R11}
0x502176: POP             {R4-R7,PC}
