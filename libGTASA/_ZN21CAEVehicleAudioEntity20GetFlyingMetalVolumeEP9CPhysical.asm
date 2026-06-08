0x3abd54: VLDR            S0, [R1,#0x54]
0x3abd58: VLDR            S2, [R1,#0x58]
0x3abd5c: VMUL.F32        S0, S0, S0
0x3abd60: VLDR            S4, [R1,#0x5C]
0x3abd64: VMUL.F32        S2, S2, S2
0x3abd68: VMUL.F32        S4, S4, S4
0x3abd6c: VADD.F32        S0, S0, S2
0x3abd70: VMOV.F32        S2, #0.5625
0x3abd74: VADD.F32        S0, S0, S4
0x3abd78: VMIN.F32        D0, D0, D1
0x3abd7c: VDIV.F32        S0, S0, S2
0x3abd80: VLDR            S2, =1.0e-10
0x3abd84: VCMPE.F32       S0, S2
0x3abd88: VMRS            APSR_nzcv, FPSCR
0x3abd8c: ITTT LT
0x3abd8e: VLDRLT          S0, =-100.0
0x3abd92: VMOVLT          R0, S0
0x3abd96: BXLT            LR
0x3abd98: PUSH            {R7,LR}
0x3abd9a: MOV             R7, SP
0x3abd9c: VMOV            R0, S0; this
0x3abda0: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3abda4: VMOV.F32        S0, #10.0
0x3abda8: VMOV            S2, R0
0x3abdac: VMUL.F32        S0, S2, S0
0x3abdb0: POP.W           {R7,LR}
0x3abdb4: VMOV            R0, S0
0x3abdb8: BX              LR
