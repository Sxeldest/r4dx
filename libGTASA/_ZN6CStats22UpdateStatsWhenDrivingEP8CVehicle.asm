0x41b7b0: LDR             R1, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B7B8)
0x41b7b2: LDR             R2, =(_ZN6CStats16m_DrivingCounterE_ptr - 0x41B7BE)
0x41b7b4: ADD             R1, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b7b6: VLDR            S0, =1000.0
0x41b7ba: ADD             R2, PC; _ZN6CStats16m_DrivingCounterE_ptr
0x41b7bc: LDR             R1, [R1]; CStats::StatReactionValue ...
0x41b7be: LDR             R2, [R2]; CStats::m_DrivingCounter ...
0x41b7c0: VLDR            S2, [R1,#0x94]
0x41b7c4: VLDR            S4, [R2]
0x41b7c8: MOVS            R2, #0
0x41b7ca: VMUL.F32        S6, S2, S0
0x41b7ce: VCVT.F32.U32    S2, S4
0x41b7d2: LDR.W           R1, [R0,#0x5A0]
0x41b7d6: CMP             R1, #0
0x41b7d8: MOV.W           R1, #0
0x41b7dc: IT EQ
0x41b7de: MOVEQ           R1, R0
0x41b7e0: VCMPE.F32       S6, S2
0x41b7e4: VMRS            APSR_nzcv, FPSCR
0x41b7e8: BGE             loc_41B882
0x41b7ea: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B7F2)
0x41b7ec: LDR             R1, =(_ZN6CStats16m_DrivingCounterE_ptr - 0x41B7F4)
0x41b7ee: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b7f0: ADD             R1, PC; _ZN6CStats16m_DrivingCounterE_ptr
0x41b7f2: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b7f4: LDR             R1, [R1]; CStats::m_DrivingCounter ...
0x41b7f6: VLDR            S2, [R0,#0x10]
0x41b7fa: STR             R2, [R1]; CStats::m_DrivingCounter
0x41b7fc: VCMPE.F32       S2, #0.0
0x41b800: VMRS            APSR_nzcv, FPSCR
0x41b804: BLE             loc_41B846
0x41b806: PUSH            {R7,LR}
0x41b808: MOV             R7, SP
0x41b80a: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41B810)
0x41b80c: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41b80e: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41b810: LDR.W           R1, [R0,#(dword_9649CC - 0x96492C)]
0x41b814: VCVT.S32.F32    S2, S2
0x41b818: VMOV            R2, S2
0x41b81c: ADD             R1, R2
0x41b81e: VMOV            S2, R1; bool
0x41b822: VCVT.F32.S32    S2, S2
0x41b826: VMIN.F32        D0, D1, D0
0x41b82a: VCVT.S32.F32    S0, S0
0x41b82e: VSTR            S0, [R0,#0xA0]
0x41b832: MOVS            R0, #0; this
0x41b834: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41b838: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B83E)
0x41b83a: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41b83c: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41b83e: VLDR            S2, [R0,#0x10]
0x41b842: POP.W           {R7,LR}
0x41b846: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41B84C)
0x41b848: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41b84a: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41b84c: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x41b84e: CMP             R0, #0
0x41b850: BEQ             locret_41B908
0x41b852: VMOV.F32        S0, #1.0
0x41b856: VCMPE.F32       S2, S0
0x41b85a: VMRS            APSR_nzcv, FPSCR
0x41b85e: BLE             locret_41B908
0x41b860: LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41B866)
0x41b862: ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
0x41b864: LDR             R0, [R0]; CStats::StatTypesInt ...
0x41b866: LDR.W           R0, [R0,#(dword_9649CC - 0x96492C)]
0x41b86a: CMP.W           R0, #0x3E8
0x41b86e: BGE             locret_41B908
0x41b870: VMOV            R2, S2; unsigned __int16
0x41b874: MOVS            R3, #0x447A0000; float
0x41b87a: MOVS            R0, #(stderr+1); this
0x41b87c: MOVS            R1, #0xA0; unsigned __int8
0x41b87e: B.W             sub_1A0900
0x41b882: VLDR            S4, [R0,#0x48]
0x41b886: VLDR            S6, [R0,#0x4C]
0x41b88a: VMUL.F32        S4, S4, S4
0x41b88e: VLDR            S8, [R0,#0x50]
0x41b892: VMUL.F32        S6, S6, S6
0x41b896: VMUL.F32        S8, S8, S8
0x41b89a: VADD.F32        S4, S4, S6
0x41b89e: VADD.F32        S4, S4, S8
0x41b8a2: VLDR            S8, =0.8
0x41b8a6: VSQRT.F32       S6, S4
0x41b8aa: VMOV.F32        S4, #1.5
0x41b8ae: VCMPE.F32       S6, S8
0x41b8b2: VMRS            APSR_nzcv, FPSCR
0x41b8b6: BGT             loc_41B8D4
0x41b8b8: CBZ             R1, loc_41B8C0
0x41b8ba: LDRB.W          R0, [R1,#0x974]
0x41b8be: CBZ             R0, loc_41B8D4
0x41b8c0: VLDR            S4, =0.2
0x41b8c4: VCMPE.F32       S6, S4
0x41b8c8: VMRS            APSR_nzcv, FPSCR
0x41b8cc: IT LE
0x41b8ce: BXLE            LR
0x41b8d0: VMOV.F32        S4, #0.5
0x41b8d4: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41B8DE)
0x41b8d6: VLDR            S6, =50.0
0x41b8da: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x41b8dc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x41b8de: VLDR            S8, [R0]
0x41b8e2: LDR             R0, =(_ZN6CStats16m_DrivingCounterE_ptr - 0x41B8EC)
0x41b8e4: VDIV.F32        S6, S8, S6
0x41b8e8: ADD             R0, PC; _ZN6CStats16m_DrivingCounterE_ptr
0x41b8ea: LDR             R0, [R0]; CStats::m_DrivingCounter ...
0x41b8ec: VMUL.F32        S0, S6, S0
0x41b8f0: VCVT.U32.F32    S0, S0
0x41b8f4: VCVT.F32.U32    S0, S0
0x41b8f8: VMUL.F32        S0, S4, S0
0x41b8fc: VADD.F32        S0, S0, S2
0x41b900: VCVT.U32.F32    S0, S0
0x41b904: VSTR            S0, [R0]
0x41b908: BX              LR
