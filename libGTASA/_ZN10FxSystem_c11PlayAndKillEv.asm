0x36e1e0: PUSH            {R4-R7,LR}
0x36e1e2: ADD             R7, SP, #0xC
0x36e1e4: PUSH.W          {R11}
0x36e1e8: VPUSH           {D8}
0x36e1ec: MOV             R4, R0
0x36e1ee: LDRB.W          R0, [R4,#0x54]
0x36e1f2: MOV             R5, R4
0x36e1f4: CMP             R0, #2
0x36e1f6: BNE             loc_36E1FE
0x36e1f8: LDR.W           R0, [R5,#8]!
0x36e1fc: B               loc_36E228
0x36e1fe: LDR.W           R0, [R5,#8]!
0x36e202: MOVS            R1, #0
0x36e204: STR             R1, [R5,#0x50]
0x36e206: LDRSB.W         R1, [R0,#0x1B]
0x36e20a: CMP             R1, #1
0x36e20c: BLT             loc_36E228
0x36e20e: MOVS            R6, #0
0x36e210: LDR             R0, [R4,#0x7C]
0x36e212: LDR.W           R0, [R0,R6,LSL#2]
0x36e216: LDR             R1, [R0]
0x36e218: LDR             R1, [R1,#0x10]
0x36e21a: BLX             R1
0x36e21c: LDR             R0, [R4,#8]
0x36e21e: ADDS            R6, #1
0x36e220: LDRSB.W         R1, [R0,#0x1B]
0x36e224: CMP             R6, R1
0x36e226: BLT             loc_36E210
0x36e228: MOVS            R1, #0
0x36e22a: STRH.W          R1, [R4,#0x54]
0x36e22e: VLDR            S16, [R0,#0x10]
0x36e232: BLX             rand
0x36e236: MOVW            R1, #0x8BAD
0x36e23a: VLDR            S2, =0.0001
0x36e23e: MOVT            R1, #0x68DB
0x36e242: VLDR            S6, =0.0
0x36e246: SMMUL.W         R1, R0, R1
0x36e24a: ASRS            R2, R1, #0xC
0x36e24c: ADD.W           R1, R2, R1,LSR#31
0x36e250: MOVW            R2, #0x2710
0x36e254: MLS.W           R0, R1, R2, R0
0x36e258: VMOV            S0, R0
0x36e25c: VCVT.F32.S32    S0, S0
0x36e260: LDR             R0, [R5]
0x36e262: LDRB.W          R1, [R4,#0x66]
0x36e266: VLDR            S4, [R0,#0x14]
0x36e26a: AND.W           R1, R1, #0xE7
0x36e26e: VMUL.F32        S0, S0, S2
0x36e272: VLDR            S2, [R0,#0x10]
0x36e276: STRB.W          R1, [R4,#0x66]
0x36e27a: VSUB.F32        S2, S4, S2
0x36e27e: VADD.F32        S0, S0, S6
0x36e282: VMUL.F32        S0, S0, S2
0x36e286: VADD.F32        S0, S16, S0
0x36e28a: VSTR            S0, [R4,#0x68]
0x36e28e: LDRB            R0, [R0,#0x1A]
0x36e290: CMP             R0, #0
0x36e292: ITT EQ
0x36e294: MOVEQ           R0, #1
0x36e296: STRBEQ.W        R0, [R4,#0x55]
0x36e29a: VPOP            {D8}
0x36e29e: POP.W           {R11}
0x36e2a2: POP             {R4-R7,PC}
