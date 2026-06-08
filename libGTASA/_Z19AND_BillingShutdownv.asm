0x26a710: PUSH            {R4,R6,R7,LR}
0x26a712: ADD             R7, SP, #8
0x26a714: LDR             R0, =(items_ptr - 0x26A71A)
0x26a716: ADD             R0, PC; items_ptr
0x26a718: LDR             R0, [R0]; items
0x26a71a: LDR             R0, [R0]; p
0x26a71c: CBZ             R0, loc_26A734
0x26a71e: BLX             free
0x26a722: LDR             R0, =(numItems_ptr - 0x26A72C)
0x26a724: MOVS            R2, #0
0x26a726: LDR             R1, =(items_ptr - 0x26A72E)
0x26a728: ADD             R0, PC; numItems_ptr
0x26a72a: ADD             R1, PC; items_ptr
0x26a72c: LDR             R0, [R0]; numItems
0x26a72e: LDR             R1, [R1]; items
0x26a730: STR             R2, [R0]
0x26a732: STR             R2, [R1]
0x26a734: LDR             R0, =(billingMutex_ptr - 0x26A73A)
0x26a736: ADD             R0, PC; billingMutex_ptr
0x26a738: LDR             R0, [R0]; billingMutex
0x26a73a: LDR             R4, [R0]
0x26a73c: CBZ             R4, loc_26A750
0x26a73e: MOV             R0, R4; mutex
0x26a740: BLX             pthread_mutex_destroy
0x26a744: ADDS            R0, R4, #4; attr
0x26a746: BLX             pthread_mutexattr_destroy
0x26a74a: MOV             R0, R4; void *
0x26a74c: BLX             _ZdlPv; operator delete(void *)
0x26a750: LDR             R0, =(billingMutex_ptr - 0x26A758)
0x26a752: MOVS            R1, #0
0x26a754: ADD             R0, PC; billingMutex_ptr
0x26a756: LDR             R0, [R0]; billingMutex
0x26a758: STR             R1, [R0]
0x26a75a: POP             {R4,R6,R7,PC}
