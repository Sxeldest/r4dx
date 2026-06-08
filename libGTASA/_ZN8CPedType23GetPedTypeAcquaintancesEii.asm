0x4c34f8: LDR             R2, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C3502)
0x4c34fa: ADD.W           R1, R1, R1,LSL#2
0x4c34fe: ADD             R2, PC; _ZN8CPedType13ms_apPedTypesE_ptr
0x4c3500: LDR             R2, [R2]; CPedType::ms_apPedTypes ...
0x4c3502: LDR             R2, [R2]; CPedType::ms_apPedTypes
0x4c3504: ADD.W           R1, R2, R1,LSL#2
0x4c3508: LDR.W           R0, [R1,R0,LSL#2]
0x4c350c: BX              LR
