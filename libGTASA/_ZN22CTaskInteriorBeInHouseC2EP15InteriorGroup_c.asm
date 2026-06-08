0x528c28: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskInteriorBeInHouse::CTaskInteriorBeInHouse(InteriorGroup_c *)'
0x528c2a: ADD             R7, SP, #8
0x528c2c: MOV             R4, R1
0x528c2e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x528c32: LDR             R1, =(_ZTV22CTaskInteriorBeInHouse_ptr - 0x528C3C)
0x528c34: MOVS            R2, #0
0x528c36: STR             R4, [R0,#0xC]
0x528c38: ADD             R1, PC; _ZTV22CTaskInteriorBeInHouse_ptr
0x528c3a: STRD.W          R2, R2, [R0,#0x10]
0x528c3e: LDR             R1, [R1]; `vtable for'CTaskInteriorBeInHouse ...
0x528c40: ADDS            R1, #8
0x528c42: STR             R1, [R0]
0x528c44: POP             {R4,R6,R7,PC}
