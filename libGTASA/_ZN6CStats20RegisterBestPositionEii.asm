0x416398: UXTH            R0, R0
0x41639a: CMP             R0, #0x51 ; 'Q'
0x41639c: BHI             loc_4163AE
0x41639e: LDR             R2, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4163A4)
0x4163a0: ADD             R2, PC; _ZN6CStats14StatTypesFloatE_ptr
0x4163a2: LDR             R2, [R2]; CStats::StatTypesFloat ...
0x4163a4: ADD.W           R2, R2, R0,LSL#2
0x4163a8: VLDR            S0, [R2]
0x4163ac: B               loc_4163C0
0x4163ae: LDR             R2, =(_ZN6CStats12StatTypesIntE_ptr - 0x4163B4)
0x4163b0: ADD             R2, PC; _ZN6CStats12StatTypesIntE_ptr
0x4163b2: LDR             R2, [R2]; CStats::StatTypesInt ...
0x4163b4: ADD.W           R2, R2, R0,LSL#2
0x4163b8: VLDR            S0, [R2,#-0x1E0]
0x4163bc: VCVT.F32.S32    S0, S0
0x4163c0: VCMP.F32        S0, #0.0
0x4163c4: VMRS            APSR_nzcv, FPSCR
0x4163c8: BEQ             loc_4163F2
0x4163ca: CMP             R0, #0x51 ; 'Q'
0x4163cc: BHI             loc_416412
0x4163ce: LDR             R2, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4163D8)
0x4163d0: VMOV            S0, R1; bool
0x4163d4: ADD             R2, PC; _ZN6CStats14StatTypesFloatE_ptr
0x4163d6: VCVT.F32.S32    S0, S0
0x4163da: LDR             R2, [R2]; CStats::StatTypesFloat ...
0x4163dc: ADD.W           R0, R2, R0,LSL#2
0x4163e0: VLDR            S2, [R0]
0x4163e4: VMIN.F32        D0, D1, D0
0x4163e8: VSTR            S0, [R0]
0x4163ec: MOVS            R0, #0; this
0x4163ee: B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x4163f2: CMP             R0, #0x51 ; 'Q'
0x4163f4: BHI             loc_41643A
0x4163f6: VMOV            S0, R1
0x4163fa: LDR             R2, =(_ZN6CStats14StatTypesFloatE_ptr - 0x416404)
0x4163fc: VCVT.F32.S32    S0, S0
0x416400: ADD             R2, PC; _ZN6CStats14StatTypesFloatE_ptr
0x416402: LDR             R1, [R2]; bool
0x416404: ADD.W           R0, R1, R0,LSL#2
0x416408: VSTR            S0, [R0]
0x41640c: MOVS            R0, #0; this
0x41640e: B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x416412: LDR             R2, =(_ZN6CStats12StatTypesIntE_ptr - 0x41641C)
0x416414: VMOV            S2, R1
0x416418: ADD             R2, PC; _ZN6CStats12StatTypesIntE_ptr
0x41641a: LDR             R2, [R2]; CStats::StatTypesInt ...
0x41641c: ADD.W           R0, R2, R0,LSL#2
0x416420: VLDR            S0, [R0,#-0x1E0]
0x416424: VCVT.F32.S32    S2, S2
0x416428: VCVT.F32.S32    S0, S0
0x41642c: VMIN.F32        D0, D0, D1
0x416430: VCVT.S32.F32    S0, S0
0x416434: VMOV            R1, S0
0x416438: B               loc_416446
0x41643a: LDR             R2, =(_ZN6CStats12StatTypesIntE_ptr - 0x416442)
0x41643c: SXTH            R1, R1; bool
0x41643e: ADD             R2, PC; _ZN6CStats12StatTypesIntE_ptr
0x416440: LDR             R2, [R2]; CStats::StatTypesInt ...
0x416442: ADD.W           R0, R2, R0,LSL#2
0x416446: MOV             R2, #0xFFFFFE20
0x41644e: STR             R1, [R0,R2]
0x416450: MOVS            R0, #0; this
0x416452: B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
