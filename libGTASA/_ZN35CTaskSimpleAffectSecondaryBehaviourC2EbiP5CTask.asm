0x5411d8: PUSH            {R4-R7,LR}
0x5411da: ADD             R7, SP, #0xC
0x5411dc: PUSH.W          {R11}
0x5411e0: MOV             R4, R3
0x5411e2: MOV             R5, R2
0x5411e4: MOV             R6, R1
0x5411e6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5411ea: LDR             R1, =(_ZTV35CTaskSimpleAffectSecondaryBehaviour_ptr - 0x5411F2)
0x5411ec: STRB            R6, [R0,#8]
0x5411ee: ADD             R1, PC; _ZTV35CTaskSimpleAffectSecondaryBehaviour_ptr
0x5411f0: STR             R5, [R0,#0xC]
0x5411f2: STR             R4, [R0,#0x10]
0x5411f4: LDR             R1, [R1]; `vtable for'CTaskSimpleAffectSecondaryBehaviour ...
0x5411f6: ADDS            R1, #8
0x5411f8: STR             R1, [R0]
0x5411fa: POP.W           {R11}
0x5411fe: POP             {R4-R7,PC}
