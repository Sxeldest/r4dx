0x2c9838: PUSH            {R4-R7,LR}
0x2c983a: ADD             R7, SP, #0xC
0x2c983c: PUSH.W          {R8-R11}
0x2c9840: SUB             SP, SP, #4
0x2c9842: LDR             R0, =(cdSemaphore_ptr - 0x2C984C)
0x2c9844: MOVS            R6, #0
0x2c9846: LDR             R5, =(dword_70BE44 - 0x2C984E)
0x2c9848: ADD             R0, PC; cdSemaphore_ptr
0x2c984a: ADD             R5, PC; dword_70BE44
0x2c984c: LDR.W           R11, [R0]; cdSemaphore
0x2c9850: B               loc_2C987A
0x2c9852: MOV             R4, R9
0x2c9854: LDR.W           R0, [R4,#0x18]!; mutex
0x2c9858: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x2c985c: STR.W           R6, [R4,#-0x14]
0x2c9860: LDRB.W          R0, [R4,#-0xB]
0x2c9864: CMP             R0, #0
0x2c9866: ITT NE
0x2c9868: LDRNE.W         R0, [R9,#0x14]; sem
0x2c986c: BLXNE           j__Z16OS_SemaphorePostPv; OS_SemaphorePost(void *)
0x2c9870: STRB.W          R6, [R8]
0x2c9874: LDR             R0, [R4]; mutex
0x2c9876: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x2c987a: LDR.W           R0, [R11]; sem
0x2c987e: BLX             j__Z16OS_SemaphoreWaitPv; OS_SemaphoreWait(void *)
0x2c9882: LDRD.W          R0, R1, [R5,#(dword_70BE48 - 0x70BE44)]
0x2c9886: MOV.W           R2, #0xFFFFFFFF
0x2c988a: CMP             R0, R1
0x2c988c: BEQ             loc_2C9898
0x2c988e: LDR             R2, =(dword_70BE44 - 0x2C9894)
0x2c9890: ADD             R2, PC; dword_70BE44
0x2c9892: LDR             R2, [R2]
0x2c9894: LDR.W           R2, [R2,R0,LSL#2]
0x2c9898: LDR             R3, =(dword_70BE40 - 0x2C98A0)
0x2c989a: MOVS            R4, #1
0x2c989c: ADD             R3, PC; dword_70BE40
0x2c989e: LDR             R3, [R3]
0x2c98a0: ADD.W           R9, R3, R2,LSL#5
0x2c98a4: MOV             R8, R9
0x2c98a6: MOV             R10, R9
0x2c98a8: STRB.W          R4, [R8,#0xE]!
0x2c98ac: LDR.W           R4, [R10,#0x10]!
0x2c98b0: CBZ             R4, loc_2C98B8
0x2c98b2: CMP             R0, R1
0x2c98b4: BEQ             loc_2C9852
0x2c98b6: B               loc_2C98F0
0x2c98b8: LSLS            R1, R2, #5
0x2c98ba: LDR.W           R0, [R9,#0x1C]; this
0x2c98be: LDR             R1, [R3,R1]
0x2c98c0: LSLS            R1, R1, #0xB; offset
0x2c98c2: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x2c98c6: LDR.W           R0, [R9,#0x1C]; this
0x2c98ca: LDR.W           R1, [R9,#8]; ptr
0x2c98ce: LDR.W           R2, [R9,#4]
0x2c98d2: LSLS            R2, R2, #0xB; n
0x2c98d4: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2c98d8: CMP             R0, #0
0x2c98da: IT NE
0x2c98dc: MOVNE           R0, #0xFE
0x2c98de: STR.W           R0, [R10]
0x2c98e2: LDR             R0, =(dword_70BE44 - 0x2C98E8)
0x2c98e4: ADD             R0, PC; dword_70BE44
0x2c98e6: MOV             R1, R0
0x2c98e8: LDRD.W          R0, R1, [R1,#(dword_70BE48 - 0x70BE44)]
0x2c98ec: CMP             R0, R1
0x2c98ee: BEQ             loc_2C9852
0x2c98f0: LDR             R1, =(dword_70BE44 - 0x2C98F8)
0x2c98f2: ADDS            R0, #1
0x2c98f4: ADD             R1, PC; dword_70BE44
0x2c98f6: MOV             R4, R1
0x2c98f8: LDR             R1, [R4,#(dword_70BE50 - 0x70BE44)]
0x2c98fa: BLX             __aeabi_idivmod
0x2c98fe: STR             R1, [R4,#(dword_70BE48 - 0x70BE44)]
0x2c9900: B               loc_2C9852
