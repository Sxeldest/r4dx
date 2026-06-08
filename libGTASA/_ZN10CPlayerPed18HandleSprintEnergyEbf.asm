0x4c5798: PUSH            {R4,R6,R7,LR}
0x4c579a: ADD             R7, SP, #8
0x4c579c: VPUSH           {D8-D9}
0x4c57a0: VMOV            S16, R2
0x4c57a4: MOV             R4, R0
0x4c57a6: CMP             R1, #1
0x4c57a8: BNE             loc_4C57CE
0x4c57aa: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4C57B6)
0x4c57ac: MOV.W           R2, #0x194
0x4c57b0: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4C57B8)
0x4c57b2: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4c57b4: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4c57b6: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4c57b8: LDR             R1, [R1]; CWorld::Players ...
0x4c57ba: LDR             R0, [R0]; CWorld::PlayerInFocus
0x4c57bc: SMLABB.W        R0, R0, R2, R1
0x4c57c0: LDRB.W          R0, [R0,#0x14C]
0x4c57c4: CBZ             R0, loc_4C5818
0x4c57c6: MOVS            R0, #1
0x4c57c8: VPOP            {D8-D9}
0x4c57cc: POP             {R4,R6,R7,PC}
0x4c57ce: LDR.W           R0, [R4,#0x444]
0x4c57d2: VLDR            S18, [R0,#0x18]
0x4c57d6: MOVS            R0, #7
0x4c57d8: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x4c57dc: VMOV            S0, R0
0x4c57e0: VCMPE.F32       S18, S0
0x4c57e4: VMRS            APSR_nzcv, FPSCR
0x4c57e8: BGE             loc_4C5810
0x4c57ea: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C57F4)
0x4c57ec: VMOV.F32        S2, #0.5
0x4c57f0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4c57f2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4c57f4: VLDR            S0, [R0]
0x4c57f8: LDR.W           R0, [R4,#0x444]
0x4c57fc: VMUL.F32        S0, S0, S16
0x4c5800: VMUL.F32        S0, S0, S2
0x4c5804: VLDR            S2, [R0,#0x18]
0x4c5808: VADD.F32        S0, S2, S0
0x4c580c: VSTR            S0, [R0,#0x18]
0x4c5810: MOVS            R0, #0
0x4c5812: VPOP            {D8-D9}
0x4c5816: POP             {R4,R6,R7,PC}
0x4c5818: VCMP.F32        S16, #0.0
0x4c581c: MOVS            R0, #1
0x4c581e: VMRS            APSR_nzcv, FPSCR
0x4c5822: BEQ             loc_4C5812
0x4c5824: LDR.W           R1, [R4,#0x444]
0x4c5828: LDRH            R2, [R1,#0x34]
0x4c582a: ANDS.W          R2, R2, #2
0x4c582e: BNE             loc_4C5812
0x4c5830: VLDR            S0, =-150.0
0x4c5834: VLDR            S2, [R1,#0x18]
0x4c5838: VCMPE.F32       S2, S0
0x4c583c: VMRS            APSR_nzcv, FPSCR
0x4c5840: BLE             loc_4C5810
0x4c5842: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C5848)
0x4c5844: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4c5846: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4c5848: VLDR            S4, [R0]
0x4c584c: VMUL.F32        S4, S4, S16
0x4c5850: VSUB.F32        S2, S2, S4
0x4c5854: VMAX.F32        D0, D1, D0
0x4c5858: VSTR            S0, [R1,#0x18]
0x4c585c: B               loc_4C57C6
