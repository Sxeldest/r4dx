0x5964d0: PUSH            {R7,LR}
0x5964d2: MOV             R7, SP
0x5964d4: BLX.W           j__ZN5CGame23CanSeeWaterFromCurrAreaEv; CGame::CanSeeWaterFromCurrArea(void)
0x5964d8: CMP             R0, #1
0x5964da: BNE.W           locret_5965EC
0x5964de: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5964E8)
0x5964e0: VLDR            S2, =0.00024414
0x5964e4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5964e6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5964e8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5964ea: BFC.W           R0, #0x14, #0xC
0x5964ee: VMOV            S0, R0
0x5964f2: VCVT.F32.U32    S0, S0
0x5964f6: VMUL.F32        S0, S0, S2
0x5964fa: VMOV            R0, S0; float
0x5964fe: BLX.W           j__Z16emu_SetWaterTimef; emu_SetWaterTime(float)
0x596502: BLX.W           j__ZN11CWaterLevel17ScanThroughBlocksEv; CWaterLevel::ScanThroughBlocks(void)
0x596506: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x59650C)
0x596508: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x59650a: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x59650c: LDR             R0, [R0]; CTimer::m_FrameCounter
0x59650e: AND.W           R0, R0, #0x1F; this
0x596512: CMP             R0, #0x1D
0x596514: IT EQ
0x596516: BLXEQ.W         j__ZN11CWaterLevel26FindNearestWaterAndItsFlowEv; CWaterLevel::FindNearestWaterAndItsFlow(void)
0x59651a: LDR             R0, =(_ZN11CWaterLevel14m_CurrentFlowXE_ptr - 0x596522)
0x59651c: LDR             R1, =(_ZN11CWaterLevel21m_CurrentDesiredFlowXE_ptr - 0x596526)
0x59651e: ADD             R0, PC; _ZN11CWaterLevel14m_CurrentFlowXE_ptr
0x596520: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x59652E)
0x596522: ADD             R1, PC; _ZN11CWaterLevel21m_CurrentDesiredFlowXE_ptr
0x596524: VLDR            S0, =0.001
0x596528: LDR             R0, [R0]; CWaterLevel::m_CurrentFlowX ...
0x59652a: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x59652c: LDR             R1, [R1]; CWaterLevel::m_CurrentDesiredFlowX ...
0x59652e: VLDR            S4, [R0]
0x596532: VLDR            S2, [R1]
0x596536: LDR             R0, [R2]; CTimer::ms_fTimeStep ...
0x596538: VSUB.F32        S6, S2, S4
0x59653c: VLDR            S8, [R0]
0x596540: VMUL.F32        S0, S8, S0
0x596544: VABS.F32        S8, S6
0x596548: VCMPE.F32       S8, S0
0x59654c: VMRS            APSR_nzcv, FPSCR
0x596550: BLT             loc_59656C
0x596552: VCMPE.F32       S6, #0.0
0x596556: VMRS            APSR_nzcv, FPSCR
0x59655a: VNEG.F32        S2, S0
0x59655e: VMOV.F32        S6, S0
0x596562: IT LT
0x596564: VMOVLT.F32      S6, S2
0x596568: VADD.F32        S2, S4, S6
0x59656c: LDR             R0, =(_ZN11CWaterLevel14m_CurrentFlowYE_ptr - 0x596574)
0x59656e: LDR             R1, =(_ZN11CWaterLevel21m_CurrentDesiredFlowYE_ptr - 0x596576)
0x596570: ADD             R0, PC; _ZN11CWaterLevel14m_CurrentFlowYE_ptr
0x596572: ADD             R1, PC; _ZN11CWaterLevel21m_CurrentDesiredFlowYE_ptr
0x596574: LDR             R0, [R0]; CWaterLevel::m_CurrentFlowY ...
0x596576: LDR             R1, [R1]; CWaterLevel::m_CurrentDesiredFlowY ...
0x596578: VLDR            S4, [R0]
0x59657c: VLDR            S6, [R1]
0x596580: LDR             R0, =(_ZN11CWaterLevel14m_CurrentFlowXE_ptr - 0x59658A)
0x596582: VSUB.F32        S8, S6, S4
0x596586: ADD             R0, PC; _ZN11CWaterLevel14m_CurrentFlowXE_ptr
0x596588: LDR             R0, [R0]; CWaterLevel::m_CurrentFlowX ...
0x59658a: VSTR            S2, [R0]
0x59658e: VABS.F32        S10, S8
0x596592: VCMPE.F32       S10, S0
0x596596: VMRS            APSR_nzcv, FPSCR
0x59659a: BLT             loc_5965B2
0x59659c: VCMPE.F32       S8, #0.0
0x5965a0: VMRS            APSR_nzcv, FPSCR
0x5965a4: VNEG.F32        S2, S0
0x5965a8: IT LT
0x5965aa: VMOVLT.F32      S0, S2
0x5965ae: VADD.F32        S6, S4, S0
0x5965b2: LDR             R0, =(_ZN11CWaterLevel14m_CurrentFlowYE_ptr - 0x5965B8)
0x5965b4: ADD             R0, PC; _ZN11CWaterLevel14m_CurrentFlowYE_ptr
0x5965b6: LDR             R0, [R0]; CWaterLevel::m_CurrentFlowY ...
0x5965b8: VSTR            S6, [R0]
0x5965bc: MOV.W           R0, #0xFFFFFFFF; int
0x5965c0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5965c4: LDR             R0, =(byte_A1DCAC - 0x5965CA)
0x5965c6: ADD             R0, PC; byte_A1DCAC
0x5965c8: LDRB            R0, [R0]
0x5965ca: DMB.W           ISH
0x5965ce: TST.W           R0, #1
0x5965d2: IT NE
0x5965d4: POPNE           {R7,PC}
0x5965d6: LDR             R0, =(byte_A1DCAC - 0x5965DC)
0x5965d8: ADD             R0, PC; byte_A1DCAC ; __guard *
0x5965da: BLX             j___cxa_guard_acquire
0x5965de: CBZ             R0, locret_5965EC
0x5965e0: LDR             R0, =(byte_A1DCAC - 0x5965E6)
0x5965e2: ADD             R0, PC; byte_A1DCAC ; __guard *
0x5965e4: POP.W           {R7,LR}
0x5965e8: B.W             sub_19B758
0x5965ec: POP             {R7,PC}
