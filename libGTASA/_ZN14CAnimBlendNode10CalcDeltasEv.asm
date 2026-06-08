0x38ad28: PUSH            {R4,R6,R7,LR}
0x38ad2a: ADD             R7, SP, #8
0x38ad2c: VPUSH           {D8}
0x38ad30: MOV             R4, R0
0x38ad32: LDR             R0, [R4,#0x10]
0x38ad34: LDRH            R1, [R0,#4]
0x38ad36: TST.W           R1, #1
0x38ad3a: BEQ             loc_38ADD8
0x38ad3c: LDRSH.W         R3, [R4,#0xA]
0x38ad40: ANDS.W          R1, R1, #2
0x38ad44: LDRSH.W         R2, [R4,#8]
0x38ad48: VMOV.F32        S16, #1.0
0x38ad4c: LDR             R0, [R0,#8]
0x38ad4e: ADD.W           R1, R3, R3,LSL#2
0x38ad52: MOV.W           R1, R1,LSL#2
0x38ad56: IT NE
0x38ad58: LSLNE           R1, R3, #5
0x38ad5a: ADD.W           R3, R2, R2,LSL#2
0x38ad5e: MOV.W           R3, R3,LSL#2
0x38ad62: IT NE
0x38ad64: LSLNE           R3, R2, #5
0x38ad66: ADDS            R2, R0, R3
0x38ad68: ADD             R0, R1
0x38ad6a: VLDR            S0, [R2]
0x38ad6e: VLDR            S8, [R0]
0x38ad72: VLDR            S2, [R2,#4]
0x38ad76: VLDR            S10, [R0,#4]
0x38ad7a: VMUL.F32        S0, S8, S0
0x38ad7e: VLDR            S4, [R2,#8]
0x38ad82: VMUL.F32        S2, S10, S2
0x38ad86: VLDR            S12, [R0,#8]
0x38ad8a: VLDR            S6, [R2,#0xC]
0x38ad8e: VMUL.F32        S4, S12, S4
0x38ad92: VLDR            S14, [R0,#0xC]
0x38ad96: VADD.F32        S0, S0, S2
0x38ad9a: VMUL.F32        S2, S14, S6
0x38ad9e: VADD.F32        S0, S0, S4
0x38ada2: VADD.F32        S0, S0, S2
0x38ada6: VMIN.F32        D0, D0, D8
0x38adaa: VMOV            R0, S0; x
0x38adae: BLX             acosf
0x38adb2: VMOV            S0, R0; x
0x38adb6: STR             R0, [R4]
0x38adb8: VCMP.F32        S0, #0.0
0x38adbc: VMRS            APSR_nzcv, FPSCR
0x38adc0: BEQ             loc_38ADD0
0x38adc2: BLX             sinf
0x38adc6: VMOV            S0, R0
0x38adca: VDIV.F32        S0, S16, S0
0x38adce: B               loc_38ADD4
0x38add0: VLDR            S0, =0.0
0x38add4: VSTR            S0, [R4,#4]
0x38add8: VPOP            {D8}
0x38addc: POP             {R4,R6,R7,PC}
