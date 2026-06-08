0x270284: LDR             R2, =(keys_ptr - 0x27028A)
0x270286: ADD             R2, PC; keys_ptr
0x270288: LDR             R2, [R2]; keys
0x27028a: LDR.W           R0, [R2,R0,LSL#2]
0x27028e: ORR.W           R2, R0, #1
0x270292: CMP             R2, #3
0x270294: BNE             loc_2702BA
0x270296: LDR             R2, =(keys_ptr - 0x27029C)
0x270298: ADD             R2, PC; keys_ptr
0x27029a: LDR             R2, [R2]; keys
0x27029c: LDR.W           R1, [R2,R1,LSL#2]
0x2702a0: ORR.W           R2, R1, #1
0x2702a4: CMP             R2, #3
0x2702a6: BNE             loc_2702BA
0x2702a8: CMP             R0, #2
0x2702aa: ITT EQ
0x2702ac: MOVEQ           R0, #1
0x2702ae: BXEQ            LR
0x2702b0: MOVS            R0, #0
0x2702b2: CMP             R1, #2
0x2702b4: IT EQ
0x2702b6: MOVEQ           R0, #1
0x2702b8: BX              LR
0x2702ba: MOVS            R0, #0
0x2702bc: BX              LR
