0x27c918: PUSH            {R4-R7,LR}
0x27c91a: ADD             R7, SP, #0xC
0x27c91c: PUSH.W          {R8-R10}
0x27c920: MOV             R4, R0
0x27c922: LDR             R0, =(fileMutex_ptr - 0x27C92A)
0x27c924: MOV             R6, R1
0x27c926: ADD             R0, PC; fileMutex_ptr
0x27c928: LDR             R0, [R0]; fileMutex
0x27c92a: LDR             R0, [R0]; mutex
0x27c92c: BLX             pthread_mutex_lock
0x27c930: LDR.W           R9, [R4,#0xC]
0x27c934: CMP.W           R9, #0
0x27c938: BEQ             loc_27C958
0x27c93a: LDR             R1, [R4]
0x27c93c: LDR             R5, [R4,#0x10]
0x27c93e: LDRD.W          R0, R8, [R1]
0x27c942: CMP             R5, R6
0x27c944: BLE             loc_27C95E
0x27c946: CMP             R0, #1
0x27c948: BNE             loc_27C970
0x27c94a: MOV             R0, R9; ptr
0x27c94c: MOVS            R1, #1; size
0x27c94e: MOV             R2, R6; n
0x27c950: MOV             R3, R8; stream
0x27c952: BLX             fread
0x27c956: B               loc_27C99A
0x27c958: LDR             R0, =(fileMutex_ptr - 0x27C95E)
0x27c95a: ADD             R0, PC; fileMutex_ptr
0x27c95c: B               loc_27C9EC
0x27c95e: CMP             R0, #1
0x27c960: BNE             loc_27C9BA
0x27c962: MOV             R0, R9; ptr
0x27c964: MOVS            R1, #1; size
0x27c966: MOV             R2, R5; n
0x27c968: MOV             R3, R8; stream
0x27c96a: BLX             fread
0x27c96e: B               loc_27C9E4
0x27c970: MOV             R0, R8; asset
0x27c972: BLX             AAsset_getLength
0x27c976: MOV             R10, R0
0x27c978: MOV             R0, R8; asset
0x27c97a: BLX             AAsset_getLength
0x27c97e: MOV             R5, R0
0x27c980: MOV             R0, R8; asset
0x27c982: BLX             AAsset_getRemainingLength
0x27c986: SUBS            R0, R0, R5
0x27c988: MOV             R1, R9; buf
0x27c98a: ADD.W           R2, R0, R10
0x27c98e: MOV             R0, R8; asset
0x27c990: CMP             R2, R6
0x27c992: IT GE
0x27c994: MOVGE           R2, R6; count
0x27c996: BLX             AAsset_read
0x27c99a: LDR             R0, =(fileMutex_ptr - 0x27C9A4)
0x27c99c: LDRD.W          R1, R2, [R4,#0xC]
0x27c9a0: ADD             R0, PC; fileMutex_ptr
0x27c9a2: SUBS            R2, R2, R6
0x27c9a4: ADD             R1, R6
0x27c9a6: LDR             R0, [R0]; fileMutex
0x27c9a8: STRD.W          R1, R2, [R4,#0xC]
0x27c9ac: LDR             R0, [R0]; mutex
0x27c9ae: BLX             pthread_mutex_unlock
0x27c9b2: MOVS            R0, #0
0x27c9b4: POP.W           {R8-R10}
0x27c9b8: POP             {R4-R7,PC}
0x27c9ba: MOV             R0, R8; asset
0x27c9bc: BLX             AAsset_getLength
0x27c9c0: MOV             R10, R0
0x27c9c2: MOV             R0, R8; asset
0x27c9c4: BLX             AAsset_getLength
0x27c9c8: MOV             R6, R0
0x27c9ca: MOV             R0, R8; asset
0x27c9cc: BLX             AAsset_getRemainingLength
0x27c9d0: SUBS            R0, R0, R6
0x27c9d2: MOV             R1, R9; buf
0x27c9d4: ADD             R0, R10
0x27c9d6: CMP             R5, R0
0x27c9d8: IT GT
0x27c9da: MOVGT           R5, R0
0x27c9dc: MOV             R0, R8; asset
0x27c9de: MOV             R2, R5; count
0x27c9e0: BLX             AAsset_read
0x27c9e4: LDR             R0, =(fileMutex_ptr - 0x27C9EE)
0x27c9e6: MOVS            R1, #0
0x27c9e8: STR             R1, [R4,#0xC]
0x27c9ea: ADD             R0, PC; fileMutex_ptr
0x27c9ec: LDR             R0, [R0]; fileMutex
0x27c9ee: LDR             R0, [R0]; mutex
0x27c9f0: BLX             pthread_mutex_unlock
0x27c9f4: MOVS            R0, #1
0x27c9f6: POP.W           {R8-R10}
0x27c9fa: POP             {R4-R7,PC}
