0x4d7178: PUSH            {R4-R7,LR}
0x4d717a: ADD             R7, SP, #0xC
0x4d717c: PUSH.W          {R8}
0x4d7180: MOV             R4, R3
0x4d7182: MOV             R5, R2
0x4d7184: MOV             R6, R1
0x4d7186: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4d718a: LDR.W           R12, =(_ZTV23CTaskSimpleRunTimedAnim_ptr - 0x4D719A)
0x4d718e: MOVS            R3, #0
0x4d7190: LDRD.W          R1, R8, [R7,#arg_4]
0x4d7194: STR             R3, [R0,#8]
0x4d7196: ADD             R12, PC; _ZTV23CTaskSimpleRunTimedAnim_ptr
0x4d7198: VLDR            S0, [R7,#arg_0]
0x4d719c: LDRB            R2, [R0,#0xC]
0x4d719e: LDR.W           LR, [R7,#arg_10]
0x4d71a2: STRD.W          R6, R5, [R0,#0x10]
0x4d71a6: AND.W           R2, R2, #0xF8
0x4d71aa: STR             R4, [R0,#0x18]
0x4d71ac: VSTR            S0, [R0,#0x1C]
0x4d71b0: ORR.W           R2, R2, LR,LSL#2
0x4d71b4: STR             R1, [R0,#0x20]
0x4d71b6: LDR.W           R1, [R12]; `vtable for'CTaskSimpleRunTimedAnim ...
0x4d71ba: STRH            R3, [R0,#0x2C]
0x4d71bc: STRH.W          R8, [R0,#0x30]
0x4d71c0: ADDS            R1, #8
0x4d71c2: STRD.W          R3, R3, [R0,#0x24]
0x4d71c6: STRB            R2, [R0,#0xC]
0x4d71c8: STR             R1, [R0]
0x4d71ca: POP.W           {R8}
0x4d71ce: POP             {R4-R7,PC}
