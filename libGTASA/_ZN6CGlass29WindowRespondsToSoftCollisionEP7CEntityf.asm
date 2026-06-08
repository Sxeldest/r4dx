0x5ac904: PUSH            {R4,R6,R7,LR}
0x5ac906: ADD             R7, SP, #8
0x5ac908: VLDR            S0, =50.0
0x5ac90c: VMOV            S2, R1
0x5ac910: MOV             R4, R0
0x5ac912: VCMPE.F32       S2, S0
0x5ac916: VMRS            APSR_nzcv, FPSCR
0x5ac91a: BLE             locret_5AC952
0x5ac91c: LDR             R0, [R4,#0x1C]
0x5ac91e: ANDS.W          R0, R0, #1
0x5ac922: BEQ             locret_5AC952
0x5ac924: LDRB.W          R0, [R4,#0x144]
0x5ac928: LSLS            R0, R0, #0x1B
0x5ac92a: IT MI
0x5ac92c: POPMI           {R4,R6,R7,PC}
0x5ac92e: LDR             R0, =(AudioEngine_ptr - 0x5AC936)
0x5ac930: LDR             R1, [R4,#0x14]
0x5ac932: ADD             R0, PC; AudioEngine_ptr
0x5ac934: ADD.W           R2, R1, #0x30 ; '0'
0x5ac938: CMP             R1, #0
0x5ac93a: LDR             R0, [R0]; AudioEngine ; this
0x5ac93c: IT EQ
0x5ac93e: ADDEQ           R2, R4, #4; CVector *
0x5ac940: MOVS            R1, #0x7B ; '{'; int
0x5ac942: BLX.W           j__ZN12CAudioEngine25ReportGlassCollisionEventEiR7CVector; CAudioEngine::ReportGlassCollisionEvent(int,CVector &)
0x5ac946: LDR.W           R0, [R4,#0x144]
0x5ac94a: ORR.W           R0, R0, #0x10
0x5ac94e: STR.W           R0, [R4,#0x144]
0x5ac952: POP             {R4,R6,R7,PC}
