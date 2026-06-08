0x31f534: ADDS            R2, R0, #1
0x31f536: BEQ             locret_31F55A
0x31f538: LDR             R2, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F53E)
0x31f53a: ADD             R2, PC; _ZN8CPickups8aPickUpsE_ptr
0x31f53c: LDR             R3, [R2]; CPickups::aPickUps ...
0x31f53e: UXTH            R2, R0
0x31f540: ADD.W           R3, R3, R2,LSL#5
0x31f544: LDRH            R3, [R3,#0x1A]
0x31f546: CMP.W           R3, R0,LSR#16
0x31f54a: IT NE
0x31f54c: BXNE            LR
0x31f54e: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F554)
0x31f550: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31f552: LDR             R0, [R0]; CPickups::aPickUps ...
0x31f554: ADD.W           R0, R0, R2,LSL#5
0x31f558: STRH            R1, [R0,#0x16]
0x31f55a: BX              LR
