0x1ba244: PUSH            {R7,LR}
0x1ba246: MOV             R7, SP
0x1ba248: SUB             SP, SP, #0x10
0x1ba24a: SUB.W           R12, R1, #0x1200; switch 10 cases
0x1ba24e: CMP.W           R12, #9
0x1ba252: BHI             def_1BA254; jumptable 001BA254 default case
0x1ba254: TBB.W           [PC,R12]; switch jump
0x1ba258: DCB 5; jump table for switch statement
0x1ba259: DCB 5
0x1ba25a: DCB 5
0x1ba25b: DCB 0x26
0x1ba25c: DCB 0x2C
0x1ba25d: DCB 0x38
0x1ba25e: DCB 0x38
0x1ba25f: DCB 0x38
0x1ba260: DCB 0x38; unsigned int
0x1ba261: DCB 0x38
0x1ba262: VLDR            S0, [R2,#0xC]; jumptable 001BA254 cases 4608-4610
0x1ba266: VLDR            S2, =4.6566e-10
0x1ba26a: VCVT.F32.S32    S0, S0
0x1ba26e: VMUL.F32        S0, S0, S2
0x1ba272: VSTR            S0, [SP,#0x18+var_C]
0x1ba276: VLDR            S0, [R2,#8]
0x1ba27a: VCVT.F32.S32    S0, S0
0x1ba27e: VMUL.F32        S0, S0, S2
0x1ba282: VSTR            S0, [SP,#0x18+var_10]
0x1ba286: VLDR            S0, [R2,#4]
0x1ba28a: VCVT.F32.S32    S0, S0
0x1ba28e: VMUL.F32        S0, S0, S2
0x1ba292: VSTR            S0, [SP,#0x18+var_14]
0x1ba296: VLDR            S0, [R2]
0x1ba29a: VCVT.F32.S32    S0, S0
0x1ba29e: VMUL.F32        S0, S0, S2
0x1ba2a2: B               loc_1BA2D0
0x1ba2a4: VLDR            S0, [R2,#0xC]; jumptable 001BA254 case 4611
0x1ba2a8: VCVT.F32.S32    S0, S0
0x1ba2ac: VSTR            S0, [SP,#0x18+var_C]
0x1ba2b0: VLDR            S0, [R2,#8]; jumptable 001BA254 case 4612
0x1ba2b4: VCVT.F32.S32    S0, S0
0x1ba2b8: VSTR            S0, [SP,#0x18+var_10]
0x1ba2bc: VLDR            S0, [R2,#4]
0x1ba2c0: VCVT.F32.S32    S0, S0
0x1ba2c4: VSTR            S0, [SP,#0x18+var_14]
0x1ba2c8: VLDR            S0, [R2]; jumptable 001BA254 cases 4613-4617
0x1ba2cc: VCVT.F32.S32    S0, S0
0x1ba2d0: VSTR            S0, [SP,#0x18+var_18]
0x1ba2d4: MOV             R2, SP; jumptable 001BA254 default case
0x1ba2d6: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1ba2da: ADD             SP, SP, #0x10
0x1ba2dc: POP             {R7,PC}
