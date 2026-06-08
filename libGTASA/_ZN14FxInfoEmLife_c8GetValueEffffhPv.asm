0x36a63a: PUSH            {R7,LR}
0x36a63c: MOV             R7, SP
0x36a63e: SUB             SP, SP, #0x40
0x36a640: ADDS            R0, #8; this
0x36a642: MOV             R2, R1; float
0x36a644: MOV             R1, SP; float *
0x36a646: BLX             j__ZN18FxInterpInfoU255_c6GetValEPff; FxInterpInfoU255_c::GetVal(float *,float)
0x36a64a: LDR             R0, [R7,#0x10]
0x36a64c: LDRD.W          R1, R2, [SP,#0x48+var_48]
0x36a650: STRD.W          R1, R2, [R0,#0x3C]
0x36a654: ADD             SP, SP, #0x40 ; '@'
0x36a656: POP             {R7,PC}
