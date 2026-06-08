0x34df44: CBZ             R0, locret_34DF94
0x34df46: LDRB.W          R1, [R0,#0x140]
0x34df4a: ORR.W           R1, R1, #4
0x34df4e: CMP             R1, #6
0x34df50: IT NE
0x34df52: BXNE            LR
0x34df54: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x34DF60)
0x34df56: MOVS            R2, #3
0x34df58: LDR.W           R12, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x34DF66)
0x34df5c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x34df5e: LDR.W           R3, [R0,#0x144]
0x34df62: ADD             R12, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x34df64: STRB.W          R2, [R0,#0x140]
0x34df68: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x34df6a: BIC.W           R3, R3, #0x80
0x34df6e: LDR.W           R2, [R12]; CObject::nNoTempObjects ...
0x34df72: MOVW            R12, #0xFFFF
0x34df76: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x34df78: STRH.W          R12, [R0,#0x14E]
0x34df7c: STR.W           R3, [R0,#0x144]
0x34df80: MOV             R3, #0x1312D00
0x34df88: ADD             R1, R3
0x34df8a: STR.W           R1, [R0,#0x154]
0x34df8e: LDRH            R0, [R2]; CObject::nNoTempObjects
0x34df90: ADDS            R0, #1
0x34df92: STRH            R0, [R2]; CObject::nNoTempObjects
0x34df94: BX              LR
