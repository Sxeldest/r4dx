0x5e6874: PUSH            {R4,R6,R7,LR}
0x5e6876: ADD             R7, SP, #8
0x5e6878: MOV             R4, R0
0x5e687a: LDR             R0, =(unk_A98F38 - 0x5E6880)
0x5e687c: ADD             R0, PC; unk_A98F38 ; mutex
0x5e687e: BLX.W           pthread_mutex_lock
0x5e6882: CBNZ            R0, loc_5E689E
0x5e6884: LDR             R0, =(unk_A98F38 - 0x5E688E)
0x5e6886: MOVS            R1, #1
0x5e6888: STR             R1, [R4]
0x5e688a: ADD             R0, PC; unk_A98F38 ; mutex
0x5e688c: BLX.W           pthread_mutex_unlock
0x5e6890: CBNZ            R0, loc_5E68A4
0x5e6892: LDR             R0, =(unk_A98F3C - 0x5E6898)
0x5e6894: ADD             R0, PC; unk_A98F3C ; cond
0x5e6896: BLX.W           pthread_cond_broadcast
0x5e689a: CBNZ            R0, loc_5E68AA
0x5e689c: POP             {R4,R6,R7,PC}
0x5e689e: ADR             R0, aCxaGuardReleas_0; "__cxa_guard_release failed to acquire m"...
0x5e68a0: BL              sub_5E6A20
0x5e68a4: ADR             R0, aCxaGuardReleas_1; "__cxa_guard_release failed to release m"...
0x5e68a6: BL              sub_5E6A20
0x5e68aa: LDR             R0, =(aCxaGuardReleas_2 - 0x5E68B0); "__cxa_guard_release failed to broadcast"...
0x5e68ac: ADD             R0, PC; "__cxa_guard_release failed to broadcast"...
0x5e68ae: BL              sub_5E6A20
