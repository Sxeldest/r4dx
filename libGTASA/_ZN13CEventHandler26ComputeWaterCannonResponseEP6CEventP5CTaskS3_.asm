0x382a18: PUSH            {R4-R7,LR}
0x382a1a: ADD             R7, SP, #0xC
0x382a1c: PUSH.W          {R11}
0x382a20: SUB             SP, SP, #0x10
0x382a22: MOV             R4, R0
0x382a24: MOV             R5, R1
0x382a26: LDR             R0, [R4]; this
0x382a28: MOVS            R1, #0
0x382a2a: STRD.W          R1, R1, [SP,#0x20+var_20]; unsigned __int8
0x382a2e: MOVS            R2, #0; unsigned int
0x382a30: STR             R1, [SP,#0x20+var_18]; unsigned __int8
0x382a32: MOV.W           R1, #0x158; unsigned __int16
0x382a36: MOV.W           R3, #0x3F800000; float
0x382a3a: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x382a3e: LDR             R0, [R4]; this
0x382a40: ADD.W           R1, R5, #0x18; CPed *
0x382a44: BLX             j__ZN20CPedGeometryAnalyser17ComputePedHitSideERK4CPedRK7CVector; CPedGeometryAnalyser::ComputePedHitSide(CPed const&,CVector const&)
0x382a48: MOV             R6, R0
0x382a4a: MOVS            R0, #off_18; this
0x382a4c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382a50: MOV             R1, R6; int
0x382a52: MOVS            R2, #0; int
0x382a54: BLX             j__ZN24CTaskComplexFallAndGetUpC2Eii; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(int,int)
0x382a58: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x382A62)
0x382a5a: MOVS            R2, #0
0x382a5c: STR             R0, [R4,#0x24]
0x382a5e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x382a60: LDR             R0, [R4]
0x382a62: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x382a64: VLDR            S0, [R1]
0x382a68: MOVS            R1, #0
0x382a6a: VADD.F32        S0, S0, S0
0x382a6e: VMOV            R3, S0
0x382a72: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x382a76: VLDR            S0, =0.6
0x382a7a: VMOV.F32        S6, #0.5
0x382a7e: VLDR            S2, [R5,#0x18]
0x382a82: LDR             R0, [R4]
0x382a84: VMUL.F32        S2, S2, S0
0x382a88: VLDR            S4, [R0,#0x48]
0x382a8c: VADD.F32        S2, S4, S2
0x382a90: VMUL.F32        S2, S2, S6
0x382a94: VSTR            S2, [R0,#0x48]
0x382a98: VLDR            S2, [R5,#0x1C]
0x382a9c: LDR             R0, [R4]
0x382a9e: VMUL.F32        S0, S2, S0
0x382aa2: VLDR            S2, [R0,#0x4C]
0x382aa6: VADD.F32        S0, S2, S0
0x382aaa: VMUL.F32        S0, S0, S6
0x382aae: VSTR            S0, [R0,#0x4C]
0x382ab2: LDR             R0, [R4]
0x382ab4: VLDR            S2, [R0,#0x4C]
0x382ab8: VLDR            S0, [R0,#0x48]
0x382abc: VMUL.F32        S2, S2, S2
0x382ac0: VMUL.F32        S4, S0, S0
0x382ac4: VADD.F32        S2, S4, S2
0x382ac8: VLDR            S4, =0.2
0x382acc: VSQRT.F32       S2, S2
0x382ad0: VCMPE.F32       S2, S4
0x382ad4: VMRS            APSR_nzcv, FPSCR
0x382ad8: BLE             loc_382AF4
0x382ada: VDIV.F32        S2, S4, S2
0x382ade: VMUL.F32        S0, S2, S0
0x382ae2: VSTR            S0, [R0,#0x48]
0x382ae6: LDR             R0, [R4]
0x382ae8: VLDR            S0, [R0,#0x4C]
0x382aec: VMUL.F32        S0, S2, S0
0x382af0: VSTR            S0, [R0,#0x4C]
0x382af4: ADD             SP, SP, #0x10
0x382af6: POP.W           {R11}
0x382afa: POP             {R4-R7,PC}
