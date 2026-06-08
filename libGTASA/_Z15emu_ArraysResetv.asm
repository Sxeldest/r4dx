0x1bcde4: PUSH            {R7,LR}
0x1bcde6: MOV             R7, SP
0x1bcde8: LDR             R0, =(staticState_ptr - 0x1BCDF0)
0x1bcdea: MOVS            R1, #0xC0
0x1bcdec: ADD             R0, PC; staticState_ptr
0x1bcdee: LDR             R0, [R0]; staticState
0x1bcdf0: BLX             j___aeabi_memclr8_0
0x1bcdf4: POP             {R7,PC}
