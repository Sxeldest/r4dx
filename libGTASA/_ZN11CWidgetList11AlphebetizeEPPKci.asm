0x2b9b8c: PUSH            {R4-R7,LR}
0x2b9b8e: ADD             R7, SP, #0xC
0x2b9b90: PUSH.W          {R8,R9,R11}
0x2b9b94: SUB.W           SP, SP, #0x8000
0x2b9b98: MOV             R9, R2
0x2b9b9a: MOV             R6, R1
0x2b9b9c: MOV             R8, R0
0x2b9b9e: CMP.W           R9, #1
0x2b9ba2: BLT             loc_2B9BB8
0x2b9ba4: MOV             R4, SP
0x2b9ba6: MOV             R5, R9
0x2b9ba8: LDR.W           R1, [R6],#4; char *
0x2b9bac: MOV             R0, R4; char *
0x2b9bae: BLX             strcpy
0x2b9bb2: ADDS            R4, #0x80
0x2b9bb4: SUBS            R5, #1
0x2b9bb6: BNE             loc_2B9BA8
0x2b9bb8: LDR             R1, =(_ZN11CWidgetList15AlphabetizeSortEPKvS1__ptr - 0x2B9BC2)
0x2b9bba: MOV             R0, SP; void *
0x2b9bbc: MOVS            R2, #0x80; size_t
0x2b9bbe: ADD             R1, PC; _ZN11CWidgetList15AlphabetizeSortEPKvS1__ptr
0x2b9bc0: LDR             R3, [R1]; CWidgetList::AlphabetizeSort(void const*,void const*) ; int (*)(const void *, const void *)
0x2b9bc2: MOV             R1, R9; size_t
0x2b9bc4: BLX             qsort
0x2b9bc8: MOV             R0, #0x11CB0
0x2b9bd0: LDR.W           R1, [R8,R0]
0x2b9bd4: CMP             R1, #1
0x2b9bd6: BLT             loc_2B9BFC
0x2b9bd8: ADD.W           R9, R8, R0
0x2b9bdc: ADD.W           R4, R8, #0x90
0x2b9be0: MOVS            R6, #0
0x2b9be2: MOV             R5, SP
0x2b9be4: MOV             R0, R4; char *
0x2b9be6: MOV             R1, R5; char *
0x2b9be8: BLX             strcpy
0x2b9bec: LDR.W           R0, [R9]
0x2b9bf0: ADDS            R6, #1
0x2b9bf2: ADDS            R5, #0x80
0x2b9bf4: ADD.W           R4, R4, #0x11C
0x2b9bf8: CMP             R6, R0
0x2b9bfa: BLT             loc_2B9BE4
0x2b9bfc: ADD.W           SP, SP, #0x8000
0x2b9c00: POP.W           {R8,R9,R11}
0x2b9c04: POP             {R4-R7,PC}
