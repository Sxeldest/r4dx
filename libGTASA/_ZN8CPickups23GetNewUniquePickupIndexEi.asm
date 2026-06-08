0x31f164: LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F16C)
0x31f166: MOVS            R3, #1
0x31f168: ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
0x31f16a: LDR             R1, [R1]; CPickups::aPickUps ...
0x31f16c: ADD.W           R12, R1, R0,LSL#5
0x31f170: MOVW            R1, #0xFFFE
0x31f174: LDRH.W          R2, [R12,#0x1A]
0x31f178: CMP             R2, R1
0x31f17a: IT CC
0x31f17c: ADDCC           R3, R2, #1
0x31f17e: ORR.W           R0, R0, R3,LSL#16
0x31f182: STRH.W          R3, [R12,#0x1A]
0x31f186: BX              LR
