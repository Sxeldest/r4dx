0x44f8e8: PUSH            {R4-R7,LR}
0x44f8ea: ADD             R7, SP, #0xC
0x44f8ec: PUSH.W          {R8,R9,R11}
0x44f8f0: LDRD.W          R6, LR, [R1]
0x44f8f4: MOVS            R3, #0
0x44f8f6: LDR.W           R12, [R1,#8]
0x44f8fa: VMOV            S10, LR
0x44f8fe: VLDR            S2, [R1,#0x34]
0x44f902: VLDR            S0, [R1,#0x30]
0x44f906: VMOV            S12, R6
0x44f90a: VLDR            S4, [R1,#0x38]
0x44f90e: VMUL.F32        S10, S2, S10
0x44f912: LDRD.W          R5, R9, [R1,#0x20]
0x44f916: VMUL.F32        S12, S0, S12
0x44f91a: LDR.W           R8, [R1,#0x28]
0x44f91e: VMOV            S3, R9
0x44f922: LDRD.W          R2, R4, [R1,#0x10]
0x44f926: VMOV            S8, R12
0x44f92a: VMOV            S14, R5
0x44f92e: LDR             R1, [R1,#0x18]
0x44f930: VMOV            S1, R4
0x44f934: STRD.W          R3, R3, [R0,#0x40]
0x44f938: VMOV            S6, R2
0x44f93c: STR             R2, [R0,#4]
0x44f93e: VMUL.F32        S1, S2, S1
0x44f942: STR             R6, [R0]
0x44f944: VMUL.F32        S6, S0, S6
0x44f948: STR             R5, [R0,#8]
0x44f94a: VMUL.F32        S0, S0, S14
0x44f94e: VLDR            S14, =0.0
0x44f952: VMUL.F32        S2, S2, S3
0x44f956: STRD.W          LR, R4, [R0,#0x10]
0x44f95a: VADD.F32        S12, S12, S14
0x44f95e: STR.W           R9, [R0,#0x18]
0x44f962: VMOV            S3, R8
0x44f966: STRD.W          R12, R1, [R0,#0x20]
0x44f96a: VMUL.F32        S8, S4, S8
0x44f96e: STR.W           R8, [R0,#0x28]
0x44f972: VADD.F32        S6, S6, S14
0x44f976: VADD.F32        S0, S0, S14
0x44f97a: VMOV            S14, R1
0x44f97e: VADD.F32        S10, S12, S10
0x44f982: VMUL.F32        S12, S4, S14
0x44f986: VMUL.F32        S4, S4, S3
0x44f98a: VADD.F32        S6, S6, S1
0x44f98e: VADD.F32        S0, S0, S2
0x44f992: VADD.F32        S2, S10, S8
0x44f996: VADD.F32        S6, S6, S12
0x44f99a: VADD.F32        S0, S0, S4
0x44f99e: VNEG.F32        S2, S2
0x44f9a2: VNEG.F32        S4, S6
0x44f9a6: VNEG.F32        S0, S0
0x44f9aa: VSTR            S2, [R0,#0x30]
0x44f9ae: VSTR            S4, [R0,#0x34]
0x44f9b2: VSTR            S0, [R0,#0x38]
0x44f9b6: POP.W           {R8,R9,R11}
0x44f9ba: POP             {R4-R7,PC}
