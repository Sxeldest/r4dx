0x1cff78: LDR             R2, =(_ZTV20ES2ResourceContainer_ptr - 0x1CFF82)
0x1cff7a: MOVS            R3, #0
0x1cff7c: STR             R3, [R0,#0xC]
0x1cff7e: ADD             R2, PC; _ZTV20ES2ResourceContainer_ptr
0x1cff80: STRD.W          R3, R3, [R0,#4]
0x1cff84: STR             R3, [R0,#0x14]
0x1cff86: LDR             R2, [R2]; `vtable for'ES2ResourceContainer ...
0x1cff88: STR             R1, [R0,#0x10]
0x1cff8a: ADD.W           R1, R2, #8
0x1cff8e: STR             R1, [R0]
0x1cff90: BX              LR
