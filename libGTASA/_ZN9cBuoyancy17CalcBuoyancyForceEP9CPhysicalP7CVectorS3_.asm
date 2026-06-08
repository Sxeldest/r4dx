0x5704dc: PUSH            {R4-R7,LR}
0x5704de: ADD             R7, SP, #0xC
0x5704e0: PUSH.W          {R8,R9,R11}
0x5704e4: SUB             SP, SP, #0x10
0x5704e6: MOV             R5, R0
0x5704e8: MOV             R9, R3
0x5704ea: LDRB.W          R0, [R5,#0x98]
0x5704ee: MOV             R4, R2
0x5704f0: MOV             R8, R1
0x5704f2: MOVS            R6, #0
0x5704f4: CBZ             R0, loc_570562
0x5704f6: ADD.W           R1, R5, #0xC; CVector *
0x5704fa: ADD.W           R2, R5, #0xC0
0x5704fe: MOV             R0, SP; CMatrix *
0x570500: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x570504: VLDR            D16, [SP,#0x28+var_28]
0x570508: LDR             R1, [SP,#0x28+var_20]
0x57050a: STR             R1, [R4,#8]
0x57050c: VSTR            D16, [R4]
0x570510: STRD.W          R6, R6, [R9]
0x570514: MOVS            R6, #1
0x570516: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x570524)
0x570518: VLDR            S0, [R5,#0x6C]
0x57051c: VLDR            S2, [R5,#0xBC]
0x570520: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x570522: VMUL.F32        S0, S2, S0
0x570526: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x570528: VLDR            S2, [R0]
0x57052c: VMUL.F32        S0, S0, S2
0x570530: VMOV.F32        S2, #4.0
0x570534: VSTR            S0, [R9,#8]
0x570538: VLDR            S4, [R8,#0x50]
0x57053c: VMUL.F32        S8, S0, S2
0x570540: VLDR            S6, [R8,#0x90]
0x570544: VMUL.F32        S2, S4, S6
0x570548: VCMPE.F32       S2, S8
0x57054c: VMRS            APSR_nzcv, FPSCR
0x570550: ITTTT GT
0x570552: VLDRGT          S4, =0.0
0x570556: VSUBGT.F32      S0, S0, S2
0x57055a: VMAXGT.F32      D0, D0, D2
0x57055e: VSTRGT          S0, [R9,#8]
0x570562: MOV             R0, R6
0x570564: ADD             SP, SP, #0x10
0x570566: POP.W           {R8,R9,R11}
0x57056a: POP             {R4-R7,PC}
