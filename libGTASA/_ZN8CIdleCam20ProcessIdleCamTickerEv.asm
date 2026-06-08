0x3d3618: PUSH            {R4,R5,R7,LR}
0x3d361a: ADD             R7, SP, #8
0x3d361c: MOV             R4, R0
0x3d361e: LDR             R0, =(currentPad_ptr - 0x3D3628)
0x3d3620: LDR.W           R5, [R4,#0x90]
0x3d3624: ADD             R0, PC; currentPad_ptr
0x3d3626: LDR             R0, [R0]; currentPad
0x3d3628: LDR             R0, [R0]
0x3d362a: CMP             R0, #0
0x3d362c: ITT EQ
0x3d362e: MOVEQ           R0, #0; this
0x3d3630: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d3634: LDR.W           R0, [R0,#0x134]
0x3d3638: CMP             R5, R0
0x3d363a: BNE             loc_3D366A
0x3d363c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D3646)
0x3d363e: VLDR            S0, =50.0
0x3d3642: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d3644: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3d3646: VLDR            S2, [R0]
0x3d364a: LDR.W           R0, [R4,#0x94]
0x3d364e: VDIV.F32        S0, S2, S0
0x3d3652: VLDR            S2, =1000.0
0x3d3656: VMUL.F32        S0, S0, S2
0x3d365a: VCVT.U32.F32    S0, S0
0x3d365e: VMOV            R1, S0
0x3d3662: ADD             R0, R1
0x3d3664: STR.W           R0, [R4,#0x94]
0x3d3668: POP             {R4,R5,R7,PC}
0x3d366a: LDR             R0, =(currentPad_ptr - 0x3D3670)
0x3d366c: ADD             R0, PC; currentPad_ptr
0x3d366e: LDR             R0, [R0]; currentPad
0x3d3670: LDR             R0, [R0]
0x3d3672: CMP             R0, #0
0x3d3674: ITT EQ
0x3d3676: MOVEQ           R0, #0; this
0x3d3678: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d367c: MOVS            R1, #0
0x3d367e: LDR.W           R0, [R0,#0x134]
0x3d3682: STRD.W          R0, R1, [R4,#0x90]
0x3d3686: POP             {R4,R5,R7,PC}
