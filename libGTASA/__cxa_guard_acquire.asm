0x5e678c: PUSH            {R4-R7,LR}
0x5e678e: ADD             R7, SP, #0xC
0x5e6790: PUSH.W          {R11}
0x5e6794: MOV             R4, R0
0x5e6796: LDR             R0, =(unk_A98F38 - 0x5E679C)
0x5e6798: ADD             R0, PC; unk_A98F38 ; mutex
0x5e679a: BLX.W           pthread_mutex_lock
0x5e679e: CBNZ            R0, loc_5E67F0
0x5e67a0: LDRB            R0, [R4]
0x5e67a2: MOVS            R5, #0
0x5e67a4: CMP             R0, #0
0x5e67a6: IT EQ
0x5e67a8: MOVEQ           R5, #1
0x5e67aa: BNE             loc_5E67DE
0x5e67ac: LDR             R5, =(unk_A98F3C - 0x5E67B4)
0x5e67ae: LDR             R6, =(unk_A98F38 - 0x5E67B6)
0x5e67b0: ADD             R5, PC; unk_A98F3C
0x5e67b2: ADD             R6, PC; unk_A98F38
0x5e67b4: LDR             R0, [R4]
0x5e67b6: TST.W           R0, #0xFF00
0x5e67ba: BEQ             loc_5E67CE
0x5e67bc: MOV             R0, R5; cond
0x5e67be: MOV             R1, R6; mutex
0x5e67c0: BLX.W           pthread_cond_wait
0x5e67c4: CMP             R0, #0
0x5e67c6: BEQ             loc_5E67B4
0x5e67c8: ADR             R0, aCxaGuardAcquir_0; "__cxa_guard_acquire condition variable "...
0x5e67ca: BL              sub_5E6A20
0x5e67ce: UXTB            R0, R0
0x5e67d0: MOVS            R5, #0
0x5e67d2: CMP             R0, #0
0x5e67d4: ITTT EQ
0x5e67d6: MOVEQ           R5, #1
0x5e67d8: MOVEQ.W         R0, #0x100
0x5e67dc: STREQ           R0, [R4]
0x5e67de: LDR             R0, =(unk_A98F38 - 0x5E67E4)
0x5e67e0: ADD             R0, PC; unk_A98F38 ; mutex
0x5e67e2: BLX.W           pthread_mutex_unlock
0x5e67e6: CBNZ            R0, loc_5E67F6
0x5e67e8: MOV             R0, R5
0x5e67ea: POP.W           {R11}
0x5e67ee: POP             {R4-R7,PC}
0x5e67f0: ADR             R0, aCxaGuardAcquir_1; "__cxa_guard_acquire failed to acquire m"...
0x5e67f2: BL              sub_5E6A20
0x5e67f6: LDR             R0, =(aCxaGuardAcquir_2 - 0x5E67FC); "__cxa_guard_acquire failed to release m"...
0x5e67f8: ADD             R0, PC; "__cxa_guard_acquire failed to release m"...
0x5e67fa: BL              sub_5E6A20
