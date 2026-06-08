0x366d04: PUSH            {R7,LR}
0x366d06: MOV             R7, SP
0x366d08: MOVS            R0, #0x14; unsigned int
0x366d0a: BLX             _Znwj; operator new(uint)
0x366d0e: BLX             j__ZN8FxPrim_cC2Ev; FxPrim_c::FxPrim_c(void)
0x366d12: LDR             R1, =(_ZTV11FxEmitter_c_ptr - 0x366D18)
0x366d14: ADD             R1, PC; _ZTV11FxEmitter_c_ptr
0x366d16: LDR             R1, [R1]; `vtable for'FxEmitter_c ...
0x366d18: ADDS            R1, #8
0x366d1a: STR             R1, [R0]
0x366d1c: POP             {R7,PC}
