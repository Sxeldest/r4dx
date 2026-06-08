0x2977d0: PUSH            {R4,R6,R7,LR}
0x2977d2: ADD             R7, SP, #8
0x2977d4: VPUSH           {D8-D9}
0x2977d8: LDR             R0, =(RsGlobal_ptr - 0x2977E2)
0x2977da: VLDR            S2, =1.35
0x2977de: ADD             R0, PC; RsGlobal_ptr
0x2977e0: VLDR            S16, =480.0
0x2977e4: LDR             R4, [R0]; RsGlobal
0x2977e6: LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
0x2977e8: VMOV            S0, R0
0x2977ec: VCVT.F32.S32    S0, S0
0x2977f0: VMUL.F32        S0, S0, S2
0x2977f4: VDIV.F32        S0, S0, S16
0x2977f8: VMOV            R0, S0; this
0x2977fc: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x297800: LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
0x297802: VLDR            S2, =-0.0
0x297806: VMOV            S0, R0
0x29780a: MOVS            R0, #0; this
0x29780c: VCVT.F32.S32    S0, S0
0x297810: VMUL.F32        S2, S0, S2
0x297814: VADD.F32        S18, S0, S2
0x297818: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x29781c: VMOV            S0, R0
0x297820: VLDR            S2, [R4,#8]
0x297824: VSUB.F32        S0, S18, S0
0x297828: VCVT.F32.S32    S2, S2
0x29782c: VMUL.F32        S0, S0, S16
0x297830: VDIV.F32        S0, S0, S2
0x297834: VMOV            R0, S0
0x297838: VPOP            {D8-D9}
0x29783c: POP             {R4,R6,R7,PC}
