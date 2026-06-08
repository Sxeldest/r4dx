0x314c1c: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314C24)
0x314c1e: LDR             R3, [R0]
0x314c20: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314c22: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x314c24: LDR             R2, [R2,R3]
0x314c26: CMP             R2, #0
0x314c28: IT LE
0x314c2a: MOVLE           R2, #0
0x314c2c: CMP             R1, #2
0x314c2e: BCS             loc_314C38
0x314c30: ADDS            R0, #0x14
0x314c32: ADR             R1, dword_314C58
0x314c34: B.W             sub_5E6BC0
0x314c38: IT NE
0x314c3a: BXNE            LR
0x314c3c: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314C48)
0x314c3e: LDR.W           R12, [R0,#4]
0x314c42: ADDS            R0, #0x14
0x314c44: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x314c46: LDR             R3, [R1]; CTheScripts::ScriptSpace ...
0x314c48: LDR             R1, =(aDD_1 - 0x314C52); "%d / %d"
0x314c4a: LDR.W           R3, [R3,R12]
0x314c4e: ADD             R1, PC; "%d / %d"
0x314c50: B.W             sub_5E6BC0
