0x45c95c: LDR             R1, =(_ZTV12COctTreeBase_ptr - 0x45C96A); Alternative name is 'COctTreeBase::COctTreeBase(void)'
0x45c95e: MOVS            R2, #0
0x45c960: MOV.W           R3, #0xFFFFFFFF
0x45c964: STR             R2, [R0,#4]
0x45c966: ADD             R1, PC; _ZTV12COctTreeBase_ptr
0x45c968: STRD.W          R2, R2, [R0,#0x1C]
0x45c96c: STR             R2, [R0,#0x24]
0x45c96e: LDR             R1, [R1]; `vtable for'COctTreeBase ...
0x45c970: STR.W           R3, [R0,#0x16]
0x45c974: STR.W           R3, [R0,#0x12]
0x45c978: ADDS            R1, #8
0x45c97a: STR.W           R3, [R0,#0xE]
0x45c97e: STR.W           R3, [R0,#0xA]
0x45c982: STRB            R2, [R0,#8]
0x45c984: STR             R1, [R0]
0x45c986: BX              LR
