0x1e6830: SUB             SP, SP, #4
0x1e6832: VLDR            S0, [R0]
0x1e6836: VLDR            S2, [R0,#4]
0x1e683a: VMUL.F32        S0, S0, S0
0x1e683e: VMUL.F32        S2, S2, S2
0x1e6842: VADD.F32        S0, S0, S2
0x1e6846: VSTR            S0, [SP,#4+var_4]
0x1e684a: LDR             R0, [SP,#4+var_4]
0x1e684c: CBZ             R0, loc_1E6884
0x1e684e: LDR             R0, =(RwEngineInstance_ptr - 0x1E685A)
0x1e6850: MOV.W           R2, #0x3FC00000
0x1e6854: LDR             R1, =(dword_6BD0E4 - 0x1E685C)
0x1e6856: ADD             R0, PC; RwEngineInstance_ptr
0x1e6858: ADD             R1, PC; dword_6BD0E4
0x1e685a: LDR             R0, [R0]; RwEngineInstance
0x1e685c: LDR             R1, [R1]
0x1e685e: LDR             R0, [R0]
0x1e6860: LDR             R0, [R0,R1]
0x1e6862: LDR             R1, [SP,#4+var_4]
0x1e6864: ADD.W           R1, R1, #0x800
0x1e6868: STR             R1, [SP,#4+var_4]
0x1e686a: LDR             R1, [SP,#4+var_4]
0x1e686c: UBFX.W          R1, R1, #0xC, #0xC
0x1e6870: LDR.W           R0, [R0,R1,LSL#2]
0x1e6874: LDR             R1, [SP,#4+var_4]
0x1e6876: AND.W           R1, R2, R1,LSR#1
0x1e687a: ADD             R0, R1
0x1e687c: STR             R0, [SP,#4+var_4]
0x1e687e: VMOV            S0, R0
0x1e6882: B               loc_1E6888
0x1e6884: VLDR            S0, =0.0
0x1e6888: VMOV            R0, S0
0x1e688c: ADD             SP, SP, #4
0x1e688e: BX              LR
