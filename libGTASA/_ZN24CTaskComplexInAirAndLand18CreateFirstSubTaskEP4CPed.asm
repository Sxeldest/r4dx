0x52bde0: PUSH            {R4,R5,R7,LR}
0x52bde2: ADD             R7, SP, #8
0x52bde4: MOV             R4, R0
0x52bde6: MOVS            R0, #off_3C; this
0x52bde8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52bdec: LDRB            R5, [R4,#0xC]
0x52bdee: LDRB            R4, [R4,#0xD]
0x52bdf0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52bdf4: LDR             R2, =(_ZTV16CTaskSimpleInAir_ptr - 0x52BE00)
0x52bdf6: MOVS            R3, #0
0x52bdf8: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52BE06)
0x52bdfa: CMP             R4, #0
0x52bdfc: ADD             R2, PC; _ZTV16CTaskSimpleInAir_ptr
0x52bdfe: STR.W           R3, [R0,#0x32]
0x52be02: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52be04: STR.W           R3, [R0,#0x2E]
0x52be08: LDR             R2, [R2]; `vtable for'CTaskSimpleInAir ...
0x52be0a: STRD.W          R3, R3, [R0,#0x28]
0x52be0e: STR             R3, [R0,#0x38]
0x52be10: ADD.W           R2, R2, #8
0x52be14: STRD.W          R3, R3, [R0,#0x1C]
0x52be18: LDRB.W          R3, [R0,#0x24]
0x52be1c: STR             R2, [R0]
0x52be1e: IT NE
0x52be20: MOVNE           R4, #1
0x52be22: CMP             R5, #0
0x52be24: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x52be26: IT NE
0x52be28: MOVNE           R5, #1
0x52be2a: AND.W           R3, R3, #0xF8
0x52be2e: ORR.W           R2, R5, R4,LSL#1
0x52be32: ORRS            R2, R3
0x52be34: STRB.W          R2, [R0,#0x24]
0x52be38: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x52be3a: MOV.W           R2, #0x1F4
0x52be3e: STRD.W          R1, R2, [R0,#0x2C]
0x52be42: MOVS            R1, #1
0x52be44: STRB.W          R1, [R0,#0x34]
0x52be48: POP             {R4,R5,R7,PC}
