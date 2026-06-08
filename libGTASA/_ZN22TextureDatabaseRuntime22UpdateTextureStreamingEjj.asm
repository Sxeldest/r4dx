0x1e98b4: PUSH            {R4-R7,LR}
0x1e98b6: ADD             R7, SP, #0xC
0x1e98b8: PUSH.W          {R8-R11}
0x1e98bc: SUB             SP, SP, #4
0x1e98be: MOV             R9, R2
0x1e98c0: MOV             R10, R1
0x1e98c2: MOV             R8, R0
0x1e98c4: CMP.W           R9, #2
0x1e98c8: BEQ             loc_1E98DE
0x1e98ca: CMP.W           R9, #1
0x1e98ce: BEQ             loc_1E98E4
0x1e98d0: CMP.W           R9, #0
0x1e98d4: ITE EQ
0x1e98d6: ADDEQ.W         R5, R8, #0x78 ; 'x'
0x1e98da: MOVNE           R5, #0
0x1e98dc: B               loc_1E98E8
0x1e98de: ADD.W           R5, R8, #0x90
0x1e98e2: B               loc_1E98E8
0x1e98e4: ADD.W           R5, R8, #0x84
0x1e98e8: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x1e98ec: LDR             R2, [R5,#4]
0x1e98ee: MOVS            R6, #0
0x1e98f0: CMP             R2, #0
0x1e98f2: BEQ             loc_1E993C
0x1e98f4: MOV             R11, #0xFFFFFFFC
0x1e98f8: LDR             R0, [R5,#8]; dest
0x1e98fa: CMP.W           R9, #2
0x1e98fe: BNE             loc_1E990A
0x1e9900: ADD.W           R0, R0, R2,LSL#2
0x1e9904: LDR.W           R4, [R0,#-4]
0x1e9908: B               loc_1E991A
0x1e990a: MOV             R1, R0
0x1e990c: ADD.W           R2, R11, R2,LSL#2; n
0x1e9910: LDR.W           R4, [R1],#4; src
0x1e9914: BLX             memmove_1
0x1e9918: LDR             R2, [R5,#4]
0x1e991a: SUBS            R0, R2, #1
0x1e991c: STR             R0, [R5,#4]
0x1e991e: MOV             R0, R8; this
0x1e9920: MOV             R1, R4; unsigned int
0x1e9922: BLX             j__ZN22TextureDatabaseRuntime15LoadFullTextureEj; TextureDatabaseRuntime::LoadFullTexture(uint)
0x1e9926: ADD             R6, R0
0x1e9928: CMP.W           R10, #0x2D00000
0x1e992c: IT NE
0x1e992e: CMPNE           R6, R10
0x1e9930: BHI             loc_1E993C
0x1e9932: BLX             j__Z12CheckForPumpv; CheckForPump(void)
0x1e9936: LDR             R2, [R5,#4]
0x1e9938: CMP             R2, #0
0x1e993a: BNE             loc_1E98F8
0x1e993c: MOV             R0, R6
0x1e993e: ADD             SP, SP, #4
0x1e9940: POP.W           {R8-R11}
0x1e9944: POP             {R4-R7,PC}
