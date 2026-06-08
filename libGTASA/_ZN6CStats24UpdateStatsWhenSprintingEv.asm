0x41aec8: PUSH            {R4,R6,R7,LR}
0x41aeca: ADD             R7, SP, #8
0x41aecc: VPUSH           {D8}
0x41aed0: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AED6)
0x41aed2: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41aed4: LDR             R4, [R0]; CStats::StatReactionValue ...
0x41aed6: VLDR            S0, [R4,#0x78]
0x41aeda: VCVT.U32.F32    S0, S0
0x41aede: VMOV            R0, S0; this
0x41aee2: BLX             j__ZN6CStats23UpdateFatAndMuscleStatsEj; CStats::UpdateFatAndMuscleStats(uint)
0x41aee6: LDR             R0, =(_ZN6CStats22m_SprintStaminaCounterE_ptr - 0x41AEF0)
0x41aee8: VLDR            S16, =1000.0
0x41aeec: ADD             R0, PC; _ZN6CStats22m_SprintStaminaCounterE_ptr
0x41aeee: VLDR            S0, [R4,#0x8C]
0x41aef2: LDR             R0, [R0]; CStats::m_SprintStaminaCounter ...
0x41aef4: VMUL.F32        S0, S0, S16
0x41aef8: LDR             R0, [R0]; CStats::m_SprintStaminaCounter
0x41aefa: VMOV            S2, R0
0x41aefe: VCVT.F32.U32    S2, S2
0x41af02: VCMPE.F32       S0, S2
0x41af06: VMRS            APSR_nzcv, FPSCR
0x41af0a: BGE             loc_41AFCA
0x41af0c: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AF14)
0x41af0e: LDR             R1, =(_ZN6CStats22m_SprintStaminaCounterE_ptr - 0x41AF16)
0x41af10: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41af12: ADD             R1, PC; _ZN6CStats22m_SprintStaminaCounterE_ptr
0x41af14: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41af16: LDR             R1, [R1]; CStats::m_SprintStaminaCounter ...
0x41af18: VLDR            S0, [R0,#8]
0x41af1c: MOVS            R0, #0
0x41af1e: STR             R0, [R1]; CStats::m_SprintStaminaCounter
0x41af20: VCMPE.F32       S0, #0.0
0x41af24: VMRS            APSR_nzcv, FPSCR
0x41af28: BLE             loc_41AF84
0x41af2a: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41AF32)
0x41af2c: LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41AF34)
0x41af2e: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41af30: ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
0x41af32: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41af34: LDR             R1, [R1]; CStats::StatTypesInt ...
0x41af36: VLDR            S2, [R0,#0x58]
0x41af3a: LDR.W           R1, [R1,#(dword_9649E0 - 0x96492C)]; bool
0x41af3e: VADD.F32        S0, S0, S2
0x41af42: CMP.W           R1, #0xFFFFFFFF
0x41af46: VMIN.F32        D0, D0, D8
0x41af4a: VSTR            S0, [R0,#0x58]
0x41af4e: BGT             loc_41AF74
0x41af50: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41AF5E)
0x41af52: VMOV.F32        S0, #-23.0
0x41af56: VLDR            S4, =0.0
0x41af5a: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41af5c: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41af5e: VLDR            S2, [R0,#0x54]
0x41af62: VADD.F32        S0, S2, S0
0x41af66: VMAX.F32        D0, D0, D2
0x41af6a: VSTR            S0, [R0,#0x54]
0x41af6e: MOVS            R0, #0; this
0x41af70: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41af74: MOVS            R0, #0; this
0x41af76: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41af7a: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AF80)
0x41af7c: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41af7e: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41af80: VLDR            S0, [R0,#8]
0x41af84: VMOV.F32        S2, #1.0
0x41af88: VCMPE.F32       S0, S2
0x41af8c: VMRS            APSR_nzcv, FPSCR
0x41af90: BLE             loc_41AFF2
0x41af92: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41AF98)
0x41af94: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41af96: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41af98: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x41af9a: CBZ             R0, loc_41AFF2
0x41af9c: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41AFA2)
0x41af9e: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41afa0: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41afa2: VLDR            S2, [R0,#0x58]
0x41afa6: VCMPE.F32       S2, S16
0x41afaa: VMRS            APSR_nzcv, FPSCR
0x41afae: BGE             loc_41AFF2
0x41afb0: MOVS            R3, #0
0x41afb2: VMOV            R2, S0; unsigned __int16
0x41afb6: MOVT            R3, #0x447A; float
0x41afba: MOVS            R0, #(stderr+1); this
0x41afbc: MOVS            R1, #0x16; unsigned __int8
0x41afbe: VPOP            {D8}
0x41afc2: POP.W           {R4,R6,R7,LR}
0x41afc6: B.W             sub_1A0900
0x41afca: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41AFD4)
0x41afcc: VLDR            S0, =50.0
0x41afd0: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x41afd2: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x41afd4: VLDR            S2, [R1]
0x41afd8: LDR             R1, =(_ZN6CStats22m_SprintStaminaCounterE_ptr - 0x41AFE2)
0x41afda: VDIV.F32        S0, S2, S0
0x41afde: ADD             R1, PC; _ZN6CStats22m_SprintStaminaCounterE_ptr
0x41afe0: LDR             R1, [R1]; CStats::m_SprintStaminaCounter ...
0x41afe2: VMUL.F32        S0, S0, S16
0x41afe6: VCVT.U32.F32    S0, S0
0x41afea: VMOV            R2, S0
0x41afee: ADD             R0, R2
0x41aff0: STR             R0, [R1]; CStats::m_SprintStaminaCounter
0x41aff2: VPOP            {D8}
0x41aff6: POP             {R4,R6,R7,PC}
