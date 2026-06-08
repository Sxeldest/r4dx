0x4d7e78: PUSH            {R4,R6,R7,LR}
0x4d7e7a: ADD             R7, SP, #8
0x4d7e7c: SUB             SP, SP, #0x18; float
0x4d7e7e: MOV             R4, R0
0x4d7e80: MOVS            R0, #dword_64; this
0x4d7e82: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4d7e86: LDRB            R1, [R4,#0xC]
0x4d7e88: LDR             R3, [R4,#0x5C]; int
0x4d7e8a: VLDR            S0, [R4,#0x38]
0x4d7e8e: LDR.W           R12, [R4,#0x40]
0x4d7e92: UBFX.W          R2, R1, #2, #1
0x4d7e96: STR             R2, [SP,#0x20+var_C]; bool
0x4d7e98: UBFX.W          R2, R1, #5, #1
0x4d7e9c: STR             R2, [SP,#0x20+var_10]; bool
0x4d7e9e: UBFX.W          R2, R1, #4, #1
0x4d7ea2: STR             R2, [SP,#0x20+var_14]; bool
0x4d7ea4: UBFX.W          R1, R1, #1, #1
0x4d7ea8: ADD.W           R2, R4, #0x25 ; '%'; char *
0x4d7eac: STRD.W          R12, R1, [SP,#0x20+var_1C]; int
0x4d7eb0: ADD.W           R1, R4, #0xD; char *
0x4d7eb4: VSTR            S0, [SP,#0x20+var_20]
0x4d7eb8: BLX             j__ZN23CTaskSimpleRunNamedAnimC2EPKcS1_ifibbbb_0; CTaskSimpleRunNamedAnim::CTaskSimpleRunNamedAnim(char const*,char const*,int,float,int,bool,bool,bool,bool)
0x4d7ebc: ADD             SP, SP, #0x18
0x4d7ebe: POP             {R4,R6,R7,PC}
