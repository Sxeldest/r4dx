0x4059c0: PUSH            {R4,R5,R7,LR}
0x4059c2: ADD             R7, SP, #8
0x4059c4: SUB             SP, SP, #0x10
0x4059c6: VMOV.F32        S0, #1.0
0x4059ca: VLDR            S2, [R7,#arg_0]
0x4059ce: VSUB.F32        S0, S0, S2
0x4059d2: VCMPE.F32       S0, #0.0
0x4059d6: VMRS            APSR_nzcv, FPSCR
0x4059da: BLE             loc_405A56
0x4059dc: VLDR            S6, =0.008
0x4059e0: VMOV            S4, R1
0x4059e4: VLDR            S8, [R0,#0x90]
0x4059e8: MOVS            R5, #1
0x4059ea: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4059F8)
0x4059ec: VMUL.F32        S6, S8, S6
0x4059f0: VLDR            S2, [R7,#arg_4]
0x4059f4: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4059f6: LDR.W           R12, [R7,#arg_8]
0x4059fa: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4059fc: VADD.F32        S6, S6, S6
0x405a00: VMUL.F32        S4, S6, S4
0x405a04: VLDR            S6, [R1]
0x405a08: VMUL.F32        S0, S0, S4
0x405a0c: VMOV.F32        S4, #3.0
0x405a10: VMIN.F32        D2, D3, D2
0x405a14: VMUL.F32        S0, S4, S0
0x405a18: VMUL.F32        S0, S0, S2
0x405a1c: VSTR            S0, [R12]
0x405a20: VLDR            S2, [R2]
0x405a24: VLDR            S4, [R2,#4]
0x405a28: VLDR            S6, [R2,#8]
0x405a2c: VNMUL.F32       S2, S0, S2
0x405a30: VNMUL.F32       S4, S0, S4
0x405a34: LDRD.W          R12, LR, [R3]
0x405a38: VNMUL.F32       S0, S0, S6
0x405a3c: LDR             R4, [R3,#8]
0x405a3e: STRD.W          R12, LR, [SP,#0x18+var_18]
0x405a42: STRD.W          R4, R5, [SP,#0x18+var_10]
0x405a46: VMOV            R1, S2
0x405a4a: VMOV            R2, S4
0x405a4e: VMOV            R3, S0
0x405a52: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x405a56: MOVS            R0, #1
0x405a58: ADD             SP, SP, #0x10
0x405a5a: POP             {R4,R5,R7,PC}
