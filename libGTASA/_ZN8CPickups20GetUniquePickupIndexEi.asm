0x31fa58: LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x31FA5E)
0x31fa5a: ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
0x31fa5c: LDR             R1, [R1]; CPickups::aPickUps ...
0x31fa5e: ADD.W           R1, R1, R0,LSL#5
0x31fa62: LDRH            R1, [R1,#0x1A]
0x31fa64: ORR.W           R0, R0, R1,LSL#16
0x31fa68: BX              LR
