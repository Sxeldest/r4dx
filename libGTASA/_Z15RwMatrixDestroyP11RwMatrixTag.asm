0x1e44ec: PUSH            {R7,LR}
0x1e44ee: MOV             R7, SP
0x1e44f0: MOV             R1, R0
0x1e44f2: LDR             R0, =(RwEngineInstance_ptr - 0x1E44FA)
0x1e44f4: LDR             R2, =(dword_6BD044 - 0x1E44FC)
0x1e44f6: ADD             R0, PC; RwEngineInstance_ptr
0x1e44f8: ADD             R2, PC; dword_6BD044
0x1e44fa: LDR             R0, [R0]; RwEngineInstance
0x1e44fc: LDR             R2, [R2]
0x1e44fe: LDR             R3, [R0]
0x1e4500: LDR             R0, [R3,R2]
0x1e4502: LDR.W           R2, [R3,#0x140]
0x1e4506: BLX             R2
0x1e4508: MOVS            R0, #1
0x1e450a: POP             {R7,PC}
