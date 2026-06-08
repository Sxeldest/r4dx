0x3c018c: LDR             R0, =(TheCamera_ptr - 0x3C0194)
0x3c018e: LDR             R1, =(g_InterestingEvents_ptr - 0x3C0196)
0x3c0190: ADD             R0, PC; TheCamera_ptr
0x3c0192: ADD             R1, PC; g_InterestingEvents_ptr
0x3c0194: LDR             R2, [R0]; TheCamera
0x3c0196: LDR             R1, [R1]; g_InterestingEvents
0x3c0198: LDRB.W          R3, [R2,#(byte_951FFF - 0x951FA8)]
0x3c019c: LDRB.W          R0, [R1,#(byte_9EFB04 - 0x9EF9D8)]
0x3c01a0: BIC.W           R0, R0, #1
0x3c01a4: STRB.W          R0, [R1,#(byte_9EFB04 - 0x9EF9D8)]
0x3c01a8: ADD.W           R1, R3, R3,LSL#5
0x3c01ac: ADD.W           R1, R2, R1,LSL#4
0x3c01b0: LDRH.W          R1, [R1,#0x17E]
0x3c01b4: CMP             R1, #4
0x3c01b6: IT EQ
0x3c01b8: BXEQ            LR
0x3c01ba: LDR             R1, =(gIdleCam_ptr - 0x3C01C4)
0x3c01bc: MOVS            R3, #0
0x3c01be: LDR             R2, =(g_InterestingEvents_ptr - 0x3C01C6)
0x3c01c0: ADD             R1, PC; gIdleCam_ptr
0x3c01c2: ADD             R2, PC; g_InterestingEvents_ptr
0x3c01c4: LDR             R1, [R1]; gIdleCam
0x3c01c6: LDR             R2, [R2]; g_InterestingEvents
0x3c01c8: STR.W           R3, [R1,#(dword_952D50 - 0x952CBC)]
0x3c01cc: STRB.W          R0, [R2,#(byte_9EFB04 - 0x9EF9D8)]
0x3c01d0: BX              LR
