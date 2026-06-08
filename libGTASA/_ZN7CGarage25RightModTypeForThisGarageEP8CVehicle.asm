0x312f30: CBZ             R1, loc_312F6E
0x312f32: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x312F3C)
0x312f34: LDRSH.W         R1, [R1,#0x26]
0x312f38: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x312f3a: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x312f3c: LDR.W           R2, [R2,R1,LSL#2]
0x312f40: LDRB.W          R1, [R0,#0x4C]
0x312f44: LDRB.W          R0, [R2,#0x62]
0x312f48: CMP             R1, #0x26 ; '&'
0x312f4a: BEQ             loc_312F72
0x312f4c: CMP             R1, #0x25 ; '%'
0x312f4e: BEQ             loc_312F92
0x312f50: CMP             R1, #0x24 ; '$'
0x312f52: BNE             loc_312F6E
0x312f54: LDR             R1, =(mod_HandlingManager_ptr - 0x312F5E)
0x312f56: RSB.W           R0, R0, R0,LSL#3
0x312f5a: ADD             R1, PC; mod_HandlingManager_ptr
0x312f5c: LDR             R1, [R1]; mod_HandlingManager
0x312f5e: ADD.W           R0, R1, R0,LSL#5
0x312f62: LDRB.W          R0, [R0,#0xE7]
0x312f66: LSLS            R0, R0, #0x1E
0x312f68: ITT MI
0x312f6a: MOVMI           R0, #1
0x312f6c: BXMI            LR
0x312f6e: MOVS            R0, #0
0x312f70: BX              LR
0x312f72: LDR             R1, =(mod_HandlingManager_ptr - 0x312F7C)
0x312f74: RSB.W           R0, R0, R0,LSL#3
0x312f78: ADD             R1, PC; mod_HandlingManager_ptr
0x312f7a: LDR             R1, [R1]; mod_HandlingManager
0x312f7c: ADD.W           R0, R1, R0,LSL#5
0x312f80: LDRB.W          R0, [R0,#0xE7]
0x312f84: TST.W           R0, #6
0x312f88: ITT EQ
0x312f8a: MOVEQ           R0, #1
0x312f8c: BXEQ            LR
0x312f8e: MOVS            R0, #0
0x312f90: BX              LR
0x312f92: LDR             R1, =(mod_HandlingManager_ptr - 0x312F9C)
0x312f94: RSB.W           R0, R0, R0,LSL#3
0x312f98: ADD             R1, PC; mod_HandlingManager_ptr
0x312f9a: LDR             R1, [R1]; mod_HandlingManager
0x312f9c: ADD.W           R0, R1, R0,LSL#5
0x312fa0: LDRB.W          R0, [R0,#0xE7]
0x312fa4: LSLS            R0, R0, #0x1D
0x312fa6: ITT MI
0x312fa8: MOVMI           R0, #1
0x312faa: BXMI            LR
0x312fac: MOVS            R0, #0
0x312fae: BX              LR
