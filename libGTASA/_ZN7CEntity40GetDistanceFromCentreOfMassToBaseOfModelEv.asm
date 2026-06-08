0x3edfb0: LDRB.W          R1, [R0,#0x3A]
0x3edfb4: AND.W           R1, R1, #7
0x3edfb8: CMP             R1, #2
0x3edfba: BNE             loc_3EDFD4
0x3edfbc: LDRSB.W         R1, [R0,#0x48F]
0x3edfc0: CMP             R1, #0
0x3edfc2: BLT             loc_3EDFD4
0x3edfc4: LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x3EDFCE)
0x3edfc6: ADD.W           R1, R1, R1,LSL#1
0x3edfca: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x3edfcc: LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
0x3edfce: ADD.W           R0, R0, R1,LSL#4
0x3edfd2: B               loc_3EDFE4
0x3edfd4: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EDFDE)
0x3edfd6: LDRSH.W         R0, [R0,#0x26]
0x3edfda: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3edfdc: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3edfde: LDR.W           R0, [R1,R0,LSL#2]
0x3edfe2: LDR             R0, [R0,#0x2C]
0x3edfe4: LDR             R0, [R0,#8]
0x3edfe6: EOR.W           R0, R0, #0x80000000
0x3edfea: BX              LR
