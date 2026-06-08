0x1e2678: LDR             R1, =(RwEngineInstance_ptr - 0x1E2680)
0x1e267a: LDR             R2, =(dword_6BD014 - 0x1E2682)
0x1e267c: ADD             R1, PC; RwEngineInstance_ptr
0x1e267e: ADD             R2, PC; dword_6BD014
0x1e2680: LDR             R1, [R1]; RwEngineInstance
0x1e2682: LDR             R2, [R2]
0x1e2684: LDR             R3, [R1]
0x1e2686: LDR.W           R12, [R3,R2]
0x1e268a: ADD             R3, R2
0x1e268c: LDR             R3, [R3,#4]
0x1e268e: STRD.W          R12, R3, [R0]
0x1e2692: MOVS            R3, #0
0x1e2694: LDR.W           R12, [R1]
0x1e2698: STR.W           R3, [R12,R2]
0x1e269c: LDR             R1, [R1]
0x1e269e: ADD             R1, R2
0x1e26a0: MOV.W           R2, #0x80000000
0x1e26a4: STR             R2, [R1,#4]
0x1e26a6: BX              LR
