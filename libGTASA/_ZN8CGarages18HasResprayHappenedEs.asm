0x313a20: LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x313A28)
0x313a22: MOVS            R2, #0xD8
0x313a24: ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
0x313a26: LDR             R1, [R1]; CGarages::aGarages ...
0x313a28: SMLABB.W        R0, R0, R2, R1
0x313a2c: LDRB.W          R1, [R0,#0x4E]
0x313a30: AND.W           R2, R1, #0xFB
0x313a34: STRB.W          R2, [R0,#0x4E]
0x313a38: UBFX.W          R0, R1, #2, #1
0x313a3c: BX              LR
