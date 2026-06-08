0x1c26bc: LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C26C2)
0x1c26be: ADD             R1, PC; RpHAnimAtomicGlobals_ptr
0x1c26c0: LDR             R1, [R1]; RpHAnimAtomicGlobals
0x1c26c2: LDR             R1, [R1]
0x1c26c4: LDR             R2, [R0,R1]
0x1c26c6: ADD             R1, R0
0x1c26c8: MOVS            R0, #0xC
0x1c26ca: LDR             R1, [R1,#4]
0x1c26cc: ADDS            R2, #1
0x1c26ce: IT EQ
0x1c26d0: MOVEQ           R0, #0
0x1c26d2: CMP             R1, #0
0x1c26d4: IT EQ
0x1c26d6: BXEQ            LR
0x1c26d8: LDRB            R0, [R1]
0x1c26da: LSLS            R0, R0, #0x1F
0x1c26dc: ITT NE
0x1c26de: MOVNE           R0, #0xC
0x1c26e0: BXNE            LR
0x1c26e2: LDR             R0, [R1,#4]
0x1c26e4: MOVS            R1, #0x14
0x1c26e6: ADD.W           R0, R0, R0,LSL#1
0x1c26ea: ADD.W           R0, R1, R0,LSL#2
0x1c26ee: BX              LR
