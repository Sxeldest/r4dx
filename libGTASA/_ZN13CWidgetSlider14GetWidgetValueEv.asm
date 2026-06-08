0x2c776c: PUSH            {R4,R6,R7,LR}
0x2c776e: ADD             R7, SP, #8
0x2c7770: VPUSH           {D8-D9}
0x2c7774: MOV             R4, R0
0x2c7776: LDRB.W          R0, [R4,#0x22C]
0x2c777a: VLDR            S0, [R4,#0x224]
0x2c777e: LSLS            R0, R0, #0x1E
0x2c7780: BMI             loc_2C7798
0x2c7782: VMOV.F32        S2, #1.0
0x2c7786: VCMP.F32        S0, S2
0x2c778a: VMRS            APSR_nzcv, FPSCR
0x2c778e: BNE             loc_2C77A6
0x2c7790: LDR.W           R0, [R4,#0x90]
0x2c7794: SUBS            R0, #1
0x2c7796: B               loc_2C77AA
0x2c7798: VMOV.F32        S16, #1.0
0x2c779c: VCMP.F32        S0, S16
0x2c77a0: VMRS            APSR_nzcv, FPSCR
0x2c77a4: BNE             loc_2C77B4
0x2c77a6: LDR.W           R0, [R4,#0x228]
0x2c77aa: ADD.W           R0, R4, R0,LSL#2
0x2c77ae: VLDR            S0, [R0,#0x94]
0x2c77b2: B               loc_2C7800
0x2c77b4: LDR.W           R0, [R4,#0x90]
0x2c77b8: VMOV.F32        S2, #-1.0
0x2c77bc: VMOV            S4, R0
0x2c77c0: VMOV            R0, S0; x
0x2c77c4: VCVT.F32.S32    S4, S4
0x2c77c8: VADD.F32        S2, S4, S2
0x2c77cc: VDIV.F32        S18, S16, S2
0x2c77d0: VMOV            R1, S18; y
0x2c77d4: BLX             fmodf
0x2c77d8: VDIV.F32        S0, S16, S18
0x2c77dc: LDR.W           R1, [R4,#0x228]
0x2c77e0: VMOV            S2, R0
0x2c77e4: ADD.W           R0, R4, R1,LSL#2
0x2c77e8: VLDR            S4, [R0,#0x94]
0x2c77ec: VMUL.F32        S0, S2, S0
0x2c77f0: VLDR            S6, [R0,#0x98]
0x2c77f4: VSUB.F32        S2, S6, S4
0x2c77f8: VMUL.F32        S0, S2, S0
0x2c77fc: VADD.F32        S0, S4, S0
0x2c7800: VMOV            R0, S0
0x2c7804: VPOP            {D8-D9}
0x2c7808: POP             {R4,R6,R7,PC}
