0x26a82c: PUSH            {R4-R7,LR}
0x26a82e: ADD             R7, SP, #0xC
0x26a830: PUSH.W          {R11}
0x26a834: MOV             R1, R0
0x26a836: LDR             R0, =(IsAndroidPaused_ptr - 0x26A83C)
0x26a838: ADD             R0, PC; IsAndroidPaused_ptr
0x26a83a: LDR             R0, [R0]; IsAndroidPaused
0x26a83c: LDR             R2, [R0]
0x26a83e: MOVS            R0, #0
0x26a840: CBZ             R2, loc_26A892
0x26a842: LDR             R2, =(IsAndroidInMultiplayer_ptr - 0x26A848)
0x26a844: ADD             R2, PC; IsAndroidInMultiplayer_ptr
0x26a846: LDR             R2, [R2]; IsAndroidInMultiplayer
0x26a848: LDR             R2, [R2]
0x26a84a: CBNZ            R2, loc_26A892
0x26a84c: CMP.W           R1, #0xFFFFFFFF
0x26a850: BLE             loc_26A86C
0x26a852: MOV             R0, R1; useconds
0x26a854: BLX             usleep
0x26a858: LDR             R0, =(IsAndroidPaused_ptr - 0x26A85E)
0x26a85a: ADD             R0, PC; IsAndroidPaused_ptr
0x26a85c: LDR             R0, [R0]; IsAndroidPaused
0x26a85e: LDR             R0, [R0]
0x26a860: CMP             R0, #0
0x26a862: IT NE
0x26a864: MOVNE           R0, #1
0x26a866: POP.W           {R11}
0x26a86a: POP             {R4-R7,PC}
0x26a86c: LDR             R0, =(IsAndroidInMultiplayer_ptr - 0x26A87C)
0x26a86e: MOVW            R4, #:lower16:(elf_hash_chain+0x8538)
0x26a872: LDR             R1, =(IsAndroidPaused_ptr - 0x26A87E)
0x26a874: MOVT            R4, #:upper16:(elf_hash_chain+0x8538)
0x26a878: ADD             R0, PC; IsAndroidInMultiplayer_ptr
0x26a87a: ADD             R1, PC; IsAndroidPaused_ptr
0x26a87c: LDR             R5, [R0]; IsAndroidInMultiplayer
0x26a87e: LDR             R6, [R1]; IsAndroidPaused
0x26a880: MOV             R0, R4; useconds
0x26a882: BLX             usleep
0x26a886: LDR             R1, [R6]
0x26a888: MOVS            R0, #0
0x26a88a: CBZ             R1, loc_26A892
0x26a88c: LDR             R1, [R5]
0x26a88e: CMP             R1, #0
0x26a890: BEQ             loc_26A880
0x26a892: POP.W           {R11}
0x26a896: POP             {R4-R7,PC}
