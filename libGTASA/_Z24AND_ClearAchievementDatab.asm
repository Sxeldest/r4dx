0x26d230: PUSH            {R4-R7,LR}
0x26d232: ADD             R7, SP, #0xC
0x26d234: PUSH.W          {R8-R11}
0x26d238: SUB             SP, SP, #4
0x26d23a: MOV             R8, R0
0x26d23c: CMP.W           R8, #1
0x26d240: BNE             loc_26D24E
0x26d242: LDR             R0, =(gameServiceMutex_ptr - 0x26D248)
0x26d244: ADD             R0, PC; gameServiceMutex_ptr
0x26d246: LDR             R0, [R0]; gameServiceMutex
0x26d248: LDR             R0, [R0]; mutex
0x26d24a: BLX             pthread_mutex_lock
0x26d24e: LDR             R0, =(achievements_ptr - 0x26D254)
0x26d250: ADD             R0, PC; achievements_ptr
0x26d252: LDR             R0, [R0]; achievements
0x26d254: LDR             R0, [R0]; void *
0x26d256: CBZ             R0, loc_26D2C2
0x26d258: LDR             R1, =(achievementCount_ptr - 0x26D25E)
0x26d25a: ADD             R1, PC; achievementCount_ptr
0x26d25c: LDR             R1, [R1]; achievementCount
0x26d25e: LDR             R1, [R1]
0x26d260: CMP             R1, #1
0x26d262: BLT             loc_26D2AC
0x26d264: LDR             R1, =(achievementCount_ptr - 0x26D272)
0x26d266: MOV.W           R9, #0
0x26d26a: LDR             R2, =(achievements_ptr - 0x26D276)
0x26d26c: MOVS            R5, #0
0x26d26e: ADD             R1, PC; achievementCount_ptr
0x26d270: MOVS            R6, #0
0x26d272: ADD             R2, PC; achievements_ptr
0x26d274: LDR.W           R11, [R1]; achievementCount
0x26d278: LDR             R1, =(achievements_ptr - 0x26D280)
0x26d27a: LDR             R4, [R2]; achievements
0x26d27c: ADD             R1, PC; achievements_ptr
0x26d27e: LDR.W           R10, [R1]; achievements
0x26d282: LDR             R1, [R0,R5]
0x26d284: CBZ             R1, loc_26D290
0x26d286: MOV             R0, R1; void *
0x26d288: BLX             _ZdaPv; operator delete[](void *)
0x26d28c: LDR.W           R0, [R10]
0x26d290: STR.W           R9, [R0,R5]
0x26d294: ADDS            R5, #0x10
0x26d296: ADDS            R6, #1
0x26d298: LDR.W           R1, [R11]
0x26d29c: LDR             R0, [R4]; void *
0x26d29e: CMP             R6, R1
0x26d2a0: BLT             loc_26D282
0x26d2a2: CMP             R0, #0
0x26d2a4: IT NE
0x26d2a6: BLXNE           _ZdaPv; operator delete[](void *)
0x26d2aa: B               loc_26D2B0
0x26d2ac: BLX             _ZdaPv; operator delete[](void *)
0x26d2b0: LDR             R0, =(achievementCount_ptr - 0x26D2BA)
0x26d2b2: MOVS            R2, #0
0x26d2b4: LDR             R1, =(achievements_ptr - 0x26D2BC)
0x26d2b6: ADD             R0, PC; achievementCount_ptr
0x26d2b8: ADD             R1, PC; achievements_ptr
0x26d2ba: LDR             R0, [R0]; achievementCount
0x26d2bc: LDR             R1, [R1]; achievements
0x26d2be: STR             R2, [R0]
0x26d2c0: STR             R2, [R1]
0x26d2c2: CMP.W           R8, #1
0x26d2c6: BNE             loc_26D2DE
0x26d2c8: LDR             R0, =(gameServiceMutex_ptr - 0x26D2CE)
0x26d2ca: ADD             R0, PC; gameServiceMutex_ptr
0x26d2cc: LDR             R0, [R0]; gameServiceMutex
0x26d2ce: LDR             R0, [R0]; mutex
0x26d2d0: ADD             SP, SP, #4
0x26d2d2: POP.W           {R8-R11}
0x26d2d6: POP.W           {R4-R7,LR}
0x26d2da: B.W             j_pthread_mutex_unlock
0x26d2de: ADD             SP, SP, #4
0x26d2e0: POP.W           {R8-R11}
0x26d2e4: POP             {R4-R7,PC}
