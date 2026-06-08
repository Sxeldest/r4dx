0x1ba21c: PUSH            {R7,LR}
0x1ba21e: MOV             R7, SP
0x1ba220: SUB             SP, SP, #8
0x1ba222: VMOV            S0, R2
0x1ba226: MOVW            R2, #0x1205
0x1ba22a: SUBS            R2, R1, R2
0x1ba22c: VCVT.F32.S32    S0, S0
0x1ba230: CMP             R2, #4
0x1ba232: VSTR            S0, [SP,#0x10+var_C]
0x1ba236: ITT LS
0x1ba238: ADDLS.W         R2, SP, #0x10+var_C; float *
0x1ba23c: BLXLS           j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1ba240: ADD             SP, SP, #8
0x1ba242: POP             {R7,PC}
