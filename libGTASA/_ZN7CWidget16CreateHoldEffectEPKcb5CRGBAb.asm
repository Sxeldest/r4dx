0x2b3fa0: PUSH            {R4-R7,LR}
0x2b3fa2: ADD             R7, SP, #0xC
0x2b3fa4: PUSH.W          {R8,R9,R11}
0x2b3fa8: SUB             SP, SP, #8
0x2b3faa: MOV             R4, R0
0x2b3fac: LDR.W           R9, [R7,#arg_0]
0x2b3fb0: LDR.W           R0, [R4,#0x88]; this
0x2b3fb4: MOV             R5, R3
0x2b3fb6: MOV             R8, R2
0x2b3fb8: MOV             R6, R1
0x2b3fba: CBZ             R0, loc_2B3FCA
0x2b3fbc: BLX             j__ZN11CHoldEffectD2Ev; CHoldEffect::~CHoldEffect()
0x2b3fc0: BLX             _ZdlPv; operator delete(void *)
0x2b3fc4: MOVS            R0, #0
0x2b3fc6: STR.W           R0, [R4,#0x88]
0x2b3fca: MOV.W           R0, #0x568; unsigned int
0x2b3fce: BLX             _Znwj; operator new(uint)
0x2b3fd2: LDR             R1, [R5]
0x2b3fd4: ADD             R3, SP, #0x20+var_1C
0x2b3fd6: MOV             R2, R8
0x2b3fd8: STRD.W          R9, R1, [SP,#0x20+var_20]
0x2b3fdc: MOV             R1, R6
0x2b3fde: BLX             j__ZN11CHoldEffectC2EPKcb5CRGBAb; CHoldEffect::CHoldEffect(char const*,bool,CRGBA,bool)
0x2b3fe2: STR.W           R0, [R4,#0x88]
0x2b3fe6: ADD             SP, SP, #8
0x2b3fe8: POP.W           {R8,R9,R11}
0x2b3fec: POP             {R4-R7,PC}
