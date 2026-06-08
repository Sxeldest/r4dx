0x26cc88: PUSH            {R4-R7,LR}
0x26cc8a: ADD             R7, SP, #0xC
0x26cc8c: PUSH.W          {R8,R9,R11}
0x26cc90: MOV             R9, R0
0x26cc92: LDR             R0, =(numItems_ptr - 0x26CC9A)
0x26cc94: MOV             R8, R1
0x26cc96: ADD             R0, PC; numItems_ptr
0x26cc98: LDR             R0, [R0]; numItems
0x26cc9a: LDR             R4, [R0]
0x26cc9c: CMP             R4, #1
0x26cc9e: BLT             loc_26CCEE
0x26cca0: LDR             R0, =(items_ptr - 0x26CCA8)
0x26cca2: MOVS            R5, #0
0x26cca4: ADD             R0, PC; items_ptr
0x26cca6: LDR             R0, [R0]; items
0x26cca8: LDR             R0, [R0]
0x26ccaa: ADD.W           R6, R0, #8
0x26ccae: LDR.W           R0, [R6,#-8]
0x26ccb2: MOV             R1, R9; char *
0x26ccb4: LDR             R0, [R0]; char *
0x26ccb6: BLX             strcmp
0x26ccba: CBZ             R0, loc_26CCC6
0x26ccbc: ADDS            R5, #1
0x26ccbe: ADDS            R6, #0xC
0x26ccc0: CMP             R5, R4
0x26ccc2: BLT             loc_26CCAE
0x26ccc4: B               loc_26CCEE
0x26ccc6: CMP             R6, #8
0x26ccc8: BEQ             loc_26CCEE
0x26ccca: LDR             R0, =(billingMutex_ptr - 0x26CCD0)
0x26cccc: ADD             R0, PC; billingMutex_ptr
0x26ccce: LDR             R4, [R0]; billingMutex
0x26ccd0: LDR             R0, [R4]; mutex
0x26ccd2: BLX             pthread_mutex_lock
0x26ccd6: MOVS            R0, #1
0x26ccd8: STRB.W          R0, [R6,#-3]
0x26ccdc: STR.W           R8, [R6]
0x26cce0: LDR             R0, [R4]; mutex
0x26cce2: POP.W           {R8,R9,R11}
0x26cce6: POP.W           {R4-R7,LR}
0x26ccea: B.W             j_pthread_mutex_unlock
0x26ccee: POP.W           {R8,R9,R11}
0x26ccf2: POP             {R4-R7,PC}
