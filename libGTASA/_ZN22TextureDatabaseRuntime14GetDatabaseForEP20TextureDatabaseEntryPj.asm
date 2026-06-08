0x1e9e08: PUSH            {R4-R7,LR}
0x1e9e0a: ADD             R7, SP, #0xC
0x1e9e0c: PUSH.W          {R11}
0x1e9e10: LDR             R2, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9E16)
0x1e9e12: ADD             R2, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1e9e14: LDR             R2, [R2]; TextureDatabaseRuntime::loaded ...
0x1e9e16: LDR.W           R12, [R2,#(dword_6BD184 - 0x6BD180)]
0x1e9e1a: CMP.W           R12, #0
0x1e9e1e: BEQ             loc_1E9E50
0x1e9e20: LDR             R2, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9E2A)
0x1e9e22: MOVS            R3, #0
0x1e9e24: MOVS            R4, #0x17
0x1e9e26: ADD             R2, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1e9e28: LDR             R2, [R2]; TextureDatabaseRuntime::loaded ...
0x1e9e2a: LDR.W           LR, [R2,#(dword_6BD188 - 0x6BD180)]
0x1e9e2e: LDR.W           R2, [LR,R3,LSL#2]
0x1e9e32: LDR             R5, [R2,#0x1C]
0x1e9e34: CMP             R5, R0
0x1e9e36: BHI             loc_1E9E4A
0x1e9e38: LDR             R6, [R2,#0x18]
0x1e9e3a: MLA.W           R6, R6, R4, R5
0x1e9e3e: CMP             R6, R0
0x1e9e40: BLS             loc_1E9E4A
0x1e9e42: SUBS            R5, R0, R5
0x1e9e44: ADDS.W          R6, R5, #0x17
0x1e9e48: BNE             loc_1E9E5A
0x1e9e4a: ADDS            R3, #1
0x1e9e4c: CMP             R3, R12
0x1e9e4e: BCC             loc_1E9E2E
0x1e9e50: MOVS            R2, #0
0x1e9e52: MOV             R0, R2
0x1e9e54: POP.W           {R11}
0x1e9e58: POP             {R4-R7,PC}
0x1e9e5a: CMP             R1, #0
0x1e9e5c: BEQ             loc_1E9E52
0x1e9e5e: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9E6C)
0x1e9e60: MOV             R2, #0xE9BD37A7
0x1e9e68: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1e9e6a: MULS            R2, R5
0x1e9e6c: LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
0x1e9e6e: STR             R2, [R1]
0x1e9e70: LDR             R0, [R0,#(dword_6BD188 - 0x6BD180)]
0x1e9e72: LDR.W           R2, [R0,R3,LSL#2]
0x1e9e76: B               loc_1E9E52
