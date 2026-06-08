0x27b364: PUSH            {R4-R7,LR}
0x27b366: ADD             R7, SP, #0xC
0x27b368: PUSH.W          {R8-R11}
0x27b36c: SUB             SP, SP, #4
0x27b36e: MOV             R10, R0
0x27b370: MOV             R8, R3
0x27b372: LDR.W           R0, [R10]
0x27b376: MOV             R9, R2
0x27b378: MOV             R1, R9
0x27b37a: MOVS            R2, #0
0x27b37c: LDR.W           R3, [R0,#0x2A4]
0x27b380: MOV             R0, R10
0x27b382: BLX             R3
0x27b384: MOV             R11, R0
0x27b386: LDR             R0, =(numItems_ptr - 0x27B38C)
0x27b388: ADD             R0, PC; numItems_ptr
0x27b38a: LDR             R0, [R0]; numItems
0x27b38c: LDR             R5, [R0]
0x27b38e: CMP             R5, #1
0x27b390: BLT             loc_27B3D8
0x27b392: LDR             R0, =(items_ptr - 0x27B39A)
0x27b394: MOVS            R6, #0
0x27b396: ADD             R0, PC; items_ptr
0x27b398: LDR             R0, [R0]; items
0x27b39a: LDR             R0, [R0]
0x27b39c: ADD.W           R4, R0, #8
0x27b3a0: LDR.W           R0, [R4,#-8]
0x27b3a4: MOV             R1, R11; char *
0x27b3a6: LDR             R0, [R0]; char *
0x27b3a8: BLX             strcmp
0x27b3ac: CBZ             R0, loc_27B3B8
0x27b3ae: ADDS            R6, #1
0x27b3b0: ADDS            R4, #0xC
0x27b3b2: CMP             R6, R5
0x27b3b4: BLT             loc_27B3A0
0x27b3b6: B               loc_27B3D8
0x27b3b8: CMP             R4, #8
0x27b3ba: BEQ             loc_27B3D8
0x27b3bc: LDR             R0, =(billingMutex_ptr - 0x27B3C2)
0x27b3be: ADD             R0, PC; billingMutex_ptr
0x27b3c0: LDR             R5, [R0]; billingMutex
0x27b3c2: LDR             R0, [R5]; mutex
0x27b3c4: BLX             pthread_mutex_lock
0x27b3c8: MOVS            R0, #1
0x27b3ca: STRB.W          R0, [R4,#-3]
0x27b3ce: STR.W           R8, [R4]
0x27b3d2: LDR             R0, [R5]; mutex
0x27b3d4: BLX             pthread_mutex_unlock
0x27b3d8: LDR.W           R0, [R10]
0x27b3dc: MOV             R1, R9
0x27b3de: MOV             R2, R11
0x27b3e0: LDR.W           R3, [R0,#0x2A8]
0x27b3e4: MOV             R0, R10
0x27b3e6: ADD             SP, SP, #4
0x27b3e8: POP.W           {R8-R11}
0x27b3ec: POP.W           {R4-R7,LR}
0x27b3f0: BX              R3
