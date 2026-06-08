0x581edc: ADDS            R2, R1, #1
0x581ede: BEQ             loc_581F16
0x581ee0: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x581EEC)
0x581ee2: LSLS            R1, R1, #0x10
0x581ee4: LDRSH.W         R3, [R0,#0x26]
0x581ee8: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x581eea: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x581eec: LDR.W           R2, [R2,R3,LSL#2]
0x581ef0: LDR.W           R3, [R0,#0x5A8]
0x581ef4: ADD.W           R1, R2, R1,ASR#14
0x581ef8: LDR.W           R1, [R1,#0x394]
0x581efc: CMP             R3, R1
0x581efe: IT EQ
0x581f00: BXEQ            LR
0x581f02: CMP             R1, #0
0x581f04: ITTT EQ
0x581f06: MOVEQ           R2, #0
0x581f08: STREQ.W         R2, [R0,#0x5A8]
0x581f0c: STREQ.W         R2, [R0,#0x5B0]
0x581f10: STR.W           R1, [R0,#0x5AC]
0x581f14: BX              LR
0x581f16: LDR.W           R1, [R0,#0x5A8]
0x581f1a: CMP             R1, #0
0x581f1c: ITTTT NE
0x581f1e: MOVNE           R1, #0
0x581f20: STRNE.W         R1, [R0,#0x5A8]
0x581f24: STRNE.W         R1, [R0,#0x5AC]
0x581f28: STRNE.W         R1, [R0,#0x5B0]
0x581f2c: IT NE
0x581f2e: BXNE            LR
0x581f30: BX              LR
