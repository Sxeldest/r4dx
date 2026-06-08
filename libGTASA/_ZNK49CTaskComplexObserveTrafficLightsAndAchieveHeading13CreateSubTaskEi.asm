0x4ecbd4: PUSH            {R4,R5,R7,LR}
0x4ecbd6: ADD             R7, SP, #8
0x4ecbd8: MOV             R5, R0
0x4ecbda: MOVS            R4, #0
0x4ecbdc: CMP             R1, #0xE0
0x4ecbde: BEQ             loc_4ECC0A
0x4ecbe0: MOVW            R0, #0x386
0x4ecbe4: CMP             R1, R0
0x4ecbe6: BNE             loc_4ECC26
0x4ecbe8: MOVS            R0, #off_18; this
0x4ecbea: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ecbee: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4ECBF8)
0x4ecbf0: MOV             R4, R0
0x4ecbf2: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4ECBFA)
0x4ecbf4: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x4ecbf6: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x4ecbf8: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x4ecbfa: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x4ecbfc: LDR             R1, [R5,#0x10]; float
0x4ecbfe: LDR             R3, [R3]; float
0x4ecc00: LDR             R2, [R0]; float
0x4ecc02: MOV             R0, R4; this
0x4ecc04: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x4ecc08: POP             {R4,R5,R7,PC}
0x4ecc0a: MOVS            R0, #off_18; this
0x4ecc0c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ecc10: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ecc14: LDR             R1, =(_ZTV32CTaskComplexObserveTrafficLights_ptr - 0x4ECC1C)
0x4ecc16: STRH            R4, [R0,#0x14]
0x4ecc18: ADD             R1, PC; _ZTV32CTaskComplexObserveTrafficLights_ptr
0x4ecc1a: STRD.W          R4, R4, [R0,#0xC]
0x4ecc1e: MOV             R4, R0
0x4ecc20: LDR             R1, [R1]; `vtable for'CTaskComplexObserveTrafficLights ...
0x4ecc22: ADDS            R1, #8
0x4ecc24: STR             R1, [R0]
0x4ecc26: MOV             R0, R4
0x4ecc28: POP             {R4,R5,R7,PC}
