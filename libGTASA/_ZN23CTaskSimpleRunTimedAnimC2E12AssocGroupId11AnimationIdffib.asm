0x4d7120: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId, AnimationId, float, float, int, bool)'
0x4d7122: ADD             R7, SP, #0xC
0x4d7124: PUSH.W          {R11}
0x4d7128: MOV             R4, R3
0x4d712a: MOV             R5, R2
0x4d712c: MOV             R6, R1
0x4d712e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4d7132: LDR             R1, =(_ZTV23CTaskSimpleRunTimedAnim_ptr - 0x4D7142)
0x4d7134: MOVS            R2, #0
0x4d7136: VLDR            S0, [R7,#arg_0]
0x4d713a: LDRD.W          R3, R12, [R7,#arg_4]
0x4d713e: ADD             R1, PC; _ZTV23CTaskSimpleRunTimedAnim_ptr
0x4d7140: STR             R2, [R0,#8]
0x4d7142: STRD.W          R6, R5, [R0,#0x10]
0x4d7146: MOV.W           R6, #0x192
0x4d714a: STR             R4, [R0,#0x18]
0x4d714c: VSTR            S0, [R0,#0x1C]
0x4d7150: STR             R3, [R0,#0x20]
0x4d7152: STRH            R2, [R0,#0x2C]
0x4d7154: LDRB            R3, [R0,#0xC]
0x4d7156: LDR             R1, [R1]; `vtable for'CTaskSimpleRunTimedAnim ...
0x4d7158: STRH            R6, [R0,#0x30]
0x4d715a: STRD.W          R2, R2, [R0,#0x24]
0x4d715e: AND.W           R2, R3, #0xF8
0x4d7162: ORR.W           R2, R2, R12,LSL#2
0x4d7166: STRB            R2, [R0,#0xC]
0x4d7168: ADDS            R1, #8
0x4d716a: STR             R1, [R0]
0x4d716c: POP.W           {R11}
0x4d7170: POP             {R4-R7,PC}
