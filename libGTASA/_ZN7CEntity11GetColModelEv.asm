0x3edff4: LDRB.W          R1, [R0,#0x3A]
0x3edff8: AND.W           R1, R1, #7
0x3edffc: CMP             R1, #2
0x3edffe: BNE             loc_3EE018
0x3ee000: LDRSB.W         R1, [R0,#0x48F]
0x3ee004: CMP             R1, #0
0x3ee006: BLT             loc_3EE018
0x3ee008: LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x3EE012)
0x3ee00a: ADD.W           R1, R1, R1,LSL#1
0x3ee00e: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x3ee010: LDR             R0, [R0]; CVehicle::m_aSpecialColModel ...
0x3ee012: ADD.W           R0, R0, R1,LSL#4
0x3ee016: BX              LR
0x3ee018: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EE022)
0x3ee01a: LDRSH.W         R0, [R0,#0x26]
0x3ee01e: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ee020: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3ee022: LDR.W           R0, [R1,R0,LSL#2]
0x3ee026: LDR             R0, [R0,#0x2C]
0x3ee028: BX              LR
