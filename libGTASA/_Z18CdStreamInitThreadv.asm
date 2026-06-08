0x2c9754: PUSH            {R4-R7,LR}
0x2c9756: ADD             R7, SP, #0xC
0x2c9758: PUSH.W          {R8,R9,R11}
0x2c975c: SUB             SP, SP, #8
0x2c975e: LDR             R0, =(dword_70BE3C - 0x2C9764)
0x2c9760: ADD             R0, PC; dword_70BE3C
0x2c9762: LDR             R6, [R0]
0x2c9764: CMP             R6, #1
0x2c9766: BLT             loc_2C97A4
0x2c9768: LDR.W           R9, =(dword_70BE40 - 0x2C9778)
0x2c976c: MOVS            R4, #0
0x2c976e: LDR.W           R8, =(dword_70BE3C - 0x2C977A)
0x2c9772: MOVS            R5, #0x14
0x2c9774: ADD             R9, PC; dword_70BE40
0x2c9776: ADD             R8, PC; dword_70BE3C
0x2c9778: BLX             j__Z18OS_SemaphoreCreatev; OS_SemaphoreCreate(void)
0x2c977c: LDR.W           R1, [R9]
0x2c9780: STR             R0, [R1,R5]
0x2c9782: MOVS            R0, #0; char *
0x2c9784: BLX             j__Z14OS_MutexCreatePKc; OS_MutexCreate(char const*)
0x2c9788: LDR.W           R2, [R9]
0x2c978c: CMP             R0, #0
0x2c978e: LDR             R1, [R2,R5]
0x2c9790: ADD             R2, R5
0x2c9792: STR             R0, [R2,#4]
0x2c9794: BEQ             loc_2C9806
0x2c9796: CBZ             R1, loc_2C9806
0x2c9798: LDR.W           R6, [R8]
0x2c979c: ADDS            R4, #1
0x2c979e: ADDS            R5, #0x20 ; ' '
0x2c97a0: CMP             R4, R6
0x2c97a2: BLT             loc_2C9778
0x2c97a4: MOVS            R0, #4
0x2c97a6: ADD.W           R4, R0, R6,LSL#2
0x2c97aa: MOV             R0, R4; byte_count
0x2c97ac: BLX             malloc
0x2c97b0: LDR             R5, =(dword_70BE44 - 0x2C97B8)
0x2c97b2: MOV             R1, R4
0x2c97b4: ADD             R5, PC; dword_70BE44
0x2c97b6: STR             R0, [R5]
0x2c97b8: BLX             j___aeabi_memclr8_0
0x2c97bc: LDR             R0, =(cdSemaphore_ptr - 0x2C97CA)
0x2c97be: MOV.W           R8, #0
0x2c97c2: STRD.W          R8, R8, [R5,#(dword_70BE48 - 0x70BE44)]
0x2c97c6: ADD             R0, PC; cdSemaphore_ptr
0x2c97c8: LDR             R4, [R0]; cdSemaphore
0x2c97ca: ADDS            R0, R6, #1
0x2c97cc: STR             R0, [R5,#(dword_70BE50 - 0x70BE44)]
0x2c97ce: BLX             j__Z18OS_SemaphoreCreatev; OS_SemaphoreCreate(void)
0x2c97d2: CMP             R0, #0
0x2c97d4: STR             R0, [R4]
0x2c97d6: BEQ             loc_2C9806
0x2c97d8: LDR             R0, =(_Z14CdStreamThreadPv_ptr - 0x2C97E6)
0x2c97da: MOVS            R1, #3
0x2c97dc: ADR             R3, aCdstream; "CdStream"
0x2c97de: STRD.W          R8, R1, [SP,#0x20+var_20]
0x2c97e2: ADD             R0, PC; _Z14CdStreamThreadPv_ptr
0x2c97e4: MOVS            R1, #0
0x2c97e6: MOVS            R2, #3
0x2c97e8: LDR             R0, [R0]; CdStreamThread(void *)
0x2c97ea: BLX             j__Z15OS_ThreadLaunchPFjPvES_jPKci16OSThreadPriority; OS_ThreadLaunch(uint (*)(void *),void *,uint,char const*,int,OSThreadPriority)
0x2c97ee: LDR             R1, =(dword_70BE54 - 0x2C97F6)
0x2c97f0: CMP             R0, #0
0x2c97f2: ADD             R1, PC; dword_70BE54
0x2c97f4: STR             R0, [R1]
0x2c97f6: BEQ             loc_2C9806
0x2c97f8: ADD             SP, SP, #8
0x2c97fa: POP.W           {R8,R9,R11}
0x2c97fe: POP.W           {R4-R7,LR}
0x2c9802: B.W             j_j__Z16StartTexdbThreadv; j_StartTexdbThread(void)
0x2c9806: ADD             SP, SP, #8
0x2c9808: POP.W           {R8,R9,R11}
0x2c980c: POP             {R4-R7,PC}
