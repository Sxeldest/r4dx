0x54afe4: PUSH            {R4,R6,R7,LR}
0x54afe6: ADD             R7, SP, #8
0x54afe8: MOV             R4, R0
0x54afea: LDRB            R0, [R4,#0x10]
0x54afec: CBNZ            R0, loc_54B000
0x54afee: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54AFF6)
0x54aff0: MOVS            R2, #0
0x54aff2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54aff4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54aff6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x54aff8: STRD.W          R0, R2, [R4,#8]
0x54affc: MOVS            R0, #1
0x54affe: STRB            R0, [R4,#0x10]
0x54b000: LDRB            R0, [R4,#0x11]
0x54b002: CBZ             R0, loc_54B016
0x54b004: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54B00C)
0x54b006: MOVS            R2, #0
0x54b008: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54b00a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54b00c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x54b00e: STRB            R2, [R4,#0x11]
0x54b010: STR             R0, [R4,#8]
0x54b012: MOV             R2, R0
0x54b014: B               loc_54B020
0x54b016: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54B01E)
0x54b018: LDR             R2, [R4,#8]
0x54b01a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54b01c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54b01e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x54b020: LDR             R3, [R4,#0xC]
0x54b022: ADD             R2, R3
0x54b024: CMP             R2, R0
0x54b026: BHI             loc_54B03C
0x54b028: MOVW            R2, #0x1388
0x54b02c: LDR             R3, [R4]
0x54b02e: STRD.W          R0, R2, [R4,#8]
0x54b032: MOVS            R0, #1
0x54b034: STRB            R0, [R4,#0x10]
0x54b036: MOV             R0, R4
0x54b038: LDR             R2, [R3,#8]
0x54b03a: BLX             R2
0x54b03c: MOV             R0, R4
0x54b03e: POP             {R4,R6,R7,PC}
