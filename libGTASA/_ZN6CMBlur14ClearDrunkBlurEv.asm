0x2cf394: LDR             R0, =(_ZN6CMBlur9DrunknessE_ptr - 0x2CF39E)
0x2cf396: MOVS            R2, #0
0x2cf398: LDR             R1, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x2CF3A0)
0x2cf39a: ADD             R0, PC; _ZN6CMBlur9DrunknessE_ptr
0x2cf39c: ADD             R1, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x2cf39e: LDR             R0, [R0]; CMBlur::Drunkness ...
0x2cf3a0: LDR             R1, [R1]; CTimer::ms_fTimeScale ...
0x2cf3a2: STR             R2, [R0]; CMBlur::Drunkness
0x2cf3a4: MOV.W           R0, #0x3F800000
0x2cf3a8: STR             R0, [R1]; CTimer::ms_fTimeScale
0x2cf3aa: BX              LR
