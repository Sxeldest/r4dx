0x46eedc: PUSH            {R4-R7,LR}
0x46eede: ADD             R7, SP, #0xC
0x46eee0: PUSH.W          {R8-R11}
0x46eee4: SUB             SP, SP, #4
0x46eee6: VPUSH           {D8}
0x46eeea: SUB             SP, SP, #0x1A0
0x46eeec: MOV             R11, R0
0x46eeee: LDR             R0, =(__stack_chk_guard_ptr - 0x46EEF6)
0x46eef0: MOV             R4, R1
0x46eef2: ADD             R0, PC; __stack_chk_guard_ptr
0x46eef4: LDR             R0, [R0]; __stack_chk_guard
0x46eef6: LDR             R0, [R0]
0x46eef8: STR             R0, [SP,#0x1C8+var_2C]
0x46eefa: LDRSB.W         R0, [R11,#6]
0x46eefe: CMP             R0, #1
0x46ef00: BLT.W           loc_46F090
0x46ef04: LDR             R0, =(g_fxMan_ptr - 0x46EF14)
0x46ef06: ADD             R5, SP, #0x1C8+var_12C
0x46ef08: ADR.W           R10, dword_46F0B8
0x46ef0c: ADD.W           R9, SP, #0x1C8+var_1AC
0x46ef10: ADD             R0, PC; g_fxMan_ptr
0x46ef12: VLDR            S16, =256.0
0x46ef16: MOV.W           R8, #0
0x46ef1a: STR             R4, [SP,#0x1C8+var_1C0]
0x46ef1c: LDR             R0, [R0]; g_fxMan
0x46ef1e: STR.W           R11, [SP,#0x1C8+var_1B8]
0x46ef22: ADDS            R0, #0xAC
0x46ef24: STR             R0, [SP,#0x1C8+var_1C4]
0x46ef26: LDR             R0, =(g_fxMan_ptr - 0x46EF2C)
0x46ef28: ADD             R0, PC; g_fxMan_ptr
0x46ef2a: LDR             R0, [R0]; g_fxMan
0x46ef2c: ADDS            R0, #0xAC
0x46ef2e: STR             R0, [SP,#0x1C8+var_1BC]
0x46ef30: MOV             R0, R4; unsigned int
0x46ef32: MOV             R1, R5; char *
0x46ef34: MOV.W           R2, #0x100; int
0x46ef38: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ef3c: MOV             R0, R5; s
0x46ef3e: MOV             R1, R10; format
0x46ef40: MOV             R2, R9
0x46ef42: BLX             sscanf
0x46ef46: MOV             R0, R4; unsigned int
0x46ef48: MOV             R1, R5; char *
0x46ef4a: MOV.W           R2, #0x100; int
0x46ef4e: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ef52: MOV             R0, R5; s
0x46ef54: MOV             R1, R10; format
0x46ef56: MOV             R2, R9
0x46ef58: BLX             sscanf
0x46ef5c: MOV             R0, R4; unsigned int
0x46ef5e: MOV             R1, R5; char *
0x46ef60: MOV.W           R2, #0x100; int
0x46ef64: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ef68: LDR.W           R10, =(aDFFFDFFFFFFFDD+0x2A - 0x46EF78); "%s %d"
0x46ef6c: MOV             R6, R11
0x46ef6e: ADD.W           R11, SP, #0x1C8+var_1B0
0x46ef72: MOV             R0, R5; s
0x46ef74: ADD             R10, PC; "%s %d"
0x46ef76: MOV             R2, R9
0x46ef78: MOV             R3, R11
0x46ef7a: MOV             R1, R10; format
0x46ef7c: BLX             sscanf
0x46ef80: LDR             R0, [SP,#0x1C8+var_1B0]
0x46ef82: MOV             R1, R5; char *
0x46ef84: STRB            R0, [R6,#4]
0x46ef86: MOV             R0, R4; unsigned int
0x46ef88: MOV.W           R2, #0x100; int
0x46ef8c: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ef90: MOV             R0, R5; s
0x46ef92: MOV             R1, R10; format
0x46ef94: MOV             R2, R9
0x46ef96: MOV             R3, R11
0x46ef98: BLX             sscanf
0x46ef9c: LDR             R1, [SP,#0x1C8+var_1B0]
0x46ef9e: CMP.W           R8, #0
0x46efa2: STRB            R1, [R6,#5]
0x46efa4: BNE             loc_46EFB6
0x46efa6: LSLS            R0, R1, #0x18
0x46efa8: MOVS            R2, #2; int
0x46efaa: ASRS            R1, R0, #0x17; int
0x46efac: LDR             R0, [SP,#0x1C8+var_1C4]; this
0x46efae: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x46efb2: LDRB            R1, [R6,#5]
0x46efb4: STR             R0, [R6,#8]
0x46efb6: SXTB            R0, R1
0x46efb8: MOVS            R2, #2; int
0x46efba: LSLS            R1, R0, #1; int
0x46efbc: LDR             R0, [SP,#0x1C8+var_1BC]; this
0x46efbe: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x46efc2: LDR             R1, [R6,#0xC]
0x46efc4: MOV             R9, R8
0x46efc6: ADD             R5, SP, #0x1C8+var_1AC
0x46efc8: ADD             R4, SP, #0x1C8+var_1B4
0x46efca: MOV             R2, R6
0x46efcc: STR.W           R0, [R1,R8,LSL#2]
0x46efd0: ADD.W           R8, SP, #0x1C8+var_12C
0x46efd4: LDRSB.W         R0, [R6,#5]
0x46efd8: CMP             R0, #1
0x46efda: LDR             R0, [SP,#0x1C8+var_1C0]; unsigned int
0x46efdc: BLT             loc_46F072
0x46efde: MOV.W           R11, #0
0x46efe2: MOV             R1, R8; char *
0x46efe4: MOV.W           R2, #0x100; int
0x46efe8: MOV             R6, R0
0x46efea: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46efee: ADR             R1, dword_46F0B8; format
0x46eff0: MOV             R0, R8; s
0x46eff2: MOV             R2, R5
0x46eff4: BLX             sscanf
0x46eff8: MOV             R0, R6; unsigned int
0x46effa: MOV             R1, R8; char *
0x46effc: MOV.W           R2, #0x100; int
0x46f000: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f004: LDR.W           R10, =(aSF_0 - 0x46F012); "%s %f"
0x46f008: MOV             R0, R8; s
0x46f00a: MOV             R2, R5
0x46f00c: MOV             R3, R4
0x46f00e: ADD             R10, PC; "%s %f"
0x46f010: MOV             R1, R10; format
0x46f012: BLX             sscanf
0x46f016: VLDR            S0, [SP,#0x1C8+var_1B4]
0x46f01a: MOV.W           R2, #0x100; int
0x46f01e: LDR             R0, [SP,#0x1C8+var_1B8]
0x46f020: VMUL.F32        S0, S0, S16
0x46f024: LDR             R0, [R0,#8]
0x46f026: VCVT.U32.F32    S0, S0
0x46f02a: VMOV            R1, S0
0x46f02e: STRH.W          R1, [R0,R11,LSL#1]
0x46f032: MOV             R0, R6; unsigned int
0x46f034: MOV             R1, R8; char *
0x46f036: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f03a: MOV             R0, R8; s
0x46f03c: MOV             R1, R10; format
0x46f03e: MOV             R2, R5
0x46f040: MOV             R3, R4
0x46f042: BLX             sscanf
0x46f046: VLDR            S0, [SP,#0x1C8+var_1B4]
0x46f04a: LDR             R0, [SP,#0x1C8+var_1B8]
0x46f04c: VMUL.F32        S0, S0, S16
0x46f050: LDR             R0, [R0,#0xC]
0x46f052: LDR.W           R0, [R0,R9,LSL#2]
0x46f056: VCVT.U32.F32    S0, S0
0x46f05a: VMOV            R1, S0
0x46f05e: STRH.W          R1, [R0,R11,LSL#1]
0x46f062: ADD.W           R11, R11, #1
0x46f066: MOV             R0, R6
0x46f068: LDR             R2, [SP,#0x1C8+var_1B8]
0x46f06a: LDRSB.W         R1, [R2,#5]
0x46f06e: CMP             R11, R1
0x46f070: BLT             loc_46EFE2
0x46f072: LDRSB.W         R1, [R2,#6]
0x46f076: ADD.W           R9, R9, #1
0x46f07a: ADR.W           R10, dword_46F0B8
0x46f07e: MOV             R4, R0
0x46f080: CMP             R9, R1
0x46f082: MOV             R1, R9
0x46f084: MOV             R9, R5
0x46f086: MOV             R5, R8
0x46f088: MOV             R11, R2
0x46f08a: MOV             R8, R1
0x46f08c: BLT.W           loc_46EF30
0x46f090: LDR             R0, =(__stack_chk_guard_ptr - 0x46F098)
0x46f092: LDR             R1, [SP,#0x1C8+var_2C]
0x46f094: ADD             R0, PC; __stack_chk_guard_ptr
0x46f096: LDR             R0, [R0]; __stack_chk_guard
0x46f098: LDR             R0, [R0]
0x46f09a: SUBS            R0, R0, R1
0x46f09c: ITTTT EQ
0x46f09e: ADDEQ           SP, SP, #0x1A0
0x46f0a0: VPOPEQ          {D8}
0x46f0a4: ADDEQ           SP, SP, #4
0x46f0a6: POPEQ.W         {R8-R11}
0x46f0aa: IT EQ
0x46f0ac: POPEQ           {R4-R7,PC}
0x46f0ae: BLX             __stack_chk_fail
