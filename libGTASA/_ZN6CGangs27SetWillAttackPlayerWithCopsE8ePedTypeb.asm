0x49ee50: SUBS            R0, #7
0x49ee52: CMP             R0, #9
0x49ee54: IT HI
0x49ee56: BXHI            LR
0x49ee58: LDR             R2, =(_ZN6CGangs18GangAttackWithCopsE_ptr - 0x49EE5E)
0x49ee5a: ADD             R2, PC; _ZN6CGangs18GangAttackWithCopsE_ptr
0x49ee5c: LDR             R2, [R2]; CGangs::GangAttackWithCops ...
0x49ee5e: STRB            R1, [R2,R0]
0x49ee60: BX              LR
