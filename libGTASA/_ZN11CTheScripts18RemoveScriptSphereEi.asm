0x34a594: ADDS            R1, R0, #1
0x34a596: BEQ             locret_34A5DA
0x34a598: LDR             R2, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x34A5A2)
0x34a59a: UXTH            R1, R0
0x34a59c: LSLS            R3, R1, #1
0x34a59e: ADD             R2, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
0x34a5a0: UXTAH.W         R3, R3, R0
0x34a5a4: LDR             R2, [R2]; CTheScripts::ScriptSphereArray ...
0x34a5a6: ADD.W           R2, R2, R3,LSL#3
0x34a5aa: LDRH            R2, [R2,#2]
0x34a5ac: CMP.W           R2, R0,LSR#16
0x34a5b0: BNE             locret_34A5DA
0x34a5b2: LDR             R0, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x34A5B8)
0x34a5b4: ADD             R0, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
0x34a5b6: LDR             R2, [R0]; CTheScripts::ScriptSphereArray ...
0x34a5b8: ADD.W           R0, R1, R1,LSL#1
0x34a5bc: LDRB.W          R1, [R2,R0,LSL#3]
0x34a5c0: CMP             R1, #0
0x34a5c2: IT EQ
0x34a5c4: BXEQ            LR
0x34a5c6: ADD.W           R1, R2, R0,LSL#3
0x34a5ca: LDR             R2, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x34A5D2)
0x34a5cc: MOVS            R3, #0
0x34a5ce: ADD             R2, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
0x34a5d0: STRB            R3, [R1]
0x34a5d2: LDR             R1, [R2]; CTheScripts::ScriptSphereArray ...
0x34a5d4: ADD.W           R0, R1, R0,LSL#3
0x34a5d8: STR             R3, [R0,#4]
0x34a5da: BX              LR
