0x4eb484: PUSH            {R4,R5,R7,LR}
0x4eb486: ADD             R7, SP, #8
0x4eb488: MOV             R5, R0
0x4eb48a: MOV             R4, R1
0x4eb48c: LDRB.W          R0, [R5,#0x28]
0x4eb490: CBZ             R0, loc_4EB4C2
0x4eb492: MOV             R0, R4; CPed *
0x4eb494: MOVS            R1, #0x36 ; '6'
0x4eb496: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x4eb49a: LDR.W           R0, [R4,#0x484]
0x4eb49e: BIC.W           R0, R0, #0x200
0x4eb4a2: STR.W           R0, [R4,#0x484]
0x4eb4a6: MOV.W           R0, #0xFFFFFFFF; int
0x4eb4aa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4eb4ae: CMP             R0, R4
0x4eb4b0: BNE             loc_4EB4BC
0x4eb4b2: MOVS            R0, #(dword_A8+2); this
0x4eb4b4: MOV.W           R1, #0x3F800000; unsigned __int16
0x4eb4b8: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x4eb4bc: MOVS            R0, #0
0x4eb4be: STRB.W          R0, [R5,#0x28]
0x4eb4c2: MOV             R0, R5; this
0x4eb4c4: MOV             R1, R4; CPed *
0x4eb4c6: BLX             j__ZN14CTaskSimpleDie10ProcessPedEP4CPed; CTaskSimpleDie::ProcessPed(CPed *)
0x4eb4ca: MOVS            R0, #0
0x4eb4cc: POP             {R4,R5,R7,PC}
