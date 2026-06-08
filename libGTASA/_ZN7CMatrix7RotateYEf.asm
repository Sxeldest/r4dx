0x44f3ce: PUSH            {R4-R7,LR}
0x44f3d0: ADD             R7, SP, #0xC
0x44f3d2: PUSH.W          {R11}
0x44f3d6: VPUSH           {D8-D9}
0x44f3da: MOV             R5, R1
0x44f3dc: MOV             R4, R0
0x44f3de: MOV             R0, R5; x
0x44f3e0: BLX             cosf
0x44f3e4: MOV             R6, R0
0x44f3e6: MOV             R0, R5; x
0x44f3e8: BLX             sinf
0x44f3ec: VLDR            S0, [R4]
0x44f3f0: VMOV            S8, R0
0x44f3f4: VLDR            S2, [R4,#8]
0x44f3f8: VMOV            S10, R6
0x44f3fc: VLDR            S4, [R4,#0x10]
0x44f400: VMUL.F32        S1, S0, S8
0x44f404: VLDR            S6, [R4,#0x18]
0x44f408: VMUL.F32        S5, S8, S2
0x44f40c: VLDR            S3, [R4,#0x28]
0x44f410: VMUL.F32        S0, S10, S0
0x44f414: VLDR            S7, [R4,#0x20]
0x44f418: VMUL.F32        S2, S10, S2
0x44f41c: VLDR            S13, [R4,#0x38]
0x44f420: VMUL.F32        S12, S8, S6
0x44f424: VLDR            S15, [R4,#0x30]
0x44f428: VMUL.F32        S14, S10, S4
0x44f42c: VMUL.F32        S9, S8, S3
0x44f430: VMUL.F32        S11, S10, S7
0x44f434: VMUL.F32        S4, S4, S8
0x44f438: VMUL.F32        S6, S10, S6
0x44f43c: VMUL.F32        S7, S7, S8
0x44f440: VMUL.F32        S16, S8, S13
0x44f444: VMUL.F32        S3, S10, S3
0x44f448: VMUL.F32        S18, S10, S15
0x44f44c: VMUL.F32        S8, S15, S8
0x44f450: VMUL.F32        S10, S10, S13
0x44f454: VADD.F32        S0, S0, S5
0x44f458: VSUB.F32        S2, S2, S1
0x44f45c: VADD.F32        S12, S14, S12
0x44f460: VSUB.F32        S4, S6, S4
0x44f464: VADD.F32        S6, S11, S9
0x44f468: VSUB.F32        S14, S3, S7
0x44f46c: VADD.F32        S1, S18, S16
0x44f470: VSUB.F32        S8, S10, S8
0x44f474: VSTR            S0, [R4]
0x44f478: VSTR            S2, [R4,#8]
0x44f47c: VSTR            S12, [R4,#0x10]
0x44f480: VSTR            S4, [R4,#0x18]
0x44f484: VSTR            S6, [R4,#0x20]
0x44f488: VSTR            S14, [R4,#0x28]
0x44f48c: VSTR            S1, [R4,#0x30]
0x44f490: VSTR            S8, [R4,#0x38]
0x44f494: VPOP            {D8-D9}
0x44f498: POP.W           {R11}
0x44f49c: POP             {R4-R7,PC}
