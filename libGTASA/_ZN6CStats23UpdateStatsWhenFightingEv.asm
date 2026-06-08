0x41bd74: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BD7A)
0x41bd76: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41bd78: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41bd7a: VLDR            S0, [R0,#0x80]
0x41bd7e: VCVT.U32.F32    S0, S0
0x41bd82: VMOV            R0, S0; this
0x41bd86: B.W             _ZN6CStats23UpdateFatAndMuscleStatsEj; CStats::UpdateFatAndMuscleStats(uint)
