0x36a572: PUSH            {R7,LR}
0x36a574: MOV             R7, SP
0x36a576: SUB             SP, SP, #0x40
0x36a578: ADDS            R0, #8; this
0x36a57a: MOV             R2, R1; float
0x36a57c: MOV             R1, SP; float *
0x36a57e: BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
0x36a582: LDR             R0, [R7,#0x10]
0x36a584: LDMFD.W         SP, {R1-R3}
0x36a588: ADDS            R0, #0x28 ; '('
0x36a58a: STM             R0!, {R1-R3}
0x36a58c: ADD             SP, SP, #0x40 ; '@'
0x36a58e: POP             {R7,PC}
