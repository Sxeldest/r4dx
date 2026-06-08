0x4a4294: PUSH            {R4,R6,R7,LR}
0x4a4296: ADD             R7, SP, #8
0x4a4298: MOV             R4, R0
0x4a429a: LDRD.W          R0, R1, [R1]; x
0x4a429e: EOR.W           R0, R0, #0x80000000; y
0x4a42a2: BLX             atan2f
0x4a42a6: ADDW            R1, R4, #0x55C
0x4a42aa: VMOV            S0, R0
0x4a42ae: VLDR            S2, [R1]
0x4a42b2: VSUB.F32        S0, S0, S2
0x4a42b6: VLDR            S2, =0.7854
0x4a42ba: VADD.F32        S0, S0, S2
0x4a42be: VCMPE.F32       S0, #0.0
0x4a42c2: VMRS            APSR_nzcv, FPSCR
0x4a42c6: BGE             loc_4A42DA
0x4a42c8: VLDR            S2, =6.2832
0x4a42cc: VADD.F32        S0, S0, S2
0x4a42d0: VCMPE.F32       S0, #0.0
0x4a42d4: VMRS            APSR_nzcv, FPSCR
0x4a42d8: BLT             loc_4A42CC
0x4a42da: VLDR            S2, =1.5708
0x4a42de: VDIV.F32        S0, S0, S2
0x4a42e2: VCVT.S32.F32    S0, S0
0x4a42e6: VMOV            R0, S0
0x4a42ea: MVNS            R1, R0
0x4a42ec: CMN.W           R1, #4
0x4a42f0: IT LE
0x4a42f2: MOVLE           R1, #0xFFFFFFFC
0x4a42f6: ADD             R1, R0
0x4a42f8: ADDS            R1, #4
0x4a42fa: BIC.W           R1, R1, #3
0x4a42fe: SUBS            R0, R0, R1
0x4a4300: POP             {R4,R6,R7,PC}
