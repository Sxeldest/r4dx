0x2b69f0: PUSH            {R4,R5,R7,LR}
0x2b69f2: ADD             R7, SP, #8
0x2b69f4: MOV             R4, R0
0x2b69f6: BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
0x2b69fa: MOV.W           R0, #0xFFFFFFFF; int
0x2b69fe: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b6a02: CMP             R0, #0
0x2b6a04: IT EQ
0x2b6a06: POPEQ           {R4,R5,R7,PC}
0x2b6a08: MOVS            R0, #7
0x2b6a0a: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x2b6a0e: MOV             R5, R0
0x2b6a10: MOV.W           R0, #0xFFFFFFFF; int
0x2b6a14: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b6a18: LDR.W           R0, [R0,#0x444]
0x2b6a1c: VMOV            S2, R5
0x2b6a20: VLDR            S0, =150.0
0x2b6a24: VLDR            S4, [R0,#0x18]
0x2b6a28: VADD.F32        S2, S2, S0
0x2b6a2c: VADD.F32        S0, S4, S0
0x2b6a30: VLDR            S4, =0.0
0x2b6a34: VDIV.F32        S0, S0, S2
0x2b6a38: VMOV.F32        S2, #1.0
0x2b6a3c: VSUB.F32        S0, S2, S0
0x2b6a40: VMIN.F32        D16, D0, D1
0x2b6a44: VMAX.F32        D0, D16, D2
0x2b6a48: VSTR            S0, [R4,#0x9C]
0x2b6a4c: POP             {R4,R5,R7,PC}
