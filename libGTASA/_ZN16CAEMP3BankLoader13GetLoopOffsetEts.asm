0x27e578: LDRB            R3, [R0,#0x18]
0x27e57a: CMP             R3, #0
0x27e57c: ITT EQ
0x27e57e: MOVEQ.W         R0, #0xFFFFFFFF
0x27e582: BXEQ            LR
0x27e584: LDR             R0, [R0,#0x30]
0x27e586: ADD.W           R2, R2, R2,LSL#2
0x27e58a: ADD.W           R0, R0, R2,LSL#2
0x27e58e: LDRH            R2, [R0,#0x10]
0x27e590: LDR             R0, [R0,#0xC]
0x27e592: CMP             R2, R1
0x27e594: IT EQ
0x27e596: MOVEQ           R1, #0
0x27e598: RSB.W           R1, R1, R1,LSL#3
0x27e59c: ADD.W           R1, R0, R1,LSL#2
0x27e5a0: LDR             R0, [R1,#0x14]
0x27e5a2: CMP             R0, #1
0x27e5a4: IT LT
0x27e5a6: BXLT            LR
0x27e5a8: PUSH            {R7,LR}
0x27e5aa: MOV             R7, SP
0x27e5ac: LDR             R2, [R1,#4]
0x27e5ae: LDRH            R1, [R1,#0x18]
0x27e5b0: MULS            R0, R2
0x27e5b2: BLX             __aeabi_uidiv
0x27e5b6: POP.W           {R7,LR}
0x27e5ba: BX              LR
