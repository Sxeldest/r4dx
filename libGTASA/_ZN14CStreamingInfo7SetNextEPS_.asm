0x2cf498: CMP             R1, #0
0x2cf49a: ITTT EQ
0x2cf49c: MOVWEQ          R1, #0xFFFF
0x2cf4a0: STRHEQ          R1, [R0]
0x2cf4a2: BXEQ            LR
0x2cf4a4: LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF4AA)
0x2cf4a6: ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2cf4a8: LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase ...
0x2cf4aa: LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase
0x2cf4ac: SUBS            R1, R1, R2
0x2cf4ae: MOV             R2, #0xCCCCCCCD
0x2cf4b6: ASRS            R1, R1, #2
0x2cf4b8: MULS            R1, R2
0x2cf4ba: STRH            R1, [R0]
0x2cf4bc: BX              LR
