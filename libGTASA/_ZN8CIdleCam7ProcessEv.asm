0x3d3590: PUSH            {R4,R5,R7,LR}
0x3d3592: ADD             R7, SP, #8
0x3d3594: MOV             R4, R0
0x3d3596: LDR             R0, =(currentPad_ptr - 0x3D35A0)
0x3d3598: LDR.W           R5, [R4,#0x90]
0x3d359c: ADD             R0, PC; currentPad_ptr
0x3d359e: LDR             R0, [R0]; currentPad
0x3d35a0: LDR             R0, [R0]
0x3d35a2: CMP             R0, #0
0x3d35a4: ITT EQ
0x3d35a6: MOVEQ           R0, #0; this
0x3d35a8: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d35ac: LDR.W           R0, [R0,#0x134]
0x3d35b0: CMP             R5, R0
0x3d35b2: BNE             loc_3D35E4
0x3d35b4: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D35BE)
0x3d35b6: VLDR            S0, =50.0
0x3d35ba: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d35bc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3d35be: VLDR            S2, [R0]
0x3d35c2: LDR.W           R0, [R4,#0x94]
0x3d35c6: VDIV.F32        S0, S2, S0
0x3d35ca: VLDR            S2, =1000.0
0x3d35ce: VMUL.F32        S0, S0, S2
0x3d35d2: VCVT.U32.F32    S0, S0
0x3d35d6: VMOV            R1, S0
0x3d35da: ADD             R0, R1
0x3d35dc: STR.W           R0, [R4,#0x94]
0x3d35e0: MOVS            R0, #0
0x3d35e2: POP             {R4,R5,R7,PC}
0x3d35e4: LDR             R0, =(currentPad_ptr - 0x3D35EA)
0x3d35e6: ADD             R0, PC; currentPad_ptr
0x3d35e8: LDR             R0, [R0]; currentPad
0x3d35ea: LDR             R0, [R0]
0x3d35ec: CMP             R0, #0
0x3d35ee: ITT EQ
0x3d35f0: MOVEQ           R0, #0; this
0x3d35f2: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d35f6: MOVS            R1, #0
0x3d35f8: LDR.W           R0, [R0,#0x134]
0x3d35fc: STRD.W          R0, R1, [R4,#0x90]
0x3d3600: MOVS            R0, #0
0x3d3602: POP             {R4,R5,R7,PC}
