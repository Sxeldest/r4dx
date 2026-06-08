0x3fd884: PUSH            {R4,R5,R7,LR}
0x3fd886: ADD             R7, SP, #8
0x3fd888: SUB             SP, SP, #0x40
0x3fd88a: MOV             R4, R0
0x3fd88c: LDRB.W          R0, [R4,#0x45]
0x3fd890: LSLS            R0, R0, #0x1A
0x3fd892: BMI.W           loc_3FD9B4
0x3fd896: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FD8A2)
0x3fd898: ADD             R5, SP, #0x48+var_14
0x3fd89a: VLDR            S0, [R4,#0x54]
0x3fd89e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fd8a0: VLDR            S2, [R4,#0x58]
0x3fd8a4: VLDR            S4, [R4,#0x5C]
0x3fd8a8: MOV             R1, R5; CVector *
0x3fd8aa: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3fd8ac: VLDR            S6, [R0]
0x3fd8b0: ADD             R0, SP, #0x48+var_20; CVector *
0x3fd8b2: VMUL.F32        S0, S6, S0
0x3fd8b6: VMUL.F32        S2, S6, S2
0x3fd8ba: VMUL.F32        S4, S6, S4
0x3fd8be: VSTR            S0, [SP,#0x48+var_14]
0x3fd8c2: VSTR            S2, [SP,#0x48+var_10]
0x3fd8c6: VSTR            S4, [SP,#0x48+var_C]
0x3fd8ca: LDR             R2, [R4,#0x14]
0x3fd8cc: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3fd8d0: LDR             R0, [R4,#0x14]
0x3fd8d2: MOV             R1, R5; CVector *
0x3fd8d4: VLDR            S0, [SP,#0x48+var_20]
0x3fd8d8: VLDR            S2, [R0]
0x3fd8dc: VADD.F32        S0, S0, S2
0x3fd8e0: VSTR            S0, [R0]
0x3fd8e4: LDR             R0, [R4,#0x14]
0x3fd8e6: VLDR            S0, [SP,#0x48+var_20+4]
0x3fd8ea: VLDR            S2, [R0,#4]
0x3fd8ee: VADD.F32        S0, S0, S2
0x3fd8f2: VSTR            S0, [R0,#4]
0x3fd8f6: LDR             R0, [R4,#0x14]
0x3fd8f8: VLDR            S0, [SP,#0x48+var_18]
0x3fd8fc: VLDR            S2, [R0,#8]
0x3fd900: VADD.F32        S0, S0, S2
0x3fd904: VSTR            S0, [R0,#8]
0x3fd908: LDR             R0, [R4,#0x14]
0x3fd90a: ADD.W           R2, R0, #0x10
0x3fd90e: ADD             R0, SP, #0x48+var_30; CVector *
0x3fd910: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3fd914: VLDR            D16, [SP,#0x48+var_30]
0x3fd918: MOV             R1, R5; CVector *
0x3fd91a: LDR             R0, [SP,#0x48+var_28]
0x3fd91c: STR             R0, [SP,#0x48+var_18]
0x3fd91e: VSTR            D16, [SP,#0x48+var_20]
0x3fd922: LDR             R0, [R4,#0x14]
0x3fd924: VLDR            S0, [SP,#0x48+var_20]
0x3fd928: VLDR            S2, [R0,#0x10]
0x3fd92c: VADD.F32        S0, S0, S2
0x3fd930: VSTR            S0, [R0,#0x10]
0x3fd934: LDR             R0, [R4,#0x14]
0x3fd936: VLDR            S0, [SP,#0x48+var_20+4]
0x3fd93a: VLDR            S2, [R0,#0x14]
0x3fd93e: VADD.F32        S0, S0, S2
0x3fd942: VSTR            S0, [R0,#0x14]
0x3fd946: LDR             R0, [R4,#0x14]
0x3fd948: VLDR            S0, [SP,#0x48+var_18]
0x3fd94c: VLDR            S2, [R0,#0x18]
0x3fd950: VADD.F32        S0, S0, S2
0x3fd954: VSTR            S0, [R0,#0x18]
0x3fd958: LDR             R0, [R4,#0x14]
0x3fd95a: ADD.W           R2, R0, #0x20 ; ' '
0x3fd95e: ADD             R0, SP, #0x48+var_30; CVector *
0x3fd960: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3fd964: VLDR            D16, [SP,#0x48+var_30]
0x3fd968: LDR             R0, [SP,#0x48+var_28]
0x3fd96a: STR             R0, [SP,#0x48+var_18]
0x3fd96c: VSTR            D16, [SP,#0x48+var_20]
0x3fd970: LDR             R0, [R4,#0x14]
0x3fd972: VLDR            S0, [SP,#0x48+var_20]
0x3fd976: VLDR            S2, [R0,#0x20]
0x3fd97a: VADD.F32        S0, S0, S2
0x3fd97e: VSTR            S0, [R0,#0x20]
0x3fd982: LDR             R0, [R4,#0x14]
0x3fd984: VLDR            S0, [SP,#0x48+var_20+4]
0x3fd988: VLDR            S2, [R0,#0x24]
0x3fd98c: VADD.F32        S0, S0, S2
0x3fd990: VSTR            S0, [R0,#0x24]
0x3fd994: LDR             R0, [R4,#0x14]
0x3fd996: VLDR            S0, [SP,#0x48+var_18]
0x3fd99a: VLDR            S2, [R0,#0x28]
0x3fd99e: VADD.F32        S0, S0, S2
0x3fd9a2: VSTR            S0, [R0,#0x28]
0x3fd9a6: LDRB.W          R0, [R4,#0x44]
0x3fd9aa: TST.W           R0, #0x60
0x3fd9ae: BEQ             loc_3FD9C0
0x3fd9b0: ADD             SP, SP, #0x40 ; '@'
0x3fd9b2: POP             {R4,R5,R7,PC}
0x3fd9b4: MOVS            R0, #0
0x3fd9b6: STRD.W          R0, R0, [R4,#0x54]
0x3fd9ba: STR             R0, [R4,#0x5C]
0x3fd9bc: ADD             SP, SP, #0x40 ; '@'
0x3fd9be: POP             {R4,R5,R7,PC}
0x3fd9c0: VLDR            S0, [R4,#0xA8]
0x3fd9c4: ADD             R5, SP, #0x48+var_3C
0x3fd9c6: VLDR            S2, [R4,#0xAC]
0x3fd9ca: MOV             R2, SP
0x3fd9cc: VLDR            S4, [R4,#0xB0]
0x3fd9d0: VNEG.F32        S0, S0
0x3fd9d4: VNEG.F32        S2, S2
0x3fd9d8: LDR             R1, [R4,#0x14]; CVector *
0x3fd9da: VNEG.F32        S4, S4
0x3fd9de: MOV             R0, R5; CMatrix *
0x3fd9e0: VSTR            S2, [SP,#0x48+var_44]
0x3fd9e4: VSTR            S0, [SP,#0x48+var_48]
0x3fd9e8: VSTR            S4, [SP,#0x48+var_40]
0x3fd9ec: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3fd9f0: ADD             R0, SP, #0x48+var_30; CVector *
0x3fd9f2: ADD             R1, SP, #0x48+var_14; CVector *
0x3fd9f4: MOV             R2, R5
0x3fd9f6: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3fd9fa: VLDR            D16, [SP,#0x48+var_30]
0x3fd9fe: LDR             R0, [SP,#0x48+var_28]
0x3fda00: STR             R0, [SP,#0x48+var_18]
0x3fda02: VSTR            D16, [SP,#0x48+var_20]
0x3fda06: LDR             R0, [R4,#0x14]
0x3fda08: VLDR            S0, [SP,#0x48+var_20]
0x3fda0c: VLDR            S2, [R0,#0x30]
0x3fda10: VADD.F32        S0, S0, S2
0x3fda14: VSTR            S0, [R0,#0x30]
0x3fda18: LDR             R0, [R4,#0x14]
0x3fda1a: VLDR            S0, [SP,#0x48+var_20+4]
0x3fda1e: VLDR            S2, [R0,#0x34]
0x3fda22: VADD.F32        S0, S0, S2
0x3fda26: VSTR            S0, [R0,#0x34]
0x3fda2a: LDR             R0, [R4,#0x14]
0x3fda2c: VLDR            S0, [SP,#0x48+var_18]
0x3fda30: VLDR            S2, [R0,#0x38]
0x3fda34: VADD.F32        S0, S0, S2
0x3fda38: VSTR            S0, [R0,#0x38]
0x3fda3c: ADD             SP, SP, #0x40 ; '@'
0x3fda3e: POP             {R4,R5,R7,PC}
