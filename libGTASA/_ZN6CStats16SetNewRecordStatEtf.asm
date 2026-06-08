0x41621c: VMOV            S0, R1
0x416220: CMP             R0, #0x51 ; 'Q'
0x416222: BHI             loc_416240
0x416224: LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41622A)
0x416226: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x416228: LDR             R1, [R1]; bool
0x41622a: ADD.W           R0, R1, R0,LSL#2
0x41622e: VLDR            S2, [R0]
0x416232: VMAX.F32        D0, D1, D0
0x416236: VSTR            S0, [R0]
0x41623a: MOVS            R0, #0; this
0x41623c: B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x416240: LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41624E)
0x416242: MOV             R2, #0xFFFFFE20
0x41624a: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x41624c: LDR             R1, [R1]; CStats::StatTypesInt ...
0x41624e: ADD.W           R0, R1, R0,LSL#2
0x416252: VLDR            S2, [R0,#-0x1E0]
0x416256: VCVT.F32.S32    S2, S2
0x41625a: VMAX.F32        D0, D1, D0
0x41625e: VCVT.S32.F32    S0, S0
0x416262: VMOV            R1, S0; bool
0x416266: STR             R1, [R0,R2]
0x416268: MOVS            R0, #0; this
0x41626a: B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
