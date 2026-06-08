0x4c35ac: LDR             R3, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C35B6)
0x4c35ae: ADD.W           R1, R1, R1,LSL#2
0x4c35b2: ADD             R3, PC; _ZN8CPedType13ms_apPedTypesE_ptr
0x4c35b4: LDR             R3, [R3]; CPedType::ms_apPedTypes ...
0x4c35b6: LDR             R3, [R3]; CPedType::ms_apPedTypes
0x4c35b8: ADD.W           R3, R3, R1,LSL#2
0x4c35bc: LDR.W           R1, [R3,R0,LSL#2]
0x4c35c0: TST             R1, R2
0x4c35c2: ITTT NE
0x4c35c4: ADDNE.W         R0, R3, R0,LSL#2
0x4c35c8: BICNE           R1, R2
0x4c35ca: STRNE           R1, [R0]
0x4c35cc: BX              LR
