0x1e9bc8: PUSH            {R4-R7,LR}
0x1e9bca: ADD             R7, SP, #0xC
0x1e9bcc: PUSH.W          {R8,R9,R11}
0x1e9bd0: MOV             R4, R0
0x1e9bd2: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9BD8)
0x1e9bd4: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1e9bd6: LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
0x1e9bd8: LDR             R5, [R0,#(dword_6BD178 - 0x6BD174)]
0x1e9bda: CBZ             R5, loc_1E9BF4
0x1e9bdc: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9BE4)
0x1e9bde: MOVS            R1, #0
0x1e9be0: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1e9be2: LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
0x1e9be4: LDR             R0, [R0,#(dword_6BD17C - 0x6BD174)]
0x1e9be6: LDR.W           R2, [R0,R1,LSL#2]
0x1e9bea: CMP             R2, R4
0x1e9bec: BEQ             loc_1E9C5E
0x1e9bee: ADDS            R1, #1
0x1e9bf0: CMP             R1, R5
0x1e9bf2: BCC             loc_1E9BE6
0x1e9bf4: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9BFC)
0x1e9bf6: ADDS            R1, R5, #1
0x1e9bf8: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1e9bfa: LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
0x1e9bfc: LDR             R0, [R0]; TextureDatabaseRuntime::registered
0x1e9bfe: CMP             R0, R1
0x1e9c00: BCS             loc_1E9C4C
0x1e9c02: ADD.W           R1, R1, R1,LSL#1
0x1e9c06: MOVS            R2, #3
0x1e9c08: ADD.W           R6, R2, R1,LSR#1
0x1e9c0c: CMP             R6, R0
0x1e9c0e: BEQ             loc_1E9C4C
0x1e9c10: LSLS            R0, R6, #2; byte_count
0x1e9c12: BLX             malloc
0x1e9c16: MOV             R8, R0
0x1e9c18: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9C1E)
0x1e9c1a: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1e9c1c: LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
0x1e9c1e: LDR.W           R9, [R0,#(dword_6BD17C - 0x6BD174)]
0x1e9c22: CMP.W           R9, #0
0x1e9c26: BEQ             loc_1E9C40
0x1e9c28: LSLS            R2, R5, #2; n
0x1e9c2a: MOV             R0, R8; dest
0x1e9c2c: MOV             R1, R9; src
0x1e9c2e: BLX             memmove_1
0x1e9c32: MOV             R0, R9; p
0x1e9c34: BLX             free
0x1e9c38: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9C3E)
0x1e9c3a: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1e9c3c: LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
0x1e9c3e: LDR             R5, [R0,#(dword_6BD178 - 0x6BD174)]
0x1e9c40: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9C46)
0x1e9c42: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1e9c44: LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
0x1e9c46: STR.W           R8, [R0,#(dword_6BD17C - 0x6BD174)]
0x1e9c4a: STR             R6, [R0]; TextureDatabaseRuntime::registered
0x1e9c4c: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9C52)
0x1e9c4e: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1e9c50: LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
0x1e9c52: LDR             R1, [R0,#(dword_6BD17C - 0x6BD174)]
0x1e9c54: STR.W           R4, [R1,R5,LSL#2]
0x1e9c58: LDR             R1, [R0,#(dword_6BD178 - 0x6BD174)]
0x1e9c5a: ADDS            R1, #1
0x1e9c5c: STR             R1, [R0,#(dword_6BD178 - 0x6BD174)]
0x1e9c5e: POP.W           {R8,R9,R11}
0x1e9c62: POP             {R4-R7,PC}
