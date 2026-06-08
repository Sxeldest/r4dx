0x21e14c: PUSH            {R4-R7,LR}
0x21e14e: ADD             R7, SP, #0xC
0x21e150: PUSH.W          {R8,R9,R11}
0x21e154: MOV             R8, R0
0x21e156: MOV             R9, R2
0x21e158: MOV             R5, R8
0x21e15a: MOV             R6, R1
0x21e15c: LDR.W           R0, [R5,#0x64]!
0x21e160: CMP             R0, R5
0x21e162: BEQ             loc_21E172
0x21e164: LDR             R4, [R0]
0x21e166: MOV             R1, R9
0x21e168: LDR             R0, [R0,#8]
0x21e16a: BLX             R6
0x21e16c: CMP             R0, #0
0x21e16e: MOV             R0, R4
0x21e170: BNE             loc_21E160
0x21e172: MOV             R0, R8
0x21e174: POP.W           {R8,R9,R11}
0x21e178: POP             {R4-R7,PC}
