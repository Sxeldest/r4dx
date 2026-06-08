0x4158dc: VMOV            S0, R1; unsigned __int16
0x4158e0: VCMPE.F32       S0, #0.0
0x4158e4: VMRS            APSR_nzcv, FPSCR
0x4158e8: IT GE
0x4158ea: BGE             _ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x4158ec: VLDR            S2, =-0.0
0x4158f0: VCMPE.F32       S0, S2
0x4158f4: VMRS            APSR_nzcv, FPSCR
0x4158f8: IT GE
0x4158fa: BXGE            LR
0x4158fc: CMP             R0, #0x51 ; 'Q'
0x4158fe: BHI             loc_415920
0x415900: LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41590A)
0x415902: VLDR            S4, =0.0
0x415906: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x415908: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x41590a: ADD.W           R1, R1, R0,LSL#2
0x41590e: VLDR            S2, [R1]
0x415912: VADD.F32        S0, S2, S0
0x415916: VMAX.F32        D0, D0, D2
0x41591a: VSTR            S0, [R1]
0x41591e: B               loc_415960
0x415920: LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x415932)
0x415922: VNEG.F32        S0, S0
0x415926: MOVW            R12, #0xFE20
0x41592a: VLDR            S2, =0.0
0x41592e: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x415930: MOVT            R12, #0xFFFF
0x415934: LDR             R1, [R1]; CStats::StatTypesInt ...
0x415936: ADD.W           R1, R1, R0,LSL#2; bool
0x41593a: LDR.W           R3, [R1,R12]
0x41593e: VCVT.S32.F32    S0, S0
0x415942: VMOV            R2, S0
0x415946: SUBS            R2, R3, R2
0x415948: VMOV            S0, R2
0x41594c: VCVT.F32.S32    S0, S0
0x415950: VMAX.F32        D0, D0, D1
0x415954: VCVT.S32.F32    S0, S0
0x415958: VMOV            R2, S0
0x41595c: STR.W           R2, [R1,R12]
0x415960: UXTB            R0, R0
0x415962: CMP             R0, #0xA5
0x415964: BNE             loc_4159A2
0x415966: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41596C)
0x415968: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41596a: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41596c: LDR.W           R0, [R0,#(dword_9649E0 - 0x96492C)]
0x415970: CMP.W           R0, #0xFFFFFFFF
0x415974: BGT             loc_4159A2
0x415976: PUSH            {R7,LR}
0x415978: MOV             R7, SP
0x41597a: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415988)
0x41597c: VMOV.F32        S0, #-23.0
0x415980: VLDR            S4, =0.0
0x415984: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x415986: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x415988: VLDR            S2, [R0,#0x54]
0x41598c: VADD.F32        S0, S2, S0
0x415990: VMAX.F32        D0, D0, D2
0x415994: VSTR            S0, [R0,#0x54]
0x415998: MOVS            R0, #0; this
0x41599a: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41599e: POP.W           {R7,LR}
0x4159a2: MOVS            R0, #0; this
0x4159a4: B               _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
