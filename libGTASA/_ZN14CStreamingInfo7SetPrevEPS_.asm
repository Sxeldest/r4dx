0x2cf4c4: CMP             R1, #0
0x2cf4c6: ITTT EQ
0x2cf4c8: MOVWEQ          R1, #0xFFFF
0x2cf4cc: STRHEQ          R1, [R0,#2]
0x2cf4ce: BXEQ            LR
0x2cf4d0: LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF4D6)
0x2cf4d2: ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2cf4d4: LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase ...
0x2cf4d6: LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase
0x2cf4d8: SUBS            R1, R1, R2
0x2cf4da: MOV             R2, #0xCCCCCCCD
0x2cf4e2: ASRS            R1, R1, #2
0x2cf4e4: MULS            R1, R2
0x2cf4e6: STRH            R1, [R0,#2]
0x2cf4e8: BX              LR
