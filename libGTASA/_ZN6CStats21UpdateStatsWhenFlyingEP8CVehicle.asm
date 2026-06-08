0x41b944: LDR.W           R1, [R0,#0x5A0]
0x41b948: CBZ             R1, loc_41B94C
0x41b94a: BX              LR
0x41b94c: LDR             R1, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B954)
0x41b94e: LDR             R2, =(_ZN6CStats15m_FlyingCounterE_ptr - 0x41B95A)
0x41b950: ADD             R1, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b952: VLDR            S0, =1000.0
0x41b956: ADD             R2, PC; _ZN6CStats15m_FlyingCounterE_ptr
0x41b958: LDR             R1, [R1]; CStats::StatReactionValue ...
0x41b95a: LDR             R2, [R2]; CStats::m_FlyingCounter ...
0x41b95c: VLDR            S2, [R1,#0x98]
0x41b960: VLDR            S4, [R2]
0x41b964: VMUL.F32        S6, S2, S0
0x41b968: VCVT.F32.U32    S2, S4
0x41b96c: VCMPE.F32       S6, S2
0x41b970: VMRS            APSR_nzcv, FPSCR
0x41b974: BGE             loc_41BA10
0x41b976: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B97E)
0x41b978: LDR             R1, =(_ZN6CStats15m_FlyingCounterE_ptr - 0x41B980)
0x41b97a: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b97c: ADD             R1, PC; _ZN6CStats15m_FlyingCounterE_ptr
0x41b97e: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b980: LDR             R1, [R1]; CStats::m_FlyingCounter ...
0x41b982: VLDR            S2, [R0,#0x14]
0x41b986: MOVS            R0, #0
0x41b988: STR             R0, [R1]; CStats::m_FlyingCounter
0x41b98a: VCMPE.F32       S2, #0.0
0x41b98e: VMRS            APSR_nzcv, FPSCR
0x41b992: BLE             loc_41B9D4
0x41b994: PUSH            {R7,LR}
0x41b996: MOV             R7, SP
0x41b998: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41B99E)
0x41b99a: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41b99c: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41b99e: LDR.W           R1, [R0,#(dword_964AC8 - 0x96492C)]
0x41b9a2: VCVT.S32.F32    S2, S2
0x41b9a6: VMOV            R2, S2
0x41b9aa: ADD             R1, R2
0x41b9ac: VMOV            S2, R1; bool
0x41b9b0: VCVT.F32.S32    S2, S2
0x41b9b4: VMIN.F32        D0, D1, D0
0x41b9b8: VCVT.S32.F32    S0, S0
0x41b9bc: VSTR            S0, [R0,#0x19C]
0x41b9c0: MOVS            R0, #0; this
0x41b9c2: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41b9c6: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B9CC)
0x41b9c8: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b9ca: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b9cc: VLDR            S2, [R0,#0x14]
0x41b9d0: POP.W           {R7,LR}
0x41b9d4: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41B9DA)
0x41b9d6: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41b9d8: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41b9da: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x41b9dc: CMP             R0, #0
0x41b9de: BEQ             locret_41B94A
0x41b9e0: VMOV.F32        S0, #1.0
0x41b9e4: VCMPE.F32       S2, S0
0x41b9e8: VMRS            APSR_nzcv, FPSCR
0x41b9ec: BLE             locret_41B94A
0x41b9ee: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41B9F4)
0x41b9f0: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41b9f2: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41b9f4: LDR.W           R0, [R0,#(dword_964AC8 - 0x96492C)]
0x41b9f8: CMP.W           R0, #0x3E8
0x41b9fc: BGE             locret_41B94A
0x41b9fe: VMOV            R2, S2; unsigned __int16
0x41ba02: MOVS            R3, #0x447A0000; float
0x41ba08: MOVS            R0, #(stderr+1); this
0x41ba0a: MOVS            R1, #0xDF; unsigned __int8
0x41ba0c: B.W             sub_1A0900
0x41ba10: LDRB.W          R1, [R0,#0x974]
0x41ba14: CMP             R1, #0
0x41ba16: BNE             locret_41B94A
0x41ba18: VLDR            S4, [R0,#0x48]
0x41ba1c: VLDR            S6, [R0,#0x4C]
0x41ba20: VMUL.F32        S4, S4, S4
0x41ba24: VLDR            S8, [R0,#0x50]
0x41ba28: VMUL.F32        S6, S6, S6
0x41ba2c: VMUL.F32        S8, S8, S8
0x41ba30: VADD.F32        S4, S4, S6
0x41ba34: VADD.F32        S4, S4, S8
0x41ba38: VLDR            S8, =1.3
0x41ba3c: VSQRT.F32       S6, S4
0x41ba40: VMOV.F32        S4, #1.5
0x41ba44: VCMPE.F32       S6, S8
0x41ba48: VMRS            APSR_nzcv, FPSCR
0x41ba4c: BGT             loc_41BA6E
0x41ba4e: LDR             R0, [R0,#0x14]
0x41ba50: VLDR            S8, [R0,#0x28]
0x41ba54: VCMPE.F32       S8, #0.0
0x41ba58: VMRS            APSR_nzcv, FPSCR
0x41ba5c: BLT             loc_41BA6E
0x41ba5e: VMOV.F32        S4, #0.5
0x41ba62: VCMPE.F32       S6, S4
0x41ba66: VMRS            APSR_nzcv, FPSCR
0x41ba6a: IT LE
0x41ba6c: BXLE            LR
0x41ba6e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41BA78)
0x41ba70: VLDR            S6, =50.0
0x41ba74: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x41ba76: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x41ba78: VLDR            S8, [R0]
0x41ba7c: LDR             R0, =(_ZN6CStats15m_FlyingCounterE_ptr - 0x41BA86)
0x41ba7e: VDIV.F32        S6, S8, S6
0x41ba82: ADD             R0, PC; _ZN6CStats15m_FlyingCounterE_ptr
0x41ba84: LDR             R0, [R0]; CStats::m_FlyingCounter ...
0x41ba86: VMUL.F32        S0, S6, S0
0x41ba8a: VCVT.U32.F32    S0, S0
0x41ba8e: VCVT.F32.U32    S0, S0
0x41ba92: VMUL.F32        S0, S4, S0
0x41ba96: VADD.F32        S0, S0, S2
0x41ba9a: VCVT.U32.F32    S0, S0
0x41ba9e: VSTR            S0, [R0]
0x41baa2: BX              LR
