0x2c757c: PUSH            {R4,R6,R7,LR}
0x2c757e: ADD             R7, SP, #8
0x2c7580: VPUSH           {D8-D9}
0x2c7584: VMOV.F32        S16, #1.0
0x2c7588: MOV             R4, R0
0x2c758a: VLDR            S0, [R4,#0x224]
0x2c758e: VCMP.F32        S0, S16
0x2c7592: VMRS            APSR_nzcv, FPSCR
0x2c7596: BNE             loc_2C75A6
0x2c7598: LDR.W           R0, [R4,#0x228]
0x2c759c: ADD.W           R0, R4, R0,LSL#2
0x2c75a0: VLDR            S0, [R0,#0x94]
0x2c75a4: B               loc_2C75F2
0x2c75a6: LDR.W           R0, [R4,#0x90]
0x2c75aa: VMOV.F32        S2, #-1.0
0x2c75ae: VMOV            S4, R0
0x2c75b2: VMOV            R0, S0; x
0x2c75b6: VCVT.F32.S32    S4, S4
0x2c75ba: VADD.F32        S2, S4, S2
0x2c75be: VDIV.F32        S18, S16, S2
0x2c75c2: VMOV            R1, S18; y
0x2c75c6: BLX             fmodf
0x2c75ca: VDIV.F32        S0, S16, S18
0x2c75ce: LDR.W           R1, [R4,#0x228]
0x2c75d2: VMOV            S2, R0
0x2c75d6: ADD.W           R0, R4, R1,LSL#2
0x2c75da: VLDR            S4, [R0,#0x94]
0x2c75de: VMUL.F32        S0, S2, S0
0x2c75e2: VLDR            S6, [R0,#0x98]
0x2c75e6: VSUB.F32        S2, S6, S4
0x2c75ea: VMUL.F32        S0, S2, S0
0x2c75ee: VADD.F32        S0, S4, S0
0x2c75f2: VMOV            R0, S0
0x2c75f6: VPOP            {D8-D9}
0x2c75fa: POP             {R4,R6,R7,PC}
