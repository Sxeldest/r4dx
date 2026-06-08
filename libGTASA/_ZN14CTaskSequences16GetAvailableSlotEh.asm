0x4eeb28: MOV.W           R12, #0x40 ; '@'
0x4eeb2c: CMP             R0, #0
0x4eeb2e: ITE EQ
0x4eeb30: MOVEQ.W         R12, #0x20 ; ' '
0x4eeb34: MOVNE           R0, #0x20 ; ' '
0x4eeb36: CMP             R0, R12
0x4eeb38: BCS             loc_4EEB64
0x4eeb3a: LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4EEB42)
0x4eeb3c: LDR             R3, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x4EEB44)
0x4eeb3e: ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4eeb40: ADD             R3, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
0x4eeb42: LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
0x4eeb44: LDR             R3, [R3]; CTaskSequences::ms_bIsOpened ...
0x4eeb46: ADD.W           R2, R2, R0,LSL#6
0x4eeb4a: ADDS            R2, #0x10
0x4eeb4c: LDRB            R1, [R3,R0]
0x4eeb4e: CMP             R1, #0
0x4eeb50: ITTT EQ
0x4eeb52: LDREQ           R1, [R2]
0x4eeb54: CMPEQ           R1, #0
0x4eeb56: BXEQ            LR
0x4eeb58: ADD.W           R0, R0, #1
0x4eeb5c: ADD.W           R2, R2, #0x40 ; '@'
0x4eeb60: CMP             R0, R12
0x4eeb62: BLT             loc_4EEB4C
0x4eeb64: MOV.W           R0, #0xFFFFFFFF
0x4eeb68: BX              LR
