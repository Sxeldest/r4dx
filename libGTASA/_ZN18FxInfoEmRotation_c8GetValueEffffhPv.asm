0x36a76a: PUSH            {R7,LR}
0x36a76c: MOV             R7, SP
0x36a76e: SUB             SP, SP, #0x40
0x36a770: ADDS            R0, #8; this
0x36a772: MOV             R2, R1; float
0x36a774: MOV             R1, SP; float *
0x36a776: BLX             j__ZN19FxInterpInfoFloat_c6GetValEPff; FxInterpInfoFloat_c::GetVal(float *,float)
0x36a77a: LDR             R0, [R7,#0x10]
0x36a77c: LDRD.W          R1, R2, [SP,#0x48+var_48]
0x36a780: STRD.W          R1, R2, [R0,#0x50]
0x36a784: ADD             SP, SP, #0x40 ; '@'
0x36a786: POP             {R7,PC}
