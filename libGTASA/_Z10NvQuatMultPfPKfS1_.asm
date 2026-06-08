0x2795ec: PUSH            {R7,LR}
0x2795ee: MOV             R7, SP
0x2795f0: VPUSH           {D8}
0x2795f4: VLDR            S0, [R2]
0x2795f8: VLDR            S8, [R1]
0x2795fc: VLDR            S2, [R2,#4]
0x279600: VLDR            S12, [R1,#8]
0x279604: VMUL.F32        S13, S8, S0
0x279608: VLDR            S4, [R2,#8]
0x27960c: VMUL.F32        S11, S8, S2
0x279610: VLDR            S10, [R1,#4]
0x279614: VMUL.F32        S3, S12, S0
0x279618: VLDR            S14, [R1,#0xC]
0x27961c: VMUL.F32        S1, S8, S4
0x279620: VLDR            S6, [R2,#0xC]
0x279624: VMUL.F32        S9, S10, S0
0x279628: VMUL.F32        S5, S12, S2
0x27962c: VMUL.F32        S7, S10, S4
0x279630: VMUL.F32        S15, S14, S6
0x279634: VMUL.F32        S16, S14, S2
0x279638: VMUL.F32        S0, S14, S0
0x27963c: VSUB.F32        S1, S3, S1
0x279640: VMUL.F32        S14, S14, S4
0x279644: VMUL.F32        S2, S10, S2
0x279648: VSUB.F32        S3, S7, S5
0x27964c: VSUB.F32        S5, S11, S9
0x279650: VSUB.F32        S7, S15, S13
0x279654: VMUL.F32        S10, S10, S6
0x279658: VADD.F32        S1, S16, S1
0x27965c: VMUL.F32        S8, S8, S6
0x279660: VMUL.F32        S6, S12, S6
0x279664: VADD.F32        S0, S0, S3
0x279668: VADD.F32        S14, S5, S14
0x27966c: VMUL.F32        S4, S12, S4
0x279670: VSUB.F32        S2, S7, S2
0x279674: VADD.F32        S10, S10, S1
0x279678: VADD.F32        S0, S8, S0
0x27967c: VADD.F32        S6, S14, S6
0x279680: VSUB.F32        S2, S2, S4
0x279684: VSTR            S0, [R0]
0x279688: VSTR            S10, [R0,#4]
0x27968c: VSTR            S6, [R0,#8]
0x279690: VSTR            S2, [R0,#0xC]
0x279694: VPOP            {D8}
0x279698: POP             {R7,PC}
