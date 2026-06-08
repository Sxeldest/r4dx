0x3eab08: LDR             R0, =(_ZN6CDebug19ms_nCurrentTextLineE_ptr - 0x3EAB10)
0x3eab0a: MOVS            R1, #0
0x3eab0c: ADD             R0, PC; _ZN6CDebug19ms_nCurrentTextLineE_ptr
0x3eab0e: LDR             R0, [R0]; CDebug::ms_nCurrentTextLine ...
0x3eab10: STRH            R1, [R0]; CDebug::ms_nCurrentTextLine
0x3eab12: BX              LR
