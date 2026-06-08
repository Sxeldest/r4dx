0x4e9458: PUSH            {R4-R7,LR}
0x4e945a: ADD             R7, SP, #0xC
0x4e945c: PUSH.W          {R8,R9,R11}
0x4e9460: MOV             R6, R0
0x4e9462: MOVS            R0, #dword_24; this
0x4e9464: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e9468: ADD.W           R9, R6, #0xC
0x4e946c: MOV             R4, R0
0x4e946e: LDM.W           R9, {R5,R8,R9}
0x4e9472: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e9476: LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E9482)
0x4e9478: MOVS            R6, #0
0x4e947a: MOV             R1, R4
0x4e947c: STRB            R6, [R4,#8]
0x4e947e: ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
0x4e9480: STRH            R6, [R4,#0xA]
0x4e9482: CMP             R5, #0
0x4e9484: LDR             R0, [R0]; `vtable for'CTaskSimpleFightingControl ...
0x4e9486: ADD.W           R0, R0, #8
0x4e948a: STR             R0, [R4]
0x4e948c: STR.W           R5, [R1,#0xC]!; CEntity **
0x4e9490: ITT NE
0x4e9492: MOVNE           R0, R5; this
0x4e9494: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e9498: MOV.W           R0, #0x3F800000
0x4e949c: STRD.W          R8, R9, [R4,#0x10]
0x4e94a0: STRD.W          R0, R6, [R4,#0x18]
0x4e94a4: MOV             R0, R4
0x4e94a6: STR             R6, [R4,#0x20]
0x4e94a8: POP.W           {R8,R9,R11}
0x4e94ac: POP             {R4-R7,PC}
