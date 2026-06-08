0x5a9068: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5A9076)
0x5a906a: CMP             R0, #0
0x5a906c: LDR             R2, =(_ZN5CFont11RenderStateE_ptr - 0x5A907C)
0x5a906e: VMOV.F32        S4, #0.5
0x5a9072: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5a9074: VLDR            S0, =32.0
0x5a9078: ADD             R2, PC; _ZN5CFont11RenderStateE_ptr
0x5a907a: LDR             R1, [R1]; CFont::Details ...
0x5a907c: LDR             R2, [R2]; CFont::RenderState ...
0x5a907e: ADD.W           R1, R1, #8
0x5a9082: IT NE
0x5a9084: ADDNE.W         R1, R2, #0x10
0x5a9088: VLDR            S2, [R1]
0x5a908c: VMUL.F32        S0, S2, S0
0x5a9090: VADD.F32        S2, S2, S2
0x5a9094: VMUL.F32        S0, S0, S4
0x5a9098: VADD.F32        S0, S2, S0
0x5a909c: VMOV            R0, S0
0x5a90a0: BX              LR
