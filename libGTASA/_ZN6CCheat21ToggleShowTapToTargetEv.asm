0x2fd4fc: PUSH            {R4,R5,R7,LR}
0x2fd4fe: ADD             R7, SP, #8
0x2fd500: MOV.W           R0, #0xFFFFFFFF; int
0x2fd504: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd508: LDR             R0, =(_ZN10CPlayerPed17bDebugTapToTargetE_ptr - 0x2FD50E)
0x2fd50a: ADD             R0, PC; _ZN10CPlayerPed17bDebugTapToTargetE_ptr
0x2fd50c: LDR             R4, [R0]; CPlayerPed::bDebugTapToTarget ...
0x2fd50e: MOV.W           R0, #0xFFFFFFFF; int
0x2fd512: LDRB            R5, [R4]; CPlayerPed::bDebugTapToTarget
0x2fd514: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd518: EOR.W           R0, R5, #1
0x2fd51c: STRB            R0, [R4]; CPlayerPed::bDebugTapToTarget
0x2fd51e: POP             {R4,R5,R7,PC}
