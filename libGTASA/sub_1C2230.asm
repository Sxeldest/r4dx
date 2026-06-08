0x1c2230: LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C223A)
0x1c2232: MOV.W           R2, #0xFFFFFFFF
0x1c2236: ADD             R1, PC; RpHAnimAtomicGlobals_ptr
0x1c2238: LDR             R1, [R1]; RpHAnimAtomicGlobals
0x1c223a: LDR             R1, [R1]
0x1c223c: STR             R2, [R0,R1]
0x1c223e: ADD             R1, R0
0x1c2240: MOVS            R2, #0
0x1c2242: STR             R2, [R1,#4]
0x1c2244: BX              LR
