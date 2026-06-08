0x50b54c: PUSH            {R4,R5,R7,LR}
0x50b54e: ADD             R7, SP, #8
0x50b550: MOV             R4, R0
0x50b552: LDR             R0, [R4,#8]
0x50b554: LDR             R1, [R0]
0x50b556: LDR             R1, [R1,#0x14]
0x50b558: BLX             R1
0x50b55a: MOVW            R1, #0x1FB; unsigned int
0x50b55e: CMP             R0, R1
0x50b560: BNE             loc_50B568
0x50b562: LDR             R0, [R4,#8]
0x50b564: LDRB            R0, [R0,#0x10]
0x50b566: CBZ             R0, loc_50B56C
0x50b568: MOVS            R0, #0
0x50b56a: POP             {R4,R5,R7,PC}
0x50b56c: LDR             R0, [R4,#0x14]
0x50b56e: SUBS            R0, #1
0x50b570: CMP             R0, #2
0x50b572: BHI             loc_50B57E
0x50b574: LDR             R1, =(unk_61E78C - 0x50B57A)
0x50b576: ADD             R1, PC; unk_61E78C
0x50b578: LDR.W           R5, [R1,R0,LSL#2]
0x50b57c: B               loc_50B580
0x50b57e: MOVS            R5, #0x1A
0x50b580: MOVS            R0, #off_18; this
0x50b582: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50b586: LDR             R3, [R4,#0x18]
0x50b588: MOV             R1, R5
0x50b58a: MOVS            R2, #0
0x50b58c: BLX             j__ZN24CTaskComplexFallAndGetUpC2E11AnimationId12AssocGroupIdi; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId,AssocGroupId,int)
0x50b590: POP             {R4,R5,R7,PC}
