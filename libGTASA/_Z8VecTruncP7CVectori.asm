0x3d3044: PUSH            {R4-R7,LR}
0x3d3046: ADD             R7, SP, #0xC
0x3d3048: PUSH.W          {R11}
0x3d304c: VPUSH           {D8-D14}
0x3d3050: SUB             SP, SP, #0x10
0x3d3052: MOV             R6, R1
0x3d3054: MOV             R4, R0
0x3d3056: ADDS            R0, R6, #1
0x3d3058: MOVS            R5, #0x41200000
0x3d305e: VMOV            S0, R0
0x3d3062: MOV             R0, R5; x
0x3d3064: VCVT.F32.S32    S0, S0
0x3d3068: VMOV            R1, S0; y
0x3d306c: BLX             powf
0x3d3070: VLDR            S0, [R4]
0x3d3074: VMOV.F32        S16, #5.0
0x3d3078: VMOV            S20, R0
0x3d307c: ADD             R1, SP, #0x58+iptr; iptr
0x3d307e: VCMPE.F32       S0, #0.0
0x3d3082: VMRS            APSR_nzcv, FPSCR
0x3d3086: VMOV.F32        S18, #-5.0
0x3d308a: VMUL.F32        S0, S0, S20
0x3d308e: VMOV.F32        S22, #10.0
0x3d3092: VMOV.F32        S2, S16
0x3d3096: IT LT
0x3d3098: VMOVLT.F32      S2, S18
0x3d309c: VADD.F32        S0, S2, S0
0x3d30a0: VDIV.F32        S0, S0, S22
0x3d30a4: VMOV            R0, S0; x
0x3d30a8: BLX             modff
0x3d30ac: VMOV            S0, R6
0x3d30b0: MOV             R0, R5; x
0x3d30b2: VMOV.F32        S2, S16
0x3d30b6: VCVT.F32.S32    S0, S0
0x3d30ba: VLDR            S24, [SP,#0x58+iptr]
0x3d30be: VMOV            R1, S0; y
0x3d30c2: VLDR            S0, [R4,#4]
0x3d30c6: VCMPE.F32       S0, #0.0
0x3d30ca: VMRS            APSR_nzcv, FPSCR
0x3d30ce: VMUL.F32        S0, S20, S0
0x3d30d2: IT LT
0x3d30d4: VMOVLT.F32      S2, S18
0x3d30d8: VADD.F32        S26, S0, S2
0x3d30dc: BLX             powf
0x3d30e0: VDIV.F32        S0, S26, S22
0x3d30e4: ADD             R1, SP, #0x58+var_50; iptr
0x3d30e6: VMOV            S28, R0
0x3d30ea: VMOV            R0, S0; x
0x3d30ee: VDIV.F32        S2, S24, S28
0x3d30f2: VSTR            S2, [R4]
0x3d30f6: BLX             modff
0x3d30fa: VLDR            S2, [R4,#8]
0x3d30fe: ADD             R1, SP, #0x58+var_4C; iptr
0x3d3100: VLDR            S0, [SP,#0x58+var_50]
0x3d3104: VCMPE.F32       S2, #0.0
0x3d3108: VMRS            APSR_nzcv, FPSCR
0x3d310c: VMUL.F32        S2, S20, S2
0x3d3110: VDIV.F32        S0, S0, S28
0x3d3114: IT LT
0x3d3116: VMOVLT.F32      S16, S18
0x3d311a: VADD.F32        S2, S2, S16
0x3d311e: VSTR            S0, [R4,#4]
0x3d3122: VDIV.F32        S2, S2, S22
0x3d3126: VMOV            R0, S2; x
0x3d312a: BLX             modff
0x3d312e: VLDR            S0, [SP,#0x58+var_4C]
0x3d3132: VDIV.F32        S0, S0, S28
0x3d3136: VSTR            S0, [R4,#8]
0x3d313a: ADD             SP, SP, #0x10
0x3d313c: VPOP            {D8-D14}
0x3d3140: POP.W           {R11}
0x3d3144: POP             {R4-R7,PC}
