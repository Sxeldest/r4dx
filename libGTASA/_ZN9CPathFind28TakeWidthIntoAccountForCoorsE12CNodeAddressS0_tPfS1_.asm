0x319360: PUSH            {R4,R5,R7,LR}
0x319362: ADD             R7, SP, #8
0x319364: UXTH.W          R12, R1
0x319368: MOVW            R4, #0xFFFF
0x31936c: CMP             R12, R4
0x31936e: ITT NE
0x319370: UXTHNE.W        LR, R2
0x319374: CMPNE           LR, R4
0x319376: BEQ             locret_319412
0x319378: ADD.W           R4, R0, R12,LSL#2
0x31937c: LDR.W           R12, [R4,#0x804]
0x319380: CMP.W           R12, #0
0x319384: ITTT NE
0x319386: ADDNE.W         R0, R0, LR,LSL#2
0x31938a: LDRNE.W         R0, [R0,#0x804]
0x31938e: CMPNE           R0, #0
0x319390: BEQ             locret_319412
0x319392: LSRS            R5, R1, #0x10
0x319394: LDRD.W          R4, LR, [R7,#arg_0]
0x319398: LSLS            R5, R5, #3
0x31939a: SUB.W           R1, R5, R1,LSR#16
0x31939e: LSRS            R5, R2, #0x10
0x3193a0: SXTH            R3, R3
0x3193a2: LSLS            R5, R5, #3
0x3193a4: SUB.W           R2, R5, R2,LSR#16
0x3193a8: ADD.W           R1, R12, R1,LSL#2
0x3193ac: VLDR            S2, =0.00775
0x3193b0: ADD.W           R0, R0, R2,LSL#2
0x3193b4: LDRB            R5, [R1,#0x16]
0x3193b6: LDRB            R2, [R0,#0x16]
0x3193b8: CMP             R5, R2
0x3193ba: MOV             R2, R0
0x3193bc: IT CC
0x3193be: MOVCC           R2, R1
0x3193c0: AND.W           R5, R3, #0xF
0x3193c4: LDRB            R2, [R2,#0x16]
0x3193c6: SUBS            R5, #7
0x3193c8: SMULBB.W        R2, R5, R2
0x3193cc: VMOV            S0, R2
0x3193d0: VCVT.F32.S32    S0, S0
0x3193d4: VLDR            S4, [R4]
0x3193d8: VMUL.F32        S0, S0, S2
0x3193dc: VADD.F32        S0, S4, S0
0x3193e0: VSTR            S0, [R4]
0x3193e4: LDRB            R2, [R0,#0x16]
0x3193e6: LDRB            R5, [R1,#0x16]
0x3193e8: CMP             R5, R2
0x3193ea: IT CC
0x3193ec: MOVCC           R0, R1
0x3193ee: LDRB            R0, [R0,#0x16]
0x3193f0: UBFX.W          R1, R3, #4, #4
0x3193f4: SUBS            R1, #7
0x3193f6: SMULBB.W        R0, R1, R0
0x3193fa: VMOV            S0, R0
0x3193fe: VCVT.F32.S32    S0, S0
0x319402: VMUL.F32        S0, S0, S2
0x319406: VLDR            S2, [LR]
0x31940a: VADD.F32        S0, S2, S0
0x31940e: VSTR            S0, [LR]
0x319412: POP             {R4,R5,R7,PC}
