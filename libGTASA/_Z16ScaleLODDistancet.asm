0x46ba58: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x46BA5E)
0x46ba5a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x46ba5c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x46ba5e: LDR.W           R0, [R1,R0,LSL#2]
0x46ba62: CMP             R0, #0
0x46ba64: IT EQ
0x46ba66: BXEQ            LR
0x46ba68: LDR             R1, =(TheCamera_ptr - 0x46BA76)
0x46ba6a: VMOV.F32        S4, #1.5
0x46ba6e: VLDR            S0, [R0,#0x30]
0x46ba72: ADD             R1, PC; TheCamera_ptr
0x46ba74: LDR             R1, [R1]; TheCamera
0x46ba76: VLDR            S2, [R1,#0xEC]
0x46ba7a: VMUL.F32        S0, S0, S2
0x46ba7e: VMUL.F32        S0, S0, S4
0x46ba82: VSTR            S0, [R0,#0x30]
0x46ba86: BX              LR
