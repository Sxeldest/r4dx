0x4161d4: CMP             R0, #0xA5
0x4161d6: IT NE
0x4161d8: BXNE            LR
0x4161da: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x4161E0)
0x4161dc: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x4161de: LDR             R0, [R0]; CStats::StatTypesInt ...
0x4161e0: LDR.W           R0, [R0,#(dword_9649E0 - 0x96492C)]
0x4161e4: CMP.W           R0, #0xFFFFFFFF
0x4161e8: BGT             locret_41620E
0x4161ea: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4161F8)
0x4161ec: VMOV.F32        S0, #-23.0
0x4161f0: VLDR            S4, =0.0
0x4161f4: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x4161f6: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x4161f8: VLDR            S2, [R0,#0x54]
0x4161fc: VADD.F32        S0, S2, S0
0x416200: VMAX.F32        D0, D0, D2
0x416204: VSTR            S0, [R0,#0x54]
0x416208: MOVS            R0, #0; this
0x41620a: B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41620e: BX              LR
