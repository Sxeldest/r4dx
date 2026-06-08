0x1f38d6: MOV             R12, R0
0x1f38d8: CMP.W           R12, #0
0x1f38dc: MOV.W           R0, #0
0x1f38e0: IT NE
0x1f38e2: CMPNE           R1, #0
0x1f38e4: BEQ             locret_1F3940
0x1f38e6: LDRB.W          R0, [R1,#0x72]
0x1f38ea: LSLS            R0, R0, #0x1E
0x1f38ec: ITT PL
0x1f38ee: MOVPL           R0, #0
0x1f38f0: BXPL            LR
0x1f38f2: CMP             R2, #0
0x1f38f4: ITT NE
0x1f38f6: LDRNE           R0, [R1,#0x44]
0x1f38f8: STRNE           R0, [R2]
0x1f38fa: CMP             R3, #0
0x1f38fc: ITT NE
0x1f38fe: LDRNE           R2, [R1,#0x48]
0x1f3900: STRNE           R2, [R3]
0x1f3902: LDR             R0, [SP,#arg_0]
0x1f3904: LDR             R2, [SP,#arg_4]
0x1f3906: CMP             R0, #0
0x1f3908: ITT NE
0x1f390a: LDRNE           R3, [R1,#0x2C]
0x1f390c: STRNE           R3, [R0]
0x1f390e: CMP             R2, #0
0x1f3910: LDR             R0, [SP,#arg_8]
0x1f3912: ITT NE
0x1f3914: LDRNE           R3, [R1,#0x30]
0x1f3916: STRNE           R3, [R2]
0x1f3918: LDR             R2, [SP,#arg_C]
0x1f391a: CMP             R0, #0
0x1f391c: ITT NE
0x1f391e: LDRNE           R3, [R1,#0x34]
0x1f3920: STRNE           R3, [R0]
0x1f3922: CMP             R2, #0
0x1f3924: LDR             R0, [SP,#arg_10]
0x1f3926: ITT NE
0x1f3928: LDRNE           R3, [R1,#0x38]
0x1f392a: STRNE           R3, [R2]
0x1f392c: LDR             R2, [SP,#arg_14]
0x1f392e: CMP             R0, #0
0x1f3930: ITT NE
0x1f3932: LDRNE           R3, [R1,#0x3C]
0x1f3934: STRNE           R3, [R0]
0x1f3936: CMP             R2, #0
0x1f3938: ITT NE
0x1f393a: LDRNE           R0, [R1,#0x40]
0x1f393c: STRNE           R0, [R2]
0x1f393e: MOVS            R0, #4
0x1f3940: BX              LR
