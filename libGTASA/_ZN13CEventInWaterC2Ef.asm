0x376c18: LDR             R2, =(_ZTV13CEventInWater_ptr - 0x376C22); Alternative name is 'CEventInWater::CEventInWater(float)'
0x376c1a: MOVS            R3, #0
0x376c1c: STRB            R3, [R0,#8]
0x376c1e: ADD             R2, PC; _ZTV13CEventInWater_ptr
0x376c20: STR             R3, [R0,#4]
0x376c22: STR             R1, [R0,#0xC]
0x376c24: LDR             R2, [R2]; `vtable for'CEventInWater ...
0x376c26: ADD.W           R1, R2, #8
0x376c2a: STR             R1, [R0]
0x376c2c: BX              LR
