0x26a62c: LDR             R1, =(byte_6D7110 - 0x26A632)
0x26a62e: ADD             R1, PC; byte_6D7110
0x26a630: LDRB            R1, [R1]
0x26a632: CMP             R1, #0
0x26a634: IT NE
0x26a636: CMPNE           R0, #1
0x26a638: BNE             locret_26A6DE
0x26a63a: LDR             R1, =(byte_6D7111 - 0x26A642)
0x26a63c: LDR             R2, =(byte_6D7110 - 0x26A644)
0x26a63e: ADD             R1, PC; byte_6D7111
0x26a640: ADD             R2, PC; byte_6D7110
0x26a642: LDRB            R1, [R1]
0x26a644: STRB            R0, [R2]
0x26a646: CMP             R1, #1
0x26a648: IT NE
0x26a64a: BXNE            LR
0x26a64c: PUSH            {R4-R7,LR}
0x26a64e: ADD             R7, SP, #0x14+var_8
0x26a650: PUSH.W          {R8-R11}
0x26a654: SUB             SP, SP, #0xC
0x26a656: LDR             R0, =(billingMutex_ptr - 0x26A65C)
0x26a658: ADD             R0, PC; billingMutex_ptr
0x26a65a: LDR             R0, [R0]; billingMutex
0x26a65c: LDR             R0, [R0]; mutex
0x26a65e: BLX             pthread_mutex_lock
0x26a662: LDR             R0, =(numItems_ptr - 0x26A668)
0x26a664: ADD             R0, PC; numItems_ptr
0x26a666: LDR             R0, [R0]; numItems
0x26a668: LDR             R0, [R0]
0x26a66a: CMP             R0, #1
0x26a66c: BLT             loc_26A6C8
0x26a66e: LDR             R1, =(items_ptr - 0x26A680)
0x26a670: ADD.W           R10, SP, #0x30+var_2C
0x26a674: MOV.W           R8, #0
0x26a678: MOV.W           R9, #1
0x26a67c: ADD             R1, PC; items_ptr
0x26a67e: MOVS            R4, #0
0x26a680: MOVS            R5, #0
0x26a682: LDR             R6, [R1]; items
0x26a684: LDR             R1, =(numItems_ptr - 0x26A68A)
0x26a686: ADD             R1, PC; numItems_ptr
0x26a688: LDR.W           R11, [R1]; numItems
0x26a68c: LDR             R1, [R6]
0x26a68e: ADDS            R2, R1, R4
0x26a690: LDRB            R3, [R2,#5]
0x26a692: CBZ             R3, loc_26A6C0
0x26a694: STRB.W          R8, [R2,#5]
0x26a698: LDR             R0, [R2,#8]
0x26a69a: CMP             R0, #4
0x26a69c: BHI             loc_26A6AE
0x26a69e: LSL.W           R3, R9, R0
0x26a6a2: TST.W           R3, #0x13
0x26a6a6: ITE EQ
0x26a6a8: MOVEQ           R3, #0
0x26a6aa: MOVNE           R3, #1
0x26a6ac: STRB            R3, [R2,#4]
0x26a6ae: STR             R0, [SP,#0x30+var_28]
0x26a6b0: LDR             R0, [R1,R4]
0x26a6b2: MOV             R1, R10
0x26a6b4: STR             R0, [SP,#0x30+var_2C]
0x26a6b6: MOVS            R0, #0xB
0x26a6b8: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x26a6bc: LDR.W           R0, [R11]
0x26a6c0: ADDS            R5, #1
0x26a6c2: ADDS            R4, #0xC
0x26a6c4: CMP             R5, R0
0x26a6c6: BLT             loc_26A68C
0x26a6c8: LDR             R0, =(billingMutex_ptr - 0x26A6CE)
0x26a6ca: ADD             R0, PC; billingMutex_ptr
0x26a6cc: LDR             R0, [R0]; billingMutex
0x26a6ce: LDR             R0, [R0]; mutex
0x26a6d0: BLX             pthread_mutex_unlock
0x26a6d4: ADD             SP, SP, #0xC
0x26a6d6: POP.W           {R8-R11}
0x26a6da: POP.W           {R4-R7,LR}
0x26a6de: BX              LR
