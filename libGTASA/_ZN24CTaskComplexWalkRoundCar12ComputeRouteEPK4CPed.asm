0x50c6b8: LDR             R2, [R0,#0x1C]
0x50c6ba: LDRB.W          R2, [R2,#0x42D]
0x50c6be: LSLS            R2, R2, #0x1D
0x50c6c0: IT PL
0x50c6c2: BPL             _ZN24CTaskComplexWalkRoundCar25ComputeRouteRoundSmallCarEPK4CPed; CTaskComplexWalkRoundCar::ComputeRouteRoundSmallCar(CPed const*)
0x50c6c4: PUSH            {R7,LR}
0x50c6c6: MOV             R7, SP
0x50c6c8: BLX             j__ZN24CTaskComplexWalkRoundCar23ComputeRouteRoundBigCarEPK4CPed; CTaskComplexWalkRoundCar::ComputeRouteRoundBigCar(CPed const*)
0x50c6cc: MOVS            R0, #0
0x50c6ce: POP             {R7,PC}
