0x2709d0: PUSH            {R4-R7,LR}
0x2709d2: ADD             R7, SP, #0xC
0x2709d4: PUSH.W          {R8}
0x2709d8: MOV             R5, R0
0x2709da: LDR             R0, =(UseTouchSense_ptr - 0x2709E4)
0x2709dc: MOV             R4, R3
0x2709de: MOV             R6, R2
0x2709e0: ADD             R0, PC; UseTouchSense_ptr
0x2709e2: LDR             R0, [R0]; UseTouchSense
0x2709e4: LDRB            R0, [R0]
0x2709e6: CBZ             R0, loc_270A1E
0x2709e8: LDR             R0, [R5]
0x2709ea: CMP             R0, R1
0x2709ec: BGE             loc_2709F6
0x2709ee: MOVS            R0, #0
0x2709f0: POP.W           {R8}
0x2709f4: POP             {R4-R7,PC}
0x2709f6: LDR             R0, =(g_accessMutex_ptr - 0x2709FC)
0x2709f8: ADD             R0, PC; g_accessMutex_ptr
0x2709fa: LDR.W           R8, [R0]; g_accessMutex
0x2709fe: MOV             R0, R8; mutex
0x270a00: BLX             pthread_mutex_lock
0x270a04: LDR             R0, =(g_cond_ptr - 0x270A12)
0x270a06: MOV.W           R1, #0xFFFFFFFF
0x270a0a: STRD.W          R6, R1, [R5,#0x10]
0x270a0e: ADD             R0, PC; g_cond_ptr
0x270a10: STR             R4, [R5,#0x18]
0x270a12: LDR             R0, [R0]; g_cond ; cond
0x270a14: BLX             pthread_cond_signal
0x270a18: MOV             R0, R8; mutex
0x270a1a: BLX             pthread_mutex_unlock
0x270a1e: MOVS            R0, #1
0x270a20: POP.W           {R8}
0x270a24: POP             {R4-R7,PC}
