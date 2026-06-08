0x3d2fba: PUSH            {R4-R7,LR}
0x3d2fbc: ADD             R7, SP, #0xC
0x3d2fbe: PUSH.W          {R11}
0x3d2fc2: SUB             SP, SP, #8
0x3d2fc4: MOV             R4, R1
0x3d2fc6: MOV             R6, R0
0x3d2fc8: ADDS            R0, R4, #1
0x3d2fca: MOVS            R5, #0x41200000
0x3d2fd0: VMOV            S0, R0
0x3d2fd4: MOV             R0, R5; x
0x3d2fd6: VCVT.F32.S32    S0, S0
0x3d2fda: VMOV            R1, S0; y
0x3d2fde: BLX             powf
0x3d2fe2: VMOV            S2, R6
0x3d2fe6: ADD             R1, SP, #0x18+iptr; iptr
0x3d2fe8: VMOV            S6, R0
0x3d2fec: VCMPE.F32       S2, #0.0
0x3d2ff0: VMRS            APSR_nzcv, FPSCR
0x3d2ff4: VMOV.F32        S4, #-5.0
0x3d2ff8: VMUL.F32        S2, S6, S2
0x3d2ffc: VMOV.F32        S0, #5.0
0x3d3000: IT LT
0x3d3002: VMOVLT.F32      S0, S4
0x3d3006: VMOV.F32        S4, #10.0
0x3d300a: VADD.F32        S0, S0, S2
0x3d300e: VDIV.F32        S0, S0, S4
0x3d3012: VMOV            R0, S0; x
0x3d3016: BLX             modff
0x3d301a: VMOV            S0, R4
0x3d301e: MOV             R0, R5; x
0x3d3020: VCVT.F32.S32    S0, S0
0x3d3024: VMOV            R1, S0; y
0x3d3028: BLX             powf
0x3d302c: VMOV            S0, R0
0x3d3030: VLDR            S2, [SP,#0x18+iptr]
0x3d3034: VDIV.F32        S0, S2, S0
0x3d3038: VMOV            R0, S0
0x3d303c: ADD             SP, SP, #8
0x3d303e: POP.W           {R11}
0x3d3042: POP             {R4-R7,PC}
