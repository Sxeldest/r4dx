0x4e823c: PUSH            {R4-R7,LR}
0x4e823e: ADD             R7, SP, #0xC
0x4e8240: PUSH.W          {R11}
0x4e8244: MOV             R5, R2
0x4e8246: MOV             R6, R1
0x4e8248: MOV             R4, R0
0x4e824a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e824e: LDR             R0, =(_ZTV30CTaskComplexKillPedGroupOnFoot_ptr - 0x4E825A)
0x4e8250: MOV             R1, R4
0x4e8252: STR             R6, [R4,#0xC]
0x4e8254: CMP             R5, #0
0x4e8256: ADD             R0, PC; _ZTV30CTaskComplexKillPedGroupOnFoot_ptr
0x4e8258: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedGroupOnFoot ...
0x4e825a: ADD.W           R0, R0, #8
0x4e825e: STR             R0, [R4]
0x4e8260: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e8264: ITT NE
0x4e8266: MOVNE           R0, R5; this
0x4e8268: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e826c: MOV             R0, R4
0x4e826e: POP.W           {R11}
0x4e8272: POP             {R4-R7,PC}
