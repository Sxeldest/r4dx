0x51cffc: PUSH            {R4-R7,LR}
0x51cffe: ADD             R7, SP, #0xC
0x51d000: PUSH.W          {R11}
0x51d004: MOV             R4, R3
0x51d006: MOV             R5, R2
0x51d008: MOV             R6, R1
0x51d00a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x51d00e: LDR             R1, =(_ZTV25CTaskSimpleAchieveHeading_ptr - 0x51D016)
0x51d010: LDRB            R2, [R0,#0x14]
0x51d012: ADD             R1, PC; _ZTV25CTaskSimpleAchieveHeading_ptr
0x51d014: STRD.W          R6, R5, [R0,#8]
0x51d018: STR             R4, [R0,#0x10]
0x51d01a: AND.W           R2, R2, #0xFE
0x51d01e: LDR             R1, [R1]; `vtable for'CTaskSimpleAchieveHeading ...
0x51d020: STRB            R2, [R0,#0x14]
0x51d022: ADDS            R1, #8
0x51d024: STR             R1, [R0]
0x51d026: POP.W           {R11}
0x51d02a: POP             {R4-R7,PC}
