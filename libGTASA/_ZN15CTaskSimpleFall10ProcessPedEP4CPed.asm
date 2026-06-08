0x52b700: PUSH            {R4,R5,R7,LR}
0x52b702: ADD             R7, SP, #8
0x52b704: VPUSH           {D8-D9}
0x52b708: MOV             R5, R1
0x52b70a: MOV             R4, R0
0x52b70c: LDR.W           R0, [R5,#0x484]
0x52b710: LDR.W           R1, [R5,#0x488]
0x52b714: LDR.W           R2, [R5,#0x48C]
0x52b718: AND.W           R0, R0, #1
0x52b71c: LDR.W           R3, [R5,#0x534]
0x52b720: AND.W           R1, R1, #0x80000
0x52b724: ORR.W           R2, R2, #0x100000
0x52b728: ORRS            R0, R1
0x52b72a: ORR.W           R3, R3, #8
0x52b72e: STR.W           R3, [R5,#0x534]
0x52b732: STR.W           R2, [R5,#0x48C]
0x52b736: LDRB            R0, [R4,#8]
0x52b738: IT NE
0x52b73a: CMPNE           R0, #0
0x52b73c: BEQ             loc_52B7C2
0x52b73e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52B748)
0x52b740: VLDR            S16, =50.0
0x52b744: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x52b746: VLDR            S18, =1000.0
0x52b74a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x52b74c: VLDR            S0, [R0]
0x52b750: LDR             R0, [R4,#0x1C]
0x52b752: VDIV.F32        S0, S0, S16
0x52b756: VMUL.F32        S0, S0, S18
0x52b75a: VCVT.U32.F32    S0, S0
0x52b75e: VMOV            R1, S0
0x52b762: CMP             R0, R1
0x52b764: BLS             loc_52B7E0
0x52b766: SUBS            R0, R0, R1
0x52b768: STR             R0, [R4,#0x1C]
0x52b76a: CMP.W           R0, #0x1F4
0x52b76e: BLS             loc_52B7D8
0x52b770: MOV             R0, R5; this
0x52b772: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52b776: CMP             R0, #1
0x52b778: BNE             loc_52B7D8
0x52b77a: ADDW            R0, R5, #0x484
0x52b77e: LDRB            R0, [R0,#8]
0x52b780: LSLS            R0, R0, #0x19
0x52b782: BMI             loc_52B7D8
0x52b784: LDR.W           R0, [R5,#0x44C]
0x52b788: CMP             R0, #0x3F ; '?'
0x52b78a: BEQ             loc_52B7D8
0x52b78c: MOV             R0, R5; this
0x52b78e: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x52b792: CBZ             R0, loc_52B7D8
0x52b794: MOV             R0, R5; this
0x52b796: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x52b79a: LDRH.W          R0, [R0,#0x110]
0x52b79e: CBNZ            R0, loc_52B7D8
0x52b7a0: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52B7A6)
0x52b7a2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x52b7a4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x52b7a6: VLDR            S0, [R0]
0x52b7aa: VDIV.F32        S0, S0, S16
0x52b7ae: VMUL.F32        S0, S0, S18
0x52b7b2: VCVT.U32.F32    S0, S0
0x52b7b6: VMOV            R0, S0
0x52b7ba: RSB.W           R0, R0, #0x1F4
0x52b7be: STR             R0, [R4,#0x1C]
0x52b7c0: B               loc_52B7D8
0x52b7c2: LDR             R1, [R4,#0x14]
0x52b7c4: CBNZ            R1, loc_52B7D2
0x52b7c6: CMP             R0, #0
0x52b7c8: ITTT EQ
0x52b7ca: MOVEQ           R0, R4; this
0x52b7cc: MOVEQ           R1, R5; CPed *
0x52b7ce: BLXEQ           j__ZN15CTaskSimpleFall9StartAnimEP4CPed; CTaskSimpleFall::StartAnim(CPed *)
0x52b7d2: MOV             R1, R5; CPed *
0x52b7d4: BLX             j__ZN15CTaskSimpleFall11ProcessFallEP4CPed; CTaskSimpleFall::ProcessFall(CPed *)
0x52b7d8: MOVS            R0, #0
0x52b7da: VPOP            {D8-D9}
0x52b7de: POP             {R4,R5,R7,PC}
0x52b7e0: MOVS            R0, #0
0x52b7e2: STR             R0, [R4,#0x1C]
0x52b7e4: MOVS            R0, #1
0x52b7e6: VPOP            {D8-D9}
0x52b7ea: POP             {R4,R5,R7,PC}
