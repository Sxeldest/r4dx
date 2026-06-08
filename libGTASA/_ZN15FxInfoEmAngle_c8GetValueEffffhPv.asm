0x36a5d6: PUSH            {R7,LR}
0x36a5d8: MOV             R7, SP
0x36a5da: SUB             SP, SP, #0x40
0x36a5dc: ADDS            R0, #8; this
0x36a5de: MOV             R2, R1; float
0x36a5e0: MOV             R1, SP; float *
0x36a5e2: BLX             j__ZN19FxInterpInfoFloat_c6GetValEPff; FxInterpInfoFloat_c::GetVal(float *,float)
0x36a5e6: LDR             R0, [R7,#0x10]
0x36a5e8: LDRD.W          R1, R2, [SP,#0x48+var_48]
0x36a5ec: STRD.W          R1, R2, [R0,#0x34]
0x36a5f0: ADD             SP, SP, #0x40 ; '@'
0x36a5f2: POP             {R7,PC}
