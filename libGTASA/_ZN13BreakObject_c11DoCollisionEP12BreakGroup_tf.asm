0x452194: VLDR            S0, [R1,#0x38]
0x452198: VLDR            S2, [R1,#0x5C]
0x45219c: VSUB.F32        S2, S0, S2
0x4521a0: VLDR            S0, [R0,#0x10]
0x4521a4: VCMPE.F32       S2, S0
0x4521a8: VMRS            APSR_nzcv, FPSCR
0x4521ac: IT GE
0x4521ae: BXGE            LR
0x4521b0: PUSH            {R7,LR}
0x4521b2: MOV             R7, SP
0x4521b4: SUB             SP, SP, #8; float
0x4521b6: ADD.W           R3, R0, #0x14; int
0x4521ba: VSTR            S0, [SP,#0x10+var_10]
0x4521be: BLX             j__ZN13BreakObject_c19DoCollisionResponseEP12BreakGroup_tfP5RwV3df; BreakObject_c::DoCollisionResponse(BreakGroup_t *,float,RwV3d *,float)
0x4521c2: ADD             SP, SP, #8
0x4521c4: POP             {R7,PC}
