0x4c3320: LDR             R0, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C3326)
0x4c3322: ADD             R0, PC; _ZN8CPedType13ms_apPedTypesE_ptr
0x4c3324: LDR             R0, [R0]; CPedType::ms_apPedTypes ...
0x4c3326: LDR             R0, [R0]; CPedType::ms_apPedTypes
0x4c3328: CMP             R0, #0
0x4c332a: ITT NE
0x4c332c: SUBNE           R0, #8; void *
0x4c332e: BNE.W           sub_18E920
0x4c3332: BX              LR
