0x1c2c6c: LDR             R2, =(RpHAnimAtomicGlobals_ptr - 0x1C2C72)
0x1c2c6e: ADD             R2, PC; RpHAnimAtomicGlobals_ptr
0x1c2c70: LDR             R2, [R2]; RpHAnimAtomicGlobals
0x1c2c72: LDR             R2, [R2]
0x1c2c74: STR             R1, [R0,R2]
0x1c2c76: MOVS            R0, #1
0x1c2c78: BX              LR
