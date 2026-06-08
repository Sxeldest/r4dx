0x36a50e: PUSH            {R7,LR}
0x36a510: MOV             R7, SP
0x36a512: SUB             SP, SP, #0x40
0x36a514: ADDS            R0, #8; this
0x36a516: MOV             R2, R1; float
0x36a518: MOV             R1, SP; float *
0x36a51a: BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
0x36a51e: LDR             R0, [R7,#0x10]
0x36a520: LDRD.W          R1, R2, [SP,#0x48+var_48]
0x36a524: STRD.W          R1, R2, [R0,#0x20]
0x36a528: ADD             SP, SP, #0x40 ; '@'
0x36a52a: POP             {R7,PC}
