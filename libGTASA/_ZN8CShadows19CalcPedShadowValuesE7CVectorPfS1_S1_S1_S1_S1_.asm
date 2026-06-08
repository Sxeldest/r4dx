0x5ba3a4: PUSH            {R7,LR}
0x5ba3a6: MOV             R7, SP
0x5ba3a8: VMOV            S0, R0
0x5ba3ac: LDR             R0, [R7,#8+arg_0]
0x5ba3ae: VMOV            S2, R1
0x5ba3b2: ADD.W           LR, R7, #0xC
0x5ba3b6: VNEG.F32        S4, S0
0x5ba3ba: LDR.W           R12, [R7,#8+arg_10]
0x5ba3be: VNEG.F32        S6, S2
0x5ba3c2: VMUL.F32        S2, S2, S2
0x5ba3c6: VSTR            S4, [R3]
0x5ba3ca: VSTR            S6, [R0]
0x5ba3ce: VLDR            S8, [R3]
0x5ba3d2: VMUL.F32        S10, S8, S8
0x5ba3d6: VADD.F32        S2, S2, S10
0x5ba3da: VMOV.F32        S10, #1.0
0x5ba3de: VSQRT.F32       S2, S2
0x5ba3e2: VADD.F32        S10, S2, S10
0x5ba3e6: VDIV.F32        S12, S6, S2
0x5ba3ea: VDIV.F32        S10, S10, S2
0x5ba3ee: VDIV.F32        S0, S0, S2
0x5ba3f2: VMUL.F32        S2, S8, S10
0x5ba3f6: VMOV.F32        S8, #0.5
0x5ba3fa: VSTR            S2, [R3]
0x5ba3fe: VLDR            S2, [R0]
0x5ba402: LDM.W           LR, {R1,R2,LR}
0x5ba406: VMUL.F32        S2, S2, S10
0x5ba40a: VSTR            S2, [R0]
0x5ba40e: VSTR            S12, [R1]
0x5ba412: VSTR            S0, [R2]
0x5ba416: VSTR            S4, [LR]
0x5ba41a: VSTR            S6, [R12]
0x5ba41e: VLDR            S0, [R3]
0x5ba422: VMUL.F32        S0, S0, S8
0x5ba426: VSTR            S0, [R3]
0x5ba42a: VLDR            S0, [R0]
0x5ba42e: VMUL.F32        S0, S0, S8
0x5ba432: VSTR            S0, [R0]
0x5ba436: VLDR            S0, [R1]
0x5ba43a: VMUL.F32        S0, S0, S8
0x5ba43e: VSTR            S0, [R1]
0x5ba442: VLDR            S0, [R2]
0x5ba446: VMUL.F32        S0, S0, S8
0x5ba44a: VSTR            S0, [R2]
0x5ba44e: VLDR            S0, [LR]
0x5ba452: VMUL.F32        S0, S0, S8
0x5ba456: VSTR            S0, [LR]
0x5ba45a: VLDR            S0, [R12]
0x5ba45e: VMUL.F32        S0, S0, S8
0x5ba462: VSTR            S0, [R12]
0x5ba466: POP             {R7,PC}
