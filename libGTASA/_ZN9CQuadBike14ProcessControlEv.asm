0x57a280: PUSH            {R4-R7,LR}
0x57a282: ADD             R7, SP, #0xC
0x57a284: PUSH.W          {R8,R9,R11}
0x57a288: VPUSH           {D8-D15}
0x57a28c: SUB             SP, SP, #0x28
0x57a28e: MOV             R4, R0
0x57a290: LDRB.W          R0, [R4,#0x3A]
0x57a294: CMP             R0, #7
0x57a296: BHI.W           loc_57A534
0x57a29a: LDR             R0, =(bDoQuadDamping_ptr - 0x57A2A0)
0x57a29c: ADD             R0, PC; bDoQuadDamping_ptr
0x57a29e: LDR             R0, [R0]; bDoQuadDamping
0x57a2a0: LDRB            R0, [R0]
0x57a2a2: CMP             R0, #0
0x57a2a4: BEQ.W           loc_57A534
0x57a2a8: LDR             R0, =(vecQuadResistance_ptr - 0x57A2B4)
0x57a2aa: ADD.W           R1, R4, #0x54 ; 'T'; CMatrix *
0x57a2ae: LDR             R2, [R4,#0x14]
0x57a2b0: ADD             R0, PC; vecQuadResistance_ptr
0x57a2b2: LDR             R0, [R0]; vecQuadResistance
0x57a2b4: VLDR            S20, [R0,#4]
0x57a2b8: LDR             R5, [R0]
0x57a2ba: ADD             R0, SP, #0x80+var_64; CVector *
0x57a2bc: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x57a2c0: VMOV.F32        S16, #1.0
0x57a2c4: ADD.W           R0, R4, #0x7E8
0x57a2c8: VLDR            S0, [R0]
0x57a2cc: VCMP.F32        S0, S16
0x57a2d0: VMRS            APSR_nzcv, FPSCR
0x57a2d4: BNE             loc_57A354
0x57a2d6: ADD.W           R0, R4, #0x7F0
0x57a2da: VLDR            S0, [R0]
0x57a2de: VCMP.F32        S0, S16
0x57a2e2: VMRS            APSR_nzcv, FPSCR
0x57a2e6: BNE             loc_57A354
0x57a2e8: ADDW            R0, R4, #0x7EC
0x57a2ec: MOV             R9, #0x3F7EB852
0x57a2f4: VLDR            S0, [R0]
0x57a2f8: VCMPE.F32       S0, S16
0x57a2fc: VMRS            APSR_nzcv, FPSCR
0x57a300: BLT             loc_57A316
0x57a302: ADDW            R0, R4, #0x7F4
0x57a306: VLDR            S0, [R0]
0x57a30a: VCMPE.F32       S0, S16
0x57a30e: VMRS            APSR_nzcv, FPSCR
0x57a312: BGE.W           loc_57A546
0x57a316: LDR             R0, [R4,#0x14]
0x57a318: VLDR            S18, =0.995
0x57a31c: VLDR            S0, [R0,#0x18]
0x57a320: VCMPE.F32       S0, #0.0
0x57a324: VMRS            APSR_nzcv, FPSCR
0x57a328: BLE             loc_57A3D2
0x57a32a: LDR.W           R0, [R4,#0x99C]
0x57a32e: VMOV            S4, R5
0x57a332: VLDR            S6, =0.07
0x57a336: VLDR            S2, [R0,#0x2C]
0x57a33a: VSUB.F32        S0, S2, S0
0x57a33e: VMOV.F32        S2, #0.25
0x57a342: VABS.F32        S0, S0
0x57a346: VMUL.F32        S0, S0, S2
0x57a34a: VMIN.F32        D0, D0, D3
0x57a34e: VSUB.F32        S0, S4, S0
0x57a352: B               loc_57A3CA
0x57a354: VMOV.F32        S18, #0.5
0x57a358: ADDW            R0, R4, #0x80C
0x57a35c: VLDR            S0, [R0]
0x57a360: VCMP.F32        S0, S16
0x57a364: VMRS            APSR_nzcv, FPSCR
0x57a368: BNE             loc_57A3D0
0x57a36a: ADDW            R0, R4, #0x814
0x57a36e: VLDR            S0, [R0]
0x57a372: VCMP.F32        S0, S16
0x57a376: VMRS            APSR_nzcv, FPSCR
0x57a37a: BNE             loc_57A3D0
0x57a37c: LDR             R0, [R4,#0x14]
0x57a37e: VLDR            S18, =0.995
0x57a382: VLDR            S0, [R0,#0x18]
0x57a386: VCMPE.F32       S0, #0.0
0x57a38a: VMRS            APSR_nzcv, FPSCR
0x57a38e: BGE             loc_57A3D0
0x57a390: LDR.W           R0, [R4,#0x99C]
0x57a394: VLDR            S4, =0.1
0x57a398: VLDR            S2, [R0,#0x30]
0x57a39c: VSUB.F32        S0, S2, S0
0x57a3a0: VLDR            S2, =0.3
0x57a3a4: VABS.F32        S0, S0
0x57a3a8: VMUL.F32        S0, S0, S2
0x57a3ac: VLDR            S2, =0.9
0x57a3b0: VCMPE.F32       S0, S4
0x57a3b4: VMRS            APSR_nzcv, FPSCR
0x57a3b8: VADD.F32        S2, S0, S2
0x57a3bc: VMOV            S0, R5
0x57a3c0: IT GT
0x57a3c2: VMOVGT.F32      S2, S16
0x57a3c6: VMUL.F32        S0, S2, S0
0x57a3ca: VMOV            R9, S0
0x57a3ce: B               loc_57A3D2
0x57a3d0: MOV             R9, R5
0x57a3d2: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57A3DE)
0x57a3d4: ADD.W           R6, R4, #0xA8
0x57a3d8: LDR             R5, [R4,#0x14]
0x57a3da: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57a3dc: MOV             R2, R6
0x57a3de: VLDR            S22, [SP,#0x80+var_64]
0x57a3e2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x57a3e4: MOV             R1, R5; CVector *
0x57a3e6: VLDR            S24, [SP,#0x80+var_60]
0x57a3ea: VLDR            S26, [R4,#0x94]
0x57a3ee: LDR.W           R8, [R0]; CTimer::ms_fTimeStep
0x57a3f2: ADD             R0, SP, #0x80+var_70; CMatrix *
0x57a3f4: VLDR            S28, [R5,#0x20]
0x57a3f8: VLDR            S30, [R5,#0x24]
0x57a3fc: VLDR            S17, [R5,#0x28]
0x57a400: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x57a404: VMUL.F32        S0, S24, S24
0x57a408: MOV             R1, R8; y
0x57a40a: VADD.F32        S0, S0, S16
0x57a40e: VDIV.F32        S0, S16, S0
0x57a412: VMUL.F32        S0, S20, S0
0x57a416: VMOV            R0, S0; x
0x57a41a: BLX             powf
0x57a41e: VMOV            S0, R0
0x57a422: VLDR            S6, [SP,#0x80+var_70]
0x57a426: VLDR            S8, [SP,#0x80+var_6C]
0x57a42a: VMUL.F32        S0, S24, S0
0x57a42e: VLDR            S10, [SP,#0x80+var_68]
0x57a432: VSUB.F32        S0, S0, S24
0x57a436: VMUL.F32        S2, S28, S0
0x57a43a: VMUL.F32        S4, S0, S30
0x57a43e: VMUL.F32        S0, S0, S17
0x57a442: VMUL.F32        S2, S2, S26
0x57a446: VMUL.F32        S4, S4, S26
0x57a44a: VMUL.F32        S0, S0, S26
0x57a44e: VMOV            R0, S2
0x57a452: VLDR            S2, [R5,#4]
0x57a456: VMOV            R2, S4
0x57a45a: VLDR            S4, [R5,#8]
0x57a45e: VMOV            R3, S0
0x57a462: VLDR            S0, [R5]
0x57a466: VADD.F32        S4, S4, S10
0x57a46a: VADD.F32        S0, S0, S6
0x57a46e: VADD.F32        S2, S2, S8
0x57a472: VSTR            S0, [SP,#0x80+var_80]
0x57a476: VSTR            S2, [SP,#0x80+var_7C]
0x57a47a: VSTR            S4, [SP,#0x80+var_78]
0x57a47e: EOR.W           R1, R0, #0x80000000
0x57a482: MOV             R0, R4
0x57a484: EOR.W           R2, R2, #0x80000000
0x57a488: EOR.W           R3, R3, #0x80000000
0x57a48c: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x57a490: LDR             R5, [R4,#0x14]
0x57a492: ADD             R0, SP, #0x80+var_70; CMatrix *
0x57a494: MOV             R2, R6
0x57a496: VLDR            S20, [R4,#0x94]
0x57a49a: MOV             R1, R5; CVector *
0x57a49c: VLDR            S24, [R5,#0x20]
0x57a4a0: VLDR            S26, [R5,#0x24]
0x57a4a4: VLDR            S28, [R5,#0x28]
0x57a4a8: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x57a4ac: VMUL.F32        S0, S18, S22
0x57a4b0: MOV             R1, R8; y
0x57a4b2: VMOV            S2, R9
0x57a4b6: VMUL.F32        S0, S22, S0
0x57a4ba: VADD.F32        S0, S0, S16
0x57a4be: VDIV.F32        S0, S16, S0
0x57a4c2: VMUL.F32        S0, S0, S2
0x57a4c6: VMOV            R0, S0; x
0x57a4ca: BLX             powf
0x57a4ce: VMOV            S0, R0
0x57a4d2: VLDR            S6, [SP,#0x80+var_70]
0x57a4d6: VLDR            S8, [SP,#0x80+var_6C]
0x57a4da: MOV             R0, R4
0x57a4dc: VMUL.F32        S0, S22, S0
0x57a4e0: VLDR            S10, [SP,#0x80+var_68]
0x57a4e4: VSUB.F32        S0, S0, S22
0x57a4e8: VMUL.F32        S2, S0, S24
0x57a4ec: VMUL.F32        S4, S0, S26
0x57a4f0: VMUL.F32        S0, S0, S28
0x57a4f4: VMUL.F32        S2, S2, S20
0x57a4f8: VMUL.F32        S4, S4, S20
0x57a4fc: VMUL.F32        S0, S0, S20
0x57a500: VMOV            R1, S2
0x57a504: VLDR            S2, [R5,#0x14]
0x57a508: VMOV            R2, S4
0x57a50c: VLDR            S4, [R5,#0x18]
0x57a510: VMOV            R3, S0
0x57a514: VLDR            S0, [R5,#0x10]
0x57a518: VADD.F32        S4, S4, S10
0x57a51c: VADD.F32        S0, S0, S6
0x57a520: VADD.F32        S2, S2, S8
0x57a524: VSTR            S0, [SP,#0x80+var_80]
0x57a528: VSTR            S2, [SP,#0x80+var_7C]
0x57a52c: VSTR            S4, [SP,#0x80+var_78]
0x57a530: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x57a534: MOV             R0, R4; this
0x57a536: BLX             j__ZN11CAutomobile14ProcessControlEv; CAutomobile::ProcessControl(void)
0x57a53a: ADD             SP, SP, #0x28 ; '('
0x57a53c: VPOP            {D8-D15}
0x57a540: POP.W           {R8,R9,R11}
0x57a544: POP             {R4-R7,PC}
0x57a546: VLDR            S18, =0.995
0x57a54a: B               loc_57A3D2
