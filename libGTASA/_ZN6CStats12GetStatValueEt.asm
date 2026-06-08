0x4158a4: CMP             R0, #0x51 ; 'Q'
0x4158a6: BHI             loc_4158BC
0x4158a8: LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4158AE)
0x4158aa: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x4158ac: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x4158ae: ADD.W           R0, R1, R0,LSL#2
0x4158b2: VLDR            S0, [R0]
0x4158b6: VMOV            R0, S0
0x4158ba: BX              LR
0x4158bc: LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x4158C2)
0x4158be: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x4158c0: LDR             R1, [R1]; CStats::StatTypesInt ...
0x4158c2: ADD.W           R0, R1, R0,LSL#2
0x4158c6: VLDR            S0, [R0,#-0x1E0]
0x4158ca: VCVT.F32.S32    S0, S0
0x4158ce: VMOV            R0, S0
0x4158d2: BX              LR
