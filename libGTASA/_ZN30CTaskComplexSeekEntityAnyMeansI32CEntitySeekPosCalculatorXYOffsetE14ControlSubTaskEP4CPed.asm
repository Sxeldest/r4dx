0x546668: PUSH            {R4-R7,LR}
0x54666a: ADD             R7, SP, #0xC
0x54666c: PUSH.W          {R11}
0x546670: SUB             SP, SP, #0x18
0x546672: MOV             R4, R0
0x546674: LDR             R0, [R4,#0xC]
0x546676: CBZ             R0, loc_54669A
0x546678: LDRB.W          R2, [R4,#0x20]
0x54667c: CMP             R2, #0
0x54667e: BEQ             loc_54672C
0x546680: LDRB.W          R2, [R4,#0x21]
0x546684: CBZ             R2, loc_5466B8
0x546686: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54668E)
0x546688: MOVS            R3, #0
0x54668a: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54668c: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x54668e: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x546690: STRB.W          R3, [R4,#0x21]
0x546694: STR             R2, [R4,#0x18]
0x546696: MOV             R3, R2
0x546698: B               loc_5466C2
0x54669a: MOVS            R0, #dword_14; this
0x54669c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5466a0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5466a4: LDR             R1, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x5466B0)
0x5466a6: MOVS            R2, #0
0x5466a8: STR             R2, [R0,#0xC]
0x5466aa: MOVS            R2, #1
0x5466ac: ADD             R1, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x5466ae: STRH            R2, [R0,#0x10]
0x5466b0: LDR             R1, [R1]; `vtable for'CTaskComplexLeaveAnyCar ...
0x5466b2: ADDS            R1, #8
0x5466b4: STR             R1, [R0]
0x5466b6: B               loc_54672E
0x5466b8: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5466C0)
0x5466ba: LDR             R3, [R4,#0x18]
0x5466bc: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5466be: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x5466c0: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x5466c2: LDR             R5, [R4,#0x1C]
0x5466c4: ADD             R3, R5
0x5466c6: CMP             R3, R2
0x5466c8: BHI             loc_54672C
0x5466ca: LDR             R3, [R4,#0x10]
0x5466cc: MOVS            R5, #1
0x5466ce: LDR             R6, [R4,#8]
0x5466d0: STRB.W          R5, [R4,#0x20]
0x5466d4: STRD.W          R2, R3, [R4,#0x18]
0x5466d8: LDR             R2, [R0,#0x14]
0x5466da: VLDR            S0, [R4,#0x28]
0x5466de: ADD.W           R3, R2, #0x30 ; '0'
0x5466e2: CMP             R2, #0
0x5466e4: VLDR            S2, [R4,#0x2C]
0x5466e8: MOV             R2, SP; CVector *
0x5466ea: VLDR            S4, [R4,#0x30]
0x5466ee: IT EQ
0x5466f0: ADDEQ           R3, R0, #4
0x5466f2: VLDR            S6, [R3]
0x5466f6: MOV             R0, R1; this
0x5466f8: VADD.F32        S0, S6, S0
0x5466fc: VSTR            S0, [SP,#0x28+var_1C]
0x546700: VLDR            S0, [R3,#4]
0x546704: VADD.F32        S0, S0, S2
0x546708: VSTR            S0, [SP,#0x28+var_18]
0x54670c: VLDR            S0, [R3,#8]
0x546710: ADD             R3, SP, #0x28+var_1C; CVector *
0x546712: VADD.F32        S0, S0, S4
0x546716: MOV             R1, R3; CPed *
0x546718: VSTR            S0, [SP,#0x28+var_14]
0x54671c: BLX             j__ZN20CPedGeometryAnalyser18ComputeClearTargetERK4CPedRK7CVectorRS3_; CPedGeometryAnalyser::ComputeClearTarget(CPed const&,CVector const&,CVector&)
0x546720: VLDR            D16, [SP,#0x28+var_28]
0x546724: LDR             R0, [SP,#0x28+var_20]
0x546726: STR             R0, [R6,#0x2C]
0x546728: VSTR            D16, [R6,#0x24]
0x54672c: LDR             R0, [R4,#8]
0x54672e: ADD             SP, SP, #0x18
0x546730: POP.W           {R11}
0x546734: POP             {R4-R7,PC}
