0x3fd724: PUSH            {R4-R7,LR}
0x3fd726: ADD             R7, SP, #0xC
0x3fd728: PUSH.W          {R8,R9,R11}
0x3fd72c: SUB             SP, SP, #0x28
0x3fd72e: MOV             R5, R1
0x3fd730: MOV             R4, R0
0x3fd732: LDRB.W          R0, [R5,#0x44]
0x3fd736: MOV             R6, R3
0x3fd738: LDR.W           R9, [R7,#arg_0]
0x3fd73c: MOV             R8, R2
0x3fd73e: LSLS            R0, R0, #0x19
0x3fd740: BMI             loc_3FD75C
0x3fd742: LDR             R1, [R5,#0x14]; CVector *
0x3fd744: ADD.W           R2, R5, #0xA8
0x3fd748: ADD             R0, SP, #0x40+var_24; CMatrix *
0x3fd74a: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3fd74e: VLDR            S0, [SP,#0x40+var_24]
0x3fd752: VLDR            S2, [SP,#0x40+var_20]
0x3fd756: VLDR            S4, [SP,#0x40+var_1C]
0x3fd75a: B               loc_3FD768
0x3fd75c: VLDR            S0, =0.0
0x3fd760: VMOV.F32        S2, S0
0x3fd764: VMOV.F32        S4, S0
0x3fd768: VLDR            S6, [R5,#0x54]
0x3fd76c: VMOV            S3, R6
0x3fd770: VLDR            S12, [R5,#0x6C]
0x3fd774: ADD             R0, SP, #0x40+var_24; CVector *
0x3fd776: VLDR            S8, [R5,#0x58]
0x3fd77a: VSUB.F32        S2, S3, S2
0x3fd77e: VLDR            S14, [R5,#0x70]
0x3fd782: VADD.F32        S6, S6, S12
0x3fd786: VMOV            S12, R8
0x3fd78a: VLDR            S10, [R5,#0x5C]
0x3fd78e: VLDR            S1, [R5,#0x74]
0x3fd792: VADD.F32        S8, S8, S14
0x3fd796: VMOV            S14, R9
0x3fd79a: ADD             R1, SP, #0x40+var_30; CVector *
0x3fd79c: VADD.F32        S10, S10, S1
0x3fd7a0: ADD             R2, SP, #0x40+var_3C
0x3fd7a2: VSUB.F32        S0, S12, S0
0x3fd7a6: VSUB.F32        S4, S14, S4
0x3fd7aa: VSTR            S2, [SP,#0x40+var_38]
0x3fd7ae: VSTR            S8, [SP,#0x40+var_2C]
0x3fd7b2: VSTR            S6, [SP,#0x40+var_30]
0x3fd7b6: VSTR            S10, [SP,#0x40+var_28]
0x3fd7ba: VSTR            S0, [SP,#0x40+var_3C]
0x3fd7be: VSTR            S4, [SP,#0x40+var_34]
0x3fd7c2: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3fd7c6: VLDR            S0, [R5,#0x48]
0x3fd7ca: VLDR            S12, [SP,#0x40+var_24]
0x3fd7ce: VLDR            S2, [R5,#0x4C]
0x3fd7d2: VLDR            S14, [SP,#0x40+var_20]
0x3fd7d6: VADD.F32        S0, S12, S0
0x3fd7da: VLDR            S4, [R5,#0x50]
0x3fd7de: VLDR            S1, [SP,#0x40+var_1C]
0x3fd7e2: VADD.F32        S2, S14, S2
0x3fd7e6: VLDR            S6, [R5,#0x60]
0x3fd7ea: VADD.F32        S4, S1, S4
0x3fd7ee: VLDR            S8, [R5,#0x64]
0x3fd7f2: VLDR            S10, [R5,#0x68]
0x3fd7f6: VADD.F32        S0, S0, S6
0x3fd7fa: VADD.F32        S2, S2, S8
0x3fd7fe: VADD.F32        S4, S4, S10
0x3fd802: VSTR            S0, [R4]
0x3fd806: VSTR            S2, [R4,#4]
0x3fd80a: VSTR            S4, [R4,#8]
0x3fd80e: ADD             SP, SP, #0x28 ; '('
0x3fd810: POP.W           {R8,R9,R11}
0x3fd814: POP             {R4-R7,PC}
