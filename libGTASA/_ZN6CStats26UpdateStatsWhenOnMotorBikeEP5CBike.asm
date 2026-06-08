0x41bad8: LDR             R1, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BAE0)
0x41bada: LDR             R2, =(_ZN6CStats13m_BikeCounterE_ptr - 0x41BAE6)
0x41badc: ADD             R1, PC; _ZN6CStats17StatReactionValueE_ptr
0x41bade: VLDR            S0, =1000.0
0x41bae2: ADD             R2, PC; _ZN6CStats13m_BikeCounterE_ptr
0x41bae4: LDR             R1, [R1]; CStats::StatReactionValue ...
0x41bae6: LDR             R2, [R2]; CStats::m_BikeCounter ...
0x41bae8: VLDR            S2, [R1,#0xA0]
0x41baec: VLDR            S4, [R2]
0x41baf0: VMUL.F32        S6, S2, S0
0x41baf4: VCVT.F32.U32    S2, S4
0x41baf8: VCMPE.F32       S6, S2
0x41bafc: VMRS            APSR_nzcv, FPSCR
0x41bb00: BGE             loc_41BB9C
0x41bb02: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BB0A)
0x41bb04: LDR             R1, =(_ZN6CStats13m_BikeCounterE_ptr - 0x41BB0C)
0x41bb06: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41bb08: ADD             R1, PC; _ZN6CStats13m_BikeCounterE_ptr
0x41bb0a: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41bb0c: LDR             R1, [R1]; CStats::m_BikeCounter ...
0x41bb0e: VLDR            S2, [R0,#0x1C]
0x41bb12: MOVS            R0, #0
0x41bb14: STR             R0, [R1]; CStats::m_BikeCounter
0x41bb16: VCMPE.F32       S2, #0.0
0x41bb1a: VMRS            APSR_nzcv, FPSCR
0x41bb1e: BLE             loc_41BB60
0x41bb20: PUSH            {R7,LR}
0x41bb22: MOV             R7, SP
0x41bb24: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41BB2A)
0x41bb26: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41bb28: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41bb2a: LDR.W           R1, [R0,#(dword_964AE0 - 0x96492C)]
0x41bb2e: VCVT.S32.F32    S2, S2
0x41bb32: VMOV            R2, S2
0x41bb36: ADD             R1, R2
0x41bb38: VMOV            S2, R1; bool
0x41bb3c: VCVT.F32.S32    S2, S2
0x41bb40: VMIN.F32        D0, D1, D0
0x41bb44: VCVT.S32.F32    S0, S0
0x41bb48: VSTR            S0, [R0,#0x1B4]
0x41bb4c: MOVS            R0, #0; this
0x41bb4e: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41bb52: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BB58)
0x41bb54: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41bb56: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41bb58: VLDR            S2, [R0,#0x1C]
0x41bb5c: POP.W           {R7,LR}
0x41bb60: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41BB66)
0x41bb62: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41bb64: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41bb66: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x41bb68: CMP             R0, #0
0x41bb6a: BEQ             locret_41BC30
0x41bb6c: VMOV.F32        S0, #1.0
0x41bb70: VCMPE.F32       S2, S0
0x41bb74: VMRS            APSR_nzcv, FPSCR
0x41bb78: BLE             locret_41BC30
0x41bb7a: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41BB80)
0x41bb7c: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41bb7e: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41bb80: LDR.W           R0, [R0,#(dword_964AE0 - 0x96492C)]
0x41bb84: CMP.W           R0, #0x3E8
0x41bb88: BGE             locret_41BC30
0x41bb8a: VMOV            R2, S2; unsigned __int16
0x41bb8e: MOVS            R3, #0x447A0000; float
0x41bb94: MOVS            R0, #(stderr+1); this
0x41bb96: MOVS            R1, #0xE5; unsigned __int8
0x41bb98: B.W             sub_1A0900
0x41bb9c: VLDR            S4, [R0,#0x48]
0x41bba0: VLDR            S6, [R0,#0x4C]
0x41bba4: VMUL.F32        S4, S4, S4
0x41bba8: VLDR            S8, [R0,#0x50]
0x41bbac: VMUL.F32        S6, S6, S6
0x41bbb0: VMUL.F32        S8, S8, S8
0x41bbb4: VADD.F32        S4, S4, S6
0x41bbb8: VADD.F32        S4, S4, S8
0x41bbbc: VLDR            S8, =0.6
0x41bbc0: VSQRT.F32       S6, S4
0x41bbc4: VMOV.F32        S4, #1.5
0x41bbc8: VCMPE.F32       S6, S8
0x41bbcc: VMRS            APSR_nzcv, FPSCR
0x41bbd0: BGT             loc_41BBFC
0x41bbd2: VLDR            S8, =0.1
0x41bbd6: VCMPE.F32       S6, S8
0x41bbda: VMRS            APSR_nzcv, FPSCR
0x41bbde: BLE             loc_41BBE8
0x41bbe0: LDRB.W          R0, [R0,#0x818]
0x41bbe4: CMP             R0, #3
0x41bbe6: BCC             loc_41BBFC
0x41bbe8: VLDR            S4, =0.2
0x41bbec: VCMPE.F32       S6, S4
0x41bbf0: VMRS            APSR_nzcv, FPSCR
0x41bbf4: IT LE
0x41bbf6: BXLE            LR
0x41bbf8: VMOV.F32        S4, #0.5
0x41bbfc: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41BC06)
0x41bbfe: VLDR            S6, =50.0
0x41bc02: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x41bc04: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x41bc06: VLDR            S8, [R0]
0x41bc0a: LDR             R0, =(_ZN6CStats13m_BikeCounterE_ptr - 0x41BC14)
0x41bc0c: VDIV.F32        S6, S8, S6
0x41bc10: ADD             R0, PC; _ZN6CStats13m_BikeCounterE_ptr
0x41bc12: LDR             R0, [R0]; CStats::m_BikeCounter ...
0x41bc14: VMUL.F32        S0, S6, S0
0x41bc18: VCVT.U32.F32    S0, S0
0x41bc1c: VCVT.F32.U32    S0, S0
0x41bc20: VMUL.F32        S0, S4, S0
0x41bc24: VADD.F32        S0, S0, S2
0x41bc28: VCVT.U32.F32    S0, S0
0x41bc2c: VSTR            S0, [R0]
0x41bc30: BX              LR
