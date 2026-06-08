0x4d7500: PUSH            {R4-R7,LR}
0x4d7502: ADD             R7, SP, #0xC
0x4d7504: PUSH.W          {R11}
0x4d7508: MOV             R4, R3
0x4d750a: MOV             R5, R2
0x4d750c: MOV             R6, R1
0x4d750e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4d7512: LDR             R1, =(_ZTV29CTaskSimplePlayHandSignalAnim_ptr - 0x4D751E)
0x4d7514: MOVS            R3, #0
0x4d7516: STR             R3, [R0,#8]
0x4d7518: CMP             R4, #0
0x4d751a: ADD             R1, PC; _ZTV29CTaskSimplePlayHandSignalAnim_ptr
0x4d751c: STRD.W          R6, R5, [R0,#0x10]
0x4d7520: LDRB            R6, [R0,#0xC]
0x4d7522: IT NE
0x4d7524: MOVNE           R4, #1
0x4d7526: LDR             R2, [R7,#arg_0]
0x4d7528: LDR             R1, [R1]; `vtable for'CTaskSimplePlayHandSignalAnim ...
0x4d752a: STRB            R4, [R0,#0x18]
0x4d752c: STRD.W          R3, R3, [R0,#0x1C]
0x4d7530: AND.W           R3, R6, #0xF8
0x4d7534: ORR.W           R2, R3, R2,LSL#2
0x4d7538: STRB            R2, [R0,#0xC]
0x4d753a: ADDS            R1, #8
0x4d753c: STR             R1, [R0]
0x4d753e: POP.W           {R11}
0x4d7542: POP             {R4-R7,PC}
