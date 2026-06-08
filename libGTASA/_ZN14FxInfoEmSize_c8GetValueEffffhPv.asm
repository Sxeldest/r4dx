0x36a492: PUSH            {R4,R5,R7,LR}
0x36a494: ADD             R7, SP, #8
0x36a496: SUB             SP, SP, #0x40
0x36a498: ADDS            R0, #8; this
0x36a49a: MOV             R2, R1; float
0x36a49c: MOV             R1, SP; float *
0x36a49e: BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
0x36a4a2: LDR             R0, [R7,#arg_8]
0x36a4a4: LDMFD.W         SP, {R1,R2,R12}
0x36a4a8: LDRD.W          R3, LR, [SP,#0x48+var_3C]
0x36a4ac: LDRD.W          R4, R5, [SP,#0x48+var_34]
0x36a4b0: STR             R1, [R0,#4]
0x36a4b2: STR             R2, [R0,#8]
0x36a4b4: STR             R3, [R0,#0xC]
0x36a4b6: STR             R4, [R0,#0x10]
0x36a4b8: STR.W           R12, [R0,#0x14]
0x36a4bc: STR.W           LR, [R0,#0x18]
0x36a4c0: STR             R5, [R0,#0x1C]
0x36a4c2: ADD             SP, SP, #0x40 ; '@'
0x36a4c4: POP             {R4,R5,R7,PC}
