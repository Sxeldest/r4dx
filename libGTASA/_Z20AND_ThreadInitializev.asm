0x26a144: LDR             R0, =(ANDThread_Initted_ptr - 0x26A14A)
0x26a146: ADD             R0, PC; ANDThread_Initted_ptr
0x26a148: LDR             R0, [R0]; ANDThread_Initted
0x26a14a: LDRB            R0, [R0]
0x26a14c: CMP             R0, #0
0x26a14e: IT NE
0x26a150: BXNE            LR
0x26a152: PUSH            {R4,R6,R7,LR}
0x26a154: ADD             R7, SP, #0x10+var_8
0x26a156: LDR             R0, =(ANDThreadStorageKey_ptr - 0x26A15E)
0x26a158: LDR             R1, =(_ZN13ANDThreadData7DestroyEPv_ptr - 0x26A160)
0x26a15a: ADD             R0, PC; ANDThreadStorageKey_ptr
0x26a15c: ADD             R1, PC; _ZN13ANDThreadData7DestroyEPv_ptr
0x26a15e: LDR             R4, [R0]; ANDThreadStorageKey
0x26a160: LDR             R1, [R1]; ANDThreadData::Destroy(void *) ; destr_function
0x26a162: MOV             R0, R4; key
0x26a164: BLX             pthread_key_create
0x26a168: MOVS            R0, #0xC; byte_count
0x26a16a: BLX             malloc
0x26a16e: MOV             R1, R0; pointer
0x26a170: MOVS            R0, #0
0x26a172: STRD.W          R0, R0, [R1]
0x26a176: STR             R0, [R1,#8]
0x26a178: LDR             R0, [R4]; key
0x26a17a: BLX             pthread_setspecific
0x26a17e: LDR             R0, =(ANDThread_Initted_ptr - 0x26A186)
0x26a180: MOVS            R1, #1
0x26a182: ADD             R0, PC; ANDThread_Initted_ptr
0x26a184: LDR             R0, [R0]; ANDThread_Initted
0x26a186: STRB            R1, [R0]
0x26a188: POP.W           {R4,R6,R7,LR}
0x26a18c: BX              LR
