0x36a3a6: PUSH            {R4-R7,LR}
0x36a3a8: ADD             R7, SP, #0xC
0x36a3aa: PUSH.W          {R8}
0x36a3ae: VPUSH           {D8-D9}
0x36a3b2: SUB             SP, SP, #0x40
0x36a3b4: ADD.W           R5, R0, #8
0x36a3b8: MOV             R4, R1
0x36a3ba: MOV             R1, SP; float *
0x36a3bc: MOV             R2, R4; float
0x36a3be: MOV             R0, R5; this
0x36a3c0: MOV             R6, R3
0x36a3c2: BLX             j__ZN19FxInterpInfoFloat_c6GetValEPff; FxInterpInfoFloat_c::GetVal(float *,float)
0x36a3c6: LDRD.W          R0, R8, [R7,#arg_4]
0x36a3ca: VMOV            S16, R6
0x36a3ce: CBZ             R0, loc_36A3DE
0x36a3d0: VLDR            S0, [SP,#0x60+var_60]
0x36a3d4: VMUL.F32        S0, S0, S16
0x36a3d8: VSTR            S0, [R8]
0x36a3dc: B               loc_36A440
0x36a3de: VMOV            S0, R4
0x36a3e2: VSUB.F32        S18, S0, S16
0x36a3e6: VCMPE.F32       S18, #0.0
0x36a3ea: VMRS            APSR_nzcv, FPSCR
0x36a3ee: BGE             loc_36A430
0x36a3f0: VLDR            S0, [R7,#arg_0]
0x36a3f4: VMOV            R0, S18
0x36a3f8: MOVS            R1, #0; int
0x36a3fa: VMOV            R2, S0; float
0x36a3fe: EOR.W           R3, R0, #0x80000000; float
0x36a402: MOV             R0, R5; this
0x36a404: BLX             j__ZN19FxInterpInfoFloat_c6GetValEiff; FxInterpInfoFloat_c::GetVal(int,float,float)
0x36a408: VADD.F32        S0, S18, S16
0x36a40c: STR.W           R0, [R8]
0x36a410: MOV             R0, R5; this
0x36a412: MOVS            R1, #0; int
0x36a414: MOV             R2, R4; float
0x36a416: VMOV            R3, S0; float
0x36a41a: BLX             j__ZN19FxInterpInfoFloat_c6GetValEiff; FxInterpInfoFloat_c::GetVal(int,float,float)
0x36a41e: VMOV            S0, R0
0x36a422: VLDR            S2, [R8]
0x36a426: VADD.F32        S0, S0, S2
0x36a42a: VSTR            S0, [R8]
0x36a42e: B               loc_36A440
0x36a430: MOV             R0, R5; this
0x36a432: MOVS            R1, #0; int
0x36a434: MOV             R2, R4; float
0x36a436: MOV             R3, R6; float
0x36a438: BLX             j__ZN19FxInterpInfoFloat_c6GetValEiff; FxInterpInfoFloat_c::GetVal(int,float,float)
0x36a43c: STR.W           R0, [R8]
0x36a440: ADD             SP, SP, #0x40 ; '@'
0x36a442: VPOP            {D8-D9}
0x36a446: POP.W           {R8}
0x36a44a: POP             {R4-R7,PC}
