0x26f5b4: PUSH            {R4-R7,LR}
0x26f5b6: ADD             R7, SP, #0xC
0x26f5b8: PUSH.W          {R8,R9,R11}
0x26f5bc: LDR.W           R9, [R0,#8]
0x26f5c0: CMP.W           R9, #2
0x26f5c4: BCC             loc_26F5EA
0x26f5c6: LDR.W           R8, [R0,#0xC]
0x26f5ca: MOVS            R4, #1
0x26f5cc: ADD.W           R5, R8, #0x14
0x26f5d0: LDR.W           R0, [R8,#8]; char *
0x26f5d4: LDR             R6, [R5]
0x26f5d6: MOV             R1, R6; char *
0x26f5d8: BLX             strcasecmp
0x26f5dc: CMP             R0, #1
0x26f5de: BGE             loc_26F5F0
0x26f5e0: ADDS            R4, #1
0x26f5e2: ADDS            R5, #0xC
0x26f5e4: CMP             R4, R9
0x26f5e6: MOV             R0, R6
0x26f5e8: BCC             loc_26F5D4
0x26f5ea: POP.W           {R8,R9,R11}
0x26f5ee: POP             {R4-R7,PC}
0x26f5f0: LDR             R0, =(_ZN7ZIPFile12EntryCompareEPKvS1__ptr - 0x26F5FA)
0x26f5f2: MOV             R1, R9; size_t
0x26f5f4: MOVS            R2, #0xC; size_t
0x26f5f6: ADD             R0, PC; _ZN7ZIPFile12EntryCompareEPKvS1__ptr
0x26f5f8: LDR             R3, [R0]; ZIPFile::EntryCompare(void const*,void const*) ; int (*)(const void *, const void *)
0x26f5fa: MOV             R0, R8; void *
0x26f5fc: POP.W           {R8,R9,R11}
0x26f600: POP.W           {R4-R7,LR}
0x26f604: B.W             j_qsort
