0x4c0c44: PUSH            {R4,R5,R7,LR}
0x4c0c46: ADD             R7, SP, #8
0x4c0c48: MOV             R4, R0
0x4c0c4a: LDR             R0, =(g_LoadMonitor_ptr - 0x4C0C52)
0x4c0c4c: MOVS            R1, #0
0x4c0c4e: ADD             R0, PC; g_LoadMonitor_ptr
0x4c0c50: LDR             R0, [R0]; g_LoadMonitor
0x4c0c52: BLX             j__ZN12CLoadMonitor10StartTimerE9ELoadType; CLoadMonitor::StartTimer(ELoadType)
0x4c0c56: MOV             R0, R4; this
0x4c0c58: BLX             j__ZN16CPedIntelligence20ProcessStaticCounterEv; CPedIntelligence::ProcessStaticCounter(void)
0x4c0c5c: MOV             R5, R4
0x4c0c5e: ADD.W           R0, R4, #0x268; this
0x4c0c62: LDR.W           R1, [R5],#0x68; CPed *
0x4c0c66: MOV             R2, R5; CEventGroup *
0x4c0c68: BLX             j__ZN16CPedStuckChecker12TestPedStuckEP4CPedP11CEventGroup; CPedStuckChecker::TestPedStuck(CPed *,CEventGroup *)
0x4c0c6c: CBNZ            R0, loc_4C0C7A
0x4c0c6e: LDR             R1, [R4]; CPed *
0x4c0c70: ADD.W           R0, R4, #0x264; this
0x4c0c74: MOV             R2, R5; CEventGroup *
0x4c0c76: BLX             j__ZN22CCollisionEventScanner22ScanForCollisionEventsER4CPedP11CEventGroup; CCollisionEventScanner::ScanForCollisionEvents(CPed &,CEventGroup *)
0x4c0c7a: LDR             R0, [R4]
0x4c0c7c: VLDR            S0, [R0,#0xDC]
0x4c0c80: VCMPE.F32       S0, #0.0
0x4c0c84: VMRS            APSR_nzcv, FPSCR
0x4c0c88: BLE             loc_4C0CE8
0x4c0c8a: LDR.W           R1, [R0,#0xE0]
0x4c0c8e: CMP             R1, #0
0x4c0c90: ITTT NE
0x4c0c92: LDRBNE.W        R1, [R1,#0x3A]
0x4c0c96: ANDNE.W         R1, R1, #7
0x4c0c9a: CMPNE           R1, #3
0x4c0c9c: BEQ             loc_4C0CE8
0x4c0c9e: LDR             R1, [R0,#0x14]
0x4c0ca0: VLDR            S0, [R0,#0xE4]
0x4c0ca4: VLDR            S2, [R0,#0xE8]
0x4c0ca8: VLDR            S6, [R1,#0x10]
0x4c0cac: VLDR            S8, [R1,#0x14]
0x4c0cb0: VMUL.F32        S0, S0, S6
0x4c0cb4: VLDR            S4, [R0,#0xEC]
0x4c0cb8: VMUL.F32        S2, S2, S8
0x4c0cbc: VLDR            S10, [R1,#0x18]
0x4c0cc0: VMUL.F32        S4, S4, S10
0x4c0cc4: VADD.F32        S0, S0, S2
0x4c0cc8: VMOV.F32        S2, #-0.5
0x4c0ccc: VADD.F32        S0, S0, S4
0x4c0cd0: VCMPE.F32       S0, S2
0x4c0cd4: VMRS            APSR_nzcv, FPSCR
0x4c0cd8: ITTTT LT
0x4c0cda: LDRLT.W         R1, [R0,#0x490]
0x4c0cde: ORRLT.W         R1, R1, #0x4000
0x4c0ce2: STRLT.W         R1, [R0,#0x490]
0x4c0ce6: LDRLT           R0, [R4]
0x4c0ce8: LDRB.W          R1, [R0,#0x485]
0x4c0cec: LSLS            R1, R1, #0x1F
0x4c0cee: ITT NE
0x4c0cf0: LDRNE.W         R1, [R0,#0x590]
0x4c0cf4: CMPNE           R1, #0
0x4c0cf6: BEQ             loc_4C0D12
0x4c0cf8: LDR.W           R2, [R1,#0x5A0]
0x4c0cfc: CMP             R2, #9
0x4c0cfe: BNE             loc_4C0D12
0x4c0d00: MOVS            R0, #0
0x4c0d02: STRB.W          R0, [R1,#0x7C8]
0x4c0d06: LDR             R1, [R4]
0x4c0d08: LDR.W           R1, [R1,#0x590]
0x4c0d0c: STRB.W          R0, [R1,#0x7C9]
0x4c0d10: LDR             R0, [R4]
0x4c0d12: LDR             R1, =(g_LoadMonitor_ptr - 0x4C0D1C)
0x4c0d14: LDR.W           R2, [R0,#0x490]
0x4c0d18: ADD             R1, PC; g_LoadMonitor_ptr
0x4c0d1a: BIC.W           R2, R2, #0x10000
0x4c0d1e: STR.W           R2, [R0,#0x490]
0x4c0d22: LDR             R0, [R1]; g_LoadMonitor
0x4c0d24: MOVS            R1, #0
0x4c0d26: POP.W           {R4,R5,R7,LR}
0x4c0d2a: B.W             sub_18D9E0
