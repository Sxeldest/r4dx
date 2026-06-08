0x250ee0: PUSH            {R4,R5,R7,LR}
0x250ee2: ADD             R7, SP, #8
0x250ee4: VLDR            S0, [R1,#0x10]
0x250ee8: MOV             R4, R0
0x250eea: VLDR            S2, =0.404
0x250eee: VCVT.F32.U32    S0, S0
0x250ef2: VLDR            S4, =0.207
0x250ef6: VMUL.F32        S2, S0, S2
0x250efa: VMUL.F32        S0, S0, S4
0x250efe: VCVT.S32.F32    S2, S2
0x250f02: VCVT.S32.F32    S0, S0
0x250f06: VMOV            R0, S2
0x250f0a: VMOV            R1, S0
0x250f0e: ADD             R0, R1
0x250f10: ADDS            R1, R0, #2
0x250f12: BNE             loc_250F18
0x250f14: MOVS            R5, #1
0x250f16: B               loc_250F30
0x250f18: ADDS            R0, #1
0x250f1a: ORR.W           R0, R0, R0,LSR#1
0x250f1e: ORR.W           R0, R0, R0,LSR#2
0x250f22: ORR.W           R0, R0, R0,LSR#4
0x250f26: ORR.W           R0, R0, R0,LSR#8
0x250f2a: ORR.W           R0, R0, R0,LSR#16
0x250f2e: ADDS            R5, R0, #1
0x250f30: LDR             R0, [R4,#0x14]
0x250f32: CMP             R5, R0
0x250f34: BEQ             loc_250F44
0x250f36: LDR             R0, [R4,#0x10]; ptr
0x250f38: LSLS            R1, R5, #2; size
0x250f3a: BLX             realloc
0x250f3e: CBZ             R0, loc_250F5E
0x250f40: STRD.W          R0, R5, [R4,#0x10]
0x250f44: CBZ             R5, loc_250F5A
0x250f46: MOVS            R0, #0
0x250f48: MOVS            R1, #0
0x250f4a: MOVS            R2, #0
0x250f4c: LDR             R3, [R4,#0x10]
0x250f4e: ADDS            R2, #1
0x250f50: STR             R0, [R3,R1]
0x250f52: ADDS            R1, #4
0x250f54: LDR             R3, [R4,#0x14]
0x250f56: CMP             R2, R3
0x250f58: BCC             loc_250F4C
0x250f5a: MOVS            R0, #1
0x250f5c: POP             {R4,R5,R7,PC}
0x250f5e: MOVS            R0, #0
0x250f60: POP             {R4,R5,R7,PC}
