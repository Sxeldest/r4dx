0x5d22d4: ADD.W           R2, R0, #0x18
0x5d22d8: STR             R2, [R0,#0x10]
0x5d22da: MOVS            R2, #0
0x5d22dc: ADD.W           R3, R0, #0x2C ; ','
0x5d22e0: STM             R3!, {R0-R2}
0x5d22e2: STR             R2, [R0,#0x38]
0x5d22e4: BX              LR
