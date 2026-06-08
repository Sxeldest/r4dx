0x4f78c0: PUSH            {R4-R7,LR}
0x4f78c2: ADD             R7, SP, #0xC
0x4f78c4: PUSH.W          {R8}
0x4f78c8: MOV             R6, R3
0x4f78ca: MOV             R5, R2
0x4f78cc: MOV             R8, R1
0x4f78ce: MOV             R4, R0
0x4f78d0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f78d4: LDR             R0, =(_ZTV35CTaskComplexEnterCarAsPassengerWait_ptr - 0x4F78E2)
0x4f78d6: MOVS            R2, #0
0x4f78d8: LDR             R1, [R7,#arg_0]
0x4f78da: CMP.W           R8, #0
0x4f78de: ADD             R0, PC; _ZTV35CTaskComplexEnterCarAsPassengerWait_ptr
0x4f78e0: STR             R2, [R4,#0x14]
0x4f78e2: STRB            R6, [R4,#0x18]
0x4f78e4: MOV             R6, R4
0x4f78e6: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerWait ...
0x4f78e8: STR             R1, [R4,#0x1C]
0x4f78ea: MOV             R1, R4
0x4f78ec: STRB.W          R2, [R4,#0x20]
0x4f78f0: ADD.W           R0, R0, #8
0x4f78f4: STR             R0, [R4]
0x4f78f6: STR.W           R5, [R6,#0x10]!
0x4f78fa: STR.W           R8, [R1,#0xC]!; CEntity **
0x4f78fe: BEQ             loc_4F7908
0x4f7900: MOV             R0, R8; this
0x4f7902: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f7906: LDR             R5, [R6]
0x4f7908: CMP             R5, #0
0x4f790a: ITTT NE
0x4f790c: MOVNE           R0, R5; this
0x4f790e: MOVNE           R1, R6; CEntity **
0x4f7910: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f7914: MOV             R0, R4
0x4f7916: POP.W           {R8}
0x4f791a: POP             {R4-R7,PC}
