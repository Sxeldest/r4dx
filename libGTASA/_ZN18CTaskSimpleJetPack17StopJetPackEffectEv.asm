0x530c68: PUSH            {R4,R6,R7,LR}
0x530c6a: ADD             R7, SP, #8
0x530c6c: MOV             R4, R0
0x530c6e: LDR             R0, [R4,#0x64]; this
0x530c70: CBZ             R0, loc_530C7A
0x530c72: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x530c76: MOVS            R0, #0
0x530c78: STR             R0, [R4,#0x64]
0x530c7a: LDR             R0, [R4,#0x68]; this
0x530c7c: CMP             R0, #0
0x530c7e: IT EQ
0x530c80: POPEQ           {R4,R6,R7,PC}
0x530c82: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x530c86: MOVS            R0, #0
0x530c88: STR             R0, [R4,#0x68]
0x530c8a: POP             {R4,R6,R7,PC}
