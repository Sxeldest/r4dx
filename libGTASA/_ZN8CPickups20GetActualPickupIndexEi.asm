0x31f50c: MOV             R1, R0
0x31f50e: ADDS            R0, R1, #1
0x31f510: MOV.W           R0, #0xFFFFFFFF
0x31f514: IT EQ
0x31f516: BXEQ            LR
0x31f518: LDR             R2, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F520)
0x31f51a: UXTH            R3, R1
0x31f51c: ADD             R2, PC; _ZN8CPickups8aPickUpsE_ptr
0x31f51e: LDR             R2, [R2]; CPickups::aPickUps ...
0x31f520: ADD.W           R2, R2, R3,LSL#5
0x31f524: LDRH            R2, [R2,#0x1A]
0x31f526: CMP.W           R2, R1,LSR#16
0x31f52a: IT EQ
0x31f52c: MOVEQ           R0, R3
0x31f52e: BX              LR
