0x4a2cd8: PUSH            {R4-R7,LR}
0x4a2cda: ADD             R7, SP, #0xC
0x4a2cdc: PUSH.W          {R8,R9,R11}
0x4a2ce0: MOV             R4, R0
0x4a2ce2: LDR.W           R0, [R4,#0x714]
0x4a2ce6: CMP             R0, #0x37 ; '7'
0x4a2ce8: BEQ             loc_4A2D64
0x4a2cea: MOVS            R1, #1
0x4a2cec: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a2cf0: LDR             R6, [R0,#0xC]
0x4a2cf2: MOVS            R1, #1
0x4a2cf4: LDR.W           R0, [R4,#0x714]
0x4a2cf8: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a2cfc: ADDS.W          R9, R6, #1
0x4a2d00: LDR             R5, [R0,#0x10]
0x4a2d02: ITTT NE
0x4a2d04: MOVNE           R0, R6; this
0x4a2d06: MOVNE           R1, #8; int
0x4a2d08: BLXNE           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4a2d0c: ADDS.W          R8, R5, #1
0x4a2d10: ITTT NE
0x4a2d12: MOVNE           R0, R5; this
0x4a2d14: MOVNE           R1, #8; int
0x4a2d16: BLXNE           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4a2d1a: CMP.W           R9, #0
0x4a2d1e: BEQ             loc_4A2D34
0x4a2d20: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4A2D2A)
0x4a2d22: ADD.W           R1, R6, R6,LSL#2
0x4a2d26: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4a2d28: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x4a2d2a: ADD.W           R0, R0, R1,LSL#2
0x4a2d2e: LDRB            R0, [R0,#0x10]
0x4a2d30: CMP             R0, #1
0x4a2d32: BNE             loc_4A2D64
0x4a2d34: CMP.W           R8, #0
0x4a2d38: BEQ             loc_4A2D4E
0x4a2d3a: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4A2D44)
0x4a2d3c: ADD.W           R1, R5, R5,LSL#2
0x4a2d40: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4a2d42: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x4a2d44: ADD.W           R0, R0, R1,LSL#2
0x4a2d48: LDRB            R0, [R0,#0x10]
0x4a2d4a: CMP             R0, #1
0x4a2d4c: BNE             loc_4A2D64
0x4a2d4e: LDR.W           R1, [R4,#0x714]
0x4a2d52: MOV             R0, R4
0x4a2d54: LDR.W           R2, [R4,#0x718]
0x4a2d58: MOVS            R3, #0
0x4a2d5a: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x4a2d5e: MOVS            R0, #0x37 ; '7'
0x4a2d60: STR.W           R0, [R4,#0x714]
0x4a2d64: POP.W           {R8,R9,R11}
0x4a2d68: POP             {R4-R7,PC}
