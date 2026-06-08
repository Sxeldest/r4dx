0x2b6b5c: PUSH            {R4,R5,R7,LR}
0x2b6b5e: ADD             R7, SP, #8
0x2b6b60: MOV             R4, R0
0x2b6b62: BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
0x2b6b66: MOV.W           R0, #0xFFFFFFFF; int
0x2b6b6a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b6b6e: CMP             R0, #0
0x2b6b70: IT EQ
0x2b6b72: POPEQ           {R4,R5,R7,PC}
0x2b6b74: MOVS            R0, #7
0x2b6b76: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x2b6b7a: MOV             R5, R0
0x2b6b7c: MOV.W           R0, #0xFFFFFFFF; int
0x2b6b80: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b6b84: LDR.W           R0, [R0,#0x444]
0x2b6b88: VMOV            S2, R5
0x2b6b8c: VLDR            S0, =150.0
0x2b6b90: VLDR            S4, [R0,#0x18]
0x2b6b94: VADD.F32        S2, S2, S0
0x2b6b98: VADD.F32        S0, S4, S0
0x2b6b9c: VLDR            S4, =0.0
0x2b6ba0: VDIV.F32        S0, S0, S2
0x2b6ba4: VMOV.F32        S2, #1.0
0x2b6ba8: VSUB.F32        S0, S2, S0
0x2b6bac: VMIN.F32        D16, D0, D1
0x2b6bb0: VMAX.F32        D0, D16, D2
0x2b6bb4: VSTR            S0, [R4,#0x9C]
0x2b6bb8: POP             {R4,R5,R7,PC}
