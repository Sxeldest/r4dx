0x44f2fe: PUSH            {R4-R7,LR}
0x44f300: ADD             R7, SP, #0xC
0x44f302: PUSH.W          {R11}
0x44f306: VPUSH           {D8-D9}
0x44f30a: MOV             R5, R1
0x44f30c: MOV             R4, R0
0x44f30e: MOV             R0, R5; x
0x44f310: BLX             cosf
0x44f314: MOV             R6, R0
0x44f316: MOV             R0, R5; x
0x44f318: BLX             sinf
0x44f31c: VLDR            S0, [R4,#4]
0x44f320: VMOV            S10, R6
0x44f324: VLDR            S2, [R4,#8]
0x44f328: VMOV            S8, R0
0x44f32c: VLDR            S4, [R4,#0x14]
0x44f330: VMUL.F32        S11, S10, S0
0x44f334: VLDR            S6, [R4,#0x18]
0x44f338: VMUL.F32        S1, S10, S2
0x44f33c: VLDR            S3, [R4,#0x24]
0x44f340: VMUL.F32        S2, S8, S2
0x44f344: VLDR            S5, [R4,#0x28]
0x44f348: VMUL.F32        S0, S8, S0
0x44f34c: VLDR            S13, [R4,#0x34]
0x44f350: VMUL.F32        S12, S8, S6
0x44f354: VLDR            S15, [R4,#0x38]
0x44f358: VMUL.F32        S14, S10, S4
0x44f35c: VMUL.F32        S7, S8, S5
0x44f360: VMUL.F32        S9, S10, S3
0x44f364: VMUL.F32        S6, S10, S6
0x44f368: VMUL.F32        S4, S8, S4
0x44f36c: VMUL.F32        S5, S10, S5
0x44f370: VMUL.F32        S18, S10, S13
0x44f374: VMUL.F32        S3, S8, S3
0x44f378: VMUL.F32        S16, S8, S15
0x44f37c: VMUL.F32        S10, S10, S15
0x44f380: VMUL.F32        S8, S8, S13
0x44f384: VSUB.F32        S2, S11, S2
0x44f388: VADD.F32        S0, S0, S1
0x44f38c: VSUB.F32        S12, S14, S12
0x44f390: VADD.F32        S4, S4, S6
0x44f394: VSUB.F32        S6, S9, S7
0x44f398: VADD.F32        S14, S3, S5
0x44f39c: VSUB.F32        S1, S18, S16
0x44f3a0: VADD.F32        S8, S8, S10
0x44f3a4: VSTR            S2, [R4,#4]
0x44f3a8: VSTR            S0, [R4,#8]
0x44f3ac: VSTR            S12, [R4,#0x14]
0x44f3b0: VSTR            S4, [R4,#0x18]
0x44f3b4: VSTR            S6, [R4,#0x24]
0x44f3b8: VSTR            S14, [R4,#0x28]
0x44f3bc: VSTR            S1, [R4,#0x34]
0x44f3c0: VSTR            S8, [R4,#0x38]
0x44f3c4: VPOP            {D8-D9}
0x44f3c8: POP.W           {R11}
0x44f3cc: POP             {R4-R7,PC}
