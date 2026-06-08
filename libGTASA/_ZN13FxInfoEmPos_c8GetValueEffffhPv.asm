0x36a69e: PUSH            {R7,LR}
0x36a6a0: MOV             R7, SP
0x36a6a2: SUB             SP, SP, #0x40
0x36a6a4: ADDS            R0, #8; this
0x36a6a6: MOV             R2, R1; float
0x36a6a8: MOV             R1, SP; float *
0x36a6aa: BLX             j__ZN19FxInterpInfoFloat_c6GetValEPff; FxInterpInfoFloat_c::GetVal(float *,float)
0x36a6ae: LDR             R0, [R7,#0x10]
0x36a6b0: LDMFD.W         SP, {R1-R3}
0x36a6b4: ADDS            R0, #0x44 ; 'D'
0x36a6b6: STM             R0!, {R1-R3}
0x36a6b8: ADD             SP, SP, #0x40 ; '@'
0x36a6ba: POP             {R7,PC}
