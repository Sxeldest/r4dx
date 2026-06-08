0x3de65c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DE662)
0x3de65e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3de660: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3de662: VLDR            S0, [R1]
0x3de666: ADD.W           R1, R0, #0xC20; float
0x3de66a: VCVT.F32.U32    S0, S0
0x3de66e: VLDR            S2, [R1]
0x3de672: VCMPE.F32       S2, S0
0x3de676: VMRS            APSR_nzcv, FPSCR
0x3de67a: IT GE
0x3de67c: BGE.W           _ZN7CCamera12ProcessShakeEf; CCamera::ProcessShake(float)
0x3de680: BX              LR
