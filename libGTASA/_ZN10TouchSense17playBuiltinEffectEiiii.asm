0x270bd8: PUSH            {R4-R7,LR}
0x270bda: ADD             R7, SP, #0xC
0x270bdc: PUSH.W          {R8}
0x270be0: MOV             R6, R0
0x270be2: LDR             R0, =(UseTouchSense_ptr - 0x270BEC)
0x270be4: MOV             R4, R3
0x270be6: MOV             R5, R2
0x270be8: ADD             R0, PC; UseTouchSense_ptr
0x270bea: LDR             R0, [R0]; UseTouchSense
0x270bec: LDRB            R0, [R0]
0x270bee: CBZ             R0, loc_270C2C
0x270bf0: LDR             R0, [R6]
0x270bf2: CMP             R0, R1
0x270bf4: BLT             loc_270BFC
0x270bf6: LDR             R0, [R6,#0x14]
0x270bf8: ADDS            R0, #1
0x270bfa: BEQ             loc_270C04
0x270bfc: MOVS            R0, #0
0x270bfe: POP.W           {R8}
0x270c02: POP             {R4-R7,PC}
0x270c04: LDR             R0, =(g_accessMutex_ptr - 0x270C0A)
0x270c06: ADD             R0, PC; g_accessMutex_ptr
0x270c08: LDR.W           R8, [R0]; g_accessMutex
0x270c0c: MOV             R0, R8; mutex
0x270c0e: BLX             pthread_mutex_lock
0x270c12: LDR             R0, =(g_cond_ptr - 0x270C20)
0x270c14: MOV.W           R1, #0xFFFFFFFF
0x270c18: STRD.W          R1, R5, [R6,#0x10]
0x270c1c: ADD             R0, PC; g_cond_ptr
0x270c1e: STR             R4, [R6,#0x18]
0x270c20: LDR             R0, [R0]; g_cond ; cond
0x270c22: BLX             pthread_cond_signal
0x270c26: MOV             R0, R8; mutex
0x270c28: BLX             pthread_mutex_unlock
0x270c2c: MOVS            R0, #1
0x270c2e: POP.W           {R8}
0x270c32: POP             {R4-R7,PC}
