0x4cde58: LDR             R1, =(MI_SAMSITE_ptr - 0x4CDE5E)
0x4cde5a: ADD             R1, PC; MI_SAMSITE_ptr
0x4cde5c: LDR             R1, [R1]; MI_SAMSITE
0x4cde5e: LDRH            R1, [R1]
0x4cde60: CMP             R1, R0
0x4cde62: ITTT EQ
0x4cde64: MOVWEQ          R0, #0x8000
0x4cde68: MOVTEQ          R0, #0x443B
0x4cde6c: BXEQ            LR
0x4cde6e: LDR             R1, =(MI_SAMSITE2_ptr - 0x4CDE76)
0x4cde70: ADR             R2, dword_4CDE8C
0x4cde72: ADD             R1, PC; MI_SAMSITE2_ptr
0x4cde74: LDR             R1, [R1]; MI_SAMSITE2
0x4cde76: LDRH            R1, [R1]
0x4cde78: CMP             R1, R0
0x4cde7a: IT EQ
0x4cde7c: ADDEQ           R2, #4
0x4cde7e: LDR             R0, [R2]
0x4cde80: BX              LR
