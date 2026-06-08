0x1e9c80: PUSH            {R7,LR}
0x1e9c82: MOV             R7, SP
0x1e9c84: LDR             R1, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9C8A)
0x1e9c86: ADD             R1, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1e9c88: LDR             R1, [R1]; TextureDatabaseRuntime::registered ...
0x1e9c8a: LDR.W           R12, [R1,#(dword_6BD178 - 0x6BD174)]
0x1e9c8e: CMP.W           R12, #0
0x1e9c92: IT EQ
0x1e9c94: POPEQ           {R7,PC}
0x1e9c96: LDR             R1, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9CA4)
0x1e9c98: MOV             R2, #0xFFFFFFFC
0x1e9c9c: ADD.W           R2, R2, R12,LSL#2; n
0x1e9ca0: ADD             R1, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1e9ca2: LDR             R1, [R1]; TextureDatabaseRuntime::registered ...
0x1e9ca4: LDR.W           LR, [R1,#(dword_6BD17C - 0x6BD174)]
0x1e9ca8: MOVS            R1, #0
0x1e9caa: LDR.W           R3, [LR]
0x1e9cae: CMP             R3, R0
0x1e9cb0: BEQ             loc_1E9CC0
0x1e9cb2: ADDS            R1, #1
0x1e9cb4: ADD.W           LR, LR, #4
0x1e9cb8: SUBS            R2, #4
0x1e9cba: CMP             R1, R12
0x1e9cbc: BCC             loc_1E9CAA
0x1e9cbe: POP             {R7,PC}
0x1e9cc0: ADD.W           R1, LR, #4; src
0x1e9cc4: MOV             R0, LR; dest
0x1e9cc6: BLX             memmove_1
0x1e9cca: LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9CD0)
0x1e9ccc: ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
0x1e9cce: LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
0x1e9cd0: LDR             R1, [R0,#(dword_6BD178 - 0x6BD174)]
0x1e9cd2: SUBS            R1, #1
0x1e9cd4: STR             R1, [R0,#(dword_6BD178 - 0x6BD174)]
0x1e9cd6: POP             {R7,PC}
