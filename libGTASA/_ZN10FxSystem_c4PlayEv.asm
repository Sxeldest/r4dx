0x36e0d0: PUSH            {R4-R7,LR}
0x36e0d2: ADD             R7, SP, #0xC
0x36e0d4: PUSH.W          {R11}
0x36e0d8: VPUSH           {D8}
0x36e0dc: MOV             R4, R0
0x36e0de: LDRB.W          R0, [R4,#0x54]
0x36e0e2: MOV             R5, R4
0x36e0e4: CMP             R0, #2
0x36e0e6: BNE             loc_36E0EE
0x36e0e8: LDR.W           R0, [R5,#8]!
0x36e0ec: B               loc_36E118
0x36e0ee: LDR.W           R0, [R5,#8]!
0x36e0f2: MOVS            R1, #0
0x36e0f4: STR             R1, [R5,#0x50]
0x36e0f6: LDRSB.W         R1, [R0,#0x1B]
0x36e0fa: CMP             R1, #1
0x36e0fc: BLT             loc_36E118
0x36e0fe: MOVS            R6, #0
0x36e100: LDR             R0, [R4,#0x7C]
0x36e102: LDR.W           R0, [R0,R6,LSL#2]
0x36e106: LDR             R1, [R0]
0x36e108: LDR             R1, [R1,#0x10]
0x36e10a: BLX             R1
0x36e10c: LDR             R0, [R4,#8]
0x36e10e: ADDS            R6, #1
0x36e110: LDRSB.W         R1, [R0,#0x1B]
0x36e114: CMP             R6, R1
0x36e116: BLT             loc_36E100
0x36e118: MOVS            R1, #0
0x36e11a: STRH.W          R1, [R4,#0x54]
0x36e11e: VLDR            S16, [R0,#0x10]
0x36e122: BLX             rand
0x36e126: MOVW            R1, #0x8BAD
0x36e12a: VLDR            S2, =0.0001
0x36e12e: MOVT            R1, #0x68DB
0x36e132: VLDR            S6, =0.0
0x36e136: SMMUL.W         R1, R0, R1
0x36e13a: ASRS            R2, R1, #0xC
0x36e13c: ADD.W           R1, R2, R1,LSR#31
0x36e140: MOVW            R2, #0x2710
0x36e144: MLS.W           R0, R1, R2, R0
0x36e148: VMOV            S0, R0
0x36e14c: VCVT.F32.S32    S0, S0
0x36e150: LDR             R0, [R5]
0x36e152: VLDR            S4, [R0,#0x14]
0x36e156: VMUL.F32        S0, S0, S2
0x36e15a: VLDR            S2, [R0,#0x10]
0x36e15e: LDRB.W          R0, [R4,#0x66]
0x36e162: VSUB.F32        S2, S4, S2
0x36e166: AND.W           R0, R0, #0xE7
0x36e16a: STRB.W          R0, [R4,#0x66]
0x36e16e: VADD.F32        S0, S0, S6
0x36e172: VMUL.F32        S0, S0, S2
0x36e176: VADD.F32        S0, S16, S0
0x36e17a: VSTR            S0, [R4,#0x68]
0x36e17e: VPOP            {D8}
0x36e182: POP.W           {R11}
0x36e186: POP             {R4-R7,PC}
