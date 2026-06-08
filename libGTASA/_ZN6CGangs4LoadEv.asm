0x48dd04: PUSH            {R4,R6,R7,LR}
0x48dd06: ADD             R7, SP, #8
0x48dd08: LDR             R0, =(_ZN6CGangs4GangE_ptr - 0x48DD10)
0x48dd0a: MOVS            R1, #word_10; void *
0x48dd0c: ADD             R0, PC; _ZN6CGangs4GangE_ptr
0x48dd0e: LDR             R4, [R0]; CGangs::Gang ...
0x48dd10: MOV             R0, R4; this
0x48dd12: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48dd16: ADD.W           R0, R4, #0x10; this
0x48dd1a: MOVS            R1, #word_10; void *
0x48dd1c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48dd20: ADD.W           R0, R4, #0x20 ; ' '; this
0x48dd24: MOVS            R1, #word_10; void *
0x48dd26: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48dd2a: ADD.W           R0, R4, #0x30 ; '0'; this
0x48dd2e: MOVS            R1, #word_10; void *
0x48dd30: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48dd34: ADD.W           R0, R4, #0x40 ; '@'; this
0x48dd38: MOVS            R1, #word_10; void *
0x48dd3a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48dd3e: ADD.W           R0, R4, #0x50 ; 'P'; this
0x48dd42: MOVS            R1, #word_10; void *
0x48dd44: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48dd48: ADD.W           R0, R4, #0x60 ; '`'; this
0x48dd4c: MOVS            R1, #word_10; void *
0x48dd4e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48dd52: ADD.W           R0, R4, #0x70 ; 'p'; this
0x48dd56: MOVS            R1, #word_10; void *
0x48dd58: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48dd5c: ADD.W           R0, R4, #0x80; this
0x48dd60: MOVS            R1, #word_10; void *
0x48dd62: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48dd66: ADD.W           R0, R4, #0x90; this
0x48dd6a: MOVS            R1, #word_10; void *
0x48dd6c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48dd70: MOVS            R0, #1
0x48dd72: POP             {R4,R6,R7,PC}
