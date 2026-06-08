0x4c35d4: LDR             R2, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C35DE)
0x4c35d6: ADD.W           R1, R1, R1,LSL#2
0x4c35da: ADD             R2, PC; _ZN8CPedType13ms_apPedTypesE_ptr
0x4c35dc: LDR             R2, [R2]; CPedType::ms_apPedTypes ...
0x4c35de: LDR             R2, [R2]; CPedType::ms_apPedTypes
0x4c35e0: ADD.W           R1, R2, R1,LSL#2
0x4c35e4: MOVS            R2, #0
0x4c35e6: STR.W           R2, [R1,R0,LSL#2]
0x4c35ea: BX              LR
