0x3d3430: PUSH            {R4,R6,R7,LR}
0x3d3432: ADD             R7, SP, #8
0x3d3434: VPUSH           {D8}
0x3d3438: LDRB.W          R1, [R0,#0x57]
0x3d343c: VMOV.F32        S0, #0.5
0x3d3440: VLDR            S4, =3.1416
0x3d3444: VMOV.F32        S6, #1.0
0x3d3448: ADD.W           R1, R1, R1,LSL#5
0x3d344c: ADD.W           R4, R0, R1,LSL#4
0x3d3450: LDR             R0, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3D345A)
0x3d3452: VLDR            S2, [R4,#0x1FC]
0x3d3456: ADD             R0, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x3d3458: VMUL.F32        S2, S2, S0
0x3d345c: LDR             R0, [R0]; CDraw::ms_fAspectRatio ...
0x3d345e: VLDR            S8, [R0]
0x3d3462: LDR             R0, =(_ZN7CCamera22m_f3rdPersonCHairMultYE_ptr - 0x3D3468)
0x3d3464: ADD             R0, PC; _ZN7CCamera22m_f3rdPersonCHairMultYE_ptr
0x3d3466: VMUL.F32        S2, S2, S4
0x3d346a: VLDR            S4, =180.0
0x3d346e: LDR             R0, [R0]; CCamera::m_f3rdPersonCHairMultY ...
0x3d3470: VDIV.F32        S2, S2, S4
0x3d3474: VDIV.F32        S4, S6, S8
0x3d3478: VLDR            S6, [R0]
0x3d347c: VMOV            R0, S2; x
0x3d3480: VSUB.F32        S0, S0, S6
0x3d3484: VADD.F32        S0, S0, S0
0x3d3488: VMUL.F32        S16, S0, S4
0x3d348c: BLX             tanf
0x3d3490: VMOV            S0, R0
0x3d3494: VMUL.F32        S0, S0, S16
0x3d3498: VLDR            S16, [R4,#0x1F4]
0x3d349c: VMOV            R0, S0; x
0x3d34a0: BLX             atanf
0x3d34a4: VMOV            S0, R0
0x3d34a8: VADD.F32        S0, S16, S0
0x3d34ac: VMOV            R0, S0
0x3d34b0: EOR.W           R0, R0, #0x80000000
0x3d34b4: VPOP            {D8}
0x3d34b8: POP             {R4,R6,R7,PC}
