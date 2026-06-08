0x1e9ce4: PUSH            {R4-R7,LR}
0x1e9ce6: ADD             R7, SP, #0xC
0x1e9ce8: PUSH.W          {R8-R10}
0x1e9cec: SUB             SP, SP, #0x90
0x1e9cee: MOV             R9, R0
0x1e9cf0: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9CFA)
0x1e9cf2: LDR             R1, =(__stack_chk_guard_ptr - 0x1E9CFC)
0x1e9cf4: MOVS            R6, #0
0x1e9cf6: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1e9cf8: ADD             R1, PC; __stack_chk_guard_ptr
0x1e9cfa: LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
0x1e9cfc: LDR             R1, [R1]; __stack_chk_guard
0x1e9cfe: LDR             R0, [R0,#(dword_6BD178 - 0x6BD174)]
0x1e9d00: LDR             R1, [R1]
0x1e9d02: CMP             R0, #0
0x1e9d04: STR             R1, [SP,#0xA8+var_1C]
0x1e9d06: BEQ             loc_1E9DC0
0x1e9d08: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9D1A)
0x1e9d0a: SUB.W           R8, R7, #-var_9D
0x1e9d0e: MOV.W           R4, #0xFFFFFFFF
0x1e9d12: MOV.W           R5, #0xFFFFFFFF
0x1e9d16: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1e9d18: STRB.W          R6, [R7,#var_9D]
0x1e9d1c: LDR.W           R10, [R0]; TextureDatabaseRuntime::registered ...
0x1e9d20: LDR.W           R0, [R10,#(dword_6BD17C - 0x6BD174)]
0x1e9d24: MOV             R1, R9; char *
0x1e9d26: MOV             R2, R8; bool *
0x1e9d28: LDR.W           R0, [R0,R6,LSL#2]; this
0x1e9d2c: BLX             j__ZN22TextureDatabaseRuntime8GetEntryEPKcRb; TextureDatabaseRuntime::GetEntry(char const*,bool &)
0x1e9d30: ADDS            R1, R0, #1
0x1e9d32: LDR.W           R1, [R10,#(dword_6BD178 - 0x6BD174)]
0x1e9d36: ITT NE
0x1e9d38: MOVNE           R4, R0
0x1e9d3a: MOVNE           R5, R6
0x1e9d3c: ADDS            R6, #1
0x1e9d3e: CMP             R6, R1
0x1e9d40: BCC             loc_1E9D20
0x1e9d42: LDRB.W          R0, [R7,#var_9D]
0x1e9d46: CBZ             R0, loc_1E9DA4
0x1e9d48: LDR             R0, =(_ZN22TextureDatabaseRuntime13curParentNameE_ptr - 0x1E9D4E)
0x1e9d4a: ADD             R0, PC; _ZN22TextureDatabaseRuntime13curParentNameE_ptr
0x1e9d4c: LDR             R0, [R0]; TextureDatabaseRuntime::curParentName ...
0x1e9d4e: LDRB            R0, [R0]; TextureDatabaseRuntime::curParentName
0x1e9d50: CBZ             R0, loc_1E9DA4
0x1e9d52: LDR             R0, =(_ZN22TextureDatabaseRuntime13curParentNameE_ptr - 0x1E9D5E)
0x1e9d54: ADR             R2, aSS; "%s_%s"
0x1e9d56: MOVS            R1, #0x80
0x1e9d58: MOV             R3, R9
0x1e9d5a: ADD             R0, PC; _ZN22TextureDatabaseRuntime13curParentNameE_ptr
0x1e9d5c: LDR             R0, [R0]; TextureDatabaseRuntime::curParentName ...
0x1e9d5e: STR             R0, [SP,#0xA8+var_A8]
0x1e9d60: ADD             R0, SP, #0xA8+var_9C
0x1e9d62: BL              sub_5E6B74
0x1e9d66: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9D6C)
0x1e9d68: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1e9d6a: LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
0x1e9d6c: LDR             R0, [R0,#(dword_6BD178 - 0x6BD174)]
0x1e9d6e: CBZ             R0, loc_1E9DA4
0x1e9d70: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9D80)
0x1e9d72: ADD.W           R8, SP, #0xA8+var_9C
0x1e9d76: SUB.W           R9, R7, #-var_9D
0x1e9d7a: MOVS            R6, #0
0x1e9d7c: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1e9d7e: LDR.W           R10, [R0]; TextureDatabaseRuntime::registered ...
0x1e9d82: LDR.W           R0, [R10,#(dword_6BD17C - 0x6BD174)]
0x1e9d86: MOV             R1, R8; char *
0x1e9d88: MOV             R2, R9; bool *
0x1e9d8a: LDR.W           R0, [R0,R6,LSL#2]; this
0x1e9d8e: BLX             j__ZN22TextureDatabaseRuntime8GetEntryEPKcRb; TextureDatabaseRuntime::GetEntry(char const*,bool &)
0x1e9d92: ADDS            R1, R0, #1
0x1e9d94: LDR.W           R1, [R10,#(dword_6BD178 - 0x6BD174)]
0x1e9d98: ITT NE
0x1e9d9a: MOVNE           R4, R0
0x1e9d9c: MOVNE           R5, R6
0x1e9d9e: ADDS            R6, #1
0x1e9da0: CMP             R6, R1
0x1e9da2: BCC             loc_1E9D82
0x1e9da4: ADDS            R0, R5, #1
0x1e9da6: BEQ             loc_1E9DBE
0x1e9da8: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9DB0)
0x1e9daa: MOV             R1, R4; unsigned int
0x1e9dac: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1e9dae: LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
0x1e9db0: LDR             R0, [R0,#(dword_6BD17C - 0x6BD174)]
0x1e9db2: LDR.W           R0, [R0,R5,LSL#2]; this
0x1e9db6: BLX             j__ZN22TextureDatabaseRuntime12GetRWTextureEi; TextureDatabaseRuntime::GetRWTexture(int)
0x1e9dba: MOV             R6, R0
0x1e9dbc: B               loc_1E9DC0
0x1e9dbe: MOVS            R6, #0
0x1e9dc0: LDR             R0, =(__stack_chk_guard_ptr - 0x1E9DC8)
0x1e9dc2: LDR             R1, [SP,#0xA8+var_1C]
0x1e9dc4: ADD             R0, PC; __stack_chk_guard_ptr
0x1e9dc6: LDR             R0, [R0]; __stack_chk_guard
0x1e9dc8: LDR             R0, [R0]
0x1e9dca: SUBS            R0, R0, R1
0x1e9dcc: ITTTT EQ
0x1e9dce: MOVEQ           R0, R6
0x1e9dd0: ADDEQ           SP, SP, #0x90
0x1e9dd2: POPEQ.W         {R8-R10}
0x1e9dd6: POPEQ           {R4-R7,PC}
0x1e9dd8: BLX             __stack_chk_fail
