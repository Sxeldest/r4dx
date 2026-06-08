0x41b034: PUSH            {R4,R6,R7,LR}
0x41b036: ADD             R7, SP, #8
0x41b038: VPUSH           {D8}
0x41b03c: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B042)
0x41b03e: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b040: LDR             R4, [R0]; CStats::StatReactionValue ...
0x41b042: VLDR            S0, [R4,#0x7C]
0x41b046: VCVT.U32.F32    S0, S0
0x41b04a: VMOV            R0, S0; this
0x41b04e: BLX             j__ZN6CStats23UpdateFatAndMuscleStatsEj; CStats::UpdateFatAndMuscleStats(uint)
0x41b052: LDR             R0, =(_ZN6CStats16m_RunningCounterE_ptr - 0x41B05C)
0x41b054: VLDR            S16, =1000.0
0x41b058: ADD             R0, PC; _ZN6CStats16m_RunningCounterE_ptr
0x41b05a: VLDR            S0, [R4,#0x90]
0x41b05e: LDR             R0, [R0]; CStats::m_RunningCounter ...
0x41b060: VMUL.F32        S0, S0, S16
0x41b064: LDR             R0, [R0]; CStats::m_RunningCounter
0x41b066: VMOV            S2, R0
0x41b06a: VCVT.F32.U32    S2, S2
0x41b06e: VCMPE.F32       S0, S2
0x41b072: VMRS            APSR_nzcv, FPSCR
0x41b076: BGE             loc_41B136
0x41b078: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B080)
0x41b07a: LDR             R1, =(_ZN6CStats16m_RunningCounterE_ptr - 0x41B082)
0x41b07c: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b07e: ADD             R1, PC; _ZN6CStats16m_RunningCounterE_ptr
0x41b080: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b082: LDR             R1, [R1]; CStats::m_RunningCounter ...
0x41b084: VLDR            S0, [R0,#0xC]
0x41b088: MOVS            R0, #0
0x41b08a: STR             R0, [R1]; CStats::m_RunningCounter
0x41b08c: VCMPE.F32       S0, #0.0
0x41b090: VMRS            APSR_nzcv, FPSCR
0x41b094: BLE             loc_41B0F0
0x41b096: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41B09E)
0x41b098: LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41B0A0)
0x41b09a: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41b09c: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x41b09e: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41b0a0: LDR             R1, [R1]; CStats::StatTypesInt ...
0x41b0a2: VLDR            S2, [R0,#0x58]
0x41b0a6: LDR.W           R1, [R1,#(dword_9649E0 - 0x96492C)]; bool
0x41b0aa: VADD.F32        S0, S0, S2
0x41b0ae: CMP.W           R1, #0xFFFFFFFF
0x41b0b2: VMIN.F32        D0, D0, D8
0x41b0b6: VSTR            S0, [R0,#0x58]
0x41b0ba: BGT             loc_41B0E0
0x41b0bc: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41B0CA)
0x41b0be: VMOV.F32        S0, #-23.0
0x41b0c2: VLDR            S4, =0.0
0x41b0c6: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41b0c8: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41b0ca: VLDR            S2, [R0,#0x54]
0x41b0ce: VADD.F32        S0, S2, S0
0x41b0d2: VMAX.F32        D0, D0, D2
0x41b0d6: VSTR            S0, [R0,#0x54]
0x41b0da: MOVS            R0, #0; this
0x41b0dc: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41b0e0: MOVS            R0, #0; this
0x41b0e2: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41b0e6: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B0EC)
0x41b0e8: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b0ea: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b0ec: VLDR            S0, [R0,#0xC]
0x41b0f0: VMOV.F32        S2, #1.0
0x41b0f4: VCMPE.F32       S0, S2
0x41b0f8: VMRS            APSR_nzcv, FPSCR
0x41b0fc: BLE             loc_41B15E
0x41b0fe: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41B104)
0x41b100: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41b102: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41b104: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x41b106: CBZ             R0, loc_41B15E
0x41b108: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41B10E)
0x41b10a: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41b10c: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41b10e: VLDR            S2, [R0,#0x58]
0x41b112: VCMPE.F32       S2, S16
0x41b116: VMRS            APSR_nzcv, FPSCR
0x41b11a: BGE             loc_41B15E
0x41b11c: MOVS            R3, #0
0x41b11e: VMOV            R2, S0; unsigned __int16
0x41b122: MOVT            R3, #0x447A; float
0x41b126: MOVS            R0, #(stderr+1); this
0x41b128: MOVS            R1, #0x16; unsigned __int8
0x41b12a: VPOP            {D8}
0x41b12e: POP.W           {R4,R6,R7,LR}
0x41b132: B.W             sub_1A0900
0x41b136: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41B140)
0x41b138: VLDR            S0, =50.0
0x41b13c: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x41b13e: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x41b140: VLDR            S2, [R1]
0x41b144: LDR             R1, =(_ZN6CStats16m_RunningCounterE_ptr - 0x41B14E)
0x41b146: VDIV.F32        S0, S2, S0
0x41b14a: ADD             R1, PC; _ZN6CStats16m_RunningCounterE_ptr
0x41b14c: LDR             R1, [R1]; CStats::m_RunningCounter ...
0x41b14e: VMUL.F32        S0, S0, S16
0x41b152: VCVT.U32.F32    S0, S0
0x41b156: VMOV            R2, S0
0x41b15a: ADD             R0, R2
0x41b15c: STR             R0, [R1]; CStats::m_RunningCounter
0x41b15e: VPOP            {D8}
0x41b162: POP             {R4,R6,R7,PC}
