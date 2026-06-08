0x371ee8: PUSH            {R4-R7,LR}
0x371eea: ADD             R7, SP, #0xC
0x371eec: PUSH.W          {R8}
0x371ef0: MOV             R6, R1
0x371ef2: ADDW            R4, R6, #0x54C
0x371ef6: MOV             R8, R2
0x371ef8: MOV             R5, R0
0x371efa: VLDR            S0, [R4]
0x371efe: VCMP.F32        S0, #0.0
0x371f02: VMRS            APSR_nzcv, FPSCR
0x371f06: BEQ             loc_371F7C
0x371f08: LDR             R0, [R5,#0xC]
0x371f0a: SUBS            R0, #0x35 ; '5'
0x371f0c: CMP             R0, #2
0x371f0e: BCC             loc_371F7C
0x371f10: MOV.W           R0, #0xFFFFFFFF; int
0x371f14: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x371f18: CMP             R0, R6
0x371f1a: BNE             loc_371F3E
0x371f1c: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x371F28)
0x371f1e: MOV.W           R3, #0x194
0x371f22: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x371F2C)
0x371f24: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x371f26: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x371F30)
0x371f28: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x371f2a: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x371f2c: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x371f2e: LDR             R1, [R1]; CWorld::Players ...
0x371f30: LDR             R0, [R0]; CWorld::PlayerInFocus
0x371f32: SMLABB.W        R0, R0, R3, R1
0x371f36: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds ...
0x371f38: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x371f3a: STR.W           R1, [R0,#0xE8]
0x371f3e: VLDR            S2, [R4]
0x371f42: ADDS            R0, R5, #4
0x371f44: VLDR            S0, [R5,#4]
0x371f48: VCMPE.F32       S0, S2
0x371f4c: VMRS            APSR_nzcv, FPSCR
0x371f50: BLE             loc_371F64
0x371f52: VSUB.F32        S0, S0, S2
0x371f56: VSTR            S0, [R0]
0x371f5a: LDR             R0, [R4]
0x371f5c: STR.W           R0, [R8,#4]
0x371f60: MOV             R0, R4
0x371f62: B               loc_371F78
0x371f64: VSTR            S0, [R8,#4]
0x371f68: VLDR            S0, [R0]
0x371f6c: VLDR            S2, [R4]
0x371f70: VSUB.F32        S0, S2, S0
0x371f74: VSTR            S0, [R4]
0x371f78: MOVS            R1, #0
0x371f7a: STR             R1, [R0]
0x371f7c: POP.W           {R8}
0x371f80: POP             {R4-R7,PC}
