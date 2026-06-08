0x4c193c: PUSH            {R4,R6,R7,LR}
0x4c193e: ADD             R7, SP, #8
0x4c1940: ADDS            R0, #4; this
0x4c1942: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4c1946: MOV             R4, R0
0x4c1948: CBZ             R4, loc_4C197E
0x4c194a: LDR             R0, [R4]
0x4c194c: LDR             R1, [R0,#0x14]
0x4c194e: MOV             R0, R4
0x4c1950: BLX             R1
0x4c1952: CMP.W           R0, #0x320
0x4c1956: BEQ             loc_4C197A
0x4c1958: LDR             R4, [R4,#4]
0x4c195a: CBZ             R4, loc_4C197E
0x4c195c: LDR             R0, [R4]
0x4c195e: LDR             R1, [R0,#0x14]
0x4c1960: MOV             R0, R4
0x4c1962: BLX             R1
0x4c1964: CMP.W           R0, #0x320
0x4c1968: BEQ             loc_4C197A
0x4c196a: LDR             R0, [R4,#4]
0x4c196c: CBZ             R0, loc_4C197E
0x4c196e: LDR             R1, [R0]
0x4c1970: LDR             R1, [R1,#0x14]
0x4c1972: BLX             R1
0x4c1974: CMP.W           R0, #0x320
0x4c1978: BNE             loc_4C197E
0x4c197a: MOVS            R0, #1
0x4c197c: POP             {R4,R6,R7,PC}
0x4c197e: MOVS            R0, #0
0x4c1980: POP             {R4,R6,R7,PC}
