0x450330: PUSH            {R4-R7,LR}
0x450332: ADD             R7, SP, #0xC
0x450334: PUSH.W          {R8,R9,R11}
0x450338: VPUSH           {D8-D15}
0x45033c: VLDR            S18, [R0]
0x450340: VMOV.F32        S2, #1.0
0x450344: VLDR            S0, [R0,#8]
0x450348: MOV             R9, R1
0x45034a: VADD.F32        S26, S18, S18
0x45034e: VLDR            S20, [R0,#4]
0x450352: VADD.F32        S24, S0, S0
0x450356: VLDR            S22, [R0,#0xC]
0x45035a: VADD.F32        S28, S20, S20
0x45035e: MOV             R6, R3
0x450360: MOV             R8, R2
0x450362: VMUL.F32        S30, S0, S24
0x450366: VMUL.F32        S0, S18, S26
0x45036a: VMUL.F32        S17, S22, S24
0x45036e: VMUL.F32        S19, S18, S28
0x450372: VADD.F32        S0, S0, S30
0x450376: VADD.F32        S23, S19, S17
0x45037a: VSUB.F32        S25, S2, S0
0x45037e: VMOV            R0, S23; y
0x450382: VMOV            R1, S25; x
0x450386: BLX             atan2f
0x45038a: VMOV            S27, R0
0x45038e: VLDR            S16, =6.2832
0x450392: VCMPE.F32       S27, #0.0
0x450396: VMRS            APSR_nzcv, FPSCR
0x45039a: VADD.F32        S0, S27, S16
0x45039e: IT LT
0x4503a0: VMOVLT.F32      S27, S0
0x4503a4: VMOV            R4, S27
0x4503a8: MOV             R0, R4; x
0x4503aa: BLX             sinf
0x4503ae: MOV             R5, R0
0x4503b0: MOV             R0, R4; x
0x4503b2: BLX             cosf
0x4503b6: VMOV            S29, R0
0x4503ba: VSTR            S27, [R6]
0x4503be: VMOV            S21, R5
0x4503c2: VMUL.F32        S26, S26, S22
0x4503c6: VMUL.F32        S31, S20, S24
0x4503ca: VMUL.F32        S0, S25, S29
0x4503ce: VMUL.F32        S2, S23, S21
0x4503d2: VSUB.F32        S4, S31, S26
0x4503d6: VADD.F32        S0, S2, S0
0x4503da: VMOV            R0, S4
0x4503de: VMOV            R1, S0; x
0x4503e2: EOR.W           R0, R0, #0x80000000; y
0x4503e6: BLX             atan2f
0x4503ea: VMUL.F32        S0, S20, S28
0x4503ee: VMUL.F32        S2, S28, S22
0x4503f2: VMUL.F32        S4, S18, S24
0x4503f6: VMOV.F32        S8, #1.0
0x4503fa: VADD.F32        S6, S31, S26
0x4503fe: VADD.F32        S0, S0, S30
0x450402: VSUB.F32        S2, S4, S2
0x450406: VSUB.F32        S4, S19, S17
0x45040a: VMUL.F32        S6, S6, S21
0x45040e: VSUB.F32        S0, S8, S0
0x450412: VMUL.F32        S2, S2, S29
0x450416: VMUL.F32        S4, S4, S21
0x45041a: VMUL.F32        S0, S0, S29
0x45041e: VSUB.F32        S2, S2, S6
0x450422: VSUB.F32        S0, S0, S4
0x450426: VMOV            R2, S2
0x45042a: VMOV            R1, S0; x
0x45042e: VMOV            S0, R0
0x450432: VCMPE.F32       S0, #0.0
0x450436: VMRS            APSR_nzcv, FPSCR
0x45043a: VADD.F32        S2, S0, S16
0x45043e: EOR.W           R0, R2, #0x80000000; y
0x450442: IT LT
0x450444: VMOVLT.F32      S0, S2
0x450448: VSTR            S0, [R9]
0x45044c: BLX             atan2f
0x450450: VMOV            S0, R0
0x450454: VCMPE.F32       S0, #0.0
0x450458: VMRS            APSR_nzcv, FPSCR
0x45045c: VADD.F32        S2, S0, S16
0x450460: IT LT
0x450462: VMOVLT.F32      S0, S2
0x450466: VSTR            S0, [R8]
0x45046a: VPOP            {D8-D15}
0x45046e: POP.W           {R8,R9,R11}
0x450472: POP             {R4-R7,PC}
