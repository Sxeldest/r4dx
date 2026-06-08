0x5430f0: PUSH            {R4,R6,R7,LR}
0x5430f2: ADD             R7, SP, #8
0x5430f4: MOV             R4, R0
0x5430f6: LDRB            R0, [R4,#0x1A]
0x5430f8: CMP             R0, #0
0x5430fa: ITTTT NE
0x5430fc: LDRNE.W         R0, [R1,#0x484]
0x543100: ORRNE.W         R0, R0, #0x4000000
0x543104: STRNE.W         R0, [R1,#0x484]
0x543108: MOVNE           R0, #0
0x54310a: IT NE
0x54310c: STRBNE          R0, [R4,#0x1A]
0x54310e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x543118)
0x543110: LDRSH.W         R1, [R4,#0xE]
0x543114: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x543116: CMP             R1, #0
0x543118: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54311a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x54311c: STR             R0, [R4,#8]
0x54311e: BLT             loc_54314C
0x543120: BLX             rand
0x543124: UXTH            R0, R0
0x543126: VLDR            S2, =0.000015259
0x54312a: VMOV            S0, R0
0x54312e: VCVT.F32.S32    S0, S0
0x543132: VMUL.F32        S0, S0, S2
0x543136: VLDR            S2, =1500.0
0x54313a: VMUL.F32        S0, S0, S2
0x54313e: VCVT.S32.F32    S0, S0
0x543142: VMOV            R0, S0
0x543146: ADD.W           R0, R0, #0x3E8
0x54314a: STRH            R0, [R4,#0xE]
0x54314c: MOV             R0, R4
0x54314e: POP             {R4,R6,R7,PC}
