0x450478: PUSH            {R4-R7,LR}
0x45047a: ADD             R7, SP, #0xC
0x45047c: PUSH.W          {R8}
0x450480: MOV             R6, R0
0x450482: MOV             R8, R2
0x450484: VLDR            S0, [R6,#0xC]
0x450488: MOV             R5, R1
0x45048a: VADD.F32        S0, S0, S0
0x45048e: VMOV            R0, S0; x
0x450492: BLX             acosf
0x450496: MOV             R4, R0
0x450498: BLX             sinf
0x45049c: VMOV.F32        S0, #1.0
0x4504a0: STR.W           R4, [R8]
0x4504a4: VMOV            S2, R0
0x4504a8: VDIV.F32        S0, S0, S2
0x4504ac: VLDR            S2, [R6]
0x4504b0: VMUL.F32        S2, S2, S0
0x4504b4: VSTR            S2, [R5]
0x4504b8: VLDR            S2, [R6,#4]
0x4504bc: VMUL.F32        S2, S0, S2
0x4504c0: VSTR            S2, [R5,#4]
0x4504c4: VLDR            S2, [R6,#8]
0x4504c8: VMUL.F32        S0, S0, S2
0x4504cc: VSTR            S0, [R5,#8]
0x4504d0: POP.W           {R8}
0x4504d4: POP             {R4-R7,PC}
