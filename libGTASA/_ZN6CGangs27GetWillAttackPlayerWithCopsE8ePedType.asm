0x49ee68: SUBS            R0, #7
0x49ee6a: CMP             R0, #9
0x49ee6c: ITT HI
0x49ee6e: MOVHI           R0, #0
0x49ee70: BXHI            LR
0x49ee72: LDR             R1, =(_ZN6CGangs18GangAttackWithCopsE_ptr - 0x49EE78)
0x49ee74: ADD             R1, PC; _ZN6CGangs18GangAttackWithCopsE_ptr
0x49ee76: LDR             R1, [R1]; CGangs::GangAttackWithCops ...
0x49ee78: LDRB            R0, [R1,R0]
0x49ee7a: CMP             R0, #0
0x49ee7c: IT NE
0x49ee7e: MOVNE           R0, #1
0x49ee80: BX              LR
