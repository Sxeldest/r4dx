0x5e691c: PUSH            {R4,R6,R7,LR}
0x5e691e: ADD             R7, SP, #8
0x5e6920: MOV             R4, R0
0x5e6922: LDR             R0, =(unk_A98F38 - 0x5E6928)
0x5e6924: ADD             R0, PC; unk_A98F38 ; mutex
0x5e6926: BLX.W           pthread_mutex_lock
0x5e692a: CBNZ            R0, loc_5E6946
0x5e692c: LDR             R0, =(unk_A98F38 - 0x5E6936)
0x5e692e: MOVS            R1, #0
0x5e6930: STR             R1, [R4]
0x5e6932: ADD             R0, PC; unk_A98F38 ; mutex
0x5e6934: BLX.W           pthread_mutex_unlock
0x5e6938: CBNZ            R0, loc_5E694C
0x5e693a: LDR             R0, =(unk_A98F3C - 0x5E6940)
0x5e693c: ADD             R0, PC; unk_A98F3C ; cond
0x5e693e: BLX.W           pthread_cond_broadcast
0x5e6942: CBNZ            R0, loc_5E6952
0x5e6944: POP             {R4,R6,R7,PC}
0x5e6946: ADR             R0, aCxaGuardAbortF; "__cxa_guard_abort failed to acquire mut"...
0x5e6948: BL              sub_5E6A20
0x5e694c: ADR             R0, aCxaGuardAbortF_0; "__cxa_guard_abort failed to release mut"...
0x5e694e: BL              sub_5E6A20
0x5e6952: LDR             R0, =(aCxaGuardAbortF_1 - 0x5E6958); "__cxa_guard_abort failed to broadcast c"...
0x5e6954: ADD             R0, PC; "__cxa_guard_abort failed to broadcast c"...
0x5e6956: BL              sub_5E6A20
